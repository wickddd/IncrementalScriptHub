local place = game.PlaceId
local UserId = game.Players.LocalPlayer.UserId
local t = false
local function MakeGui()
	if place == 14099066380 then
		local AppleIncGui = Instance.new('ScreenGui')
		local main = Instance.new('Frame')
		local UICorner = Instance.new('UICorner')
		local GT = Instance.new('TextLabel')
		local _1KR = Instance.new('TextButton')
		local UICorner_2 = Instance.new('UICorner')
		local APPLESPAM = Instance.new('TextButton')
		local UICorner_3 = Instance.new('UICorner')
		local r = Instance.new('TextButton')
		local UICorner_4 = Instance.new('UICorner')
		local TextLabel = Instance.new('TextLabel')
		local g = Instance.new('TextButton')
		local UICorner_5 = Instance.new('UICorner')
		local n = Instance.new('TextButton')
		local UICorner_6 = Instance.new('UICorner')
		local d = Instance.new('TextButton')
		local UICorner_7 = Instance.new('UICorner')
		local X = Instance.new('TextButton')
		local RBS = Instance.new('TextButton')
		local UICorner_8 = Instance.new('UICorner')
		local info = Instance.new('TextLabel')

		AppleIncGui.Name = 'AppleIncGui'
		AppleIncGui.Parent = game.Players.LocalPlayer:WaitForChild('PlayerGui')
		AppleIncGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

		main.Name = 'main'
		main.Parent = AppleIncGui
		main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		main.BackgroundTransparency = 0.100
		main.BorderColor3 = Color3.fromRGB(0, 0, 0)
		main.BorderSizePixel = 0
		main.Position = UDim2.new(0.623593509, 0, 0.584345818, 0)
		main.Size = UDim2.new(0, 500, 0, 303)
		main.ZIndex = 300

		UICorner.CornerRadius = UDim.new(0, 11)
		UICorner.Parent = main

		GT.Name = 'GT'
		GT.Parent = main
		GT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		GT.BackgroundTransparency = 1.000
		GT.BorderColor3 = Color3.fromRGB(0, 0, 0)
		GT.BorderSizePixel = 0
		GT.Position = UDim2.new(0.0140000004, 0, 0, 0)
		GT.Size = UDim2.new(0, 267, 0, 50)
		GT.ZIndex = 6
		GT.Font = Enum.Font.Nunito
		GT.Text = 'Apple Incremental'
		GT.TextColor3 = Color3.fromRGB(255, 255, 255)
		GT.TextScaled = true
		GT.TextSize = 14.000
		GT.TextWrapped = true

		_1KR.Name = '1KR'
		_1KR.Parent = main
		_1KR.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		_1KR.BackgroundTransparency = 0.300
		_1KR.BorderColor3 = Color3.fromRGB(0, 0, 0)
		_1KR.BorderSizePixel = 0
		_1KR.Position = UDim2.new(0.0480000004, 0, 0.231023103, 0)
		_1KR.Size = UDim2.new(0, 200, 0, 35)
		_1KR.ZIndex = 7
		_1KR.Font = Enum.Font.Nunito
		_1KR.Text = '1000 Radius'
		_1KR.TextColor3 = Color3.fromRGB(255, 255, 255)
		_1KR.TextScaled = true
		_1KR.TextSize = 14.000
		_1KR.TextWrapped = true

		UICorner_2.CornerRadius = UDim.new(0, 11)
		UICorner_2.Parent = _1KR

		APPLESPAM.Name = 'APPLESPAM'
		APPLESPAM.Parent = main
		APPLESPAM.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		APPLESPAM.BackgroundTransparency = 0.300
		APPLESPAM.BorderColor3 = Color3.fromRGB(0, 0, 0)
		APPLESPAM.BorderSizePixel = 0
		APPLESPAM.Position = UDim2.new(0.493999988, 0, 0.231023103, 0)
		APPLESPAM.Size = UDim2.new(0, 200, 0, 35)
		APPLESPAM.ZIndex = 7
		APPLESPAM.Font = Enum.Font.Nunito
		APPLESPAM.Text = 'Toggle Apple Spam'
		APPLESPAM.TextColor3 = Color3.fromRGB(255, 255, 255)
		APPLESPAM.TextScaled = true
		APPLESPAM.TextSize = 14.000
		APPLESPAM.TextWrapped = true

		UICorner_3.CornerRadius = UDim.new(0, 11)
		UICorner_3.Parent = APPLESPAM

		r.Name = 'r'
		r.Parent = APPLESPAM
		r.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
		r.BorderColor3 = Color3.fromRGB(0, 0, 0)
		r.BorderSizePixel = 0
		r.Position = UDim2.new(0.0900000036, 0, 1.22857141, 0)
		r.Size = UDim2.new(0, 26, 0, 26)
		r.ZIndex = 100
		r.Font = Enum.Font.Nunito
		r.Text = ''
		r.TextColor3 = Color3.fromRGB(0, 0, 0)
		r.TextSize = 14.000

		UICorner_4.CornerRadius = UDim.new(0, 11)
		UICorner_4.Parent = r

		TextLabel.Parent = APPLESPAM
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.BorderSizePixel = 0
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
		g.BorderColor3 = Color3.fromRGB(0, 0, 0)
		g.BorderSizePixel = 0
		g.Position = UDim2.new(0.319999993, 0, 1.22857141, 0)
		g.Size = UDim2.new(0, 26, 0, 26)
		g.ZIndex = 100
		g.Font = Enum.Font.Nunito
		g.Text = ''
		g.TextColor3 = Color3.fromRGB(0, 0, 0)
		g.TextSize = 14.000

		UICorner_5.CornerRadius = UDim.new(0, 11)
		UICorner_5.Parent = g

		n.Name = 'n'
		n.Parent = APPLESPAM
		n.BackgroundColor3 = Color3.fromRGB(166, 24, 255)
		n.BorderColor3 = Color3.fromRGB(0, 0, 0)
		n.BorderSizePixel = 0
		n.Position = UDim2.new(0.779999971, 0, 1.22857141, 0)
		n.Size = UDim2.new(0, 26, 0, 26)
		n.ZIndex = 100
		n.Font = Enum.Font.Nunito
		n.Text = ''
		n.TextColor3 = Color3.fromRGB(0, 0, 0)
		n.TextSize = 14.000

		UICorner_6.CornerRadius = UDim.new(0, 11)
		UICorner_6.Parent = n

		d.Name = 'd'
		d.Parent = APPLESPAM
		d.BackgroundColor3 = Color3.fromRGB(29, 251, 255)
		d.BorderColor3 = Color3.fromRGB(0, 0, 0)
		d.BorderSizePixel = 0
		d.Position = UDim2.new(0.550000012, 0, 1.22857141, 0)
		d.Size = UDim2.new(0, 26, 0, 26)
		d.ZIndex = 100
		d.Font = Enum.Font.Nunito
		d.Text = ''
		d.TextColor3 = Color3.fromRGB(0, 0, 0)
		d.TextSize = 14.000

		UICorner_7.CornerRadius = UDim.new(0, 11)
		UICorner_7.Parent = d

		X.Name = 'X'
		X.Parent = main
		X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		X.BackgroundTransparency = 1.000
		X.BorderColor3 = Color3.fromRGB(0, 0, 0)
		X.BorderSizePixel = 0
		X.Position = UDim2.new(0.940665066, 0, 0.0033559138, 0)
		X.Size = UDim2.new(0, 28, 0, 18)
		X.Font = Enum.Font.Nunito
		X.Text = 'X'
		X.TextColor3 = Color3.fromRGB(255, 255, 255)
		X.TextScaled = true
		X.TextSize = 14.000
		X.TextWrapped = true

		RBS.Name = 'RBS'
		RBS.Parent = main
		RBS.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		RBS.BackgroundTransparency = 0.300
		RBS.BorderColor3 = Color3.fromRGB(0, 0, 0)
		RBS.BorderSizePixel = 0
		RBS.Position = UDim2.new(0.0480000004, 0, 0.396039605, 0)
		RBS.Size = UDim2.new(0, 200, 0, 35)
		RBS.ZIndex = 7
		RBS.Font = Enum.Font.Nunito
		RBS.Text = 'Toggle Rebirth Spam'
		RBS.TextColor3 = Color3.fromRGB(255, 255, 255)
		RBS.TextScaled = true
		RBS.TextSize = 14.000
		RBS.TextWrapped = true

		UICorner_8.CornerRadius = UDim.new(0, 11)
		UICorner_8.Parent = RBS

		info.Name = 'info'
		info.Parent = RBS
		info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		info.BackgroundTransparency = 1.000
		info.BorderColor3 = Color3.fromRGB(0, 0, 0)
		info.BorderSizePixel = 0
		info.Position = UDim2.new(0, 0, 1, 0)
		info.Size = UDim2.new(0, 200, 0, 15)
		info.Font = Enum.Font.Nunito
		info.Text = '(must rejoin for rebirths to show)'
		info.TextColor3 = Color3.fromRGB(255, 255, 255)
		info.TextScaled = true
		info.TextSize = 14.000
		info.TextWrapped = true

		local AppleType = Instance.new('StringValue',APPLESPAM)
		AppleType.Value = 'Apple'

		X.MouseButton1Click:Connect(function()
			AppleIncGui:Destroy()
			t = true
		end)

		_1KR.MouseButton1Click:Connect(function()
			local value = game.Players.LocalPlayer:FindFirstChild('AdvUpgrades'):FindFirstChild('RaIn')
			value.Value = 1000
		end)

		local value = 0
		APPLESPAM.MouseButton1Click:Connect(function()
			if value == 1 then 
				value = 0 
			elseif value == 0 then
				value = 1 
			end
			local re = game:GetService('ReplicatedStorage').CollectApple:FindFirstChild(AppleType.Value)
			while task.wait(0) do
				re:FireServer()
				if value == 0 then
					break
				end
			end
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
			if value2 == 1 then 
				value2 = 0 
			elseif value2 == 0 then
				value2 = 1 
			end
			local re = game:GetService('ReplicatedStorage'):FindFirstChild('Rebirth')
			while task.wait(0) do
				re:FireServer()
				if value2 == 0 then
					break
				end
			end
		end)

		local UserInputService = game:GetService("UserInputService")

		local gui = main

		local dragging
		local dragInput
		local dragStart
		local startPos

		local function update(input)
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end

		gui.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = gui.Position

				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)

		gui.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)

		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				update(input)
			end
		end)

	elseif place == 10921335290 then
		local UICorner_2 = Instance.new("UICorner")
		local PTIGUI = Instance.new('ScreenGui')
		local main = Instance.new('Frame')
		local UICorner = Instance.new('UICorner')
		local GT = Instance.new('TextLabel')
		local PreSpam = Instance.new('TextButton')
		local UICorner_3 = Instance.new('UICorner')
		local RebirthSpam = Instance.new('TextButton')
		local UICorner_4 = Instance.new('UICorner')
		local X = Instance.new('TextButton')
		local ColSpam = Instance.new('TextButton')
		local UICorner_5 = Instance.new('UICorner')
		local PartifySpam = Instance.new('TextButton')
		local UICorner_7 = Instance.new('UICorner')
		local UICorner_8 = Instance.new("UICorner")
		local ChargeSpam = Instance.new("TextButton")
		local GoldSpam = Instance.new("TextButton")

		PTIGUI.Name = 'PTIGUI'
		PTIGUI.Parent = game.Players.LocalPlayer:WaitForChild('PlayerGui')
		PTIGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

		main.Name = 'main'
		main.Parent = PTIGUI
		main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		main.BackgroundTransparency = 0.100
		main.BorderColor3 = Color3.fromRGB(0, 0, 0)
		main.BorderSizePixel = 0
		main.Position = UDim2.new(0.622988939, 0, 0.5832932, 0)
		main.Size = UDim2.new(0, 500, 0, 303)
		main.ZIndex = 300

		UICorner.CornerRadius = UDim.new(0, 11)
		UICorner.Parent = main

		GT.Name = 'GT'
		GT.Parent = main
		GT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		GT.BackgroundTransparency = 1.000
		GT.BorderColor3 = Color3.fromRGB(0, 0, 0)
		GT.BorderSizePixel = 0
		GT.Position = UDim2.new(0.0140000004, 0, 0, 0)
		GT.Size = UDim2.new(0, 267, 0, 50)
		GT.ZIndex = 6
		GT.Font = Enum.Font.Nunito
		GT.Text = 'Part Tiering Incremental'
		GT.TextColor3 = Color3.fromRGB(255, 255, 255)
		GT.TextScaled = true
		GT.TextSize = 14.000
		GT.TextWrapped = true

		PreSpam.Name = 'PreSpam'
		PreSpam.Parent = main
		PreSpam.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		PreSpam.BackgroundTransparency = 0.300
		PreSpam.BorderColor3 = Color3.fromRGB(0, 0, 0)
		PreSpam.BorderSizePixel = 0
		PreSpam.Position = UDim2.new(0.0480000004, 0, 0.231023103, 0)
		PreSpam.Size = UDim2.new(0, 200, 0, 35)
		PreSpam.ZIndex = 7
		PreSpam.Font = Enum.Font.Nunito
		PreSpam.Text = 'Toggle Prestiege Spam'
		PreSpam.TextColor3 = Color3.fromRGB(255, 255, 255)
		PreSpam.TextScaled = true
		PreSpam.TextSize = 14.000
		PreSpam.TextWrapped = true

		UICorner_2.CornerRadius = UDim.new(0, 11)
		UICorner_2.Parent = PreSpam

		RebirthSpam.Name = 'RebirthSpam'
		RebirthSpam.Parent = main
		RebirthSpam.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		RebirthSpam.BackgroundTransparency = 0.300
		RebirthSpam.BorderColor3 = Color3.fromRGB(0, 0, 0)
		RebirthSpam.BorderSizePixel = 0
		RebirthSpam.Position = UDim2.new(0.493999988, 0, 0.231023103, 0)
		RebirthSpam.Size = UDim2.new(0, 200, 0, 35)
		RebirthSpam.ZIndex = 7
		RebirthSpam.Font = Enum.Font.Nunito
		RebirthSpam.Text = 'Toggle Rebirth Spam'
		RebirthSpam.TextColor3 = Color3.fromRGB(255, 255, 255)
		RebirthSpam.TextScaled = true
		RebirthSpam.TextSize = 14.000
		RebirthSpam.TextWrapped = true

		UICorner_3.CornerRadius = UDim.new(0, 11)
		UICorner_3.Parent = RebirthSpam

		X.Name = 'X'
		X.Parent = main
		X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		X.BackgroundTransparency = 1.000
		X.BorderColor3 = Color3.fromRGB(0, 0, 0)
		X.BorderSizePixel = 0
		X.Position = UDim2.new(0.940665066, 0, 0.0033559138, 0)
		X.Size = UDim2.new(0, 28, 0, 18)
		X.Font = Enum.Font.Nunito
		X.Text = 'X'
		X.TextColor3 = Color3.fromRGB(255, 255, 255)
		X.TextScaled = true
		X.TextSize = 14.000
		X.TextWrapped = true

		ColSpam.Name = 'ColSpam'
		ColSpam.Parent = main
		ColSpam.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		ColSpam.BackgroundTransparency = 0.300
		ColSpam.BorderColor3 = Color3.fromRGB(0, 0, 0)
		ColSpam.BorderSizePixel = 0
		ColSpam.Position = UDim2.new(0.0480000004, 0, 0.396039605, 0)
		ColSpam.Size = UDim2.new(0, 200, 0, 35)
		ColSpam.ZIndex = 7
		ColSpam.Font = Enum.Font.Nunito
		ColSpam.Text = 'Toggle Collect Spam'
		ColSpam.TextColor3 = Color3.fromRGB(255, 255, 255)
		ColSpam.TextScaled = true
		ColSpam.TextSize = 14.000
		ColSpam.TextWrapped = true

		UICorner_4.CornerRadius = UDim.new(0, 11)
		UICorner_4.Parent = ColSpam

		PartifySpam.Name = 'PartifySpam'
		PartifySpam.Parent = main
		PartifySpam.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		PartifySpam.BackgroundTransparency = 0.300
		PartifySpam.BorderColor3 = Color3.fromRGB(0, 0, 0)
		PartifySpam.BorderSizePixel = 0
		PartifySpam.Position = UDim2.new(0.893999994, 0, 0.396039605, 0)
		PartifySpam.Size = UDim2.new(0, -200, 0, 35)
		PartifySpam.ZIndex = 7
		PartifySpam.Font = Enum.Font.Nunito
		PartifySpam.Text = 'Toggle Partify Spam'
		PartifySpam.TextColor3 = Color3.fromRGB(255, 255, 255)
		PartifySpam.TextScaled = true
		PartifySpam.TextSize = 14.000
		PartifySpam.TextWrapped = true

		UICorner_5.CornerRadius = UDim.new(0, 11)
		UICorner_5.Parent = PartifySpam
		
		GoldSpam.Name = "GoldSpam"
		GoldSpam.Parent = main
		GoldSpam.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		GoldSpam.BackgroundTransparency = 0.300
		GoldSpam.BorderColor3 = Color3.fromRGB(0, 0, 0)
		GoldSpam.BorderSizePixel = 0
		GoldSpam.Position = UDim2.new(0.893999994, 0, 0.560000002, 0)
		GoldSpam.Size = UDim2.new(0, -200, 0, 35)
		GoldSpam.ZIndex = 7
		GoldSpam.Font = Enum.Font.Nunito
		GoldSpam.Text = "Toggle Gold Spam"
		GoldSpam.TextColor3 = Color3.fromRGB(255, 255, 255)
		GoldSpam.TextScaled = true
		GoldSpam.TextSize = 14.000
		GoldSpam.TextWrapped = true

		UICorner_7.CornerRadius = UDim.new(0, 11)
		UICorner_7.Parent = GoldSpam

		ChargeSpam.Name = "ChargeSpam"
		ChargeSpam.Parent = main
		ChargeSpam.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		ChargeSpam.BackgroundTransparency = 0.300
		ChargeSpam.BorderColor3 = Color3.fromRGB(0, 0, 0)
		ChargeSpam.BorderSizePixel = 0
		ChargeSpam.Position = UDim2.new(0.0480000004, 0, 0.560000002, 0)
		ChargeSpam.Size = UDim2.new(0, 200, 0, 35)
		ChargeSpam.ZIndex = 7
		ChargeSpam.Font = Enum.Font.Nunito
		ChargeSpam.Text = "Toggle Charge Spam"
		ChargeSpam.TextColor3 = Color3.fromRGB(255, 255, 255)
		ChargeSpam.TextScaled = true
		ChargeSpam.TextSize = 14.000
		ChargeSpam.TextWrapped = true

		UICorner_2.CornerRadius = UDim.new(0, 11)
		UICorner_2.Parent = ChargeSpam

		local value = 0
		PreSpam.MouseButton1Click:Connect(function()
			if value == 1 then 
				value = 0 
			elseif value == 0 then
				value = 1 
			end
			local re = game:GetService('ReplicatedStorage'):WaitForChild('Events'):WaitForChild('Prestige')
			while task.wait(0) do
				re:FireServer('Prestige')
				if value == 0 then
					break
				end
			end
		end)

		RebirthSpam.MouseButton1Click:Connect(function()
			if value == 1 then 
				value = 0 
			elseif value == 0 then
				value = 1 
			end
			local re = game:GetService('ReplicatedStorage'):WaitForChild('Events'):WaitForChild('Prestige')
			while task.wait(0) do
				re:FireServer('Rebirth')
				if value == 0 then
					break
				end
			end
		end)

		local value2 = 0
		ColSpam.MouseButton1Click:Connect(function()
			if value2 == 1 then 
				value2 = 0 
			elseif value2 == 0 then
				value2 = 1 
			end
			local re = game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Collect")

			while task.wait() do
				re:FireServer('Standard')
				if value2 == 0 then
					break
				end
			end
		end)

		local value3 = 0
		PartifySpam.MouseButton1Click:Connect(function()
			if value3 == 1 then 
				value3 = 0 
			elseif value3 == 0 then
				value3 = 1 
			end
			local re = game:GetService('ReplicatedStorage'):WaitForChild('Events'):WaitForChild('Prestige')
			while task.wait(0) do
				re:FireServer('Partify')
				if value3 == 0 then
					break
				end
			end
		end)

		local value4 = 0
		GoldSpam.MouseButton1Click:Connect(function()
			if value4 == 1 then 
				value4 = 0 
			elseif value4 == 0 then
				value4 = 1 
			end
			local re = game:GetService('ReplicatedStorage'):WaitForChild('Events'):WaitForChild('Gold')
			while task.wait(0) do
				re:FireServer()
				if value4 == 0 then
					break
				end
			end
		end)

		local value5 = 0
		ChargeSpam.MouseButton1Click:Connect(function()
			if value5 == 1 then 
				value5 = 0 
			elseif value5 == 0 then
				value5 = 1 
			end
			local re = game:GetService('ReplicatedStorage'):WaitForChild('Events'):WaitForChild('Charge')
			while task.wait(0) do
				re:FireServer()
				if value5 == 0 then
					break
				end
			end
		end)

		X.MouseButton1Click:Connect(function()
			PTIGUI:Destroy()
			t = true
		end)

		local UserInputService = game:GetService("UserInputService")

		local gui = main

		local dragging
		local dragInput
		local dragStart
		local startPos

		local function update(input)
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end

		gui.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = gui.Position

				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)

		gui.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)

		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				update(input)
			end
		end)
	elseif game.PlaceId == 11956378658 then
		local PIGUI = Instance.new('ScreenGui')
		local main = Instance.new('Frame')
		local UICorner = Instance.new('UICorner')
		local GT = Instance.new('TextLabel')
		local Spamdrop = Instance.new('TextButton')
		local UICorner_2 = Instance.new('UICorner')
		local RevSpam = Instance.new('TextButton')
		local UICorner_3 = Instance.new('UICorner')
		local X = Instance.new('TextButton')
		local SPS = Instance.new('TextButton')
		local UICorner_8 = Instance.new('UICorner')
		local info = Instance.new('TextLabel')

		PIGUI.Name = 'PlinkoGui'
		PIGUI.Parent = game.Players.LocalPlayer:WaitForChild('PlayerGui')
		PIGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

		main.Name = 'main'
		main.Parent = PIGUI
		main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		main.BackgroundTransparency = 0.100
		main.BorderColor3 = Color3.fromRGB(0, 0, 0)
		main.BorderSizePixel = 0
		main.Position = UDim2.new(0.623593509, 0, 0.584345818, 0)
		main.Size = UDim2.new(0, 500, 0, 303)
		main.ZIndex = 300

		UICorner.CornerRadius = UDim.new(0, 11)
		UICorner.Parent = main

		GT.Name = 'GT'
		GT.Parent = main
		GT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		GT.BackgroundTransparency = 1.000
		GT.BorderColor3 = Color3.fromRGB(0, 0, 0)
		GT.BorderSizePixel = 0
		GT.Position = UDim2.new(0.0140000004, 0, 0, 0)
		GT.Size = UDim2.new(0, 267, 0, 50)
		GT.ZIndex = 6
		GT.Font = Enum.Font.Nunito
		GT.Text = 'Plinko Incremental'
		GT.TextColor3 = Color3.fromRGB(255, 255, 255)
		GT.TextScaled = true
		GT.TextSize = 14.000
		GT.TextWrapped = true

		Spamdrop.Name = 'Spamdrop'
		Spamdrop.Parent = main
		Spamdrop.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		Spamdrop.BackgroundTransparency = 0.300
		Spamdrop.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Spamdrop.BorderSizePixel = 0
		Spamdrop.Position = UDim2.new(0.0480000004, 0, 0.231023103, 0)
		Spamdrop.Size = UDim2.new(0, 200, 0, 35)
		Spamdrop.ZIndex = 7
		Spamdrop.Font = Enum.Font.Nunito
		Spamdrop.Text = 'Toggle Ball Drop Spam'
		Spamdrop.TextColor3 = Color3.fromRGB(255, 255, 255)
		Spamdrop.TextScaled = true
		Spamdrop.TextSize = 14.000
		Spamdrop.TextWrapped = true

		UICorner_2.CornerRadius = UDim.new(0, 11)
		UICorner_2.Parent = Spamdrop

		RevSpam.Name = 'Revolution Spam'
		RevSpam.Parent = main
		RevSpam.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		RevSpam.BackgroundTransparency = 0.300
		RevSpam.BorderColor3 = Color3.fromRGB(0, 0, 0)
		RevSpam.BorderSizePixel = 0
		RevSpam.Position = UDim2.new(0.493999988, 0, 0.231023103, 0)
		RevSpam.Size = UDim2.new(0, 200, 0, 35)
		RevSpam.ZIndex = 7
		RevSpam.Font = Enum.Font.Nunito
		RevSpam.Text = 'Toggle Revolution Spam'
		RevSpam.TextColor3 = Color3.fromRGB(255, 255, 255)
		RevSpam.TextScaled = true
		RevSpam.TextSize = 14.000
		RevSpam.TextWrapped = true

		UICorner_3.CornerRadius = UDim.new(0, 11)
		UICorner_3.Parent = RevSpam

		X.Name = 'X'
		X.Parent = main
		X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		X.BackgroundTransparency = 1.000
		X.BorderColor3 = Color3.fromRGB(0, 0, 0)
		X.BorderSizePixel = 0
		X.Position = UDim2.new(0.940665066, 0, 0.0033559138, 0)
		X.Size = UDim2.new(0, 28, 0, 18)
		X.Font = Enum.Font.Nunito
		X.Text = 'X'
		X.TextColor3 = Color3.fromRGB(255, 255, 255)
		X.TextScaled = true
		X.TextSize = 14.000
		X.TextWrapped = true

		SPS.Name = 'SPS'
		SPS.Parent = main
		SPS.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		SPS.BackgroundTransparency = 0.300
		SPS.BorderColor3 = Color3.fromRGB(0, 0, 0)
		SPS.BorderSizePixel = 0
		SPS.Position = UDim2.new(0.0480000004, 0, 0.396039605, 0)
		SPS.Size = UDim2.new(0, 200, 0, 35)
		SPS.ZIndex = 7
		SPS.Font = Enum.Font.Nunito
		SPS.Text = 'Toggle Special Peg Spam'
		SPS.TextColor3 = Color3.fromRGB(255, 255, 255)
		SPS.TextScaled = true
		SPS.TextSize = 14.000
		SPS.TextWrapped = true

		UICorner_8.CornerRadius = UDim.new(0, 11)
		UICorner_8.Parent = SPS

		X.MouseButton1Click:Connect(function()
			PIGUI:Destroy()
			t = true
		end)

		local value = 0
		Spamdrop.MouseButton1Click:Connect(function()
			if value == 1 then 
				value = 0 
			elseif value == 0 then
				value = 1 
			end
			local re = game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("BallDropped")
			while task.wait(0) do
				re:FireServer("Green")
				if value == 0 then
					break
				end
			end
		end)

		local value2 = 0
		SPS.MouseButton1Click:Connect(function()
			if value2 == 1 then 
				value2 = 0 
			elseif value2 == 0 then
				value2 = 1 
			end
			local re = game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("GainSP")
			while task.wait(0) do
				re:FireServer()
				if value2 == 0 then
					break
				end
			end
		end)

		local value3 = 0
		RevSpam.MouseButton1Click:Connect(function()
			if value3 == 1 then 
				value3 = 0 
			elseif value3 == 0 then
				value3 = 1 
			end
			local re = game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("EarnRevolutions")
			while task.wait() do
				re:FireServer()
				if value3 == 0 then
					break
				end
			end
		end)
		local UserInputService = game:GetService("UserInputService")

		local gui = main

		local dragging
		local dragInput
		local dragStart
		local startPos

		local function update(input)
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end

		gui.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = gui.Position

				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)

		gui.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)

		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				update(input)
			end
		end)
	elseif game.PlaceId == 10667855575 then
		local SSGUI = Instance.new('ScreenGui')
		local main = Instance.new('Frame')
		local UICorner = Instance.new('UICorner')
		local GT = Instance.new('TextLabel')
		local FuckTheGame = Instance.new('TextButton')
		local UICorner_2 = Instance.new('UICorner')
		local X = Instance.new('TextButton')

		SSGUI.Name = 'SSGui'
		SSGUI.Parent = game.Players.LocalPlayer:WaitForChild('PlayerGui')
		SSGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

		main.Name = 'main'
		main.Parent = SSGUI
		main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		main.BackgroundTransparency = 0.100
		main.BorderColor3 = Color3.fromRGB(0, 0, 0)
		main.BorderSizePixel = 0
		main.Position = UDim2.new(0.623593509, 0, 0.584345818, 0)
		main.Size = UDim2.new(0, 500, 0, 303)
		main.ZIndex = 300

		UICorner.CornerRadius = UDim.new(0, 11)
		UICorner.Parent = main

		GT.Name = 'GT'
		GT.Parent = main
		GT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		GT.BackgroundTransparency = 1.000
		GT.BorderColor3 = Color3.fromRGB(0, 0, 0)
		GT.BorderSizePixel = 0
		GT.Position = UDim2.new(0.0140000004, 0, 0, 0)
		GT.Size = UDim2.new(0, 267, 0, 50)
		GT.ZIndex = 6
		GT.Font = Enum.Font.Nunito
		GT.Text = 'Stat Sacrifice'
		GT.TextColor3 = Color3.fromRGB(255, 255, 255)
		GT.TextScaled = true
		GT.TextSize = 14.000
		GT.TextWrapped = true

		FuckTheGame.Name = 'FuckTheGame'
		FuckTheGame.Parent = main
		FuckTheGame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		FuckTheGame.BackgroundTransparency = 0.300
		FuckTheGame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		FuckTheGame.BorderSizePixel = 0
		FuckTheGame.Position = UDim2.new(0.0480000004, 0, 0.231023103, 0)
		FuckTheGame.Size = UDim2.new(0, 200, 0, 35)
		FuckTheGame.ZIndex = 7
		FuckTheGame.Font = Enum.Font.Nunito
		FuckTheGame.Text = 'Game Fucker'
		FuckTheGame.TextColor3 = Color3.fromRGB(255, 255, 255)
		FuckTheGame.TextScaled = true
		FuckTheGame.TextSize = 14.000
		FuckTheGame.TextWrapped = true

		UICorner_2.CornerRadius = UDim.new(0, 11)
		UICorner_2.Parent = FuckTheGame

		X.Name = 'X'
		X.Parent = main
		X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		X.BackgroundTransparency = 1.000
		X.BorderColor3 = Color3.fromRGB(0, 0, 0)
		X.BorderSizePixel = 0
		X.Position = UDim2.new(0.940665066, 0, 0.0033559138, 0)
		X.Size = UDim2.new(0, 28, 0, 18)
		X.Font = Enum.Font.Nunito
		X.Text = 'X'
		X.TextColor3 = Color3.fromRGB(255, 255, 255)
		X.TextScaled = true
		X.TextSize = 14.000
		X.TextWrapped = true

		X.MouseButton1Click:Connect(function()
			SSGUI:Destroy()
			t = true
		end)
		FuckTheGame.MouseButton1Click:Connect(function()
			local args = {
				[1] = 99999999999999999999999999999999999999,
				[2] = 9999999999999999,
				[3] = 99999999999999999,
				[4] = 9999999999999999,
				[5] = 9999999999999999,
				[6] = 99999999999999999,
				[7] = 99999999999999999
			}

			game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ValueChanged"):FireServer(unpack(args))
		end)
		local UserInputService = game:GetService("UserInputService")

		local gui = main
		local dragging
		local dragInput
		local dragStart
		local startPos

		local function update(input)
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end

		gui.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = gui.Position

				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)

		gui.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)

		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				update(input)
			end
		end)
	else
		script:Destroy()
		print("not a supported game")
	end
end

MakeGui()

game.Players.LocalPlayer.CharacterAdded:Connect(function()
	if t ~= true then
		MakeGui()
	else
		script:Destroy()
	end
end)
--[[
	made by wickdd
	ty z1u73 for ideas
	ty jamejaw1 for being smart
--]]
