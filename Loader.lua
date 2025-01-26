local TweenService = game:GetService("TweenService")

if game.CoreGui:FindFirstChild("EchoV2") then
    game.CoreGui:FindFirstChild("EchoV2"):Destroy()
end

local tokens = "https://raw.githubusercontent.com/gxslighted/EchoUIAscend/refs/heads/main/Tokens.lua"
local liteids = "https://raw.githubusercontent.com/gxslighted/EchoUIAscend/refs/heads/main/LiteIds.lua"
local plusids = "https://raw.githubusercontent.com/gxslighted/EchoUIAscend/refs/heads/main/PlusIds.lua"
local blissids = "https://raw.githubusercontent.com/gxslighted/EchoUIAscend/refs/heads/main/BlissIds.lua"

local tokencheck = loadstring(game:HttpGet(tokens))()
local litecheck = loadstring(game:HttpGet(liteids))()
local pluscheck = loadstring(game:HttpGet(plusids))()
local blisscheck = loadstring(game:HttpGet(blissids))()

-- Key GUI
local EchoV2 = Instance.new("ScreenGui")
local key_1 = Instance.new("Frame")
local license_frame_1 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local license_title_1 = Instance.new("TextLabel")
local license_textbox_1 = Instance.new("TextBox")
local UIPadding_4 = Instance.new("UIPadding")
local UIStroke_5 = Instance.new("UIStroke")
local bundles_frame_1 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local bundles_title_2 = Instance.new("TextLabel")
local UIStroke_6 = Instance.new("UIStroke")
local bundles_description_1 = Instance.new("TextLabel")
local UIPadding_5 = Instance.new("UIPadding")
local bundles_button_1 = Instance.new("TextButton")
local exit_frame_1 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local exit_title_2 = Instance.new("TextLabel")
local UIStroke_7 = Instance.new("UIStroke")
local exit_button_1 = Instance.new("TextButton")
local echoui_title_1 = Instance.new("TextLabel")
local free_frame_1 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local free_title_1 = Instance.new("TextLabel")
local UIStroke_8 = Instance.new("UIStroke")
local free_description_1 = Instance.new("TextLabel")
local UIPadding_6 = Instance.new("UIPadding")
local free_button_1 = Instance.new("TextButton")

EchoV2.Name = "EchoV2"
EchoV2.Parent = game.CoreGui

key_1.Name = "key"
key_1.Parent = EchoV2
key_1.AnchorPoint = Vector2.new(0.5, 0.5)
key_1.BackgroundColor3 = Color3.fromRGB(30,30,30)
key_1.BackgroundTransparency = 1
key_1.BorderColor3 = Color3.fromRGB(0,0,0)
key_1.BorderSizePixel = 0
key_1.Position = UDim2.new(0.5, 0,0.5, 0)
key_1.Size = UDim2.new(0, 586,0, 398)

license_frame_1.Name = "license_frame"
license_frame_1.Parent = key_1
license_frame_1.AnchorPoint = Vector2.new(0.5, 0.5)
license_frame_1.BackgroundColor3 = Color3.fromRGB(21,21,21)
license_frame_1.BorderColor3 = Color3.fromRGB(0,0,0)
license_frame_1.BorderSizePixel = 0
license_frame_1.Position = UDim2.new(0.5, 0,2.5, 0)
license_frame_1.Size = UDim2.new(0, 174,0, 76)

UICorner_5.Parent = license_frame_1

license_title_1.Name = "license_title"
license_title_1.Parent = license_frame_1
license_title_1.AnchorPoint = Vector2.new(0.5, 0)
license_title_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
license_title_1.BackgroundTransparency = 1
license_title_1.BorderColor3 = Color3.fromRGB(0,0,0)
license_title_1.BorderSizePixel = 0
license_title_1.Position = UDim2.new(0.499859333, 0,0.0265486874, 0)
license_title_1.Size = UDim2.new(0, 173,0, 40)
license_title_1.Font = Enum.Font.Ubuntu
license_title_1.RichText = true
license_title_1.Text = "<b>LICENSE</b>"
license_title_1.TextColor3 = Color3.fromRGB(255,255,255)
license_title_1.TextSize = 20

license_textbox_1.Name = "license_textbox"
license_textbox_1.Parent = license_frame_1
license_textbox_1.AnchorPoint = Vector2.new(0.5, 0)
license_textbox_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
license_textbox_1.BackgroundTransparency = 1
license_textbox_1.BorderColor3 = Color3.fromRGB(0,0,0)
license_textbox_1.BorderSizePixel = 0
license_textbox_1.CursorPosition = -1
license_textbox_1.Position = UDim2.new(0.500073135, 0,0.579999804, 0)
license_textbox_1.Size = UDim2.new(0, 152,0, 29)
license_textbox_1.ClipsDescendants = true
license_textbox_1.Font = Enum.Font.Ubuntu
license_textbox_1.PlaceholderColor3 = Color3.fromRGB(255,255,255)
license_textbox_1.PlaceholderText = "Enter your token"
license_textbox_1.Text = ""
license_textbox_1.TextColor3 = Color3.fromRGB(255,255,255)
license_textbox_1.TextSize = 12
license_textbox_1.TextTruncate = Enum.TextTruncate.AtEnd

UIPadding_4.Parent = license_textbox_1
UIPadding_4.PaddingBottom = UDim.new(0,8)

UIStroke_5.Parent = license_frame_1
UIStroke_5.Color = Color3.fromRGB(255,229,202)
UIStroke_5.Thickness = 2

bundles_frame_1.Name = "bundles_frame"
bundles_frame_1.Parent = key_1
bundles_frame_1.AnchorPoint = Vector2.new(0.5, 0.5)
bundles_frame_1.BackgroundColor3 = Color3.fromRGB(21,21,21)
bundles_frame_1.BorderColor3 = Color3.fromRGB(0,0,0)
bundles_frame_1.BorderSizePixel = 0
bundles_frame_1.Position = UDim2.new(0.5, 0,2.5, 0)
bundles_frame_1.Size = UDim2.new(0, 156,0, 52)

UICorner_6.Parent = bundles_frame_1

bundles_title_2.Name = "bundles_title"
bundles_title_2.Parent = bundles_frame_1
bundles_title_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
bundles_title_2.BackgroundTransparency = 1
bundles_title_2.BorderColor3 = Color3.fromRGB(0,0,0)
bundles_title_2.BorderSizePixel = 0
bundles_title_2.Size = UDim2.new(0, 156,0, 34)
bundles_title_2.Font = Enum.Font.Ubuntu
bundles_title_2.RichText = true
bundles_title_2.Text = "<b>Bundles</b>"
bundles_title_2.TextColor3 = Color3.fromRGB(255,255,255)
bundles_title_2.TextSize = 18

UIStroke_6.Parent = bundles_frame_1
UIStroke_6.Color = Color3.fromRGB(200,198,250)
UIStroke_6.Thickness = 2

bundles_description_1.Name = "bundles_description"
bundles_description_1.Parent = bundles_frame_1
bundles_description_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
bundles_description_1.BackgroundTransparency = 1
bundles_description_1.BorderColor3 = Color3.fromRGB(0,0,0)
bundles_description_1.BorderSizePixel = 0
bundles_description_1.Position = UDim2.new(0, 0,0.482906044, 0)
bundles_description_1.Size = UDim2.new(0, 156,0, 26)
bundles_description_1.Font = Enum.Font.Ubuntu
bundles_description_1.Text = "Check available bundles"
bundles_description_1.TextColor3 = Color3.fromRGB(255,255,255)
bundles_description_1.TextSize = 11

UIPadding_5.Parent = bundles_description_1
UIPadding_5.PaddingBottom = UDim.new(0,2)

bundles_button_1.Name = "bundles_button"
bundles_button_1.Parent = bundles_frame_1
bundles_button_1.Active = true
bundles_button_1.AnchorPoint = Vector2.new(0.5, 0.5)
bundles_button_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
bundles_button_1.BackgroundTransparency = 1
bundles_button_1.BorderColor3 = Color3.fromRGB(0,0,0)
bundles_button_1.BorderSizePixel = 0
bundles_button_1.Position = UDim2.new(0.5, 0,0.5, 0)
bundles_button_1.Size = UDim2.new(1, 0,1, 0)
bundles_button_1.Font = Enum.Font.SourceSans
bundles_button_1.Text = ""
bundles_button_1.TextSize = 14

exit_frame_1.Name = "exit_frame"
exit_frame_1.Parent = key_1
exit_frame_1.AnchorPoint = Vector2.new(0.5, 0.5)
exit_frame_1.BackgroundColor3 = Color3.fromRGB(21,21,21)
exit_frame_1.BorderColor3 = Color3.fromRGB(0,0,0)
exit_frame_1.BorderSizePixel = 0
exit_frame_1.Position = UDim2.new(0.5, 0,2.5, 0)
exit_frame_1.Size = UDim2.new(0, 107,0, 34)

UICorner_7.Parent = exit_frame_1

exit_title_2.Name = "back_title"
exit_title_2.Parent = exit_frame_1
exit_title_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
exit_title_2.BackgroundTransparency = 1
exit_title_2.BorderColor3 = Color3.fromRGB(0,0,0)
exit_title_2.BorderSizePixel = 0
exit_title_2.Size = UDim2.new(0, 107,0, 34)
exit_title_2.Font = Enum.Font.Ubuntu
exit_title_2.RichText = true
exit_title_2.Text = "<b>Exit</b>"
exit_title_2.TextColor3 = Color3.fromRGB(255,255,255)
exit_title_2.TextSize = 14

UIStroke_7.Parent = exit_frame_1
UIStroke_7.Color = Color3.fromRGB(255,195,184)
UIStroke_7.Thickness = 2

exit_button_1.Name = "exit_button"
exit_button_1.Parent = exit_frame_1
exit_button_1.Active = true
exit_button_1.AnchorPoint = Vector2.new(0.5, 0.5)
exit_button_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
exit_button_1.BackgroundTransparency = 1
exit_button_1.BorderColor3 = Color3.fromRGB(0,0,0)
exit_button_1.BorderSizePixel = 0
exit_button_1.Position = UDim2.new(0.5, 0,0.5, 0)
exit_button_1.Size = UDim2.new(1, 0,1, 0)
exit_button_1.Font = Enum.Font.SourceSans
exit_button_1.Text = ""
exit_button_1.TextSize = 14

echoui_title_1.Name = "echoui_title"
echoui_title_1.Parent = key_1
echoui_title_1.AnchorPoint = Vector2.new(0.5, 0)
echoui_title_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
echoui_title_1.BackgroundTransparency = 1
echoui_title_1.BorderColor3 = Color3.fromRGB(0,0,0)
echoui_title_1.BorderSizePixel = 0
echoui_title_1.Position = UDim2.new(0.5, 0,2.5, 0)
echoui_title_1.Size = UDim2.new(0, 197,0, 47)
echoui_title_1.Font = Enum.Font.Ubuntu
echoui_title_1.RichText = true
echoui_title_1.Text = "<b>EchoUI Ascend</b>"
echoui_title_1.TextColor3 = Color3.fromRGB(255,255,255)
echoui_title_1.TextSize = 25

free_frame_1.Name = "free_frame"
free_frame_1.Parent = key_1
free_frame_1.AnchorPoint = Vector2.new(0.5, 0.5)
free_frame_1.BackgroundColor3 = Color3.fromRGB(21,21,21)
free_frame_1.BorderColor3 = Color3.fromRGB(0,0,0)
free_frame_1.BorderSizePixel = 0
free_frame_1.Position = UDim2.new(0.5, 0,2.5, 0)
free_frame_1.Size = UDim2.new(0, 156,0, 52)

UICorner_8.Parent = free_frame_1

free_title_1.Name = "free_title"
free_title_1.Parent = free_frame_1
free_title_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
free_title_1.BackgroundTransparency = 1
free_title_1.BorderColor3 = Color3.fromRGB(0,0,0)
free_title_1.BorderSizePixel = 0
free_title_1.Size = UDim2.new(0, 156,0, 34)
free_title_1.Font = Enum.Font.Ubuntu
free_title_1.RichText = true
free_title_1.Text = "<b>Free Access</b>"
free_title_1.TextColor3 = Color3.fromRGB(255,255,255)
free_title_1.TextSize = 15

UIStroke_8.Parent = free_frame_1
UIStroke_8.Color = Color3.fromRGB(158,238,231)
UIStroke_8.Thickness = 2

free_description_1.Name = "free_description"
free_description_1.Parent = free_frame_1
free_description_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
free_description_1.BackgroundTransparency = 1
free_description_1.BorderColor3 = Color3.fromRGB(0,0,0)
free_description_1.BorderSizePixel = 0
free_description_1.Position = UDim2.new(0, 0,0.482906044, 0)
free_description_1.Size = UDim2.new(0, 156,0, 26)
free_description_1.Font = Enum.Font.Ubuntu
free_description_1.Text = "Continue for free"
free_description_1.TextColor3 = Color3.fromRGB(255,255,255)
free_description_1.TextSize = 11

UIPadding_6.Parent = free_description_1
UIPadding_6.PaddingBottom = UDim.new(0,2)

free_button_1.Name = "free_button"
free_button_1.Parent = free_frame_1
free_button_1.Active = true
free_button_1.AnchorPoint = Vector2.new(0.5, 0.5)
free_button_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
free_button_1.BackgroundTransparency = 1
free_button_1.BorderColor3 = Color3.fromRGB(0,0,0)
free_button_1.BorderSizePixel = 0
free_button_1.Position = UDim2.new(0.5, 0,0.5, 0)
free_button_1.Size = UDim2.new(1, 0,1, 0)
free_button_1.Font = Enum.Font.SourceSans
free_button_1.Text = ""
free_button_1.TextSize = 14


-- Bundle GUI
local bundles_1 = Instance.new("Frame")
local bliss_frame_1 = Instance.new("Frame")
local UICorner_1 = Instance.new("UICorner")
local UIStroke_1 = Instance.new("UIStroke")
local bliss_title_1 = Instance.new("TextLabel")
local bliss_offers_1 = Instance.new("TextLabel")
local UIPadding_1 = Instance.new("UIPadding")
local bliss_price_1 = Instance.new("TextLabel")
local bliss_button_1 = Instance.new("TextButton")
local plus_frame_1 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIStroke_2 = Instance.new("UIStroke")
local plus_title_1 = Instance.new("TextLabel")
local plus_offers_1 = Instance.new("TextLabel")
local UIPadding_2 = Instance.new("UIPadding")
local plus_price_1 = Instance.new("TextLabel")
local plus_button_1 = Instance.new("TextButton")
local lite_frame_1 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UIStroke_3 = Instance.new("UIStroke")
local lite_title_1 = Instance.new("TextLabel")
local lite_offers_1 = Instance.new("TextLabel")
local UIPadding_3 = Instance.new("UIPadding")
local lite_price_1 = Instance.new("TextLabel")
local lite_button_1 = Instance.new("TextButton")
local back_frame_1 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local back_title_1 = Instance.new("TextLabel")
local UIStroke_4 = Instance.new("UIStroke")
local back_button_1 = Instance.new("TextButton")
local bundles_title_1 = Instance.new("TextLabel")

bundles_1.Name = "bundles"
bundles_1.Parent = EchoV2
bundles_1.AnchorPoint = Vector2.new(0.5, 0.5)
bundles_1.BackgroundColor3 = Color3.fromRGB(30,30,30)
bundles_1.BackgroundTransparency = 1
bundles_1.BorderColor3 = Color3.fromRGB(0,0,0)
bundles_1.BorderSizePixel = 0
bundles_1.Position = UDim2.new(0.5, 0,0.5, 0)
bundles_1.Size = UDim2.new(0, 586,0, 398)
bundles_1.Visible = true

bliss_frame_1.Name = "bliss_frame"
bliss_frame_1.Parent = bundles_1
bliss_frame_1.ZIndex = 2
bliss_frame_1.AnchorPoint = Vector2.new(0.5, 0.5)
bliss_frame_1.BackgroundColor3 = Color3.fromRGB(21,21,21)
bliss_frame_1.BorderColor3 = Color3.fromRGB(0,0,0)
bliss_frame_1.BorderSizePixel = 0
bliss_frame_1.Position = UDim2.new(0.5, 0,2.5, 0)
bliss_frame_1.Size = UDim2.new(0, 153,0, 226)

UICorner_1.Parent = bliss_frame_1

UIStroke_1.Parent = bliss_frame_1
UIStroke_1.Color = Color3.fromRGB(255,229,202)
UIStroke_1.Thickness = 2

bliss_title_1.Name = "bliss_title"
bliss_title_1.Parent = bliss_frame_1
bliss_title_1.ZIndex = 3
bliss_title_1.AnchorPoint = Vector2.new(0.5, 0)
bliss_title_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
bliss_title_1.BackgroundTransparency = 1
bliss_title_1.BorderColor3 = Color3.fromRGB(0,0,0)
bliss_title_1.BorderSizePixel = 0
bliss_title_1.Position = UDim2.new(0.5, 0,0.0265486725, 0)
bliss_title_1.Size = UDim2.new(0, 153,0, 40)
bliss_title_1.Font = Enum.Font.Ubuntu
bliss_title_1.RichText = true
bliss_title_1.Text = "<b>BLISS</b>"
bliss_title_1.TextColor3 = Color3.fromRGB(255,255,255)
bliss_title_1.TextSize = 21

bliss_offers_1.Name = "bliss_offers"
bliss_offers_1.Parent = bliss_frame_1
bliss_offers_1.ZIndex = 3
bliss_offers_1.AnchorPoint = Vector2.new(0.5, 0)
bliss_offers_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
bliss_offers_1.BackgroundTransparency = 1
bliss_offers_1.BorderColor3 = Color3.fromRGB(0,0,0)
bliss_offers_1.BorderSizePixel = 0
bliss_offers_1.Position = UDim2.new(0.5, 0,0.28761062, 0)
bliss_offers_1.Size = UDim2.new(0, 153,0, 161)
bliss_offers_1.Font = Enum.Font.Ubuntu
bliss_offers_1.RichText = true
bliss_offers_1.Text = "✓ 5-8 Accounts<br/><br/>✓ Rebirth Calculator<br/><br/>✓ Best Ping<br/><br/>✓ Best Auto Farm<br/><br/>✓ Best Teleports<br/><br/>✓ Best Rebirths Access<"
bliss_offers_1.TextColor3 = Color3.fromRGB(255,255,255)
bliss_offers_1.TextSize = 12
bliss_offers_1.TextXAlignment = Enum.TextXAlignment.Left
bliss_offers_1.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_1.Parent = bliss_offers_1
UIPadding_1.PaddingLeft = UDim.new(0,13)
UIPadding_1.PaddingTop = UDim.new(0,5)

bliss_price_1.Name = "bliss_price"
bliss_price_1.Parent = bliss_frame_1
bliss_price_1.ZIndex = 3
bliss_price_1.AnchorPoint = Vector2.new(0.5, 0)
bliss_price_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
bliss_price_1.BackgroundTransparency = 1
bliss_price_1.BorderColor3 = Color3.fromRGB(0,0,0)
bliss_price_1.BorderSizePixel = 0
bliss_price_1.Position = UDim2.new(0.5, 0,0.150000006, 0)
bliss_price_1.Size = UDim2.new(0, 153,0, 22)
bliss_price_1.RichText = true
bliss_price_1.Font = Enum.Font.Ubuntu
bliss_price_1.Text = "<b>80R$</b>"
bliss_price_1.TextColor3 = Color3.fromRGB(255,255,255)
bliss_price_1.TextSize = 12

bliss_button_1.Name = "bliss_button"
bliss_button_1.Parent = bliss_frame_1
bliss_button_1.ZIndex = 4
bliss_button_1.Active = true
bliss_button_1.AnchorPoint = Vector2.new(0.5, 0.5)
bliss_button_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
bliss_button_1.BackgroundTransparency = 1
bliss_button_1.BorderColor3 = Color3.fromRGB(0,0,0)
bliss_button_1.BorderSizePixel = 0
bliss_button_1.Position = UDim2.new(0.5, 0,0.5, 0)
bliss_button_1.Size = UDim2.new(1, 0,1, 0)
bliss_button_1.Font = Enum.Font.SourceSans
bliss_button_1.Text = ""
bliss_button_1.TextSize = 14

bliss_button_1.MouseButton1Click:Connect(function()
	setclipboard("https://www.roblox.com/game-pass/1043180475")
end)

plus_frame_1.Name = "plus_frame"
plus_frame_1.Parent = bundles_1
plus_frame_1.AnchorPoint = Vector2.new(0.5, 0.5)
plus_frame_1.BackgroundColor3 = Color3.fromRGB(21,21,21)
plus_frame_1.BorderColor3 = Color3.fromRGB(0,0,0)
plus_frame_1.BorderSizePixel = 0
plus_frame_1.Position = UDim2.new(0.5, 0, 2.5,0)
plus_frame_1.Size = UDim2.new(0, 139,0, 205)

UICorner_2.Parent = plus_frame_1

UIStroke_2.Parent = plus_frame_1
UIStroke_2.Color = Color3.fromRGB(200,198,250)
UIStroke_2.Thickness = 2

plus_title_1.Name = "plus_title"
plus_title_1.Parent = plus_frame_1
plus_title_1.AnchorPoint = Vector2.new(0.5, 0)
plus_title_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
plus_title_1.BackgroundTransparency = 1
plus_title_1.BorderColor3 = Color3.fromRGB(0,0,0)
plus_title_1.BorderSizePixel = 0
plus_title_1.Position = UDim2.new(0.5, 0,-0.00271963724, 0)
plus_title_1.Size = UDim2.new(0, 139,0, 40)
plus_title_1.Font = Enum.Font.Ubuntu
plus_title_1.RichText = true
plus_title_1.Text = "<b>PLUS</b>"
plus_title_1.TextColor3 = Color3.fromRGB(255,255,255)
plus_title_1.TextSize = 21

plus_offers_1.Name = "plus_offers"
plus_offers_1.Parent = plus_frame_1
plus_offers_1.AnchorPoint = Vector2.new(0.5, 0)
plus_offers_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
plus_offers_1.BackgroundTransparency = 1
plus_offers_1.BorderColor3 = Color3.fromRGB(0,0,0)
plus_offers_1.BorderSizePixel = 0
plus_offers_1.Position = UDim2.new(0.5, 0,0.28761062, 0)
plus_offers_1.Size = UDim2.new(0, 139,0, 146)
plus_offers_1.Font = Enum.Font.Ubuntu
plus_offers_1.RichText = true
plus_offers_1.Text = "✓ 3-4 Accounts<br/><br/>✓ Rebirth Calculator<br/><br/>✓ Better Ping<br/><br/>✓ Better Auto Farm"
plus_offers_1.TextColor3 = Color3.fromRGB(255,255,255)
plus_offers_1.TextSize = 11
plus_offers_1.TextXAlignment = Enum.TextXAlignment.Left
plus_offers_1.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_2.Parent = plus_offers_1
UIPadding_2.PaddingLeft = UDim.new(0,13)
UIPadding_2.PaddingTop = UDim.new(0,5)

plus_price_1.Name = "plus_price"
plus_price_1.Parent = plus_frame_1
plus_price_1.AnchorPoint = Vector2.new(0.5, 0)
plus_price_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
plus_price_1.BackgroundTransparency = 1
plus_price_1.BorderColor3 = Color3.fromRGB(0,0,0)
plus_price_1.BorderSizePixel = 0
plus_price_1.Position = UDim2.new(0.5, 0,0.150000006, 0)
plus_price_1.Size = UDim2.new(0, 139,0, 22)
plus_price_1.Font = Enum.Font.Ubuntu
plus_price_1.RichText = true
plus_price_1.Text = "<b>60R$</b>"
plus_price_1.TextColor3 = Color3.fromRGB(255,255,255)
plus_price_1.TextSize = 12

plus_button_1.Name = "plus_button"
plus_button_1.Parent = plus_frame_1
plus_button_1.Active = true
plus_button_1.AnchorPoint = Vector2.new(0.5, 0.5)
plus_button_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
plus_button_1.BackgroundTransparency = 1
plus_button_1.BorderColor3 = Color3.fromRGB(0,0,0)
plus_button_1.BorderSizePixel = 0
plus_button_1.Position = UDim2.new(0.5, 0,0.5, 0)
plus_button_1.Size = UDim2.new(1, 0,1, 0)
plus_button_1.Font = Enum.Font.SourceSans
plus_button_1.Text = ""
plus_button_1.TextSize = 14

plus_button_1.MouseButton1Click:Connect(function()
	setclipboard("https://www.roblox.com/game-pass/1042427814")
end)
--  https://www.roblox.com/game-pass/1043180471
lite_frame_1.Name = "lite_frame"
lite_frame_1.Parent = bundles_1
lite_frame_1.AnchorPoint = Vector2.new(0.5, 0.5)
lite_frame_1.BackgroundColor3 = Color3.fromRGB(21,21,21)
lite_frame_1.BorderColor3 = Color3.fromRGB(0,0,0)
lite_frame_1.BorderSizePixel = 0
lite_frame_1.Position = UDim2.new(0.5,0,2.5,0)
lite_frame_1.Size = UDim2.new(0, 139,0, 205)

UICorner_3.Parent = lite_frame_1

UIStroke_3.Parent = lite_frame_1
UIStroke_3.Color = Color3.fromRGB(158,238,231)
UIStroke_3.Thickness = 2

lite_title_1.Name = "lite_title"
lite_title_1.Parent = lite_frame_1
lite_title_1.AnchorPoint = Vector2.new(0.5, 0)
lite_title_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
lite_title_1.BackgroundTransparency = 1
lite_title_1.BorderColor3 = Color3.fromRGB(0,0,0)
lite_title_1.BorderSizePixel = 0
lite_title_1.Position = UDim2.new(0.5, 0,-0.00271963724, 0)
lite_title_1.Size = UDim2.new(0, 139,0, 40)
lite_title_1.Font = Enum.Font.Ubuntu
lite_title_1.RichText = true
lite_title_1.Text = "<b>LITE</b>"
lite_title_1.TextColor3 = Color3.fromRGB(255,255,255)
lite_title_1.TextSize = 21

lite_offers_1.Name = "lite_offers"
lite_offers_1.Parent = lite_frame_1
lite_offers_1.AnchorPoint = Vector2.new(0.5, 0)
lite_offers_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
lite_offers_1.BackgroundTransparency = 1
lite_offers_1.BorderColor3 = Color3.fromRGB(0,0,0)
lite_offers_1.BorderSizePixel = 0
lite_offers_1.Position = UDim2.new(0.5, 0,0.28761062, 0)
lite_offers_1.Size = UDim2.new(0, 139,0, 146)
lite_offers_1.Font = Enum.Font.Ubuntu
lite_offers_1.RichText = true
lite_offers_1.Text = "✓ 1-2 Accounts<br/><br/>✓ Improved Ping<br/><br/>✓ Improved Auto Farm"
lite_offers_1.TextColor3 = Color3.fromRGB(255,255,255)
lite_offers_1.TextSize = 11
lite_offers_1.TextXAlignment = Enum.TextXAlignment.Left
lite_offers_1.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_3.Parent = lite_offers_1
UIPadding_3.PaddingLeft = UDim.new(0,13)
UIPadding_3.PaddingTop = UDim.new(0,5)

lite_price_1.Name = "lite_price"
lite_price_1.Parent = lite_frame_1
lite_price_1.AnchorPoint = Vector2.new(0.5, 0)
lite_price_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
lite_price_1.BackgroundTransparency = 1
lite_price_1.BorderColor3 = Color3.fromRGB(0,0,0)
lite_price_1.BorderSizePixel = 0
lite_price_1.Position = UDim2.new(0.5, 0,0.150000006, 0)
lite_price_1.Size = UDim2.new(0, 139,0, 22)
lite_price_1.Font = Enum.Font.Ubuntu
lite_price_1.RichText = true
lite_price_1.Text = "<b>30R$</b>"
lite_price_1.TextColor3 = Color3.fromRGB(255,255,255)
lite_price_1.TextSize = 12

lite_button_1.Name = "lite_button"
lite_button_1.Parent = lite_frame_1
lite_button_1.Active = true
lite_button_1.AnchorPoint = Vector2.new(0.5, 0.5)
lite_button_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
lite_button_1.BackgroundTransparency = 1
lite_button_1.BorderColor3 = Color3.fromRGB(0,0,0)
lite_button_1.BorderSizePixel = 0
lite_button_1.Position = UDim2.new(0.5, 0,0.5, 0)
lite_button_1.Size = UDim2.new(1, 0,1, 0)
lite_button_1.Font = Enum.Font.SourceSans
lite_button_1.Text = ""
lite_button_1.TextSize = 14

lite_button_1.MouseButton1Click:Connect(function()
	setclipboard("https://www.roblox.com/game-pass/1043180471")
end)

back_frame_1.Name = "back_frame"
back_frame_1.Parent = bundles_1
back_frame_1.AnchorPoint = Vector2.new(0.5, 0.5)
back_frame_1.BackgroundColor3 = Color3.fromRGB(21,21,21)
back_frame_1.BorderColor3 = Color3.fromRGB(0,0,0)
back_frame_1.BorderSizePixel = 0
back_frame_1.Position = UDim2.new(0.5, 0,2.5, 0)
back_frame_1.Size = UDim2.new(0, 107,0, 34)

UICorner_4.Parent = back_frame_1

back_title_1.Name = "back_title"
back_title_1.Parent = back_frame_1
back_title_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
back_title_1.BackgroundTransparency = 1
back_title_1.BorderColor3 = Color3.fromRGB(0,0,0)
back_title_1.BorderSizePixel = 0
back_title_1.Size = UDim2.new(0, 107,0, 34)
back_title_1.Font = Enum.Font.Ubuntu
back_title_1.RichText = true
back_title_1.Text = "<b>Back</b>"
back_title_1.TextColor3 = Color3.fromRGB(255,255,255)
back_title_1.TextSize = 14

UIStroke_4.Parent = back_frame_1
UIStroke_4.Color = Color3.fromRGB(255,195,184)
UIStroke_4.Thickness = 2

back_button_1.Name = "back_button"
back_button_1.Parent = back_frame_1
back_button_1.Active = true
back_button_1.AnchorPoint = Vector2.new(0.5, 0.5)
back_button_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
back_button_1.BackgroundTransparency = 1
back_button_1.BorderColor3 = Color3.fromRGB(0,0,0)
back_button_1.BorderSizePixel = 0
back_button_1.Position = UDim2.new(0.5, 0,0.5, 0)
back_button_1.Size = UDim2.new(1, 0,1, 0)
back_button_1.Font = Enum.Font.SourceSans
back_button_1.Text = ""
back_button_1.TextSize = 14

bundles_title_1.Name = "bundles_title"
bundles_title_1.Parent = bundles_1
bundles_title_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
bundles_title_1.AnchorPoint = Vector2.new(0.5, 0)
bundles_title_1.BackgroundTransparency = 1
bundles_title_1.BorderColor3 = Color3.fromRGB(0,0,0)
bundles_title_1.BorderSizePixel = 0
bundles_title_1.Position = UDim2.new(0.5, 0,2.5, 0)
bundles_title_1.Size = UDim2.new(0, 153,0, 47)
bundles_title_1.Font = Enum.Font.Ubuntu
bundles_title_1.RichText = true
bundles_title_1.Text = "<b>Bundles</b>"
bundles_title_1.TextColor3 = Color3.fromRGB(255,255,255)
bundles_title_1.TextSize = 25

-- Define Key Tweens
local tween_0 = TweenInfo.new(
	0.8,
	Enum.EasingStyle.Exponential,
	Enum.EasingDirection.Out
)
local goal_tween0 = { Position = UDim2.new(0.5, 0,0.078, 0) }
local tween0 = TweenService:Create(echoui_title_1, tween_0, goal_tween0)
local tween_1 = TweenInfo.new(
	0.8,
	Enum.EasingStyle.Exponential,
	Enum.EasingDirection.Out
)
local goal_tween1 = { Position = UDim2.new(0.5, 0,0.31, 0) }
local tween1 = TweenService:Create(license_frame_1, tween_1, goal_tween1)
local tween_2 = TweenInfo.new(
	0.8,
	Enum.EasingStyle.Exponential,
	Enum.EasingDirection.Out
)
local goal_tween2 = { Position = UDim2.new(0.5, 0,0.51, 0) }
local tween2 = TweenService:Create(bundles_frame_1, tween_2, goal_tween2)
local tween_3 = TweenInfo.new(
	0.8,
	Enum.EasingStyle.Exponential,
	Enum.EasingDirection.Out
)
local goal_tween3 = { Position = UDim2.new(0.5, 0,0.67, 0) }
local tween3 = TweenService:Create(free_frame_1, tween_3, goal_tween3)
local tween_4 = TweenInfo.new(
	0.8,
	Enum.EasingStyle.Exponential,
	Enum.EasingDirection.Out
)
local goal_tween4 = { Position = UDim2.new(0.5, 0,0.85, 0) }
local tween4 = TweenService:Create(exit_frame_1, tween_4, goal_tween4)
local btween_0 = TweenInfo.new(
	0.85,
	Enum.EasingStyle.Exponential,
	Enum.EasingDirection.Out
)
local goal_btween0 = { Position = UDim2.new(0.5, 0, 1.8, 0) }
local btween0 = TweenService:Create(exit_frame_1, btween_0, goal_btween0)

-- FREE BUTTON TWEENS
local btween_1 = TweenInfo.new(
	0.85,
	Enum.EasingStyle.Exponential,
	Enum.EasingDirection.Out
)
local goal_btween1 = { Position = UDim2.new(0.5, 0, 1.8, 0) }
local btween1 = TweenService:Create(free_frame_1, btween_1, goal_btween1)

-- BUNDLE BUTTON TWEENS
local btween_2 = TweenInfo.new(
	0.85,
	Enum.EasingStyle.Exponential,
	Enum.EasingDirection.Out
)
local goal_btween2 = { Position = UDim2.new(0.5, 0, 1.8, 0) }
local btween2 = TweenService:Create(bundles_frame_1, btween_2, goal_btween2)

-- LICENSE BUTTON TWEENS
local btween_3 = TweenInfo.new(
	0.85,
	Enum.EasingStyle.Exponential,
	Enum.EasingDirection.Out
)
local goal_btween3 = { Position = UDim2.new(0.5, 0, 1.8, 0) }
local btween3 = TweenService:Create(license_frame_1, btween_3, goal_btween3)

-- TITLE TEXT TWEENS
local btween_4 = TweenInfo.new(
	0.85,
	Enum.EasingStyle.Exponential,
	Enum.EasingDirection.Out
)
local goal_btween4 = { Position = UDim2.new(0.5, 0, 1.8, 0) }
local btween4 = TweenService:Create(echoui_title_1, btween_4, goal_btween3)

-- Define Bundle Tweens
local bundlepagetween_0 = TweenInfo.new(
	0.8,
	Enum.EasingStyle.Exponential,
	Enum.EasingDirection.Out
)
local bundlepagegoal_tween0 = { Position = UDim2.new(0.5, 0,0.08, 0) }
local bundlepagetween0 = TweenService:Create(bundles_title_1, bundlepagetween_0, bundlepagegoal_tween0)

-- Tween 1
local bundlepagetween_1 = TweenInfo.new(
	0.8,
	Enum.EasingStyle.Exponential,
	Enum.EasingDirection.Out
)
local bundlepagegoal_tween1 = { Position = UDim2.new(0.5, 0,0.5, 0) }
local bundlepagetween1 = TweenService:Create(bliss_frame_1, bundlepagetween_1, bundlepagegoal_tween1)

-- Tween 2
local bundlepagetween_2 = TweenInfo.new(
	0.8,
	Enum.EasingStyle.Exponential,
	Enum.EasingDirection.Out
)
local bundlepagegoal_tween2 = { Position = UDim2.new(0.5, 0,0.5, 0) }
local bundlepagetween2 = TweenService:Create(plus_frame_1, bundlepagetween_2, bundlepagegoal_tween2)

-- Tween 3
local bundlepagetween_3 = TweenInfo.new(
	0.8,
	Enum.EasingStyle.Exponential,
	Enum.EasingDirection.Out
)
local bundlepagegoal_tween3 = { Position = UDim2.new(0.5, 0,0.5, 0) }
local bundlepagetween3 = TweenService:Create(lite_frame_1, bundlepagetween_3, bundlepagegoal_tween3)

-- Tween 4
local bundlepagetween_4 = TweenInfo.new(
	0.8,
	Enum.EasingStyle.Exponential,
	Enum.EasingDirection.Out
)
local bundlepagegoal_tween4 = { Position = UDim2.new(0.5, 0,0.88, 0) }
local bundlepagetween4 = TweenService:Create(back_frame_1, bundlepagetween_4, bundlepagegoal_tween4)

-- Tween 5
local bundlepagetween_5 = TweenInfo.new(
	0.8,
	Enum.EasingStyle.Exponential,
	Enum.EasingDirection.Out
)
local bundlepagegoal_tween5 = { Position = UDim2.new(0.79, 0,0.5, 0) }
local bundlepagetween5 = TweenService:Create(plus_frame_1, bundlepagetween_5, bundlepagegoal_tween5)

-- Tween 5
local bundlepagetween_6 = TweenInfo.new(
	0.8,
	Enum.EasingStyle.Exponential,
	Enum.EasingDirection.Out
)
local bundlepagegoal_tween6 = { Position = UDim2.new(0.21, 0,0.5, 0) }
local bundlepagetween6 = TweenService:Create(lite_frame_1, bundlepagetween_6, bundlepagegoal_tween6)
local bundleclosetween_0 = TweenInfo.new(
	0.8,
	Enum.EasingStyle.Exponential,
	Enum.EasingDirection.Out
)
local bundlepagegoal_tween0 = { Position = UDim2.new(0.5, 0,0.5, 0) }
local bundleclosetween0 = TweenService:Create(plus_frame_1, bundleclosetween_0, bundlepagegoal_tween0)

-- Tween 1
local bundleclosetween_1 = TweenInfo.new(
	0.8,
	Enum.EasingStyle.Exponential,
	Enum.EasingDirection.Out
)
local bundlepagegoal_tween1 = { Position = UDim2.new(0.5, 0,0.5, 0) }
local bundleclosetween1 = TweenService:Create(lite_frame_1, bundleclosetween_1, bundlepagegoal_tween1)

-- Tween 2
local bundleclosetween_2 = TweenInfo.new(
	0.9,
	Enum.EasingStyle.Exponential,
	Enum.EasingDirection.Out
)
local bundlepagegoal_tween2 = { Position = UDim2.new(0.5, 0, 1.8, 0) }
local bundleclosetween2 = TweenService:Create(lite_frame_1, bundleclosetween_2, bundlepagegoal_tween2)

-- Tween 3
local bundleclosetween_3 = TweenInfo.new(
	0.9,
	Enum.EasingStyle.Exponential,
	Enum.EasingDirection.Out
)
local bundlepagegoal_tween3 = { Position = UDim2.new(0.5, 0, 1.8, 0) }
local bundleclosetween3 = TweenService:Create(plus_frame_1, bundleclosetween_3, bundlepagegoal_tween3)

-- Tween 4
local bundleclosetween_4 = TweenInfo.new(
	0.9,
	Enum.EasingStyle.Exponential,
	Enum.EasingDirection.Out
)
local bundlepagegoal_tween4 = { Position = UDim2.new(0.5, 0, 1.8, 0) }
local bundleclosetween4 = TweenService:Create(bliss_frame_1, bundleclosetween_4, bundlepagegoal_tween4)

-- Tween 5
local bundleclosetween_5 = TweenInfo.new(
	0.9,
	Enum.EasingStyle.Exponential,
	Enum.EasingDirection.Out
)
local bundlepagegoal_tween5 = { Position = UDim2.new(0.5, 0, 1.8, 0) }
local bundleclosetween5 = TweenService:Create(bundles_title_1, bundleclosetween_5, bundlepagegoal_tween5)

-- Tween 5
local bundleclosetween_6 = TweenInfo.new(
	0.9,
	Enum.EasingStyle.Exponential,
	Enum.EasingDirection.Out
)
local bundlepagegoal_tween6 = { Position = UDim2.new(0.5, 0, 1.8, 0) }
local bundleclosetween6 = TweenService:Create(back_frame_1, bundleclosetween_6, bundlepagegoal_tween6)

-- VARS/FUNCS
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

local function checkToken()
	local enteredToken = license_textbox_1.Text
	for _, activeTokens in ipairs(tokencheck) do
		if enteredToken == activeTokens then
			return true
		end
	end
	return false
end

local function getMatchingToken()
	local enteredToken = license_textbox_1.Text
	for _, activeToken in ipairs(tokencheck) do
		if enteredToken == activeToken then
			return activeToken
		end
	end
	return nil
end

local litesubscription = checkLite() 
local plussubscription = checkPlus() 
local blisssubscription = checkBliss() 
local validTokens = checkToken()

-- BUTTON EVENTS
-- BUNDLE CLICK
bundles_button_1.MouseButton1Click:Connect(function()
	btween0:Play()
	wait(0.1)
	btween1:Play()
	wait(0.1)
	btween2:Play()
	wait(0.1)
	btween3:Play()
	wait(0.1)
	btween4:Play()
	-- OPEN BUNDLES
	wait(1)
	bundlepagetween0:Play()
	wait(0.15)
	bundlepagetween1:Play()
	bundlepagetween2:Play()
	bundlepagetween3:Play()
	wait(0.15)
	bundlepagetween4:Play()
	wait(0.1)
	bundlepagetween5:Play()
	bundlepagetween6:Play()
end)

-- EXIT CLICK
exit_button_1.MouseButton1Click:Connect(function()
	btween0:Play()
	wait(0.1)
	btween1:Play()
	wait(0.1)
	btween2:Play()
	wait(0.1)
	btween3:Play()
	wait(0.1)
	btween4:Play()
	game.CoreGui:FindFirstChild("EchoV2"):Destroy()
end)

free_button_1.MouseButton1Click:Connect(function()
	btween0:Play()
	wait(0.1)
	btween1:Play()
	wait(0.1)
	btween2:Play()
	wait(0.1)
	btween3:Play()
	wait(0.1)
	btween4:Play()
	-- LOAD FREE SCRIPT
    print("LOADED FREE SCRIPT")
end)

license_textbox_1.FocusLost:Connect(function()
	local litesubscription = checkLite()
	local plussubscription = checkPlus()
	local blisssubscription = checkBliss()

	local matchingToken = getMatchingToken()

	if matchingToken then
		print("Matching Token Found:", matchingToken)
		if litesubscription then
            license_textbox_1.Text = "Valid token."
            wait(1.8)
            btween0:Play()
            wait(0.1)
            btween1:Play()
            wait(0.1)
            btween2:Play()
            wait(0.1)
            btween3:Play()
            wait(0.1)
            btween4:Play()
			-- Load Lite Script
			print("LOADED LITE SCRIPT")
		elseif plussubscription then
            license_textbox_1.Text = "Valid token."
            wait(1.8)
            btween0:Play()
            wait(0.1)
            btween1:Play()
            wait(0.1)
            btween2:Play()
            wait(0.1)
            btween3:Play()
            wait(0.1)
            btween4:Play()
			-- Load Plus Script
			print("LOADED PLUS SCRIPT")
		elseif blisssubscription then
            license_textbox_1.Text = "Valid token."
            wait(1.8)
            btween0:Play()
            wait(0.1)
            btween1:Play()
            wait(0.1)
            btween2:Play()
            wait(0.1)
            btween3:Play()
            wait(0.1)
            btween4:Play()
			-- Load Bliss Script
			print("LOADED BLISS SCRIPT")
		else
			license_textbox_1.Text = "No active subscription."
			wait(1.8)
			license_textbox_1.Text = ""
		end
	else
		-- Invalid token case
		license_textbox_1.Text = "Invalid token."
		wait(1.5)
		license_textbox_1.Text = ""
	end
end)

-- EXIT CLICK
back_button_1.MouseButton1Click:Connect(function()
	bundleclosetween0:Play()
	bundleclosetween1:Play()
	wait(0.18)
	bundleclosetween6:Play()
	wait(0.1)
	bundleclosetween2:Play()
	bundleclosetween3:Play()
	bundleclosetween4:Play()
	wait(0.1)
	bundleclosetween5:Play()
	-- OPEN KEY GUI
	wait(1)
	tween0:Play()
	wait(0.15)
	tween1:Play()
	wait(0.15)
	tween2:Play()
	wait(0.15)
	tween3:Play()
	wait(0.15)
	tween4:Play()
end)

-- Play Key Tweens // Start Ascend
wait(2)
tween0:Play()
wait(0.15)
tween1:Play()
wait(0.15)
tween2:Play()
wait(0.15)
tween3:Play()
wait(0.15)
tween4:Play()
