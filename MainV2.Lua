local place = game.PlaceId
local t = false
local UserInputService = game:GetService('UserInputService')
local gui
local dragging
local dragInput
local dragStart
local startPos

local function XClicked(GUI)
	GUI:Destroy()
	t = true
end

local function MakeMainScreen(Name)
	local ScreenGui = Instance.new('ScreenGui')
	ScreenGui.Name = Name
	ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild('PlayerGui')
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	return ScreenGui
end

local function MakeMainFrame(Parent)
	local Frame = Instance.new('Frame')
	Frame.Name = 'main'
	Frame.Parent = Parent
	Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BackgroundTransparency = 0.05
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0.623593509, 0, 0.584345818, 0)
	Frame.Size = UDim2.new(0, 500, 0, 303)
	Frame.ZIndex = 300
	gui = Frame
	return Frame
end

local function MakeTextButton(Name, Parent, Text, Slot)
	local button = Instance.new('TextButton')
	button.Name = Name
	button.Parent = Parent
	button.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	button.BackgroundTransparency = 0.5
	button.BorderColor3 = Color3.fromRGB(0, 0, 0)
	button.BorderSizePixel = 0
	button.Size = UDim2.new(0, 200, 0, 35)
	button.ZIndex = 7
	button.Font = Enum.Font.Nunito
	button.Text = Text
	button.TextColor3 = Color3.fromRGB(255, 255, 255)
	button.TextScaled = true
	button.TextSize = 14.000
	if Slot == 1 then
		button.Position = UDim2.new(0.0480000004, 0, 0.231023103, 0)
	elseif Slot == 2 then
		button.Position = UDim2.new(0.493999988, 0, 0.231023103, 0)
	elseif Slot == 3 then
		button.Position = UDim2.new(0.0480000004, 0, 0.396039605, 0)
	elseif Slot == 4 then
		button.Position = UDim2.new(0.494, 0,0.396, 0)
	elseif Slot == 5 then
		button.Position = UDim2.new(0.0480000004, 0, 0.560000002, 0)
	elseif Slot == 6 then
		button.Position = UDim2.new(0.494, 0,0.56, 0)
	end
	return button
end

local function MakeGameTitle(Text, Parent)
	local GT = Instance.new('TextLabel')
	GT.Name = 'GT'
	GT.Parent = Parent
	GT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	GT.BackgroundTransparency = 1.000
	GT.BorderColor3 = Color3.fromRGB(0, 0, 0)
	GT.BorderSizePixel = 0
	GT.Position = UDim2.new(0.0140000004, 0, 0, 0)
	GT.Size = UDim2.new(0, 267, 0, 50)
	GT.ZIndex = 6
	GT.Font = Enum.Font.Nunito
	GT.Text = Text
	GT.TextColor3 = Color3.fromRGB(255, 255, 255)
	GT.TextScaled = true
	GT.TextSize = 14.000
	GT.TextWrapped = true
	return GT
end

local function MakeX(Parent)
	local X = Instance.new('TextButton')
	X.Name = 'X'
	X.Parent = Parent
	X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	X.BackgroundTransparency = 1.000
	X.BorderColor3 = Color3.fromRGB(0, 0, 0)
	X.BorderSizePixel = 0
	X.Position = UDim2.new(0.940665066, 0, 0.003, 0)
	X.Size = UDim2.new(0, 28,0, 26)
	X.Font = Enum.Font.Nunito
	X.Text = 'X'
	X.TextColor3 = Color3.fromRGB(255, 255, 255)
	X.TextScaled = true
	X.TextSize = 14.000
	X.TextWrapped = true
	return X
end

local function MakeGui()
	if place == 14099066380 then
		local AppleIncGui = MakeMainScreen('AppleIncGui')
		local main = MakeMainFrame(AppleIncGui)
		local GT = MakeGameTitle('Apple Incremental',main)
		local _1KR = MakeTextButton('1KR',main,'1K Radius',1)
		local APPLESPAM = MakeTextButton('APPLESPAM',main,'Toggle Apple Spam',2)
		local X = MakeX(main)
		local RBS = MakeTextButton('RBS',main,'Toggle Rebirth Spam',3)
		local r = Instance.new('TextButton')
		local UICorner_4 = Instance.new('UICorner')
		local TextLabel = Instance.new('TextLabel')
		local g = Instance.new('TextButton')
		local UICorner_5 = Instance.new('UICorner')
		local n = Instance.new('TextButton')
		local UICorner_6 = Instance.new('UICorner')
		local d = Instance.new('TextButton')
		local UICorner_7 = Instance.new('UICorner')
		local info = Instance.new('TextLabel')

		r.Name = 'r'
		r.Parent = APPLESPAM
		r.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
		r.BorderSizePixel = 0
		r.Position = UDim2.new(0.0900000036, 0, 1.22857141, 0)
		r.Size = UDim2.new(0, 26, 0, 26)
		r.ZIndex = 100
		r.Font = Enum.Font.Nunito
		r.Text = ''
		
		UICorner_4.CornerRadius = UDim.new(0, 11)
		UICorner_4.Parent = r

		TextLabel.Parent = APPLESPAM
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.Position = UDim2.new(0, 0, 2.17142868, 0)
		TextLabel.Size = UDim2.new(0, 200, 0, 15)
		TextLabel.ZIndex = 9
		TextLabel.Font = Enum.Font.Nunito
		TextLabel.Text = 'Current: Apple'
		TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.TextSize = 14.000

		g.Name = 'g'
		g.Parent = APPLESPAM
		g.BackgroundColor3 = Color3.fromRGB(255, 238, 6)
		g.BorderSizePixel = 0
		g.Position = UDim2.new(0.319999993, 0, 1.22857141, 0)
		g.Size = UDim2.new(0, 26, 0, 26)
		g.ZIndex = 100

		UICorner_5.CornerRadius = UDim.new(0, 11)
		UICorner_5.Parent = g

		n.Name = 'n'
		n.Parent = APPLESPAM
		n.BackgroundColor3 = Color3.fromRGB(166, 24, 255)
		n.BorderSizePixel = 0
		n.Position = UDim2.new(0.779999971, 0, 1.22857141, 0)
		n.Size = UDim2.new(0, 26, 0, 26)
		n.ZIndex = 100

		UICorner_6.CornerRadius = UDim.new(0, 11)
		UICorner_6.Parent = n

		d.Name = 'd'
		d.Parent = APPLESPAM
		d.BackgroundColor3 = Color3.fromRGB(29, 251, 255)
		d.BorderSizePixel = 0
		d.Position = UDim2.new(0.550000012, 0, 1.22857141, 0)
		d.Size = UDim2.new(0, 26, 0, 26)
		d.ZIndex = 100

		UICorner_7.CornerRadius = UDim.new(0, 11)
		UICorner_7.Parent = d

		info.Name = 'info'
		info.Parent = RBS
		info.BackgroundTransparency = 1.000
		info.Position = UDim2.new(0, 0, 1, 0)
		info.Size = UDim2.new(0, 200, 0, 15)
		info.Font = Enum.Font.Nunito
		info.Text = '(must rejoin for rebirths to show)'
		info.TextColor3 = Color3.fromRGB(255, 255, 255)
		info.TextScaled = true
		info.TextSize = 14

		local AppleType = Instance.new('StringValue',APPLESPAM)
		AppleType.Value = 'Apple'

		X.MouseButton1Click:Connect(function() XClicked(AppleIncGui) end)

		_1KR.MouseButton1Click:Connect(function()
			local value = game.Players.LocalPlayer:FindFirstChild('AdvUpgrades'):FindFirstChild('RaIn')
			value.Value = 1000
		end)

		local value = 0
		APPLESPAM.MouseButton1Click:Connect(function()
			if value == 1 then value = 0 elseif value == 0 then value = 1 end
			local re = game:GetService('ReplicatedStorage').CollectApple:FindFirstChild(AppleType.Value)
			while task.wait() do re:FireServer() if value == 0 then break end end
		end)
		
		g.MouseButton1Click:Connect(function()
			AppleType.Value = 'GoldenApple'
			TextLabel.Text = 'Current: Gold Apple'
		end)
		
		r.MouseButton1Click:Connect(function()
			AppleType.Value = 'Apple'
			TextLabel.Text = 'Current: Apple'
		end)
		
		n.MouseButton1Click:Connect(function()
			AppleType.Value = 'NightfallApple'
			TextLabel.Text = 'Current: Nightfall Apple'
		end)

		d.MouseButton1Click:Connect(function()
			AppleType.Value = 'DiamondApple'
			TextLabel.Text = 'Current: Diamond Apple'
		end)

		local value2 = 0
		RBS.MouseButton1Click:Connect(function()
			if value2 == 1 then value2 = 0 elseif value2 == 0 then value2 = 1 end
			local re = game:GetService('ReplicatedStorage'):FindFirstChild('Rebirth')
			while task.wait() do re:FireServer() if value2 == 0 then break end end
		end)

	elseif place ~= 10921335290 then
		local PTIGUI = MakeMainScreen('PTIGUI')
		local main = MakeMainFrame(PTIGUI)
		local X = MakeX(main)
		local GT = MakeGameTitle('Part Tiering Incremental',main)
		local PreSpam = MakeTextButton('PreSpam',main,'Toggle Prestiege Spam',1)
		local RebirthSpam = MakeTextButton('RBS',main,'Toggle Rebirth Spam',2)
		local ColSpam = MakeTextButton('ColSpam',main,'Toggle Collect Spam',3)
		local PartifySpam = MakeTextButton('PartSpam',main,'Toggle Partify Spam',4)
		local ChargeSpam = MakeTextButton('CS',main,'Toggle Charge Spam',5)
		local GoldSpam = MakeTextButton('GS',main,'Toggle Gold Spam',6)
			
		local value = 0
		PreSpam.MouseButton1Click:Connect(function()
				if value == 1 then value = 0 elseif value == 0 then value = 1 end
				local re = game:GetService('ReplicatedStorage'):WaitForChild('Events'):WaitForChild('Prestige')
				while task.wait() do
					re:FireServer('Prestige')
					if value == 0 then break end
				end
		end)

		RebirthSpam.MouseButton1Click:Connect(function()
			if value == 1 then value = 0 elseif value == 0 then value = 1 end
			local re = game:GetService('ReplicatedStorage'):WaitForChild('Events'):WaitForChild('Prestige')
			while task.wait() do
				re:FireServer('Rebirth')
				if value == 0 then break end
			end
		end)

		local value2 = 0
		ColSpam.MouseButton1Click:Connect(function()
			if value2 == 1 then value2 = 0 elseif value2 == 0 then value2 = 1 end
			local re = game:GetService('ReplicatedStorage'):WaitForChild('Events'):WaitForChild('Collect')

			while task.wait() do
				re:FireServer('Standard')
				if value2 == 0 then break end
			end
		end)

		local value3 = 0
		PartifySpam.MouseButton1Click:Connect(function()
			if value3 == 1 then value3 = 0 elseif value3 == 0 then value3 = 1 end
			local re = game:GetService('ReplicatedStorage'):WaitForChild('Events'):WaitForChild('Prestige')
			while task.wait() do
				re:FireServer('Partify')
				if value3 == 0 then break end
			end
		end)

		local value4 = 0
		GoldSpam.MouseButton1Click:Connect(function()
			if value4 == 1 then value4 = 0 elseif value4 == 0 then value4 = 1 end
			local re = game:GetService('ReplicatedStorage'):WaitForChild('Events'):WaitForChild('Gold')
			while task.wait() do re:FireServer() if value4 == 0 then break end end
		end)

		local value5 = 0
		ChargeSpam.MouseButton1Click:Connect(function()
			if value5 == 1 then value5 = 0 elseif value5 == 0 then value5 = 1 end
			local re = game:GetService('ReplicatedStorage'):WaitForChild('Events'):WaitForChild('Charge')
			while task.wait() do re:FireServer() if value5 == 0 then break end end
		end)

		X.MouseButton1Click:Connect(function()
			XClicked(PTIGUI)
		end)

	elseif game.PlaceId == 11956378658 then
		local PIGUI = MakeMainScreen('PIGUI')
		local main = MakeMainFrame(PIGUI)
		local GT = MakeGameTitle('Plinko Incremental',main)
		local X = MakeX(main)
		local Spamdrop = MakeTextButton('SpamDrop',main,'Toggle Ball Drop Spam',1)
		local RevSpam = MakeTextButton('RS',main,'Toggle Revolution Spam',2)
		local SPS = MakeTextButton('SPS',main,'Toggle Special Peg Spam',3)
		
		X.MouseButton1Click:Connect(function()
			XClicked(PIGUI)
		end)

		local value = 0
		Spamdrop.MouseButton1Click:Connect(function()
			if value == 1 then value = 0 elseif value == 0 then value = 1 end
			local re = game:GetService('ReplicatedStorage'):WaitForChild('Events'):WaitForChild('BallDropped')
			while task.wait() do re:FireServer('Green') if value == 0 then break end end
		end)

		local value2 = 0
		SPS.MouseButton1Click:Connect(function()
			if value2 == 1 then value2 = 0 elseif value2 == 0 then value2 = 1 end
			local re = game:GetService('ReplicatedStorage'):WaitForChild('Events'):WaitForChild('GainSP')
			while task.wait() do re:FireServer() if value2 == 0 then break end end
		end)

		local value3 = 0
		RevSpam.MouseButton1Click:Connect(function()
			if value3 == 1 then value3 = 0 elseif value3 == 0 then value3 = 1 end
			local re = game:GetService('ReplicatedStorage'):WaitForChild('Events'):WaitForChild('EarnRevolutions')
			while task.wait() do re:FireServer() if value3 == 0 then break end end
		end)
			gui = main
	elseif game.PlaceId == 10667855575 then
		local SSGUI = MakeMainScreen('SSGUI')
		local main = MakeMainFrame(SSGUI)
		local GT = MakeGameTitle('Stat Sacrifice')
		local FuckTheGame = MakeTextButton('FTG',main,'Destroy The Game',1)
		local X = MakeX(SSGUI)

		X.MouseButton1Click:Connect(function()
			XClicked(SSGUI)
		end)

	FuckTheGame.MouseButton1Click:Connect(function() game:GetService('ReplicatedStorage'):WaitForChild('Remotes'):WaitForChild('ValueChanged'):FireServer(99999999999999999999999999999999999999,9999999999999999,99999999999999999,9999999999999999,9999999999999999,9999999999999999,9999999999999999) end)	
		
	else 
	script:Destroy()
	print('not a supported game')
	end
end

MakeGui()

game.Players.LocalPlayer.CharacterAdded:Connect(function() if t ~= true then MakeGui() else script:Destroy() end end)

if gui then
	local function update(input) local delta = input.Position - dragStart gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y) end
	gui.InputBegan:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then dragging = true dragStart = input.Position startPos = gui.Position input.Changed:Connect(function() if input.UserInputState == Enum.UserInputState.End then dragging = false end end) end end)
	gui.InputChanged:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then dragInput = input end end)
	UserInputService.InputChanged:Connect(function(input) if input == dragInput and dragging then update(input) end end) 
end
--[[
	made by wickdd
	ty z1u73 for ideas
	ty jamejaw1 for being smart
--]]
