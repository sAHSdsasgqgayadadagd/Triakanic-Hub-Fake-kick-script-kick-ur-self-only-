-- Triakanic Hub (Fake kick script kick ur self only)
-- by Xqr1 | Studios

local Triakanic = Instance.new("ScreenGui")
local Open = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Triakanic_2 = Instance.new("Frame")
local Logo = Instance.new("Folder")
local Logo_2 = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local PlayerName = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local Reason = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local Kick = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")


Triakanic.Name = "Triakanic"
Triakanic.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Triakanic.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Open.Name = "Open"
Open.Parent = Triakanic
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.BackgroundTransparency = 1.000
Open.Position = UDim2.new(-4.67867249e-05, 0, 0.480044365, 0)
Open.Size = UDim2.new(0, 33, 0, 50)
Open.Font = Enum.Font.SourceSans
Open.Text = ">"
Open.TextColor3 = Color3.fromRGB(0, 0, 0)
Open.TextScaled = true
Open.TextSize = 14.000
Open.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 90)
UICorner.Parent = Open

Triakanic_2.Name = "Triakanic"
Triakanic_2.Parent = Triakanic
Triakanic_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Triakanic_2.Position = UDim2.new(0.356100082, 0, 0.281596452, 0)
Triakanic_2.Size = UDim2.new(0, 552, 0, 407)
Triakanic_2.Visible = false

Logo.Name = "Logo"
Logo.Parent = Triakanic_2

Logo_2.Name = "Logo"
Logo_2.Parent = Logo
Logo_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo_2.BackgroundTransparency = 1.000
Logo_2.Position = UDim2.new(0.130434781, 0, -0.331695348, 0)
Logo_2.Size = UDim2.new(0, 408, 0, 399)
Logo_2.Image = "rbxassetid://10826790563"

UICorner_2.CornerRadius = UDim.new(0, 90)
UICorner_2.Parent = Triakanic_2

PlayerName.Name = "PlayerName"
PlayerName.Parent = Triakanic_2
PlayerName.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
PlayerName.Position = UDim2.new(0.152173907, 0, 0.294476926, 0)
PlayerName.Size = UDim2.new(0, 384, 0, 72)
PlayerName.Font = Enum.Font.SourceSans
PlayerName.Text = "Player Name"
PlayerName.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerName.TextScaled = true
PlayerName.TextSize = 14.000
PlayerName.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 90)
UICorner_3.Parent = PlayerName

Reason.Name = "Reason"
Reason.Parent = Triakanic_2
Reason.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Reason.Position = UDim2.new(0.152173907, 0, 0.491660029, 0)
Reason.Size = UDim2.new(0, 384, 0, 72)
Reason.Font = Enum.Font.SourceSans
Reason.Text = "Reason"
Reason.TextColor3 = Color3.fromRGB(255, 255, 255)
Reason.TextScaled = true
Reason.TextSize = 14.000
Reason.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 90)
UICorner_4.Parent = Reason

Kick.Name = "Kick"
Kick.Parent = Triakanic_2
Kick.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Kick.Position = UDim2.new(0.152173907, 0, 0.766198337, 0)
Kick.Size = UDim2.new(0, 384, 0, 72)
Kick.Font = Enum.Font.SourceSans
Kick.Text = "Kick"
Kick.TextColor3 = Color3.fromRGB(255, 255, 255)
Kick.TextScaled = true
Kick.TextSize = 14.000
Kick.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 90)
UICorner_5.Parent = Kick

Close.Name = "Close"
Close.Parent = Triakanic_2
Close.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Close.Position = UDim2.new(0.865942121, 0, -0.0347844884, 0)
Close.Size = UDim2.new(0, 74, 0, 72)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 90)
UICorner_6.Parent = Close


local function PTOGDZ_fake_script()
	local script = Instance.new('LocalScript', Open)

	local Frame = script.Parent.Parent.Triakanic
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = true
	end)
end
coroutine.wrap(PTOGDZ_fake_script)()
local function MUYI_fake_script() 
	local script = Instance.new('LocalScript', Triakanic)

	frame = script.Parent.Triakanic
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
end
coroutine.wrap(MUYI_fake_script)()
local function NAWFBG_fake_script() 
	local script = Instance.new('LocalScript', PlayerName)

	print("Hello world!")
	
end
coroutine.wrap(NAWFBG_fake_script)()
local function FFZPFE_fake_script() 
	local script = Instance.new('LocalScript', Reason)

	print("Hello world!")
	
end
coroutine.wrap(FFZPFE_fake_script)()
local function TZGZJUF_fake_script() 
	local script = Instance.new('LocalScript', Kick)

	script.Parent.MouseButton1Click:Connect(function()
	    game.Players:WaitForChild(script.Parent.Parent.PlayerName.Text):Kick("(Triakanic Hub By Xqr1|Studios) You have been kicked for: "..script.Parent.Parent.Reason.Text)
	end)
end
coroutine.wrap(TZGZJUF_fake_script)()
local function GXOHCB_fake_script()
	local script = Instance.new('LocalScript', Close)

	local Frame = script.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end
coroutine.wrap(GXOHCB_fake_script)()
