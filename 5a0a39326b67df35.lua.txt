-- ts file was generated at discord.gg/25ms

local genv = getgenv()
local fenv = getfenv()
local _5 = loadstring(game:HttpGet('https://jnkie.com/sdk/library.lua'))()

_5.service = 'Starving Artists 2'
_5.identifier = '1165'
_5.provider = 'Starving Artists 2'
genv.UI_CLOSED = false

local _call9 = game:GetService('TweenService')
local _call11 = game:GetService('UserInputService')
local _call15 = Color3.fromRGB(13, 17, 23)
local _call19 = Color3.fromRGB(30, 36, 44)
local _call21 = Color3.fromRGB(88, 166, 255)
local _call25 = Color3.fromRGB(120, 180, 255)
local _call29 = Color3.fromRGB(47, 183, 117)
local _call37 = Color3.fromRGB(230, 237, 243)
local _call39 = Color3.fromRGB(139, 148, 158)
local _call43 = Color3.fromRGB(48, 54, 61)

Color3.fromRGB(63, 71, 79)
Color3.fromRGB(255, 255, 255)

local _ = fenv.options
local _ = game:GetService('Players').LocalPlayer

game:GetService('RbxAnalyticsService'):GetClientId()

local _call59 = Instance.new('ScreenGui')

_call59.Name = 'JunkieKeySystemUI'
_call59.ResetOnSpawn = false
_call59.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
_call59.IgnoreGuiInset = true

local _call63 = Instance.new('Frame')

_call63.Name = 'Backdrop'
_call63.Size = UDim2.new(1, 0, 1, 0)
_call63.Position = UDim2.new(0, 0, 0, 0)
_call63.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_call63.BackgroundTransparency = 0.4
_call63.BorderSizePixel = 0
_call63.Parent = _call59

local _call71 = Instance.new('BlurEffect')

_call71.Size = 16
_call71.Name = 'JunkieUIBlur'
_call71.Parent = game:GetService('Lighting')

local _call73 = Instance.new('Frame')

_call73.Name = 'Container'

local _ = _call11.TouchEnabled
local _ = _call11.KeyboardEnabled
local _ = workspace.CurrentCamera.ViewportSize

_call73.Size = UDim2.new(0, 580, 0, 320)
_call73.Position = UDim2.new(0.5, 0, 0.5, 0)
_call73.AnchorPoint = Vector2.new(0.5, 0.5)
_call73.BackgroundColor3 = Color3.fromRGB(22, 27, 34)
_call73.BorderSizePixel = 0
_call73.Parent = _call63

_call73:SetAttribute('IsMobile', false)

local _call87 = Instance.new('UICorner')

_call87.CornerRadius = UDim.new(0, 14)
_call87.Parent = _call73

local _call91 = Instance.new('UIStroke')

_call91.Color = _call43
_call91.Thickness = 1
_call91.Transparency = 0.3
_call91.Parent = _call73

local _call93 = Instance.new('Frame')

_call93.Name = 'Shadow'
_call93.Size = UDim2.new(1, 40, 1, 40)
_call93.Position = UDim2.new(0.5, 0, 0.5, 6)
_call93.AnchorPoint = Vector2.new(0.5, 0.5)
_call93.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_call93.BackgroundTransparency = 0.7
_call93.BorderSizePixel = 0
_call93.ZIndex = 0
_call93.Parent = _call63

local _call103 = Instance.new('UICorner')

_call103.CornerRadius = UDim.new(0, 18)
_call103.Parent = _call93

local _call107 = Instance.new('Frame')

_call107.Name = 'GlowEffect'
_call107.Size = UDim2.new(1, 60, 1, 60)
_call107.Position = UDim2.new(0.5, 0, 0.5, 0)
_call107.AnchorPoint = Vector2.new(0.5, 0.5)
_call107.BackgroundColor3 = _call21
_call107.BackgroundTransparency = 0.95
_call107.BorderSizePixel = 0
_call107.ZIndex = -1
_call107.Parent = _call63

local _call115 = Instance.new('UICorner')

_call115.CornerRadius = UDim.new(0, 30)
_call115.Parent = _call107

local _call127 = _call9:Create(_call107, TweenInfo.new(4, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true), {
    BackgroundTransparency = 0.9,
    Size = UDim2.new(1, 80, 1, 80),
})

_call127:Play()

local _call131 = Instance.new('Frame')

_call131.Name = 'GlassOverlay'
_call131.Size = UDim2.new(1, 0, 1, 0)
_call131.Position = UDim2.new(0, 0, 0, 0)
_call131.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_call131.BackgroundTransparency = 0.98
_call131.BorderSizePixel = 0
_call131.ZIndex = 1
_call131.Parent = _call73

local _call139 = Instance.new('UICorner')

_call139.CornerRadius = UDim.new(0, 14)
_call139.Parent = _call131

local _call143 = Instance.new('UIGradient')
local _call157 = ColorSequence.new({
    [1] = ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
    [2] = ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 255, 255)),
    [3] = ColorSequenceKeypoint.new(1, Color3.fromRGB(200, 200, 200)),
})

_call143.Color = _call157
_call143.Rotation = 45

local _call165 = NumberSequence.new({
    [1] = NumberSequenceKeypoint.new(0, 0.96),
    [2] = NumberSequenceKeypoint.new(0.5, 0.98),
    [3] = NumberSequenceKeypoint.new(1, 1),
})

_call143.Transparency = _call165
_call143.Parent = _call131

local _call167 = Instance.new('Frame')

_call167.Name = 'TopBar'
_call167.Size = UDim2.new(1, 0, 0, 45)
_call167.Position = UDim2.new(0, 0, 0, 0)
_call167.BackgroundColor3 = _call15
_call167.BorderSizePixel = 0
_call167.ZIndex = 10
_call167.Parent = _call73

local _call173 = Instance.new('UICorner')

_call173.CornerRadius = UDim.new(0, 14)
_call173.Parent = _call167

local _call177 = Instance.new('Frame')

_call177.Size = UDim2.new(1, 0, 0, 10)
_call177.Position = UDim2.new(0, 0, 1, -10)
_call177.BackgroundColor3 = _call15
_call177.BorderSizePixel = 0
_call177.Parent = _call167

local _call183 = Instance.new('Frame')

_call183.Name = 'BrandLogo'
_call183.Size = UDim2.new(0, 200, 1, 0)
_call183.Position = UDim2.new(0, 20, 0, 0)
_call183.BackgroundTransparency = 1
_call183.ZIndex = 11
_call183.Parent = _call167

local _call189 = Instance.new('ImageLabel')

_call189.BackgroundTransparency = 1
_call189.Size = UDim2.new(0, 20, 0, 20)
_call189.Image = 'rbxassetid://84528813312016'
_call189.ImageColor3 = _call21
_call189.ScaleType = Enum.ScaleType.Fit

_call189:IsA('ImageLabel')

local _ = _call189.ResampleMode

_call189.ResampleMode = Enum.ResamplerMode.Default
_call189.AnchorPoint = Vector2.new(0, 0.5)
_call189.Position = UDim2.new(0, 0, 0.5, 0)
_call189.ZIndex = 11
_call189.Parent = _call183

local _call204 = Instance.new('TextLabel')

_call204.BackgroundTransparency = 1
_call204.Size = UDim2.new(1, -30, 1, 0)
_call204.Position = UDim2.new(0, 28, 0, 0)
_call204.Text = 'Junkie Key System'
_call204.TextColor3 = _call37
_call204.TextSize = 15
_call204.TextXAlignment = Enum.TextXAlignment.Left
_call204.Font = Enum.Font.GothamSemibold
_call204.ZIndex = 11
_call204.Parent = _call183

local _call214 = Instance.new('TextButton')

_call214.Name = 'CloseButton'
_call214.Size = UDim2.new(0, 30, 0, 30)
_call214.Position = UDim2.new(1, -40, 0.5, 0)
_call214.AnchorPoint = Vector2.new(0, 0.5)
_call214.BackgroundColor3 = Color3.fromRGB(248, 81, 73)
_call214.BackgroundTransparency = 0.8
_call214.BorderSizePixel = 0
_call214.Text = ''
_call214.AutoButtonColor = false
_call214.ZIndex = 11
_call214.Parent = _call167

local _call222 = Instance.new('UICorner')

_call222.CornerRadius = UDim.new(0, 8)
_call222.Parent = _call214

local _call226 = Instance.new('ImageLabel')

_call226.BackgroundTransparency = 1
_call226.Size = UDim2.new(0, 16, 0, 16)
_call226.Image = 'rbxassetid://73070135088117'
_call226.ImageColor3 = _call37
_call226.ScaleType = Enum.ScaleType.Fit

_call226:IsA('ImageLabel')

local _ = _call226.ResampleMode

_call226.ResampleMode = Enum.ResamplerMode.Default
_call226.AnchorPoint = Vector2.new(0.5, 0.5)
_call226.Position = UDim2.new(0.5, 0, 0.5, 0)
_call226.ZIndex = 12
_call226.Parent = _call214

local _call241 = Instance.new('Frame')

_call241.Name = 'ContentArea'
_call241.Size = UDim2.new(1, -40, 1, -65)
_call241.Position = UDim2.new(0, 20, 0, 55)
_call241.BackgroundTransparency = 1
_call241.Parent = _call73

local _call247 = Instance.new('Frame')

_call247.Name = 'TitleSection'
_call247.Size = UDim2.new(1, 0, 0, 85)
_call247.Position = UDim2.new(0, 0, 0, 5)
_call247.BackgroundTransparency = 1
_call247.Parent = _call241

local _call253 = Instance.new('Frame')

_call253.Name = 'IconFrame'
_call253.Size = UDim2.new(0, 52, 0, 52)
_call253.Position = UDim2.new(0.5, -26, 0, 0)
_call253.BackgroundColor3 = _call19
_call253.BorderSizePixel = 0
_call253.Parent = _call247

local _call259 = Instance.new('UICorner')

_call259.CornerRadius = UDim.new(0, 12)
_call259.Parent = _call253

local _call263 = Instance.new('UIGradient')
local _call271 = ColorSequence.new({
    [1] = ColorSequenceKeypoint.new(0, _call21),
    [2] = ColorSequenceKeypoint.new(0.5, _call25),
    [3] = ColorSequenceKeypoint.new(1, Color3.fromRGB(136, 87, 224)),
})

_call263.Color = _call271
_call263.Rotation = 45
_call263.Parent = _call253

local _call273 = Instance.new('UIStroke')

_call273.Color = _call21
_call273.Thickness = 2
_call273.Transparency = 0.5
_call273.Parent = _call253

local _call275 = Instance.new('UIGradient')
local _call283 = ColorSequence.new({
    [1] = ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 229, 255)),
    [2] = ColorSequenceKeypoint.new(0.5, _call21),
    [3] = ColorSequenceKeypoint.new(1, Color3.fromRGB(187, 134, 252)),
})

_call275.Color = _call283
_call275.Rotation = 0
_call275.Parent = _call273

local _call291 = _call9:Create(_call275, TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1), {Rotation = 360})

_call291:Play()

local _call297 = Instance.new('ImageLabel')

_call297.BackgroundTransparency = 1
_call297.Size = UDim2.new(0, 26, 0, 26)
_call297.Image = 'rbxassetid://84528813312016'
_call297.ImageColor3 = Color3.fromRGB(255, 255, 255)
_call297.ScaleType = Enum.ScaleType.Fit

_call297:IsA('ImageLabel')

local _ = _call297.ResampleMode

_call297.ResampleMode = Enum.ResamplerMode.Default
_call297.AnchorPoint = Vector2.new(0.5, 0.5)
_call297.Position = UDim2.new(0.5, 0, 0.5, 0)
_call297.Parent = _call253

local _call312 = Instance.new('TextLabel')

_call312.Name = 'TitleText'
_call312.Size = UDim2.new(1, 0, 0, 24)
_call312.Position = UDim2.new(0, 0, 0, 58)
_call312.BackgroundTransparency = 1
_call312.Text = 'Key Verification System'
_call312.TextColor3 = _call37
_call312.TextSize = 17
_call312.TextXAlignment = Enum.TextXAlignment.Center
_call312.Font = Enum.Font.GothamBold
_call312.Parent = _call247

local _call322 = Instance.new('TextLabel')

_call322.Name = 'SubtitleText'
_call322.Size = UDim2.new(1, 0, 0, 18)
_call322.Position = UDim2.new(0, 0, 0, 82)
_call322.BackgroundTransparency = 1
_call322.Text = 'Powered by Junkie Development'
_call322.TextColor3 = _call39
_call322.TextSize = 13
_call322.TextXAlignment = Enum.TextXAlignment.Center
_call322.Font = Enum.Font.Gotham
_call322.Parent = _call247

local _call332 = Instance.new('Frame')

_call332.Name = 'InputSection'
_call332.Size = UDim2.new(1, 0, 0, 46)
_call332.Position = UDim2.new(0, 0, 0, 115)
_call332.BackgroundColor3 = _call19
_call332.BorderSizePixel = 0
_call332.Parent = _call241

local _call338 = Instance.new('UICorner')

_call338.CornerRadius = UDim.new(0, 10)
_call338.Parent = _call332

local _call342 = Instance.new('UIStroke')

_call342.Color = _call43
_call342.Thickness = 1
_call342.Transparency = 0.5
_call342.Parent = _call332

local _call344 = Instance.new('ImageLabel')

_call344.BackgroundTransparency = 1
_call344.Size = UDim2.new(0, 18, 0, 18)
_call344.Image = 'rbxassetid://128426502701541'
_call344.ImageColor3 = _call21
_call344.ScaleType = Enum.ScaleType.Fit

_call344:IsA('ImageLabel')

local _ = _call344.ResampleMode

_call344.ResampleMode = Enum.ResamplerMode.Default
_call344.AnchorPoint = Vector2.new(0, 0.5)
_call344.Position = UDim2.new(0, 14, 0.5, 0)
_call344.Parent = _call332

local _call359 = Instance.new('TextBox')

_call359.Name = 'KeyInput'
_call359.Size = UDim2.new(1, -50, 1, 0)
_call359.Position = UDim2.new(0, 40, 0, 0)
_call359.BackgroundTransparency = 1
_call359.PlaceholderText = 'Enter your verification key'
_call359.PlaceholderColor3 = Color3.fromRGB(110, 118, 129)
_call359.Text = ''
_call359.TextColor3 = _call37
_call359.TextSize = 14
_call359.TextXAlignment = Enum.TextXAlignment.Left
_call359.TextTruncate = Enum.TextTruncate.AtEnd
_call359.Font = Enum.Font.Gotham
_call359.ClearTextOnFocus = false
_call359.Parent = _call332

local _call371 = Instance.new('Frame')

_call371.Name = 'ButtonSection'
_call371.Size = UDim2.new(1, 0, 0, 40)
_call371.Position = UDim2.new(0, 0, 0, 175)
_call371.BackgroundTransparency = 1
_call371.Parent = _call241

local _call377 = Instance.new('TextButton')

_call377.Name = 'GetLinkButton'
_call377.Size = UDim2.new(0.48, 0, 1, 0)
_call377.Position = UDim2.new(0, 0, 0, 0)
_call377.BackgroundColor3 = _call21
_call377.Text = ''
_call377.Font = Enum.Font.GothamSemibold
_call377.TextSize = 14
_call377.BorderSizePixel = 0
_call377.AutoButtonColor = false
_call377.Parent = _call371

local _call385 = Instance.new('UICorner')

_call385.CornerRadius = UDim.new(0, 10)
_call385.Parent = _call377

local _call389 = Instance.new('UIGradient')
local _call395 = ColorSequence.new({
    [1] = ColorSequenceKeypoint.new(0, _call21),
    [2] = ColorSequenceKeypoint.new(1, Color3.fromRGB(58, 136, 225)),
})

_call389.Color = _call395
_call389.Rotation = 90
_call389.Parent = _call377

local _call397 = Instance.new('UIStroke')

_call397.Color = _call25
_call397.Thickness = 0
_call397.Transparency = 0.8
_call397.Parent = _call377

local _call401 = Instance.new('ImageLabel')

_call401.BackgroundTransparency = 1
_call401.Size = UDim2.new(0, 16, 0, 16)
_call401.Image = 'rbxassetid://73034596791310'
_call401.ImageColor3 = Color3.fromRGB(255, 255, 255)
_call401.ScaleType = Enum.ScaleType.Fit

_call401:IsA('ImageLabel')

local _ = _call401.ResampleMode

_call401.ResampleMode = Enum.ResamplerMode.Default
_call401.AnchorPoint = Vector2.new(0, 0.5)
_call401.Position = UDim2.new(0, 12, 0.5, 0)
_call401.Parent = _call377

local _call416 = Instance.new('TextLabel')

_call416.Name = 'ButtonText'
_call416.Size = UDim2.new(1, 0, 1, 0)
_call416.Position = UDim2.new(0, 0, 0, 0)
_call416.BackgroundTransparency = 1
_call416.Text = 'Get Link'
_call416.TextColor3 = Color3.fromRGB(255, 255, 255)
_call416.Font = Enum.Font.GothamSemibold
_call416.TextSize = 14
_call416.TextXAlignment = Enum.TextXAlignment.Center
_call416.Parent = _call377

local _call428 = Instance.new('TextButton')

_call428.Name = 'VerifyButton'
_call428.Size = UDim2.new(0.48, 0, 1, 0)
_call428.Position = UDim2.new(0.52, 0, 0, 0)
_call428.BackgroundColor3 = _call29
_call428.BorderSizePixel = 0
_call428.Text = ''
_call428.TextSize = 14
_call428.Font = Enum.Font.GothamSemibold
_call428.AutoButtonColor = false
_call428.Parent = _call371

local _call436 = Instance.new('UICorner')

_call436.CornerRadius = UDim.new(0, 10)
_call436.Parent = _call428

local _call440 = Instance.new('UIGradient')
local _call446 = ColorSequence.new({
    [1] = ColorSequenceKeypoint.new(0, _call29),
    [2] = ColorSequenceKeypoint.new(1, Color3.fromRGB(37, 153, 97)),
})

_call440.Color = _call446
_call440.Rotation = 90
_call440.Parent = _call428

local _call448 = Instance.new('UIStroke')

_call448.Color = Color3.fromRGB(67, 203, 137)
_call448.Thickness = 0
_call448.Transparency = 0.8
_call448.Parent = _call428

local _call452 = Instance.new('ImageLabel')

_call452.BackgroundTransparency = 1
_call452.Size = UDim2.new(0, 16, 0, 16)
_call452.Image = 'rbxassetid://83827110621355'
_call452.ImageColor3 = Color3.fromRGB(255, 255, 255)
_call452.ScaleType = Enum.ScaleType.Fit

_call452:IsA('ImageLabel')

local _ = _call452.ResampleMode

_call452.ResampleMode = Enum.ResamplerMode.Default
_call452.AnchorPoint = Vector2.new(0, 0.5)
_call452.Position = UDim2.new(0, 12, 0.5, 0)
_call452.Parent = _call428

local _call467 = Instance.new('TextLabel')

_call467.Name = 'ButtonText'
_call467.Size = UDim2.new(1, 0, 1, 0)
_call467.Position = UDim2.new(0, 0, 0, 0)
_call467.BackgroundTransparency = 1
_call467.Text = 'Verify Key'
_call467.TextColor3 = Color3.fromRGB(255, 255, 255)
_call467.Font = Enum.Font.GothamSemibold
_call467.TextSize = 14
_call467.TextXAlignment = Enum.TextXAlignment.Center
_call467.Parent = _call428

local _call479 = Instance.new('Frame')

_call479.Name = 'StatusBar'
_call479.Size = UDim2.new(1, -40, 0, 2)
_call479.Position = UDim2.new(0.5, 0, 1, -14)
_call479.AnchorPoint = Vector2.new(0.5, 0)
_call479.BackgroundColor3 = _call43
_call479.BorderSizePixel = 0
_call479.Parent = _call73

local _call487 = Instance.new('TextLabel')

_call487.Name = 'StatusText'
_call487.BackgroundTransparency = 1
_call487.Text = ''
_call487.TextColor3 = _call39
_call487.Font = Enum.Font.Gotham
_call487.TextSize = 12
_call487.TextXAlignment = Enum.TextXAlignment.Center
_call487.Size = UDim2.new(1, -40, 0, 20)
_call487.Position = UDim2.new(0.5, 0, 1, -38)
_call487.AnchorPoint = Vector2.new(0.5, 0)
_call487.Visible = false
_call487.Parent = _call73

task.spawn(function()
    local _ = _call73.Parent

    error('internal 557: <25ms: infinitelooperror>')
end)

local _call504 = _call377:FindFirstChild('UIStroke')

_call504.Name = 'GetLinkButtonGlow'

local _call506 = _call428:FindFirstChild('UIStroke')

_call506.Name = 'VerifyButtonGlow'
_call59.Parent = game:GetService('CoreGui')

_call59.AncestryChanged:Connect(function(_512, _512_2) end)
_call214.MouseEnter:Connect(function() end)
_call214.MouseLeave:Connect(function() end)
_call377.MouseEnter:Connect(function() end)
_call377.MouseLeave:Connect(function() end)
_call377.MouseButton1Down:Connect(function() end)
_call377.MouseButton1Up:Connect(function() end)
_call428.MouseEnter:Connect(function() end)
_call428.MouseLeave:Connect(function() end)
_call428.MouseButton1Down:Connect(function() end)
_call428.MouseButton1Up:Connect(function() end)
_call359.Focused:Connect(function() end)
_call359.FocusLost:Connect(function() end)

_call73.BackgroundTransparency = 1

local _call566 = _call9:Create(_call73, TweenInfo.new(0.3, Enum.EasingStyle.Quad), {BackgroundTransparency = 0})

_call566:Play()

_call63.BackgroundTransparency = 1

local _call574 = _call9:Create(_call63, TweenInfo.new(0.3, Enum.EasingStyle.Quad), {BackgroundTransparency = 0.4})

_call574:Play()
_call214.MouseButton1Click:Connect(function() end)
_call377.MouseButton1Click:Connect(function() end)
_call428.MouseButton1Click:Connect(function() end)
_call359.FocusLost:Connect(function(_592) end)

_call332.Visible = false
_call428.Visible = false
_call377.Visible = false
_call253.Visible = false
_call312.Visible = false
_call322.Visible = false

local _call594 = _call73:FindFirstChild('LoadingOverlay')

_call594.Visible = true

local _ = genv.SCRIPT_KEY
local _check_key597 = _5.check_key
local _call598 = _check_key597(nil)
local _ = _call598.valid
local _ = _call598.message
local _ = _call598.message

_call332.Visible = true
_call428.Visible = true
_call377.Visible = true
_call253.Visible = true
_call312.Visible = true
_call322.Visible = true

_call73:FindFirstChild('LoadingOverlay'):Destroy()

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

task.wait(0.1)

local _ = genv.UI_CLOSED

error('internal 557: <25ms: infinitelooperror>')
