local UserInputService = game:GetService("UserInputService")
local me = game.Players.LocalPlayer
local enabled = true

-- UI setup
local screenGui = Instance.new("ScreenGui", me:WaitForChild("PlayerGui"))
local button = Instance.new("TextButton", screenGui)
button.Size = UDim2.new(0, 200, 0, 50)
button.Position = UDim2.new(0.5, -100, 0.5, -25)
button.Text = "Enabled(T)"
button.TextColor3 = Color3.fromRGB(255, 255, 255)
button.TextScaled = true
button.Font = Enum.Font.GothamBold
button.AutoButtonColor = false

local gradient = Instance.new("UIGradient", button)
gradient.Color = ColorSequence.new(Color3.fromRGB(85, 150, 85), Color3.fromRGB(60, 100, 60))

local corner = Instance.new("UICorner", button)
corner.CornerRadius = UDim.new(0, 12)

local stroke = Instance.new("UIStroke", button)
stroke.Color = Color3.fromRGB(30, 85, 30)
stroke.Thickness = 3
stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

button.Draggable = true

-- Update properties based on enabled state
local function updateProperties(character)
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    if enabled then
        humanoidRootPart.Size = Vector3.new(10, 10, 10)
        humanoidRootPart.Transparency = 0.9
        humanoidRootPart.BrickColor = BrickColor.New("Medium blue")
        humanoidRootPart.CanCollide = false
    else
        humanoidRootPart.Size = Vector3.new(2, 2, 1)
        humanoidRootPart.Transparency = 1
        humanoidRootPart.BrickColor = BrickColor.new("Bright blue")
        humanoidRootPart.CanCollide = true
    end
end

-- Apply changes to existing players
for _, player in ipairs(game.Players:GetPlayers()) do
    if player ~= me then
        local character = player.Character or player.CharacterAdded:Wait()
        updateProperties(character)
        player.CharacterAdded:Connect(function(char)
            updateProperties(char)
        end)
    end
end

-- Listen for new players
game.Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function(character)
        if player ~= me then updateProperties(character) end
    end)
    if player.Character then updateProperties(player.Character) end
end)

-- Rotate the gradient continuously
local function rotateGradient()
    while wait() do
        gradient.Rotation = gradient.Rotation + 1
    end
end
spawn(rotateGradient)

-- Toggle button and keyboard functionality
local function toggleState()
    enabled = not enabled
    button.Text = enabled and "Enabled(T)" or "Disabled(T)"
    button.BackgroundColor3 = enabled and Color3.fromRGB(85, 150, 85) or Color3.fromRGB(200, 85, 85)
    gradient.Color = enabled and ColorSequence.new(Color3.fromRGB(85, 150, 85), Color3.fromRGB(60, 100, 60)) or ColorSequence.new(Color3.fromRGB(200, 85, 85), Color3.fromRGB(150, 50, 50))
    stroke.Color = enabled and Color3.fromRGB(30, 85, 30) or Color3.fromRGB(100, 30, 30)
    -- Apply the changes to all players
    for _, player in ipairs(game.Players:GetPlayers()) do
        if player ~= me then
            local character = player.Character or player.CharacterAdded:Wait()
            updateProperties(character)
        end
    end
end

button.MouseButton1Click:Connect(toggleState)

UserInputService.InputBegan:Connect(function(input, gameProcessed)
    if gameProcessed then return end
    if input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == Enum.KeyCode.T then
        toggleState()
    end
end)
