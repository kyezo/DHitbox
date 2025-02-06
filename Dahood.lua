-- Gui to Lua
-- Version: 3.2

-- Instances:

local Hitbox = Instance.new("ScreenGui")
local Shadow = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Background = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local ToggleButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIPadding = Instance.new("UIPadding")
local MenuName = Instance.new("TextLabel")
local UIPadding_2 = Instance.new("UIPadding")
local Multiplier = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local UIPadding_3 = Instance.new("UIPadding")
local ApplyButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIPadding_4 = Instance.new("UIPadding")
local Username = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")
local UIPadding_5 = Instance.new("UIPadding")
local ResetButton = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UIPadding_6 = Instance.new("UIPadding")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local InfoButton = Instance.new("ImageButton")
local UICorner_8 = Instance.new("UICorner")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local Shadow2 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local Background_2 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local Info = Instance.new("TextLabel")
local UIPadding_7 = Instance.new("UIPadding")
local User = Instance.new("TextLabel")
local UIPadding_8 = Instance.new("UIPadding")
local All = Instance.new("TextLabel")
local UIPadding_9 = Instance.new("UIPadding")
local Line = Instance.new("Frame")
local Shortcut = Instance.new("TextLabel")
local UIPadding_10 = Instance.new("UIPadding")
local Toggle = Instance.new("TextLabel")
local UIPadding_11 = Instance.new("UIPadding")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local UIStroke1 = Instance.new("UIStroke")
local UIStroke2 = Instance.new("UIStroke")

--Properties:

Hitbox.Name = "Hitbox"
Hitbox.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Hitbox.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Shadow.Name = "Shadow"
Shadow.Parent = Hitbox
Shadow.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Shadow.BackgroundTransparency = 0.700
Shadow.BorderColor3 = Color3.fromRGB(0, 0, 0)
Shadow.BorderSizePixel = 0
Shadow.Position = UDim2.new(0.823696673, 0, 0.35725677, 0)
Shadow.Size = UDim2.new(0.169053033, 0, 0.284451276, 0)
Shadow.ZIndex = 0

UICorner.CornerRadius = UDim.new(0, 16)
UICorner.Parent = Shadow

UIAspectRatioConstraint.Parent = Shadow

Background.Name = "Background"
Background.Parent = Shadow
Background.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Background.BackgroundTransparency = 0.300
Background.BorderColor3 = Color3.fromRGB(0, 0, 0)
Background.BorderSizePixel = 0
Background.Position = UDim2.new(-0.00146880571, 0, -0.000140652177, 0)
Background.Size = UDim2.new(0.955144644, 0, 0.955144644, 0)

UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = Background

UIStroke1.Parent = Background
UIStroke1.Color = Color3.fromRGB(255, 255, 255)
UIStroke1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke1.Thickness = 1.7
UIStroke1.Transparency = 0.3

ToggleButton.Name = "ToggleButton"
ToggleButton.Parent = Background
ToggleButton.BackgroundColor3 = Color3.fromRGB(204, 71, 71)
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

UICorner_3.Parent = ToggleButton

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
Multiplier.TextScaled = true
Multiplier.TextSize = 14.000
Multiplier.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 12)
UICorner_4.Parent = Multiplier

UIPadding_3.Parent = Multiplier
UIPadding_3.PaddingBottom = UDim.new(0, 5)
UIPadding_3.PaddingLeft = UDim.new(0, 5)
UIPadding_3.PaddingRight = UDim.new(0, 5)
UIPadding_3.PaddingTop = UDim.new(0, 5)

ApplyButton.Name = "ApplyButton"
ApplyButton.Parent = Background
ApplyButton.BackgroundColor3 = Color3.fromRGB(58, 78, 204)
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

UICorner_5.Parent = ApplyButton

UIPadding_4.Parent = ApplyButton
UIPadding_4.PaddingBottom = UDim.new(0.0500000007, 0)
UIPadding_4.PaddingLeft = UDim.new(0.0299999993, 0)
UIPadding_4.PaddingRight = UDim.new(0.0299999993, 0)
UIPadding_4.PaddingTop = UDim.new(0.0500000007, 0)

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
Username.TextScaled = true
Username.TextSize = 14.000
Username.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 12)
UICorner_6.Parent = Username

UIPadding_5.Parent = Username
UIPadding_5.PaddingBottom = UDim.new(0, 5)
UIPadding_5.PaddingLeft = UDim.new(0, 5)
UIPadding_5.PaddingRight = UDim.new(0, 5)
UIPadding_5.PaddingTop = UDim.new(0, 5)

ResetButton.Name = "ResetButton"
ResetButton.Parent = Background
ResetButton.BackgroundColor3 = Color3.fromRGB(255, 225, 74)
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

UICorner_7.Parent = ResetButton

UIPadding_6.Parent = ResetButton
UIPadding_6.PaddingBottom = UDim.new(0.0500000007, 0)
UIPadding_6.PaddingLeft = UDim.new(0.0299999993, 0)
UIPadding_6.PaddingRight = UDim.new(0.0299999993, 0)
UIPadding_6.PaddingTop = UDim.new(0.0500000007, 0)

UIAspectRatioConstraint_2.Parent = Background

InfoButton.Name = "InfoButton"
InfoButton.Parent = Background
InfoButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
InfoButton.BackgroundTransparency = 0.300
InfoButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfoButton.BorderSizePixel = 0
InfoButton.Position = UDim2.new(0.926999688, 0, -0.0757258087, 0)
InfoButton.Size = UDim2.new(0.160596251, 0, 0.152168557, 0)
InfoButton.Image = "http://www.roblox.com/asset/?id=18754976792"

UICorner_8.CornerRadius = UDim.new(1, 0)
UICorner_8.Parent = InfoButton

UIAspectRatioConstraint_3.Parent = InfoButton

Shadow2.Name = "Shadow2"
Shadow2.Parent = Hitbox
Shadow2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Shadow2.BackgroundTransparency = 0.700
Shadow2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Shadow2.BorderSizePixel = 0
Shadow2.Position = UDim2.new(0.397156388, 0, 0.288571775, 0)
Shadow2.Size = UDim2.new(0.408438295, 0, 0.422032684, 0)
Shadow2.Visible = false
Shadow2.ZIndex = 0

UICorner_9.CornerRadius = UDim.new(0, 16)
UICorner_9.Parent = Shadow2

UIStroke2.Parent = Background_2
UIStroke2.Color = Color3.fromRGB(255, 255, 255)
UIStroke2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke2.Thickness = 1.7
UIStroke2.Transparency = 0.3

Background_2.Name = "Background"
Background_2.Parent = Shadow2
Background_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Background_2.BackgroundTransparency = 0.300
Background_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Background_2.BorderSizePixel = 0
Background_2.Position = UDim2.new(-0.00146884774, 0, -0.000140722303, 0)
Background_2.Size = UDim2.new(0.984229684, 0, 0.97446537, 0)

UICorner_10.CornerRadius = UDim.new(0, 12)
UICorner_10.Parent = Background_2

Info.Name = "Info"
Info.Parent = Background_2
Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info.BackgroundTransparency = 1.000
Info.BorderColor3 = Color3.fromRGB(0, 0, 0)
Info.BorderSizePixel = 0
Info.Position = UDim2.new(0.0199999996, 0, 0.0149999997, 0)
Info.Size = UDim2.new(0.956969917, 0, 0.16721344, 0)
Info.Font = Enum.Font.Unknown
Info.Text = "Info"
Info.TextColor3 = Color3.fromRGB(255, 255, 255)
Info.TextScaled = true
Info.TextSize = 14.000
Info.TextWrapped = true

UIPadding_7.Parent = Info
UIPadding_7.PaddingBottom = UDim.new(0.0500000007, 0)
UIPadding_7.PaddingLeft = UDim.new(0.0299999993, 0)
UIPadding_7.PaddingRight = UDim.new(0.0299999993, 0)
UIPadding_7.PaddingTop = UDim.new(0.0500000007, 0)

User.Name = "User"
User.Parent = Background_2
User.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
User.BackgroundTransparency = 1.000
User.BorderColor3 = Color3.fromRGB(0, 0, 0)
User.BorderSizePixel = 0
User.Position = UDim2.new(0.0199999902, 0, 0.36020872, 0)
User.Size = UDim2.new(0.956969738, 0, 0.130767927, 0)
User.Font = Enum.Font.Unknown
User.Text = "Username and Display Name both work."
User.TextColor3 = Color3.fromRGB(255, 255, 255)
User.TextScaled = true
User.TextSize = 14.000
User.TextWrapped = true
User.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_8.Parent = User
UIPadding_8.PaddingBottom = UDim.new(0.0500000007, 0)
UIPadding_8.PaddingLeft = UDim.new(0.0299999993, 0)
UIPadding_8.PaddingRight = UDim.new(0.0299999993, 0)
UIPadding_8.PaddingTop = UDim.new(0.0500000007, 0)

All.Name = "All"
All.Parent = Background_2
All.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
All.BackgroundTransparency = 1.000
All.BorderColor3 = Color3.fromRGB(0, 0, 0)
All.BorderSizePixel = 0
All.Position = UDim2.new(0.0199999902, 0, 0.496208698, 0)
All.Size = UDim2.new(0.956969738, 0, 0.16014196, 0)
All.Font = Enum.Font.Unknown
All.Text = "Type "all" to apply to every player in the server (Not urself)."
All.TextColor3 = Color3.fromRGB(255, 255, 255)
All.TextScaled = true
All.TextSize = 14.000
All.TextWrapped = true
All.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_9.Parent = All
UIPadding_9.PaddingBottom = UDim.new(0.0500000007, 0)
UIPadding_9.PaddingLeft = UDim.new(0.0299999993, 0)
UIPadding_9.PaddingRight = UDim.new(0.0299999993, 0)
UIPadding_9.PaddingTop = UDim.new(0.0500000007, 0)

Line.Name = "Line"
Line.Parent = Background_2
Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line.BackgroundTransparency = 0.700
Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0.050034523, 0, 0.181139871, 0)
Line.Size = UDim2.new(0.893676519, 0, 0.00442445837, 0)

Shortcut.Name = "Shortcut"
Shortcut.Parent = Background_2
Shortcut.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shortcut.BackgroundTransparency = 1.000
Shortcut.BorderColor3 = Color3.fromRGB(0, 0, 0)
Shortcut.BorderSizePixel = 0
Shortcut.Position = UDim2.new(0.0199999902, 0, 0.676208615, 0)
Shortcut.Size = UDim2.new(0.956969738, 0, 0.29131788, 0)
Shortcut.Font = Enum.Font.Unknown
Shortcut.Text = "You don't need to spell out their full username, simply just type the first few letters and it will automatically find the player."
Shortcut.TextColor3 = Color3.fromRGB(255, 255, 255)
Shortcut.TextScaled = true
Shortcut.TextSize = 14.000
Shortcut.TextWrapped = true
Shortcut.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_10.Parent = Shortcut
UIPadding_10.PaddingBottom = UDim.new(0.0500000007, 0)
UIPadding_10.PaddingLeft = UDim.new(0.0299999993, 0)
UIPadding_10.PaddingRight = UDim.new(0.0299999993, 0)
UIPadding_10.PaddingTop = UDim.new(0.0500000007, 0)

Toggle.Name = "Toggle"
Toggle.Parent = Background_2
Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle.BackgroundTransparency = 1.000
Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(0.0199999902, 0, 0.228025556, 0)
Toggle.Size = UDim2.new(0.956969738, 0, 0.130767927, 0)
Toggle.Font = Enum.Font.Unknown
Toggle.Text = "Press Y to Hide/Show the menu."
Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle.TextScaled = true
Toggle.TextSize = 14.000
Toggle.TextWrapped = true
Toggle.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_11.Parent = Toggle
UIPadding_11.PaddingBottom = UDim.new(0.0500000007, 0)
UIPadding_11.PaddingLeft = UDim.new(0.0299999993, 0)
UIPadding_11.PaddingRight = UDim.new(0.0299999993, 0)
UIPadding_11.PaddingTop = UDim.new(0.0500000007, 0)

UIAspectRatioConstraint_4.Parent = Shadow2
UIAspectRatioConstraint_4.AspectRatio = 1.550

-- Gui to Lua
-- Version: 3.2


local function OTBTFZ_fake_script()
	local script = Instance.new('LocalScript', Hitbox)

	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	
	local me = Players.LocalPlayer
	local playerGui = me:WaitForChild("PlayerGui")
	local screenGui = playerGui:WaitForChild("Hitbox")
	local shadow = screenGui:WaitForChild("Shadow")
	local background = shadow.Background
	
	local usernameBox = background:WaitForChild("Username")
	local multiplierBox = background:WaitForChild("Multiplier")
	local applyButton = background:WaitForChild("ApplyButton")
	local resetButton = background:WaitForChild("ResetButton")
	local toggleButton = background:WaitForChild("ToggleButton")
	
	local infoFrame = screenGui:WaitForChild("Shadow2")
	infoFrame.Visible = false
	
	local infoButton = background:WaitForChild("InfoButton")
	
	local enabled = false
	local appliedMultipliers = {}
	
	shadow.Draggable = true
	shadow.Active = true
	shadow.Selectable = true
	
	infoFrame.Draggable = true
	infoFrame.Active = true
	infoFrame.Selectable = true
	
	infoButton.MouseButton1Click:Connect(function()
		infoFrame.Visible = not infoFrame.Visible
	end)
	
	local function findPlayerByName(partialName)
		for _, player in pairs(Players:GetPlayers()) do
			if string.find(string.lower(player.Name), string.lower(partialName), 1, true) or 
				string.find(string.lower(player.DisplayName), string.lower(partialName), 1, true) then
				return player
			end
		end
		return nil
	end
	
	local function updateProperties(character, multiplier)
		local head = character:FindFirstChild("Head")
		if head then
			if enabled then
				head.Size = Vector3.new(1 * multiplier, 1 * multiplier, 1 * multiplier)
				head.BrickColor = BrickColor.new("Bright blue")
				head.Transparency = 0.8
				head.CanCollide = false
			else
				head.Size = Vector3.new(1, 1, 1)
				head.Transparency = 1
				head.CanCollide = true
			end
		end
	end
	
	applyButton.MouseButton1Click:Connect(function()
		local targetName = usernameBox.Text
		local multiplier = tonumber(multiplierBox.Text)
	
		if targetName ~= "" and multiplier and multiplier > 0 then
			if targetName == "all" then
				for _, player in pairs(Players:GetPlayers()) do
					if player ~= me and player.Character then
						appliedMultipliers[player.Name] = multiplier
						updateProperties(player.Character, multiplier)
					end
				end
			else
				local targetPlayer = findPlayerByName(targetName)
				if targetPlayer and targetPlayer.Character then
					appliedMultipliers[targetPlayer.Name] = multiplier
					updateProperties(targetPlayer.Character, multiplier)
				end
			end
		end
	end)
	
	resetButton.MouseButton1Click:Connect(function()
		for _, player in pairs(Players:GetPlayers()) do
			if player.Character then
				appliedMultipliers[player.Name] = nil
				local head = player.Character:FindFirstChild("Head")
				if head then
					head.Size = Vector3.new(1, 1, 1)
					head.Transparency = 1
					head.CanCollide = true
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
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if not gameProcessed and input.KeyCode == Enum.KeyCode.T then
			toggleState()
		end
	end)
	
	Players.PlayerAdded:Connect(function(player)
		player.CharacterAdded:Connect(function(character)
			local multiplier = appliedMultipliers[player.Name]
			if multiplier then
				updateProperties(character, multiplier)
			end
		end)
	end)
	
	for _, player in pairs(Players:GetPlayers()) do
		player.CharacterAdded:Connect(function(character)
			local multiplier = appliedMultipliers[player.Name]
			if multiplier then
				updateProperties(character, multiplier)
			end
		end)
	end
end
coroutine.wrap(OTBTFZ_fake_script)()
