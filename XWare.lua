print("Executed XWare")

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")


ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(48, 45, 43)
Frame.Position = UDim2.new(0.333745182, 0, 0.230673313, 0)
Frame.Size = UDim2.new(0, 683, 0, 409)

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(48, 45, 43)
TextLabel.BorderColor3 = Color3.fromRGB(48, 45, 43)
TextLabel.Position = UDim2.new(0.352855057, 0, 0.0709046423, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Michroma
TextLabel.Text = "XWare"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 48.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(48, 45, 43)
TextLabel_2.BorderColor3 = Color3.fromRGB(48, 45, 43)
TextLabel_2.Position = UDim2.new(0.115666181, 0, 0.300733477, 0)
TextLabel_2.Size = UDim2.new(0, 524, 0, 123)
TextLabel_2.Font = Enum.Font.Arial
TextLabel_2.Text = "XWare is currently being developed and is not out to the public yet, Stay tuned!"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 13.000
TextLabel_2.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 8, 62)
TextButton.Position = UDim2.new(0.904480815, 0, 0.0264924429, 0)
TextButton.Size = UDim2.new(0, 56, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 52.000

UICorner_2.Parent = TextButton



local function HNHOBRY_fake_script() -- TextButton.CloseUIScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(HNHOBRY_fake_script)()
