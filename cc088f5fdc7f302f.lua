local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local workspace = game:GetService("Workspace")
local player = Players.LocalPlayer
local camera = workspace.CurrentCamera

local screenGui = Instance.new("ScreenGui", game.CoreGui)
screenGui.ResetOnSpawn = false

local mainFrame = Instance.new("Frame", screenGui)
mainFrame.Size = UDim2.new(0, 160, 0, 110)
mainFrame.Position = UDim2.new(0.5, -80, 0.5, -55)
mainFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
mainFrame.BackgroundTransparency = 0.3
mainFrame.BorderSizePixel = 0

local mainCorner = Instance.new("UICorner", mainFrame)
mainCorner.CornerRadius = UDim.new(0, 12)

local titleBar = Instance.new("Frame", mainFrame)
titleBar.Size = UDim2.new(1, 0, 0, 35)
titleBar.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
titleBar.BackgroundTransparency = 0.2
titleBar.BorderSizePixel = 0

local titleText = Instance.new("TextLabel", titleBar)
titleText.Size = UDim2.new(1, 0, 1, 0)
titleText.Text = "godmode"
titleText.TextColor3 = Color3.new(1, 1, 1)
titleText.Font = Enum.Font.GothamBold
titleText.TextSize = 14
titleText.BackgroundTransparency = 1

local godmodeBtn = Instance.new("TextButton", mainFrame)
godmodeBtn.Size = UDim2.new(0.85, 0, 0, 45)
godmodeBtn.Position = UDim2.new(0.075, 0, 0.45, 0)
godmodeBtn.Text = "Godmode: OFF"
godmodeBtn.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
godmodeBtn.BackgroundTransparency = 0.1
godmodeBtn.TextColor3 = Color3.new(1, 1, 1)
godmodeBtn.Font = Enum.Font.GothamSemibold
godmodeBtn.TextSize = 14
local btnCorner = Instance.new("UICorner", godmodeBtn)
btnCorner.CornerRadius = UDim.new(0, 8)

local dragging, dragStart, startPos, dragInput
titleBar.InputBegan:Connect(function(input)
    if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and not dragging then
        dragging = true
        dragStart = input.Position
        startPos = mainFrame.Position
        dragInput = input
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
                dragInput = nil
            end
        end)
    end
end)

UserInputService.InputChanged:Connect(function(input)
    if input == dragInput and dragging then
        local delta = input.Position - dragStart
        mainFrame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
    end
end)

local isGodmode = false
local ghostClone = nil
local connection = nil
local noclipConn = nil
local lastUpdate = 0
local deathConn = nil

local function cleanup()
    isGodmode = false
    godmodeBtn.Text = "Godmode: OFF"
    godmodeBtn.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
    
    if connection then connection:Disconnect() connection = nil end
    if noclipConn then noclipConn:Disconnect() noclipConn = nil end
    if deathConn then deathConn:Disconnect() deathConn = nil end
    
    local char = player.Character
    if char then
        local root = char:FindFirstChild("HumanoidRootPart")
        local hum = char:FindFirstChild("Humanoid")
        
        if hum then
            hum.PlatformStand = false
            hum:ChangeState(Enum.HumanoidStateType.GettingUp)
            for _, anim in pairs(hum:GetPlayingAnimationTracks()) do
                anim:Stop()
            end
            camera.CameraSubject = hum
        end

        for _, v in pairs(char:GetDescendants()) do
            if v:IsA("BasePart") then v.CanCollide = true v.Velocity = Vector3.zero end
        end

        if ghostClone and root then
            root.CFrame = ghostClone.HumanoidRootPart.CFrame * CFrame.new(0, 2, 0)
        end
    end
    if ghostClone then ghostClone:Destroy() ghostClone = nil end
end

godmodeBtn.MouseButton1Click:Connect(function()
    isGodmode = not isGodmode
    local char = player.Character
    if not char then return end
    local root = char:FindFirstChild("HumanoidRootPart")
    local hum = char:FindFirstChild("Humanoid")
    
    if isGodmode and root and hum then
        godmodeBtn.Text = "Godmode: ON"
        godmodeBtn.BackgroundColor3 = Color3.fromRGB(0, 180, 0)
        
        deathConn = hum.Died:Connect(function() cleanup() end)
        
        char.Archivable = true
        ghostClone = char:Clone()
        ghostClone.Parent = workspace
        char.Archivable = false
        
        for _, v in pairs(ghostClone:GetDescendants()) do
            if v:IsA("BasePart") then v.Transparency = 0.5 v.CanCollide = true end
        end

        hum.PlatformStand = true
        camera.CameraSubject = ghostClone.Humanoid
        
        noclipConn = RunService.Stepped:Connect(function()
            if isGodmode and char then
                for _, v in pairs(char:GetChildren()) do
                    if v:IsA("BasePart") then v.CanCollide = false end
                    if v:IsA("Accessory") and v:FindFirstChild("Handle") then v.Handle.CanCollide = false end
                end
            end
        end)

        connection = RunService.Heartbeat:Connect(function()
            if ghostClone and char:FindFirstChild("HumanoidRootPart") then
                ghostClone.Humanoid:Move(hum.MoveDirection)
                ghostClone.Humanoid.Jump = hum.Jump
                
                if tick() - lastUpdate > 0.5 then
                    for _, prompt in pairs(workspace:GetDescendants()) do
                        if prompt:IsA("ProximityPrompt") then
                            prompt.MaxActivationDistance = 25
                            prompt.RequiresLineOfSight = false
                        end
                    end
                    lastUpdate = tick()
                end
                
                root.CFrame = ghostClone.HumanoidRootPart.CFrame * CFrame.new(0, -15, 0)
                root.AssemblyLinearVelocity = Vector3.zero
            else
                cleanup()
            end
        end)
    else
        cleanup()
    end
end)
