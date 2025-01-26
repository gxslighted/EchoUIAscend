local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local runService = game:GetService("RunService")

local liteids = "https://raw.githubusercontent.com/gxslighted/EchoUIAscend/refs/heads/main/LiteIds.lua"
local plusids = "https://raw.githubusercontent.com/gxslighted/EchoUIAscend/refs/heads/main/PlusIds.lua"
local blissids = "https://raw.githubusercontent.com/gxslighted/EchoUIAscend/refs/heads/main/BlissIds.lua"

local litecheck = loadstring(game:HttpGet(liteids))()
local pluscheck = loadstring(game:HttpGet(plusids))()
local blisscheck = loadstring(game:HttpGet(blissids))()

local freeColor = Color3.fromRGB(255,195,184)
local liteColor = Color3.fromRGB(158,238,231)
local plusColor = Color3.fromRGB(200,198,250)
local blissColor = Color3.fromRGB(255,229,202)

local uiColor = freeColor

local litesubscription = checkLite() 
local plussubscription = checkPlus() 
local blisssubscription = checkBliss() 

-- COLOR SUB CHECKER
if litesubscription then
	if _G.FreeOptionChosen then
		uiColor = freeColor
	else
		uiColor = liteColor
	end
elseif plussubscription then
	if _G.FreeOptionChosen then
		uiColor = freeColor
	else
		uiColor = plusColor
	end
elseif blisssubscription then
	if _G.FreeOptionChosen then
		uiColor = freeColor
	else
		uiColor = blissColor
	end
end

local function checkLite()
	local player = game.Players.LocalPlayer
	local playerID = player.UserId
	for _, id in ipairs(litecheck) do
		if playerID == id then
			return true
		end
	end
	return false
end

local function checkPlus()
	local player = game.Players.LocalPlayer
	local playerID = player.UserId
	for _, id in ipairs(pluscheck) do
		if playerID == id then
			return true
		end
	end
	return false
end

local function checkBliss()
	local player = game.Players.LocalPlayer
	local playerID = player.UserId
	for _, id in ipairs(blisscheck) do
		if playerID == id then
			return true
		end
	end
	return false
end

if game.CoreGui:FindFirstChild("EchoV2Library") then
    game.CoreGui:FindFirstChild("EchoV2Library"):Destroy()
end
if game.CoreGui:FindFirstChild("EchoV2") then
    game.CoreGui:FindFirstChild("EchoV2"):Destroy()
end

local Library = {}
function Library:CreateWindow()	
	local TabsOpen = false
	local MainOpen = true
	
	local EchoV2Library = Instance.new("ScreenGui")
	local main_1 = Instance.new("Frame")
	local UICorner_9 = Instance.new("UICorner")
	local UIStroke_9 = Instance.new("UIStroke")
	local topbar_1 = Instance.new("Frame")
	local topbar_title_1 = Instance.new("TextLabel")
	local UIPadding_7 = Instance.new("UIPadding")
	local bundle_title_1 = Instance.new("TextLabel")
	local UIPadding_8 = Instance.new("UIPadding")
	local tabtoggler_1 = Instance.new("ImageButton")
	local ElementsHolder_1 = Instance.new("Frame")
	local TabsHolder_1 = Instance.new("Frame")
	local UICorner_18 = Instance.new("UICorner")
	local Tabs_1 = Instance.new("ScrollingFrame")
	local UIListLayout_4 = Instance.new("UIListLayout")
	local UIPadding_20 = Instance.new("UIPadding")
	
	local UITogglerHolder_1 = Instance.new("Frame")
	local UICorner_19 = Instance.new("UICorner")
	local UIStroke_12 = Instance.new("UIStroke")
	local UIToggler_1 = Instance.new("ImageButton")
	
	EchoV2Library.Name = "EchoV2Library"
	EchoV2Library.Parent = game.CoreGui
	
	main_1.Name = "main"
	main_1.Parent = EchoV2Library
	main_1.AnchorPoint = Vector2.new(0.5, 0.5)
	main_1.BackgroundColor3 = Color3.fromRGB(21,21,21)
	main_1.BorderColor3 = Color3.fromRGB(0,0,0)
	main_1.BorderSizePixel = 0
	main_1.Position = UDim2.new(0.5, 0,2.5, 0)
	main_1.Size = UDim2.new(0, 360,0, 209)
	main_1.Visible = true

	UICorner_9.Parent = main_1

	UIStroke_9.Parent = main_1
	UIStroke_9.Color = uiColor
	UIStroke_9.Thickness = 2

	topbar_1.Name = "topbar"
	topbar_1.Parent = main_1
	topbar_1.BackgroundColor3 = Color3.fromRGB(255,195,184)
	topbar_1.BackgroundTransparency = 1
	topbar_1.BorderColor3 = Color3.fromRGB(0,0,0)
	topbar_1.BorderSizePixel = 0
	topbar_1.Size = UDim2.new(0, 360,0, 35)

	topbar_title_1.Name = "topbar_title"
	topbar_title_1.Parent = topbar_1
	topbar_title_1.AnchorPoint = Vector2.new(0, 0.5)
	topbar_title_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	topbar_title_1.BackgroundTransparency = 1
	topbar_title_1.BorderColor3 = Color3.fromRGB(0,0,0)
	topbar_title_1.BorderSizePixel = 0
	topbar_title_1.Position = UDim2.new(0, 0,0.5, 0)
	topbar_title_1.Size = UDim2.new(0, 238,0, 26)
	topbar_title_1.Font = Enum.Font.Ubuntu
	topbar_title_1.RichText = true
	topbar_title_1.Text = "<b>EchoUI Ascend</b>"
	topbar_title_1.TextColor3 = Color3.fromRGB(255,255,255)
	topbar_title_1.TextSize = 14
	topbar_title_1.TextXAlignment = Enum.TextXAlignment.Left

	UIPadding_7.Parent = topbar_title_1
	UIPadding_7.PaddingLeft = UDim.new(0,32)
	UIPadding_7.PaddingTop = UDim.new(0,1)

	bundle_title_1.Name = "bundle_title"
	bundle_title_1.Parent = topbar_1
	bundle_title_1.AnchorPoint = Vector2.new(0, 0.5)
	bundle_title_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	bundle_title_1.BackgroundTransparency = 1
	bundle_title_1.BorderColor3 = Color3.fromRGB(0,0,0)
	bundle_title_1.BorderSizePixel = 0
	bundle_title_1.Position = UDim2.new(0.677999973, 0,0.5, 0)
	bundle_title_1.Size = UDim2.new(0, 116,0, 26)
	bundle_title_1.Font = Enum.Font.Ubuntu
	bundle_title_1.RichText = true
	bundle_title_1.Text = "<b>Free</b>"
	bundle_title_1.TextColor3 = uiColor
	bundle_title_1.TextSize = 14
	bundle_title_1.TextXAlignment = Enum.TextXAlignment.Right

	UIPadding_8.Parent = bundle_title_1
	UIPadding_8.PaddingRight = UDim.new(0,12)
	UIPadding_8.PaddingTop = UDim.new(0,1)

	tabtoggler_1.Name = "tabtoggler"
	tabtoggler_1.Parent = topbar_1
	tabtoggler_1.Active = true
	tabtoggler_1.AnchorPoint = Vector2.new(0, 0.5)
	tabtoggler_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	tabtoggler_1.BackgroundTransparency = 1
	tabtoggler_1.BorderColor3 = Color3.fromRGB(0,0,0)
	tabtoggler_1.BorderSizePixel = 0
	tabtoggler_1.Position = UDim2.new(0, 6,0.5, 0)
	tabtoggler_1.Size = UDim2.new(0, 22,0, 22)
	tabtoggler_1.Image = "rbxassetid://101900405656847"

	local tweenInfo = TweenInfo.new(0.2)

	local targetMenuColorOn = uiColor
	local targetMenuColorOff = Color3.fromRGB(255,255,255) 
	
	local tweenmon = TweenService:Create(tabtoggler_1, tweenInfo, {ImageColor3 = targetMenuColorOn})
	local tweenmoff = TweenService:Create(tabtoggler_1, tweenInfo, {ImageColor3 = targetMenuColorOff})

	tabtoggler_1.MouseButton1Click:Connect(function()
		TabsOpen = not TabsOpen
		local targetSize = TabsOpen and UDim2.new(0, 127,0, 176) or UDim2.new(0, 0,0, 176)
		local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)

		local tween = TweenService:Create(TabsHolder_1, tweenInfo, {Size = targetSize})
		tween:Play()
		Tabs_1.Visible = TabsOpen
		if TabsOpen then
			tweenmon:Play()
		else
			tweenmoff:Play()
		end
	end)
	
	ElementsHolder_1.Name = "ElementsHolder"
	ElementsHolder_1.Parent = main_1
	ElementsHolder_1.AnchorPoint = Vector2.new(0.5, 0)
	ElementsHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	ElementsHolder_1.BackgroundTransparency = 1
	ElementsHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
	ElementsHolder_1.BorderSizePixel = 0
	ElementsHolder_1.Position = UDim2.new(0.5, 0,0.181999996, 0)
	ElementsHolder_1.Size = UDim2.new(0, 347,0, 165)
	
	TabsHolder_1.Name = "TabsHolder"
	TabsHolder_1.Parent = main_1
	TabsHolder_1.BackgroundColor3 = Color3.fromRGB(21,21,21)
	TabsHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
	TabsHolder_1.BorderSizePixel = 0
	TabsHolder_1.Position = UDim2.new(0, 0,0.149999961, 1)
	TabsHolder_1.Size = UDim2.new(0, 0,0, 176)

	UICorner_18.Parent = TabsHolder_1

	Tabs_1.Name = "Tabs"
	Tabs_1.Parent = TabsHolder_1
	Tabs_1.Active = true
	Tabs_1.AnchorPoint = Vector2.new(0.5, 0.5)
	Tabs_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	Tabs_1.BackgroundTransparency = 1
	Tabs_1.BorderColor3 = Color3.fromRGB(0,0,0)
	Tabs_1.BorderSizePixel = 0
	Tabs_1.Position = UDim2.new(0.5, 0,0.5, 0)
	Tabs_1.Size = UDim2.new(0, 122,0, 165)
	Tabs_1.ClipsDescendants = true
	Tabs_1.AutomaticCanvasSize = Enum.AutomaticSize.Y
	Tabs_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
	Tabs_1.CanvasPosition = Vector2.new(0, 0)
	Tabs_1.CanvasSize = UDim2.new(0, 0,0.5, 0)
	Tabs_1.ElasticBehavior = Enum.ElasticBehavior.Never
	Tabs_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
	Tabs_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
	Tabs_1.ScrollBarImageColor3 = uiColor
	Tabs_1.ScrollBarImageTransparency = 1
	Tabs_1.ScrollBarThickness = 1
	Tabs_1.ScrollingDirection = Enum.ScrollingDirection.Y
	Tabs_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
	Tabs_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
	Tabs_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right
	Tabs_1.Visible = false
	
	UIListLayout_4.Parent = Tabs_1
	UIListLayout_4.Padding = UDim.new(0,3)
	UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

	UIPadding_20.Parent = Tabs_1
	UIPadding_20.PaddingBottom = UDim.new(0,3)
	UIPadding_20.PaddingTop = UDim.new(0,1)
	
	UITogglerHolder_1.Name = "UITogglerHolder"
	UITogglerHolder_1.Parent = EchoV2Library
	UITogglerHolder_1.AnchorPoint = Vector2.new(0.5, 0.5)
	UITogglerHolder_1.BackgroundColor3 = Color3.fromRGB(21,21,21)
	UITogglerHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
	UITogglerHolder_1.BorderSizePixel = 0
	UITogglerHolder_1.Position = UDim2.new(0.5, 0,-1.5, 0)
	UITogglerHolder_1.Size = UDim2.new(0, 30,0, 30)
	UITogglerHolder_1.Visible = true

	UICorner_19.Parent = UITogglerHolder_1
	UICorner_19.CornerRadius = UDim.new(0,6)

	UIStroke_12.Parent = UITogglerHolder_1
	UIStroke_12.Color = uiColor
	UIStroke_12.Thickness = 1

	UIToggler_1.Name = "UIToggler"
	UIToggler_1.Parent = UITogglerHolder_1
	UIToggler_1.Active = true
	UIToggler_1.AnchorPoint = Vector2.new(0.5, 0.5)
	UIToggler_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
	UIToggler_1.BackgroundTransparency = 1
	UIToggler_1.BorderColor3 = Color3.fromRGB(0,0,0)
	UIToggler_1.BorderSizePixel = 0
	UIToggler_1.Position = UDim2.new(0.5, 0,0.5, 0)
	UIToggler_1.Size = UDim2.new(0, 20,0, 20)
	UIToggler_1.Image = "rbxassetid://94324012602198"
	UIToggler_1.ImageColor3 = uiColor

	local gui = main_1
	local dragging
	local dragInput
	local dragStart
	local startPos
	function Lerp(a, b, m)
		return a + (b - a) * m
	end
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (11)
	function Update(dt)
		if not (startPos) then return end
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end

		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X)
		local yGoal = (startPos.Y.Offset - delta.Y)
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()

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
	runService.Heartbeat:Connect(Update)
	
    UIToggler_1.MouseButton1Click:Connect(function()
		MainOpen = not MainOpen
		local targetPos = MainOpen and UDim2.new(0.5, 0,0.5, 0) or UDim2.new(0.5, 0,1.8, 0)
		local tweenInfo = TweenInfo.new(0.9, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)

        dragging = false
		lastGoalPos = nil
		startPos = nil
		local tweenGG = TweenService:Create(main_1, tweenInfo, {Position = targetPos})
        
		tweenGG:Play()
		if MainOpen then
			dragging = false
			lastGoalPos = nil
			startPos = nil
		else
			dragging = false
			lastGoalPos = nil
			startPos = nil
		end
	end)

	local tween_M0 = TweenInfo.new(
		0.8,
		Enum.EasingStyle.Exponential,
		Enum.EasingDirection.Out
	)
	local goal_tweenM0 = { Position = UDim2.new(0.5, 0,0.5, 0) }
	local tweenM0 = TweenService:Create(main_1, tween_M0, goal_tweenM0)

	local tween_T0 = TweenInfo.new(
		0.8,
		Enum.EasingStyle.Exponential,
		Enum.EasingDirection.Out
	)
	local goal_tweenT0 = { Position = UDim2.new(0.5, 0,0.02, 0) }
	local tweenT0 = TweenService:Create(UITogglerHolder_1, tween_T0, goal_tweenT0)
	
    wait(1)

	tweenM0:Play()
	tweenT0:Play()

	-- TEXT SUB CHECKER
	if litesubscription then
        if _G.FreeOptionChosen then
            bundle_title_1.Text = "<b>Free</b>"
        else
		    bundle_title_1.Text = "<b>Lite</b>"
        end
	elseif plussubscription then
        if _G.FreeOptionChosen then
            bundle_title_1.Text = "<b>Free</b>"
        else
		    bundle_title_1.Text = "<b>Plus</b>"
        end
	elseif blisssubscription then
        if _G.FreeOptionChosen then
            bundle_title_1.Text = "<b>Free</b>"
        else
		    bundle_title_1.Text = "<b>Bliss</b>"
        end
	end

	local Tabs = {}
	local first = true
	local currentTab = nil
	function Tabs:CreateTab(Title)
		local tabbtn_1 = Instance.new("TextButton")
		local UIPadding_18 = Instance.new("UIPadding")
		local Elements_1 = Instance.new("Frame")
		local Items_1 = Instance.new("ScrollingFrame")
		local UIListLayout_1 = Instance.new("UIListLayout")
		
		tabbtn_1.Name = "tabbtn"
		tabbtn_1.Parent = Tabs_1
		tabbtn_1.Active = true
		tabbtn_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		tabbtn_1.BackgroundTransparency = 1
		tabbtn_1.BorderColor3 = Color3.fromRGB(0,0,0)
		tabbtn_1.BorderSizePixel = 0
		tabbtn_1.Size = UDim2.new(0, 116,0, 18)
		tabbtn_1.Font = Enum.Font.Ubuntu
		tabbtn_1.Text = Title
		tabbtn_1.TextColor3 = Color3.fromRGB(255,255,255)
		tabbtn_1.TextSize = 13
		tabbtn_1.TextXAlignment = Enum.TextXAlignment.Left

		UIPadding_18.Parent = tabbtn_1
		UIPadding_18.PaddingLeft = UDim.new(0,8)
		
		Elements_1.Name = "Elements"
		Elements_1.Parent = ElementsHolder_1
		Elements_1.BackgroundColor3 = Color3.fromRGB(21,21,21)
		Elements_1.BackgroundTransparency = 0
		Elements_1.BorderColor3 = Color3.fromRGB(0,0,0)
		Elements_1.BorderSizePixel = 0
		Elements_1.Size = UDim2.new(0, 347,0, 165)

		Items_1.Name = "Items"
		Items_1.Parent = Elements_1
		Items_1.Active = true
		Items_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
		Items_1.BackgroundTransparency = 1
		Items_1.BorderColor3 = Color3.fromRGB(0,0,0)
		Items_1.BorderSizePixel = 0
		Items_1.Size = UDim2.new(0, 347,0, 165)
		Items_1.ClipsDescendants = true
		Items_1.AutomaticCanvasSize = Enum.AutomaticSize.Y
		Items_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
		Items_1.CanvasPosition = Vector2.new(0, 0)
		Items_1.CanvasSize = UDim2.new(0, 0,0.5, 0)
		Items_1.ElasticBehavior = Enum.ElasticBehavior.Never
		Items_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
		Items_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
		Items_1.ScrollBarImageColor3 = uiColor
		Items_1.ScrollBarImageTransparency = 0
		Items_1.ScrollBarThickness = 2
		Items_1.ScrollingDirection = Enum.ScrollingDirection.Y
		Items_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
		Items_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
		Items_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right
		
		UIListLayout_1.Parent = Items_1
		UIListLayout_1.Padding = UDim.new(0,7)
		UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder

		if first then
			first = false
			Elements_1.Visible = true
			currentTab = tabbtn_1
			tabbtn_1.TextColor3 = uiColor
		else
			Elements_1.Visible = false
		end

		tabbtn_1.MouseButton1Click:Connect(function()
			if currentTab == tabbtn_1 then
				return
			end

			if currentTab then
				local deactivateTween = TweenService:Create(
					currentTab, 
					TweenInfo.new(0.3), 
					{TextColor3 = Color3.fromRGB(255,255,255)}
				)
				deactivateTween:Play()
			end

			local activateTween = TweenService:Create(
				tabbtn_1, 
				TweenInfo.new(0.3), 
				{TextColor3 = uiColor}
			)
			activateTween:Play()

			currentTab = tabbtn_1

			for i, v in next, ElementsHolder_1:GetChildren() do
				v.Visible = false
			end

			Elements_1.Visible = true
		end)
		
		local Elements = {}
		function Elements:CreateLabel(Title)
			local Label_1 = Instance.new("Frame")
			local LabelText_1 = Instance.new("TextLabel")
			
			Label_1.Name = "Label"
			Label_1.Parent = Items_1
			Label_1.BackgroundColor3 = Color3.fromRGB(255,195,184)
			Label_1.BackgroundTransparency = 1
			Label_1.BorderColor3 = Color3.fromRGB(0,0,0)
			Label_1.BorderSizePixel = 0
			Label_1.Position = UDim2.new(0, 0,5.54865039e-07, 0)
			Label_1.Size = UDim2.new(0, 338,0, 20)

			LabelText_1.Name = "LabelText"
			LabelText_1.Parent = Label_1
			LabelText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			LabelText_1.BackgroundTransparency = 1
			LabelText_1.BorderColor3 = Color3.fromRGB(0,0,0)
			LabelText_1.BorderSizePixel = 0
			LabelText_1.Size = UDim2.new(0, 338,0, 20)
			LabelText_1.RichText = true
			LabelText_1.Font = Enum.Font.Ubuntu
			LabelText_1.Text = "<b>"..Title.."</b>"
			LabelText_1.TextColor3 = uiColor
			LabelText_1.TextSize = 11

		end
        function Elements:CreateDynamicLabel(Title)
			local Label_12 = Instance.new("Frame")
			local LabelText_12 = Instance.new("TextLabel")
			
			Label_12.Name = "Label"
			Label_12.Parent = Items_1
			Label_12.BackgroundColor3 = Color3.fromRGB(255,195,184)
			Label_12.BackgroundTransparency = 1
			Label_12.BorderColor3 = Color3.fromRGB(0,0,0)
			Label_12.BorderSizePixel = 0
			Label_12.Position = UDim2.new(0, 0,5.54865039e-07, 0)
			Label_12.Size = UDim2.new(0, 338,0, 20)

			LabelText_12.Name = "LabelText"
			LabelText_12.Parent = Label_12
			LabelText_12.BackgroundColor3 = Color3.fromRGB(255,255,255)
			LabelText_12.BackgroundTransparency = 1
			LabelText_12.BorderColor3 = Color3.fromRGB(0,0,0)
			LabelText_12.BorderSizePixel = 0
			LabelText_12.Size = UDim2.new(0, 338,0, 20)
			LabelText_12.RichText = true
			LabelText_12.Font = Enum.Font.Ubuntu
			LabelText_12.Text = "<b>"..Title.."</b>"
			LabelText_12.TextColor3 = uiColor
			LabelText_12.TextSize = 11

            local dynamicLabel = {}
			dynamicLabel.SetText = function(newText)
				LabelText_12.Text = "<b>"..newText.."</b>"
			end
			return dynamicLabel
		end
		function Elements:CreateButton(Title, Callback)
			local Button_1 = Instance.new("Frame")
			local UICorner_14 = Instance.new("UICorner")
			local ButtonText_1 = Instance.new("TextButton")
			
			Button_1.Name = "Button"
			Button_1.Parent = Items_1
			Button_1.BackgroundColor3 = Color3.fromRGB(255,195,184)
			Button_1.BackgroundTransparency = 1
			Button_1.BorderColor3 = Color3.fromRGB(0,0,0)
			Button_1.BorderSizePixel = 0
			Button_1.Position = UDim2.new(0, 0,5.54865039e-07, 0)
			Button_1.Size = UDim2.new(0, 338,0, 25)

			UICorner_14.Parent = Button_1
			UICorner_14.CornerRadius = UDim.new(0,3)

			ButtonText_1.Name = "ButtonText"
			ButtonText_1.Parent = Button_1
			ButtonText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			ButtonText_1.BackgroundTransparency = 1
			ButtonText_1.BorderColor3 = Color3.fromRGB(0,0,0)
			ButtonText_1.BorderSizePixel = 0
			ButtonText_1.Size = UDim2.new(0, 338,0, 25)
			ButtonText_1.Font = Enum.Font.Ubuntu
			ButtonText_1.Text = Title
			ButtonText_1.TextColor3 = Color3.fromRGB(255,255,255)
			ButtonText_1.TextSize = 12
			
			ButtonText_1.MouseButton1Click:Connect(function()
				local buttonClickTween = TweenService:Create(
					ButtonText_1, 
					TweenInfo.new(0.1), 
					{TextColor3 = uiColor}
				)
				buttonClickTween:Play()

				buttonClickTween.Completed:Connect(function()
					local buttonClickOffTween = TweenService:Create(
						ButtonText_1, 
						TweenInfo.new(0.2), 
						{TextColor3 = Color3.fromRGB(255,255,255)}
					)
					buttonClickOffTween:Play()
				end)
				Callback()
			end)
		end
		function Elements:CreateToggle(Title, Callback)
			Callback = Callback or function() end

			local toggled = false
			local debounce = false
			
			local Toggle_1 = Instance.new("Frame")
			local ToggleText_1 = Instance.new("TextLabel")
			local UIPadding_9 = Instance.new("UIPadding")
			local TogglerHolder_1 = Instance.new("Frame")
			local UICorner_10 = Instance.new("UICorner")
			local UIStroke_10 = Instance.new("UIStroke")
			local Toggler_1 = Instance.new("TextButton")
			local UICorner_11 = Instance.new("UICorner")
			local UIPadding_10 = Instance.new("UIPadding")
			
			Toggle_1.Name = "Toggle"
			Toggle_1.Parent = Items_1
			Toggle_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Toggle_1.BackgroundTransparency = 1
			Toggle_1.BorderColor3 = Color3.fromRGB(0,0,0)
			Toggle_1.BorderSizePixel = 0
			Toggle_1.Position = UDim2.new(0, 0,5.54865039e-07, 0)
			Toggle_1.Size = UDim2.new(0, 338,0, 25)

			ToggleText_1.Name = "ToggleText"
			ToggleText_1.Parent = Toggle_1
			ToggleText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			ToggleText_1.BackgroundTransparency = 1
			ToggleText_1.BorderColor3 = Color3.fromRGB(0,0,0)
			ToggleText_1.BorderSizePixel = 0
			ToggleText_1.Size = UDim2.new(0, 275,0, 25)
			ToggleText_1.Font = Enum.Font.Ubuntu
			ToggleText_1.Text = Title
			ToggleText_1.TextColor3 = Color3.fromRGB(255,255,255)
			ToggleText_1.TextSize = 12
			ToggleText_1.TextXAlignment = Enum.TextXAlignment.Left

			UIPadding_9.Parent = ToggleText_1
			UIPadding_9.PaddingLeft = UDim.new(0,8)

			TogglerHolder_1.Name = "TogglerHolder"
			TogglerHolder_1.Parent = Toggle_1
			TogglerHolder_1.AnchorPoint = Vector2.new(0, 0.5)
			TogglerHolder_1.BackgroundColor3 = uiColor
			TogglerHolder_1.BackgroundTransparency = 1
			TogglerHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
			TogglerHolder_1.BorderSizePixel = 0
			TogglerHolder_1.Position = UDim2.new(0.930000007, 0,0.5, 0)
			TogglerHolder_1.Size = UDim2.new(0, 16,0, 16)

			UICorner_10.Parent = TogglerHolder_1
			UICorner_10.CornerRadius = UDim.new(0,3)

			UIStroke_10.Parent = TogglerHolder_1
			UIStroke_10.Color = Color3.fromRGB(255,195,184)
			UIStroke_10.Thickness = 1

			Toggler_1.Name = "Toggler"
			Toggler_1.Parent = TogglerHolder_1
			Toggler_1.Active = true
			Toggler_1.AnchorPoint = Vector2.new(0.5, 0.5)
			Toggler_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Toggler_1.BackgroundTransparency = 1
			Toggler_1.BorderColor3 = Color3.fromRGB(0,0,0)
			Toggler_1.BorderSizePixel = 0
			Toggler_1.Position = UDim2.new(0.5, 0,0.5, 0)
			Toggler_1.Size = UDim2.new(0, 16,0, 16)
			Toggler_1.Font = Enum.Font.SourceSans
			Toggler_1.Text = ""
			Toggler_1.TextSize = 14

			UICorner_11.Parent = Toggle_1
			UICorner_11.CornerRadius = UDim.new(0,3)

			UIPadding_10.Parent = Items_1
			UIPadding_10.PaddingBottom = UDim.new(0,3)
			UIPadding_10.PaddingLeft = UDim.new(0,2)
			UIPadding_10.PaddingTop = UDim.new(0,2)
			
			Toggler_1.MouseButton1Click:Connect(function()
				if debounce == false then
					if toggled == false then
						debounce = true
						local onTween = TweenService:Create(
							TogglerHolder_1, 
							TweenInfo.new(0.2),
							{BackgroundTransparency = 0.5}
						)
						onTween:Play()
						debounce = false
						toggled = true
						pcall(Callback, toggled)
					elseif toggled == true then
						debounce = true
						local offTween = TweenService:Create(
							TogglerHolder_1, 
							TweenInfo.new(0.2),
							{BackgroundTransparency = 1}
						)
						offTween:Play()
						debounce = false
						toggled = false
						pcall(Callback, toggled)
					end
				end
			end)
		end
		function Elements:CreateBox(Title, Callback)
			local Box_1 = Instance.new("Frame")
			local UICorner_16 = Instance.new("UICorner")
			local BoxText_1 = Instance.new("TextLabel")
			local UIPadding_14 = Instance.new("UIPadding")
			local TextBoxHolder_1 = Instance.new("Frame")
			local TextBox_1 = Instance.new("TextBox")
			
			Box_1.Name = "Box"
			Box_1.Parent = Items_1
			Box_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Box_1.BackgroundTransparency = 1
			Box_1.BorderColor3 = Color3.fromRGB(0,0,0)
			Box_1.BorderSizePixel = 0
			Box_1.Position = UDim2.new(0, 0,5.54865039e-07, 0)
			Box_1.Size = UDim2.new(0, 338,0, 25)

			UICorner_16.Parent = Box_1
			UICorner_16.CornerRadius = UDim.new(0,3)

			BoxText_1.Name = "BoxText"
			BoxText_1.Parent = Box_1
			BoxText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			BoxText_1.BackgroundTransparency = 1
			BoxText_1.BorderColor3 = Color3.fromRGB(0,0,0)
			BoxText_1.BorderSizePixel = 0
			BoxText_1.Size = UDim2.new(0, 252,0, 25)
			BoxText_1.Font = Enum.Font.Ubuntu
			BoxText_1.Text = Title
			BoxText_1.TextColor3 = Color3.fromRGB(255,255,255)
			BoxText_1.TextSize = 12
			BoxText_1.TextXAlignment = Enum.TextXAlignment.Left

			UIPadding_14.Parent = BoxText_1
			UIPadding_14.PaddingLeft = UDim.new(0,8)

			TextBoxHolder_1.Name = "TextBoxHolder"
			TextBoxHolder_1.Parent = Box_1
			TextBoxHolder_1.AnchorPoint = Vector2.new(0, 0.5)
			TextBoxHolder_1.BackgroundColor3 = Color3.fromRGB(255,195,184)
			TextBoxHolder_1.BackgroundTransparency = 1
			TextBoxHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
			TextBoxHolder_1.BorderSizePixel = 0
			TextBoxHolder_1.Position = UDim2.new(0.745562136, 0,0.5, 0)
			TextBoxHolder_1.Size = UDim2.new(0, 78,0, 16)

			TextBox_1.Parent = TextBoxHolder_1
			TextBox_1.Active = true
			TextBox_1.AnchorPoint = Vector2.new(0.5, 0.5)
			TextBox_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			TextBox_1.BackgroundTransparency = 1
			TextBox_1.BorderColor3 = Color3.fromRGB(0,0,0)
			TextBox_1.BorderSizePixel = 0
			TextBox_1.Position = UDim2.new(0.5, 0,0.5, 0)
			TextBox_1.Size = UDim2.new(0, 78,0, 12)
			TextBox_1.ClipsDescendants = true
			TextBox_1.Font = Enum.Font.Ubuntu
			TextBox_1.PlaceholderColor3 = Color3.fromRGB(255,195,184)
			TextBox_1.PlaceholderText = "..."
			TextBox_1.Text = ""
			TextBox_1.TextColor3 = uiColor
			TextBox_1.TextSize = 11
			TextBox_1.TextTruncate = Enum.TextTruncate.AtEnd
			TextBox_1.TextXAlignment = Enum.TextXAlignment.Right

			TextBox_1.FocusLost:Connect(function()
				Callback(TextBox_1.Text)
			end)
		end
		function Elements:CreateDropdown(Title, Options, Callback)
			local Dropdown_1 = Instance.new("Frame")
			local UICorner_17 = Instance.new("UICorner")
			local A_DropdownHolder_1 = Instance.new("Frame")
			local DropdownText_1 = Instance.new("TextLabel")
			local UIPadding_15 = Instance.new("UIPadding")
			local SelectedText_1 = Instance.new("TextLabel")
			local UIPadding_16 = Instance.new("UIPadding")
			local DropdownToggler_1 = Instance.new("ImageButton")
			local UIListLayout_2 = Instance.new("UIListLayout")
			local B_DropdownHolder_1 = Instance.new("Frame")
			local UIListLayout_3 = Instance.new("UIListLayout")
			local UIPadding_17 = Instance.new("UIPadding")
			
			Dropdown_1.Name = "Dropdown"
			Dropdown_1.Parent = Items_1
			Dropdown_1.AutomaticSize = Enum.AutomaticSize.Y
			Dropdown_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			Dropdown_1.BackgroundTransparency = 1
			Dropdown_1.BorderColor3 = Color3.fromRGB(0,0,0)
			Dropdown_1.BorderSizePixel = 0
			Dropdown_1.Position = UDim2.new(0, 0,5.54865039e-07, 0)
			Dropdown_1.Size = UDim2.new(0, 338,0, 25)

			UICorner_17.Parent = Dropdown_1
			UICorner_17.CornerRadius = UDim.new(0,3)

			A_DropdownHolder_1.Name = "A_DropdownHolder"
			A_DropdownHolder_1.Parent = Dropdown_1
			A_DropdownHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			A_DropdownHolder_1.BackgroundTransparency = 1
			A_DropdownHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
			A_DropdownHolder_1.BorderSizePixel = 0
			A_DropdownHolder_1.Position = UDim2.new(0, 0,5.54865039e-07, 0)
			A_DropdownHolder_1.Size = UDim2.new(0, 338,0, 25)

			DropdownText_1.Name = "DropdownText"
			DropdownText_1.Parent = A_DropdownHolder_1
			DropdownText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			DropdownText_1.BackgroundTransparency = 1
			DropdownText_1.BorderColor3 = Color3.fromRGB(0,0,0)
			DropdownText_1.BorderSizePixel = 0
			DropdownText_1.Size = UDim2.new(0, 181,0, 25)
			DropdownText_1.Font = Enum.Font.Ubuntu
			DropdownText_1.Text = Title
			DropdownText_1.TextColor3 = Color3.fromRGB(255,255,255)
			DropdownText_1.TextSize = 12
			DropdownText_1.TextXAlignment = Enum.TextXAlignment.Left

			UIPadding_15.Parent = DropdownText_1
			UIPadding_15.PaddingLeft = UDim.new(0,8)

			SelectedText_1.Name = "SelectedText"
			SelectedText_1.Parent = A_DropdownHolder_1
			SelectedText_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			SelectedText_1.BackgroundTransparency = 1
			SelectedText_1.BorderColor3 = Color3.fromRGB(0,0,0)
			SelectedText_1.BorderSizePixel = 0
			SelectedText_1.Position = UDim2.new(0.536000013, 0,0, 0)
			SelectedText_1.Size = UDim2.new(0, 133,0, 25)
			SelectedText_1.ClipsDescendants = true
			SelectedText_1.Font = Enum.Font.Ubuntu
			SelectedText_1.RichText = true
			SelectedText_1.Text = "<b>None</b>"
			SelectedText_1.TextColor3 = Color3.fromRGB(255,255,255)
			SelectedText_1.TextSize = 12
			SelectedText_1.TextTruncate = Enum.TextTruncate.AtEnd
			SelectedText_1.TextXAlignment = Enum.TextXAlignment.Right

			UIPadding_16.Parent = SelectedText_1
			UIPadding_16.PaddingRight = UDim.new(0,8)

			DropdownToggler_1.Name = "DropdownToggler"
			DropdownToggler_1.Parent = A_DropdownHolder_1
			DropdownToggler_1.Active = true
			DropdownToggler_1.AnchorPoint = Vector2.new(0, 0.5)
			DropdownToggler_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			DropdownToggler_1.BackgroundTransparency = 1
			DropdownToggler_1.BorderColor3 = Color3.fromRGB(0,0,0)
			DropdownToggler_1.BorderSizePixel = 0
			DropdownToggler_1.Position = UDim2.new(0.930000007, 0,0.5, 0)
			DropdownToggler_1.Size = UDim2.new(0, 18,0, 18)
			DropdownToggler_1.Image = "rbxassetid://106625060180521"
			DropdownToggler_1.ImageColor3 = uiColor

			UIListLayout_2.Parent = Dropdown_1
			UIListLayout_2.SortOrder = Enum.SortOrder.Name

			B_DropdownHolder_1.Name = "B_DropdownHolder"
			B_DropdownHolder_1.Parent = Dropdown_1
			B_DropdownHolder_1.AutomaticSize = Enum.AutomaticSize.Y
			B_DropdownHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
			B_DropdownHolder_1.BackgroundTransparency = 1
			B_DropdownHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
			B_DropdownHolder_1.BorderSizePixel = 0
			B_DropdownHolder_1.Position = UDim2.new(0, 0,5.54865039e-07, 0)
			B_DropdownHolder_1.Size = UDim2.new(0, 338,0, 0)
			B_DropdownHolder_1.Visible = false
			
			UIListLayout_3.Parent = B_DropdownHolder_1
			UIListLayout_3.Padding = UDim.new(0,6)
			UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

			UIPadding_17.Parent = B_DropdownHolder_1
			UIPadding_17.PaddingBottom = UDim.new(0,4)
			UIPadding_17.PaddingLeft = UDim.new(0,10)
			UIPadding_17.PaddingTop = UDim.new(0,4)
			
			local isDropdownOpen = false

			local function ToggleDropdown()
				isDropdownOpen = not isDropdownOpen
				local targetRotation = isDropdownOpen and -90 or 0
				local rotationTweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
				local rotationTween = TweenService:Create(DropdownToggler_1, rotationTweenInfo, { Rotation = targetRotation })
				if isDropdownOpen then
					rotationTween:Play()
					B_DropdownHolder_1.Visible = true
				else
					B_DropdownHolder_1.Visible = false
					rotationTween:Play()
				end
			end

			DropdownToggler_1.MouseButton1Click:Connect(ToggleDropdown)

			for i, optionText in ipairs(Options) do
				local OptionButton_1 = Instance.new("TextButton")

				OptionButton_1.Name = "OptionButton"
				OptionButton_1.Parent = B_DropdownHolder_1
				OptionButton_1.Active = true
				OptionButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
				OptionButton_1.BackgroundTransparency = 1
				OptionButton_1.BorderColor3 = Color3.fromRGB(0,0,0)
				OptionButton_1.BorderSizePixel = 0
				OptionButton_1.Size = UDim2.new(0, 314,0, 18)
				OptionButton_1.Font = Enum.Font.Ubuntu
				OptionButton_1.RichText = true
				OptionButton_1.Text = "<b>"..optionText.."</b>"
				OptionButton_1.TextColor3 = uiColor
				OptionButton_1.TextSize = 13

				OptionButton_1.MouseButton1Click:Connect(function()
					SelectedText_1.Text = "<b>"..optionText.."</b>"
					Callback(optionText)
					ToggleDropdown()
				end)
			end
		end
		return Elements
	end
	return Tabs
end
return Library