-- Gui to Lua
-- Version: 3.2

-- Instances:

local Hitbox = Instance.new("ScreenGui")
local Background = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local ToggleButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIPadding = Instance.new("UIPadding")
local MenuName = Instance.new("TextLabel")
local UIPadding_2 = Instance.new("UIPadding")
local Multiplier = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local ApplyButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIPadding_3 = Instance.new("UIPadding")
local Username = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local ResetButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIPadding_4 = Instance.new("UIPadding")

--Properties:

Hitbox.Name = "Hitbox"
Hitbox.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Hitbox.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Background.Name = "Background"
Background.Parent = Hitbox
Background.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Background.BackgroundTransparency = 0.300
Background.BorderColor3 = Color3.fromRGB(0, 0, 0)
Background.BorderSizePixel = 0
Background.Position = UDim2.new(0.82274884, 0, 0.392344534, 0)
Background.Size = UDim2.new(0.220237806, 0, 0.271692008, 0)

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = Background

UIAspectRatioConstraint.Parent = Background

ToggleButton.Name = "ToggleButton"
ToggleButton.Parent = Background
ToggleButton.BackgroundColor3 = Color3.fromRGB(204, 71, 71)
ToggleButton.BackgroundTransparency = 0.250
ToggleButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton.BorderSizePixel = 0
ToggleButton.Position = UDim2.new(0.066006124, 0, 0.821416199, 0)
ToggleButton.Size = UDim2.new(0.860653639, 0, 0.124774858, 0)
ToggleButton.Font = Enum.Font.Unknown
ToggleButton.Text = "Disabled(T)"
ToggleButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton.TextScaled = true
ToggleButton.TextSize = 14.000
ToggleButton.TextWrapped = true

UICorner_2.Parent = ToggleButton

UIPadding.Parent = ToggleButton
UIPadding.PaddingBottom = UDim.new(0.0500000007, 0)
UIPadding.PaddingLeft = UDim.new(0.0299999993, 0)
UIPadding.PaddingRight = UDim.new(0.0299999993, 0)
UIPadding.PaddingTop = UDim.new(0.0500000007, 0)

MenuName.Name = "MenuName"
MenuName.Parent = Background
MenuName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MenuName.BackgroundTransparency = 1.000
MenuName.BorderColor3 = Color3.fromRGB(0, 0, 0)
MenuName.BorderSizePixel = 0
MenuName.Position = UDim2.new(0.0289999992, 0, 0.00600000005, 0)
MenuName.Size = UDim2.new(0.941334128, 0, 0.158999994, 0)
MenuName.Font = Enum.Font.Unknown
MenuName.Text = "Kyezo's Custom Hitbox"
MenuName.TextColor3 = Color3.fromRGB(255, 255, 255)
MenuName.TextScaled = true
MenuName.TextSize = 14.000
MenuName.TextWrapped = true

UIPadding_2.Parent = MenuName
UIPadding_2.PaddingBottom = UDim.new(0.0500000007, 0)
UIPadding_2.PaddingLeft = UDim.new(0.0299999993, 0)
UIPadding_2.PaddingRight = UDim.new(0.0299999993, 0)
UIPadding_2.PaddingTop = UDim.new(0.0500000007, 0)

Multiplier.Name = "Multiplier"
Multiplier.Parent = Background
Multiplier.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Multiplier.BackgroundTransparency = 0.750
Multiplier.BorderColor3 = Color3.fromRGB(0, 0, 0)
Multiplier.BorderSizePixel = 0
Multiplier.Position = UDim2.new(0.0660000294, 0, 0.418939203, 0)
Multiplier.Size = UDim2.new(0.861000001, 0, 0.190984577, 0)
Multiplier.Font = Enum.Font.SourceSans
Multiplier.PlaceholderColor3 = Color3.fromRGB(85, 85, 85)
Multiplier.PlaceholderText = "Multiplier..."
Multiplier.Text = ""
Multiplier.TextColor3 = Color3.fromRGB(255, 255, 255)
Multiplier.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 12)
UICorner_3.Parent = Multiplier

ApplyButton.Name = "ApplyButton"
ApplyButton.Parent = Background
ApplyButton.BackgroundColor3 = Color3.fromRGB(98, 132, 204)
ApplyButton.BackgroundTransparency = 0.250
ApplyButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ApplyButton.BorderSizePixel = 0
ApplyButton.Position = UDim2.new(0.0660000294, 0, 0.6639238, 0)
ApplyButton.Size = UDim2.new(0.410916358, 0, 0.124774881, 0)
ApplyButton.Font = Enum.Font.Unknown
ApplyButton.Text = "Apply"
ApplyButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ApplyButton.TextScaled = true
ApplyButton.TextSize = 14.000
ApplyButton.TextWrapped = true

UICorner_4.Parent = ApplyButton

UIPadding_3.Parent = ApplyButton
UIPadding_3.PaddingBottom = UDim.new(0.0500000007, 0)
UIPadding_3.PaddingLeft = UDim.new(0.0299999993, 0)
UIPadding_3.PaddingRight = UDim.new(0.0299999993, 0)
UIPadding_3.PaddingTop = UDim.new(0.0500000007, 0)

Username.Name = "Username"
Username.Parent = Background
Username.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Username.BackgroundTransparency = 0.750
Username.BorderColor3 = Color3.fromRGB(0, 0, 0)
Username.BorderSizePixel = 0
Username.Position = UDim2.new(0.0660000294, 0, 0.175870076, 0)
Username.Size = UDim2.new(0.861000001, 0, 0.190984577, 0)
Username.Font = Enum.Font.SourceSans
Username.PlaceholderColor3 = Color3.fromRGB(85, 85, 85)
Username.PlaceholderText = "Username..."
Username.Text = ""
Username.TextColor3 = Color3.fromRGB(255, 255, 255)
Username.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 12)
UICorner_5.Parent = Username

ResetButton.Name = "ResetButton"
ResetButton.Parent = Background
ResetButton.BackgroundColor3 = Color3.fromRGB(204, 196, 81)
ResetButton.BackgroundTransparency = 0.250
ResetButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ResetButton.BorderSizePixel = 0
ResetButton.Position = UDim2.new(0.512138009, 0, 0.6639238, 0)
ResetButton.Size = UDim2.new(0.410916358, 0, 0.124774881, 0)
ResetButton.Font = Enum.Font.Unknown
ResetButton.Text = "Reset"
ResetButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ResetButton.TextScaled = true
ResetButton.TextSize = 14.000
ResetButton.TextWrapped = true

UICorner_6.Parent = ResetButton

UIPadding_4.Parent = ResetButton
UIPadding_4.PaddingBottom = UDim.new(0.0500000007, 0)
UIPadding_4.PaddingLeft = UDim.new(0.0299999993, 0)
UIPadding_4.PaddingRight = UDim.new(0.0299999993, 0)
UIPadding_4.PaddingTop = UDim.new(0.0500000007, 0)

-- Scripts:

local function THDJG_fake_script() -- Hitbox.LocalScript 
	local script = Instance.new('LocalScript', Hitbox)

	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	
	local me = Players.LocalPlayer
	local playerGui = me:WaitForChild("PlayerGui")
	local screenGui = playerGui:WaitForChild("Hitbox")
	local background = screenGui:WaitForChild("Background")
	
	local usernameBox = background:WaitForChild("Username")
	local multiplierBox = background:WaitForChild("Multiplier")
	local applyButton = background:WaitForChild("ApplyButton")
	local resetButton = background:WaitForChild("ResetButton")
	local toggleButton = background:WaitForChild("ToggleButton")
	
	local enabled = true
	local appliedMultipliers = {}
	
	background.Draggable = true
	background.Active = true
	background.Selectable = true
	
	local function findPlayerByName(partialName)
		for _, player in pairs(Players:GetPlayers()) do
			if string.find(string.lower(player.Name), string.lower(partialName), 1, true) then
				return player
			end
		end
		return nil
	end
	
	local function updateProperties(character, multiplier)
		local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
		if humanoidRootPart then
			if enabled then
				humanoidRootPart.Size = Vector3.new(2 * multiplier, 2 * multiplier, 1 * multiplier)
				humanoidRootPart.BrickColor = BrickColor.new("Bright blue")
				humanoidRootPart.Transparency = 0.5
				humanoidRootPart.CanCollide = false
			else
				humanoidRootPart.Size = Vector3.new(2, 2, 1)
				humanoidRootPart.Transparency = 1
				humanoidRootPart.CanCollide = true
			end
		end
	end
	
	applyButton.MouseButton1Click:Connect(function()
		local targetName = usernameBox.Text
		local multiplier = tonumber(multiplierBox.Text)
	
		if targetName ~= "" and multiplier and multiplier > 0 then
			local targetPlayer = findPlayerByName(targetName)
			if targetPlayer and targetPlayer.Character then
				appliedMultipliers[targetPlayer.Name] = multiplier
				updateProperties(targetPlayer.Character, multiplier)
			end
		end
	end)
	
	resetButton.MouseButton1Click:Connect(function()
		for _, player in pairs(Players:GetPlayers()) do
			if player.Character then
				appliedMultipliers[player.Name] = nil
				local humanoidRootPart = player.Character:FindFirstChild("HumanoidRootPart")
				if humanoidRootPart then
					humanoidRootPart.Size = Vector3.new(2, 2, 1)
					humanoidRootPart.Transparency = 1
					humanoidRootPart.CanCollide = true
				end
			end
		end
	end)
	
	local function toggleState()
		enabled = not enabled
		toggleButton.Text = enabled and "Enabled(T)" or "Disabled(T)"
		toggleButton.BackgroundColor3 = enabled and Color3.fromRGB(85, 150, 85) or Color3.fromRGB(200, 85, 85)
	
		for playerName, multiplier in pairs(appliedMultipliers) do
			local player = Players:FindFirstChild(playerName)
			if player and player.Character then
				updateProperties(player.Character, multiplier)
			end
		end
	end
	
	toggleButton.MouseButton1Click:Connect(toggleState)
	
	resetButton.BackgroundColor3 = Color3.fromRGB(255, 221, 51)
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == Enum.KeyCode.T then
			toggleState()
		end
	end)
	
	Players.PlayerAdded:Connect(function(player)
		player.CharacterAdded:Connect(function(character)
			local multiplier = appliedMultipliers[player.Name] or 1
			updateProperties(character, multiplier)
		end)
	end)
	
end
coroutine.wrap(THDJG_fake_script)()
