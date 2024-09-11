-- Gui to Lua
-- Version: 3.2

-- Instances:

local PDExecutorUI = {
	PDExecutorUI = Instance.new("ScreenGui"),
	KeyLoadedFrame = Instance.new("Frame"),
	MainFrames = Instance.new("Folder"),
	DarkOverlay = Instance.new("Frame"),
	Executor = Instance.new("Frame"),
	MainFrame = Instance.new("Frame"),
	UICorner = Instance.new("UICorner"),
	DropShadowHolder = Instance.new("Frame"),
	DropShadow = Instance.new("ImageLabel"),
	Top = Instance.new("Frame"),
	DropShadowHolder_2 = Instance.new("Frame"),
	DropShadow_2 = Instance.new("ImageLabel"),
	Frame = Instance.new("Frame"),
	DropShadowHolder_3 = Instance.new("Frame"),
	DropShadow_3 = Instance.new("ImageLabel"),
	TabFrame = Instance.new("Frame"),
	Tabs = Instance.new("ScrollingFrame"),
	UIPadding = Instance.new("UIPadding"),
	UIListLayout = Instance.new("UIListLayout"),
	zAdd = Instance.new("TextButton"),
	UICorner_2 = Instance.new("UICorner"),
	UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint"),
	ImageButton = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint"),
	TabX = Instance.new("ImageButton"),
	UICorner_3 = Instance.new("UICorner"),
	ImageButton_2 = Instance.new("ImageButton"),
	UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint"),
	UICorner_4 = Instance.new("UICorner"),
	Title = Instance.new("TextBox"),
	Buttons = Instance.new("Frame"),
	UIListLayout_2 = Instance.new("UIListLayout"),
	Execute = Instance.new("TextButton"),
	UICorner_5 = Instance.new("UICorner"),
	TextLabel = Instance.new("TextLabel"),
	Clear = Instance.new("TextButton"),
	UICorner_6 = Instance.new("UICorner"),
	TextLabel_2 = Instance.new("TextLabel"),
	Paste = Instance.new("TextButton"),
	UICorner_7 = Instance.new("UICorner"),
	TextLabel_3 = Instance.new("TextLabel"),
	TextBoxes = Instance.new("Folder"),
	ScriptX = Instance.new("Frame"),
	UICorner_8 = Instance.new("UICorner"),
	DropShadowHolder_4 = Instance.new("Frame"),
	DropShadow_4 = Instance.new("ImageLabel"),
	TextBox = Instance.new("TextBox"),
	UIPadding_2 = Instance.new("UIPadding"),
	Saves = Instance.new("Frame"),
	MainFrame_2 = Instance.new("Frame"),
	UICorner_9 = Instance.new("UICorner"),
	Buttons_2 = Instance.new("ScrollingFrame"),
	UIListLayout_3 = Instance.new("UIListLayout"),
	UIPadding_3 = Instance.new("UIPadding"),
	DropShadowHolder_5 = Instance.new("Frame"),
	DropShadow_5 = Instance.new("ImageLabel"),
	Top_2 = Instance.new("Frame"),
	DropShadowHolder_6 = Instance.new("Frame"),
	DropShadow_6 = Instance.new("ImageLabel"),
	Frame_2 = Instance.new("Frame"),
	DropShadowHolder_7 = Instance.new("Frame"),
	DropShadow_7 = Instance.new("ImageLabel"),
	TextLabel_4 = Instance.new("TextLabel"),
	Add = Instance.new("TextButton"),
	UICorner_10 = Instance.new("UICorner"),
	TextLabel_5 = Instance.new("TextLabel"),
	ScriptTEMPLATE = Instance.new("TextButton"),
	UICorner_11 = Instance.new("UICorner"),
	TextLabel_6 = Instance.new("TextLabel"),
	Execute_2 = Instance.new("TextButton"),
	UICorner_12 = Instance.new("UICorner"),
	TextLabel_7 = Instance.new("TextLabel"),
	Delete = Instance.new("TextButton"),
	UICorner_13 = Instance.new("UICorner"),
	TextLabel_8 = Instance.new("TextLabel"),
	Pin = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint"),
	SavePrompt = Instance.new("Frame"),
	UICorner_14 = Instance.new("UICorner"),
	Top_3 = Instance.new("Frame"),
	Frame_3 = Instance.new("Frame"),
	DropShadowHolder_8 = Instance.new("Frame"),
	DropShadow_8 = Instance.new("ImageLabel"),
	TextLabel_9 = Instance.new("TextLabel"),
	Buttons_3 = Instance.new("ScrollingFrame"),
	UIListLayout_4 = Instance.new("UIListLayout"),
	UIPadding_4 = Instance.new("UIPadding"),
	Script = Instance.new("TextButton"),
	UICorner_15 = Instance.new("UICorner"),
	TextLabel_10 = Instance.new("TextLabel"),
	Execute_3 = Instance.new("TextButton"),
	UICorner_16 = Instance.new("UICorner"),
	TextLabel_11 = Instance.new("TextLabel"),
	Delete_2 = Instance.new("TextButton"),
	UICorner_17 = Instance.new("UICorner"),
	TextLabel_12 = Instance.new("TextLabel"),
	ImageButton_3 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint"),
	NameInput = Instance.new("TextButton"),
	UICorner_18 = Instance.new("UICorner"),
	TextBox_2 = Instance.new("TextBox"),
	UIPadding_5 = Instance.new("UIPadding"),
	DropShadowHolder_9 = Instance.new("Frame"),
	DropShadow_9 = Instance.new("ImageLabel"),
	NameLabel = Instance.new("TextLabel"),
	ScriptInput = Instance.new("TextButton"),
	UICorner_19 = Instance.new("UICorner"),
	TextBox_3 = Instance.new("TextBox"),
	UIPadding_6 = Instance.new("UIPadding"),
	ScriptLabel = Instance.new("TextLabel"),
	Save = Instance.new("TextButton"),
	UICorner_20 = Instance.new("UICorner"),
	TextLabel_13 = Instance.new("TextLabel"),
	Cancel = Instance.new("TextButton"),
	UICorner_21 = Instance.new("UICorner"),
	TextLabel_14 = Instance.new("TextLabel"),
	Settings = Instance.new("Frame"),
	MainFrame_3 = Instance.new("Frame"),
	UICorner_22 = Instance.new("UICorner"),
	DropShadowHolder_10 = Instance.new("Frame"),
	DropShadow_10 = Instance.new("ImageLabel"),
	Top_4 = Instance.new("Frame"),
	DropShadowHolder_11 = Instance.new("Frame"),
	DropShadow_11 = Instance.new("ImageLabel"),
	Frame_4 = Instance.new("Frame"),
	DropShadowHolder_12 = Instance.new("Frame"),
	DropShadow_12 = Instance.new("ImageLabel"),
	TextLabel_15 = Instance.new("TextLabel"),
	Buttons_4 = Instance.new("ScrollingFrame"),
	UIListLayout_5 = Instance.new("UIListLayout"),
	UIPadding_7 = Instance.new("UIPadding"),
	AutoClose = Instance.new("TextButton"),
	Fill = Instance.new("ImageLabel"),
	UICorner_23 = Instance.new("UICorner"),
	UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint"),
	Ball = Instance.new("ImageLabel"),
	UICorner_24 = Instance.new("UICorner"),
	UICorner_25 = Instance.new("UICorner"),
	TextLabel_16 = Instance.new("TextLabel"),
	AutoExec = Instance.new("TextButton"),
	Fill_2 = Instance.new("ImageLabel"),
	UICorner_26 = Instance.new("UICorner"),
	UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint"),
	Ball_2 = Instance.new("ImageLabel"),
	UICorner_27 = Instance.new("UICorner"),
	UICorner_28 = Instance.new("UICorner"),
	TextLabel_17 = Instance.new("TextLabel"),
	Blur = Instance.new("TextButton"),
	Fill_3 = Instance.new("ImageLabel"),
	UICorner_29 = Instance.new("UICorner"),
	UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint"),
	Ball_3 = Instance.new("ImageLabel"),
	UICorner_30 = Instance.new("UICorner"),
	UICorner_31 = Instance.new("UICorner"),
	TextLabel_18 = Instance.new("TextLabel"),
	DarkOverlay_2 = Instance.new("TextButton"),
	Fill_4 = Instance.new("ImageLabel"),
	UICorner_32 = Instance.new("UICorner"),
	UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint"),
	Ball_4 = Instance.new("ImageLabel"),
	UICorner_33 = Instance.new("UICorner"),
	UICorner_34 = Instance.new("UICorner"),
	TextLabel_19 = Instance.new("TextLabel"),
	FPSCap = Instance.new("TextButton"),
	UICorner_35 = Instance.new("UICorner"),
	TextLabel_20 = Instance.new("TextLabel"),
	ValueText = Instance.new("TextButton"),
	RightButton = Instance.new("TextButton"),
	LeftButton = Instance.new("TextButton"),
	Side = Instance.new("Frame"),
	UICorner_36 = Instance.new("UICorner"),
	Buttons_5 = Instance.new("Frame"),
	UIListLayout_6 = Instance.new("UIListLayout"),
	Executor_2 = Instance.new("TextButton"),
	UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint"),
	UICorner_37 = Instance.new("UICorner"),
	DropShadowHolder_13 = Instance.new("Frame"),
	DropShadow_13 = Instance.new("ImageLabel"),
	ImageButton_4 = Instance.new("ImageLabel"),
	Saves_2 = Instance.new("TextButton"),
	UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint"),
	UICorner_38 = Instance.new("UICorner"),
	DropShadowHolder_14 = Instance.new("Frame"),
	DropShadow_14 = Instance.new("ImageLabel"),
	ImageButton_5 = Instance.new("ImageLabel"),
	Settings_2 = Instance.new("TextButton"),
	UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint"),
	UICorner_39 = Instance.new("UICorner"),
	DropShadowHolder_15 = Instance.new("Frame"),
	DropShadow_15 = Instance.new("ImageLabel"),
	ImageButton_6 = Instance.new("ImageLabel"),
	DropShadowHolder_16 = Instance.new("Frame"),
	DropShadow_16 = Instance.new("ImageLabel"),
	Close = Instance.new("TextButton"),
	UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint"),
	UIGradient = Instance.new("UIGradient"),
	UICorner_40 = Instance.new("UICorner"),
	ImageButton_7 = Instance.new("ImageLabel"),
	UICorner_41 = Instance.new("UICorner"),
	Frame_5 = Instance.new("Frame"),
	KeySystemFrame = Instance.new("Frame"),
	KeySystem = Instance.new("Frame"),
	MainFrame_4 = Instance.new("Frame"),
	UICorner_42 = Instance.new("UICorner"),
	DropShadowHolder_17 = Instance.new("Frame"),
	DropShadow_17 = Instance.new("ImageLabel"),
	TextLabel_21 = Instance.new("TextLabel"),
	ScriptX_2 = Instance.new("Frame"),
	UICorner_43 = Instance.new("UICorner"),
	DropShadowHolder_18 = Instance.new("Frame"),
	DropShadow_18 = Instance.new("ImageLabel"),
	TextBox_4 = Instance.new("TextBox"),
	UIPadding_8 = Instance.new("UIPadding"),
	GetKey = Instance.new("TextButton"),
	UICorner_44 = Instance.new("UICorner"),
	TextLabel_22 = Instance.new("TextLabel"),
	EnterKey = Instance.new("TextButton"),
	UICorner_45 = Instance.new("UICorner"),
	TextLabel_23 = Instance.new("TextLabel"),
	Border = Instance.new("Frame"),
	DropShadowHolder_19 = Instance.new("Frame"),
	DropShadow_19 = Instance.new("ImageLabel"),
	KeyInput = Instance.new("TextButton"),
	UICorner_46 = Instance.new("UICorner"),
	TextBox_5 = Instance.new("TextBox"),
	UIPadding_9 = Instance.new("UIPadding"),
	TextLabel_24 = Instance.new("TextLabel"),
	TextLabel_25 = Instance.new("TextLabel"),
	Exit = Instance.new("ImageButton"),
	UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint"),
	TopDrag = Instance.new("Frame"),
	FloatingIcon = Instance.new("ImageButton"),
	DropShadow_20 = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint"),
	Trigger = Instance.new("ImageLabel"),
	UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint"),
	UIGradient_2 = Instance.new("UIGradient"),
	UICorner_47 = Instance.new("UICorner"),
	ImageButton_8 = Instance.new("ImageLabel"),
	UICorner_48 = Instance.new("UICorner"),
}

--Properties:

PDExecutorUI.PDExecutorUI.Name = "PDExecutorUI"
PDExecutorUI.PDExecutorUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
PDExecutorUI.PDExecutorUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

PDExecutorUI.KeyLoadedFrame.Name = "KeyLoadedFrame"
PDExecutorUI.KeyLoadedFrame.Parent = PDExecutorUI.PDExecutorUI
PDExecutorUI.KeyLoadedFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.KeyLoadedFrame.BackgroundTransparency = 1.000
PDExecutorUI.KeyLoadedFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.KeyLoadedFrame.BorderSizePixel = 0
PDExecutorUI.KeyLoadedFrame.Size = UDim2.new(1, 0, 1, 0)

PDExecutorUI.MainFrames.Name = "MainFrames"
PDExecutorUI.MainFrames.Parent = PDExecutorUI.KeyLoadedFrame

PDExecutorUI.DarkOverlay.Name = "DarkOverlay"
PDExecutorUI.DarkOverlay.Parent = PDExecutorUI.MainFrames
PDExecutorUI.DarkOverlay.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.DarkOverlay.BackgroundTransparency = 0.750
PDExecutorUI.DarkOverlay.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.DarkOverlay.BorderSizePixel = 0
PDExecutorUI.DarkOverlay.Position = UDim2.new(-1, 0, -1, 0)
PDExecutorUI.DarkOverlay.Size = UDim2.new(3, 0, 3, 0)
PDExecutorUI.DarkOverlay.Visible = false

PDExecutorUI.Executor.Name = "Executor"
PDExecutorUI.Executor.Parent = PDExecutorUI.MainFrames
PDExecutorUI.Executor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.Executor.BackgroundTransparency = 1.000
PDExecutorUI.Executor.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Executor.BorderSizePixel = 0
PDExecutorUI.Executor.Size = UDim2.new(1, 0, 1, 0)

PDExecutorUI.MainFrame.Name = "MainFrame"
PDExecutorUI.MainFrame.Parent = PDExecutorUI.Executor
PDExecutorUI.MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.MainFrame.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.MainFrame.BorderSizePixel = 0
PDExecutorUI.MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.MainFrame.Size = UDim2.new(0.557958066, 0, 0.688843608, 0)

PDExecutorUI.UICorner.CornerRadius = UDim.new(0.0399999991, 0)
PDExecutorUI.UICorner.Parent = PDExecutorUI.MainFrame

PDExecutorUI.DropShadowHolder.Name = "DropShadowHolder"
PDExecutorUI.DropShadowHolder.Parent = PDExecutorUI.MainFrame
PDExecutorUI.DropShadowHolder.BackgroundTransparency = 1.000
PDExecutorUI.DropShadowHolder.BorderSizePixel = 0
PDExecutorUI.DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
PDExecutorUI.DropShadowHolder.ZIndex = 0

PDExecutorUI.DropShadow.Name = "DropShadow"
PDExecutorUI.DropShadow.Parent = PDExecutorUI.DropShadowHolder
PDExecutorUI.DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.DropShadow.BackgroundTransparency = 1.000
PDExecutorUI.DropShadow.BorderSizePixel = 0
PDExecutorUI.DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.DropShadow.Size = UDim2.new(1, 47, 1, 47)
PDExecutorUI.DropShadow.ZIndex = 0
PDExecutorUI.DropShadow.Image = "rbxassetid://6014261993"
PDExecutorUI.DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.DropShadow.ImageTransparency = 0.500
PDExecutorUI.DropShadow.ScaleType = Enum.ScaleType.Slice
PDExecutorUI.DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

PDExecutorUI.Top.Name = "Top"
PDExecutorUI.Top.Parent = PDExecutorUI.MainFrame
PDExecutorUI.Top.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.Top.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.Top.BackgroundTransparency = 1.000
PDExecutorUI.Top.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Top.BorderSizePixel = 0
PDExecutorUI.Top.Position = UDim2.new(0.499705374, 0, 0.0787282288, 0)
PDExecutorUI.Top.Size = UDim2.new(1.00058925, 0, 0.159255281, 0)

PDExecutorUI.DropShadowHolder_2.Name = "DropShadowHolder"
PDExecutorUI.DropShadowHolder_2.Parent = PDExecutorUI.Top
PDExecutorUI.DropShadowHolder_2.BackgroundTransparency = 1.000
PDExecutorUI.DropShadowHolder_2.BorderSizePixel = 0
PDExecutorUI.DropShadowHolder_2.Size = UDim2.new(1, 0, 0.944408953, 0)
PDExecutorUI.DropShadowHolder_2.Visible = false
PDExecutorUI.DropShadowHolder_2.ZIndex = 0

PDExecutorUI.DropShadow_2.Name = "DropShadow"
PDExecutorUI.DropShadow_2.Parent = PDExecutorUI.DropShadowHolder_2
PDExecutorUI.DropShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.DropShadow_2.BackgroundTransparency = 1.000
PDExecutorUI.DropShadow_2.BorderSizePixel = 0
PDExecutorUI.DropShadow_2.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.DropShadow_2.Size = UDim2.new(1, 47, 1, 47)
PDExecutorUI.DropShadow_2.ZIndex = 0
PDExecutorUI.DropShadow_2.Image = "rbxassetid://6014261993"
PDExecutorUI.DropShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.DropShadow_2.ImageTransparency = 0.500
PDExecutorUI.DropShadow_2.ScaleType = Enum.ScaleType.Slice
PDExecutorUI.DropShadow_2.SliceCenter = Rect.new(49, 49, 450, 450)

PDExecutorUI.Frame.Parent = PDExecutorUI.Top
PDExecutorUI.Frame.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.Frame.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Frame.BorderSizePixel = 0
PDExecutorUI.Frame.Position = UDim2.new(0.499705374, 0, 0.971409023, 0)
PDExecutorUI.Frame.Size = UDim2.new(0.999000013, 0, 0.0540000014, 0)

PDExecutorUI.DropShadowHolder_3.Name = "DropShadowHolder"
PDExecutorUI.DropShadowHolder_3.Parent = PDExecutorUI.Frame
PDExecutorUI.DropShadowHolder_3.BackgroundTransparency = 1.000
PDExecutorUI.DropShadowHolder_3.BorderSizePixel = 0
PDExecutorUI.DropShadowHolder_3.Size = UDim2.new(1, 0, 1, 0)
PDExecutorUI.DropShadowHolder_3.Visible = false
PDExecutorUI.DropShadowHolder_3.ZIndex = 0

PDExecutorUI.DropShadow_3.Name = "DropShadow"
PDExecutorUI.DropShadow_3.Parent = PDExecutorUI.DropShadowHolder_3
PDExecutorUI.DropShadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.DropShadow_3.BackgroundTransparency = 1.000
PDExecutorUI.DropShadow_3.BorderSizePixel = 0
PDExecutorUI.DropShadow_3.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.DropShadow_3.Size = UDim2.new(1, 47, 1, 47)
PDExecutorUI.DropShadow_3.ZIndex = 0
PDExecutorUI.DropShadow_3.Image = "rbxassetid://6014261993"
PDExecutorUI.DropShadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.DropShadow_3.ImageTransparency = 0.500
PDExecutorUI.DropShadow_3.ScaleType = Enum.ScaleType.Slice
PDExecutorUI.DropShadow_3.SliceCenter = Rect.new(49, 49, 450, 450)

PDExecutorUI.TabFrame.Name = "TabFrame"
PDExecutorUI.TabFrame.Parent = PDExecutorUI.Top
PDExecutorUI.TabFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.TabFrame.BackgroundTransparency = 1.000
PDExecutorUI.TabFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.TabFrame.BorderSizePixel = 0
PDExecutorUI.TabFrame.Size = UDim2.new(1, 0, 0.935000002, 0)

PDExecutorUI.Tabs.Name = "Tabs"
PDExecutorUI.Tabs.Parent = PDExecutorUI.TabFrame
PDExecutorUI.Tabs.BackgroundColor3 = Color3.fromRGB(21, 21, 29)
PDExecutorUI.Tabs.BackgroundTransparency = 1.000
PDExecutorUI.Tabs.BorderColor3 = Color3.fromRGB(27, 42, 53)
PDExecutorUI.Tabs.BorderSizePixel = 0
PDExecutorUI.Tabs.Selectable = false
PDExecutorUI.Tabs.Size = UDim2.new(1, 0, 1, 0)
PDExecutorUI.Tabs.ZIndex = 200
PDExecutorUI.Tabs.CanvasSize = UDim2.new(4, 0, 0, 0)
PDExecutorUI.Tabs.HorizontalScrollBarInset = Enum.ScrollBarInset.Always
PDExecutorUI.Tabs.ScrollBarThickness = 0

PDExecutorUI.UIPadding.Parent = PDExecutorUI.Tabs
PDExecutorUI.UIPadding.PaddingBottom = UDim.new(0.140000001, 0)
PDExecutorUI.UIPadding.PaddingLeft = UDim.new(0.00800000038, 0)
PDExecutorUI.UIPadding.PaddingRight = UDim.new(0.00800000038, 0)
PDExecutorUI.UIPadding.PaddingTop = UDim.new(0.140000001, 0)

PDExecutorUI.UIListLayout.Parent = PDExecutorUI.Tabs
PDExecutorUI.UIListLayout.FillDirection = Enum.FillDirection.Horizontal
PDExecutorUI.UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
PDExecutorUI.UIListLayout.Padding = UDim.new(0.0250000004, 0)

PDExecutorUI.zAdd.Name = "zAdd"
PDExecutorUI.zAdd.Parent = PDExecutorUI.Tabs
PDExecutorUI.zAdd.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.zAdd.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.zAdd.BorderSizePixel = 0
PDExecutorUI.zAdd.Position = UDim2.new(0.00813010149, 0, 0.213364854, 0)
PDExecutorUI.zAdd.Size = UDim2.new(0.052576609, 0, 0.573270142, 0)
PDExecutorUI.zAdd.AutoButtonColor = false
PDExecutorUI.zAdd.Modal = true
PDExecutorUI.zAdd.Font = Enum.Font.SourceSans
PDExecutorUI.zAdd.Text = ""
PDExecutorUI.zAdd.TextColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.zAdd.TextSize = 14.000

PDExecutorUI.UICorner_2.CornerRadius = UDim.new(0.300000012, 0)
PDExecutorUI.UICorner_2.Parent = PDExecutorUI.zAdd

PDExecutorUI.UIAspectRatioConstraint.Parent = PDExecutorUI.zAdd
PDExecutorUI.UIAspectRatioConstraint.AspectRatio = 0.990

PDExecutorUI.ImageButton.Name = "ImageButton"
PDExecutorUI.ImageButton.Parent = PDExecutorUI.zAdd
PDExecutorUI.ImageButton.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.ImageButton.BackgroundTransparency = 1.000
PDExecutorUI.ImageButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
PDExecutorUI.ImageButton.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.ImageButton.Selectable = true
PDExecutorUI.ImageButton.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
PDExecutorUI.ImageButton.Image = "rbxassetid://12072054746"
PDExecutorUI.ImageButton.ImageColor3 = Color3.fromRGB(223, 160, 255)

PDExecutorUI.UIAspectRatioConstraint_2.Parent = PDExecutorUI.ImageButton

PDExecutorUI.TabX.Name = "TabX"
PDExecutorUI.TabX.Parent = PDExecutorUI.Top
PDExecutorUI.TabX.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.TabX.BackgroundTransparency = 0.600
PDExecutorUI.TabX.BorderColor3 = Color3.fromRGB(27, 42, 53)
PDExecutorUI.TabX.LayoutOrder = 1
PDExecutorUI.TabX.Position = UDim2.new(0.0717242509, 0, 0.213365167, 0)
PDExecutorUI.TabX.Selectable = false
PDExecutorUI.TabX.Size = UDim2.new(0.246000007, 0, 0.800000012, 0)
PDExecutorUI.TabX.Visible = false
PDExecutorUI.TabX.ZIndex = 300
PDExecutorUI.TabX.AutoButtonColor = false

PDExecutorUI.UICorner_3.CornerRadius = UDim.new(0.300000012, 0)
PDExecutorUI.UICorner_3.Parent = PDExecutorUI.TabX

PDExecutorUI.ImageButton_2.Parent = PDExecutorUI.TabX
PDExecutorUI.ImageButton_2.Active = false
PDExecutorUI.ImageButton_2.AnchorPoint = Vector2.new(1, 0.5)
PDExecutorUI.ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.ImageButton_2.BackgroundTransparency = 1.000
PDExecutorUI.ImageButton_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
PDExecutorUI.ImageButton_2.Position = UDim2.new(0.915000021, 0, 0.5, 0)
PDExecutorUI.ImageButton_2.Rotation = 45.000
PDExecutorUI.ImageButton_2.Size = UDim2.new(0.156856149, 0, 0.435810685, 0)
PDExecutorUI.ImageButton_2.AutoButtonColor = false
PDExecutorUI.ImageButton_2.Modal = true
PDExecutorUI.ImageButton_2.Image = "rbxassetid://12072054746"
PDExecutorUI.ImageButton_2.ImageColor3 = Color3.fromRGB(223, 160, 255)

PDExecutorUI.UIAspectRatioConstraint_3.Parent = PDExecutorUI.ImageButton_2

PDExecutorUI.UICorner_4.CornerRadius = UDim.new(0.300000012, 0)
PDExecutorUI.UICorner_4.Parent = PDExecutorUI.TabX

PDExecutorUI.Title.Name = "Title"
PDExecutorUI.Title.Parent = PDExecutorUI.TabX
PDExecutorUI.Title.Active = false
PDExecutorUI.Title.AnchorPoint = Vector2.new(0, 0.5)
PDExecutorUI.Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.Title.BackgroundTransparency = 1.000
PDExecutorUI.Title.BorderColor3 = Color3.fromRGB(27, 42, 53)
PDExecutorUI.Title.Position = UDim2.new(0.116279073, 0, 0.5, 0)
PDExecutorUI.Title.Selectable = false
PDExecutorUI.Title.Size = UDim2.new(0.645864606, 0, 0.400000006, 0)
PDExecutorUI.Title.ClearTextOnFocus = false
PDExecutorUI.Title.Font = Enum.Font.Unknown
PDExecutorUI.Title.Text = "script.lua"
PDExecutorUI.Title.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.Title.TextScaled = true
PDExecutorUI.Title.TextSize = 14.000
PDExecutorUI.Title.TextWrapped = true
PDExecutorUI.Title.TextXAlignment = Enum.TextXAlignment.Left

PDExecutorUI.Buttons.Name = "Buttons"
PDExecutorUI.Buttons.Parent = PDExecutorUI.MainFrame
PDExecutorUI.Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.Buttons.BackgroundTransparency = 1.000
PDExecutorUI.Buttons.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Buttons.BorderSizePixel = 0
PDExecutorUI.Buttons.Position = UDim2.new(0, 0, 0.822681665, 0)
PDExecutorUI.Buttons.Size = UDim2.new(0.998177052, 0, 0.176668257, 0)

PDExecutorUI.UIListLayout_2.Parent = PDExecutorUI.Buttons
PDExecutorUI.UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
PDExecutorUI.UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
PDExecutorUI.UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
PDExecutorUI.UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
PDExecutorUI.UIListLayout_2.Padding = UDim.new(0.0299999993, 0)

PDExecutorUI.Execute.Name = "Execute"
PDExecutorUI.Execute.Parent = PDExecutorUI.Buttons
PDExecutorUI.Execute.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Execute.BorderSizePixel = 0
PDExecutorUI.Execute.Position = UDim2.new(2.57063011e-08, 0, 0.184793532, 0)
PDExecutorUI.Execute.Size = UDim2.new(0.274139464, 0, 0.573270082, 0)
PDExecutorUI.Execute.AutoButtonColor = false
PDExecutorUI.Execute.Font = Enum.Font.SourceSans
PDExecutorUI.Execute.Text = ""
PDExecutorUI.Execute.TextColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Execute.TextSize = 14.000

PDExecutorUI.UICorner_5.CornerRadius = UDim.new(0.300000012, 0)
PDExecutorUI.UICorner_5.Parent = PDExecutorUI.Execute

PDExecutorUI.TextLabel.Parent = PDExecutorUI.Execute
PDExecutorUI.TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.TextLabel.BackgroundTransparency = 1.000
PDExecutorUI.TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.TextLabel.BorderSizePixel = 0
PDExecutorUI.TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.TextLabel.Size = UDim2.new(1, 0, 0.505999982, 0)
PDExecutorUI.TextLabel.Font = Enum.Font.Unknown
PDExecutorUI.TextLabel.Text = "Execute"
PDExecutorUI.TextLabel.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.TextLabel.TextScaled = true
PDExecutorUI.TextLabel.TextSize = 32.000
PDExecutorUI.TextLabel.TextWrapped = true

PDExecutorUI.Clear.Name = "Clear"
PDExecutorUI.Clear.Parent = PDExecutorUI.Buttons
PDExecutorUI.Clear.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Clear.BorderSizePixel = 0
PDExecutorUI.Clear.Position = UDim2.new(0.304139435, 0, 0.213364959, 0)
PDExecutorUI.Clear.Size = UDim2.new(0.200975835, 0, 0.573270082, 0)
PDExecutorUI.Clear.AutoButtonColor = false
PDExecutorUI.Clear.Font = Enum.Font.SourceSans
PDExecutorUI.Clear.Text = ""
PDExecutorUI.Clear.TextColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Clear.TextSize = 14.000

PDExecutorUI.UICorner_6.CornerRadius = UDim.new(0.300000012, 0)
PDExecutorUI.UICorner_6.Parent = PDExecutorUI.Clear

PDExecutorUI.TextLabel_2.Parent = PDExecutorUI.Clear
PDExecutorUI.TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.TextLabel_2.BackgroundTransparency = 1.000
PDExecutorUI.TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.TextLabel_2.BorderSizePixel = 0
PDExecutorUI.TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.TextLabel_2.Size = UDim2.new(1, 0, 0.505999982, 0)
PDExecutorUI.TextLabel_2.Font = Enum.Font.Unknown
PDExecutorUI.TextLabel_2.Text = "Clear"
PDExecutorUI.TextLabel_2.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.TextLabel_2.TextScaled = true
PDExecutorUI.TextLabel_2.TextSize = 32.000
PDExecutorUI.TextLabel_2.TextWrapped = true

PDExecutorUI.Paste.Name = "Paste"
PDExecutorUI.Paste.Parent = PDExecutorUI.Buttons
PDExecutorUI.Paste.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.Paste.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Paste.BorderSizePixel = 0
PDExecutorUI.Paste.Position = UDim2.new(0.535115242, 0, 0.213364959, 0)
PDExecutorUI.Paste.Size = UDim2.new(0.385810196, 0, 0.573270082, 0)
PDExecutorUI.Paste.AutoButtonColor = false
PDExecutorUI.Paste.Font = Enum.Font.SourceSans
PDExecutorUI.Paste.Text = ""
PDExecutorUI.Paste.TextColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Paste.TextSize = 14.000

PDExecutorUI.UICorner_7.CornerRadius = UDim.new(0.300000012, 0)
PDExecutorUI.UICorner_7.Parent = PDExecutorUI.Paste

PDExecutorUI.TextLabel_3.Parent = PDExecutorUI.Paste
PDExecutorUI.TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.TextLabel_3.BackgroundTransparency = 1.000
PDExecutorUI.TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.TextLabel_3.BorderSizePixel = 0
PDExecutorUI.TextLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.TextLabel_3.Size = UDim2.new(1, 0, 0.505999982, 0)
PDExecutorUI.TextLabel_3.Font = Enum.Font.Unknown
PDExecutorUI.TextLabel_3.Text = "Paste Clipboard"
PDExecutorUI.TextLabel_3.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.TextLabel_3.TextScaled = true
PDExecutorUI.TextLabel_3.TextSize = 32.000
PDExecutorUI.TextLabel_3.TextWrapped = true

PDExecutorUI.TextBoxes.Name = "TextBoxes"
PDExecutorUI.TextBoxes.Parent = PDExecutorUI.MainFrame

PDExecutorUI.ScriptX.Name = "ScriptX"
PDExecutorUI.ScriptX.Parent = PDExecutorUI.MainFrame
PDExecutorUI.ScriptX.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.ScriptX.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.ScriptX.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.ScriptX.BorderSizePixel = 0
PDExecutorUI.ScriptX.Position = UDim2.new(0.499068856, 0, 0.508058608, 0)
PDExecutorUI.ScriptX.Size = UDim2.new(0.935998976, 0, 0.629245937, 0)
PDExecutorUI.ScriptX.Visible = false

PDExecutorUI.UICorner_8.CornerRadius = UDim.new(0.0399999991, 0)
PDExecutorUI.UICorner_8.Parent = PDExecutorUI.ScriptX

PDExecutorUI.DropShadowHolder_4.Name = "DropShadowHolder"
PDExecutorUI.DropShadowHolder_4.Parent = PDExecutorUI.ScriptX
PDExecutorUI.DropShadowHolder_4.BackgroundTransparency = 1.000
PDExecutorUI.DropShadowHolder_4.BorderSizePixel = 0
PDExecutorUI.DropShadowHolder_4.Size = UDim2.new(1, 0, 1, 0)
PDExecutorUI.DropShadowHolder_4.ZIndex = 0

PDExecutorUI.DropShadow_4.Name = "DropShadow"
PDExecutorUI.DropShadow_4.Parent = PDExecutorUI.DropShadowHolder_4
PDExecutorUI.DropShadow_4.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.DropShadow_4.BackgroundTransparency = 1.000
PDExecutorUI.DropShadow_4.BorderSizePixel = 0
PDExecutorUI.DropShadow_4.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.DropShadow_4.Size = UDim2.new(1, 47, 1, 47)
PDExecutorUI.DropShadow_4.ZIndex = 0
PDExecutorUI.DropShadow_4.Image = "rbxassetid://6014261993"
PDExecutorUI.DropShadow_4.ImageColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.DropShadow_4.ImageTransparency = 0.500
PDExecutorUI.DropShadow_4.ScaleType = Enum.ScaleType.Slice
PDExecutorUI.DropShadow_4.SliceCenter = Rect.new(49, 49, 450, 450)

PDExecutorUI.TextBox.Parent = PDExecutorUI.ScriptX
PDExecutorUI.TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.TextBox.BackgroundTransparency = 1.000
PDExecutorUI.TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.TextBox.BorderSizePixel = 0
PDExecutorUI.TextBox.Position = UDim2.new(3.03590006e-08, 0, 1.22402454e-07, 0)
PDExecutorUI.TextBox.Size = UDim2.new(1, 0, 1, 0)
PDExecutorUI.TextBox.ClearTextOnFocus = false
PDExecutorUI.TextBox.Font = Enum.Font.Code
PDExecutorUI.TextBox.MultiLine = true
PDExecutorUI.TextBox.Text = "print(\"Hello World!\")"
PDExecutorUI.TextBox.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.TextBox.TextSize = 14.000
PDExecutorUI.TextBox.TextXAlignment = Enum.TextXAlignment.Left
PDExecutorUI.TextBox.TextYAlignment = Enum.TextYAlignment.Top

PDExecutorUI.UIPadding_2.Parent = PDExecutorUI.TextBox
PDExecutorUI.UIPadding_2.PaddingLeft = UDim.new(0, 6)
PDExecutorUI.UIPadding_2.PaddingTop = UDim.new(0, 5)

PDExecutorUI.Saves.Name = "Saves"
PDExecutorUI.Saves.Parent = PDExecutorUI.MainFrames
PDExecutorUI.Saves.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.Saves.BackgroundTransparency = 1.000
PDExecutorUI.Saves.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Saves.BorderSizePixel = 0
PDExecutorUI.Saves.Size = UDim2.new(1, 0, 1, 0)
PDExecutorUI.Saves.Visible = false

PDExecutorUI.MainFrame_2.Name = "MainFrame"
PDExecutorUI.MainFrame_2.Parent = PDExecutorUI.Saves
PDExecutorUI.MainFrame_2.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.MainFrame_2.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.MainFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.MainFrame_2.BorderSizePixel = 0
PDExecutorUI.MainFrame_2.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.MainFrame_2.Size = UDim2.new(0.557958066, 0, 0.688843608, 0)

PDExecutorUI.UICorner_9.CornerRadius = UDim.new(0.0399999991, 0)
PDExecutorUI.UICorner_9.Parent = PDExecutorUI.MainFrame_2

PDExecutorUI.Buttons_2.Name = "Buttons"
PDExecutorUI.Buttons_2.Parent = PDExecutorUI.MainFrame_2
PDExecutorUI.Buttons_2.Active = true
PDExecutorUI.Buttons_2.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.Buttons_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.Buttons_2.BackgroundTransparency = 1.000
PDExecutorUI.Buttons_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Buttons_2.BorderSizePixel = 0
PDExecutorUI.Buttons_2.Position = UDim2.new(0.5, 0, 0.588011324, 0)
PDExecutorUI.Buttons_2.Size = UDim2.new(1, 0, 0.823977172, 0)
PDExecutorUI.Buttons_2.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
PDExecutorUI.Buttons_2.CanvasSize = UDim2.new(0, 0, 0, 0)
PDExecutorUI.Buttons_2.ScrollBarThickness = 5
PDExecutorUI.Buttons_2.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

PDExecutorUI.UIListLayout_3.Parent = PDExecutorUI.Buttons_2
PDExecutorUI.UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
PDExecutorUI.UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
PDExecutorUI.UIListLayout_3.Padding = UDim.new(0.0450000018, 0)

PDExecutorUI.UIPadding_3.Parent = PDExecutorUI.Buttons_2
PDExecutorUI.UIPadding_3.PaddingTop = UDim.new(0, 2)

PDExecutorUI.DropShadowHolder_5.Name = "DropShadowHolder"
PDExecutorUI.DropShadowHolder_5.Parent = PDExecutorUI.MainFrame_2
PDExecutorUI.DropShadowHolder_5.BackgroundTransparency = 1.000
PDExecutorUI.DropShadowHolder_5.BorderSizePixel = 0
PDExecutorUI.DropShadowHolder_5.Size = UDim2.new(1, 0, 1, 0)
PDExecutorUI.DropShadowHolder_5.ZIndex = 0

PDExecutorUI.DropShadow_5.Name = "DropShadow"
PDExecutorUI.DropShadow_5.Parent = PDExecutorUI.DropShadowHolder_5
PDExecutorUI.DropShadow_5.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.DropShadow_5.BackgroundTransparency = 1.000
PDExecutorUI.DropShadow_5.BorderSizePixel = 0
PDExecutorUI.DropShadow_5.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.DropShadow_5.Size = UDim2.new(1, 47, 1, 47)
PDExecutorUI.DropShadow_5.ZIndex = 0
PDExecutorUI.DropShadow_5.Image = "rbxassetid://6014261993"
PDExecutorUI.DropShadow_5.ImageColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.DropShadow_5.ImageTransparency = 0.500
PDExecutorUI.DropShadow_5.ScaleType = Enum.ScaleType.Slice
PDExecutorUI.DropShadow_5.SliceCenter = Rect.new(49, 49, 450, 450)

PDExecutorUI.Top_2.Name = "Top"
PDExecutorUI.Top_2.Parent = PDExecutorUI.MainFrame_2
PDExecutorUI.Top_2.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.Top_2.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.Top_2.BackgroundTransparency = 1.000
PDExecutorUI.Top_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Top_2.BorderSizePixel = 0
PDExecutorUI.Top_2.Position = UDim2.new(0.499705344, 0, 0.0667400062, 0)
PDExecutorUI.Top_2.Size = UDim2.new(1.00058913, 0, 0.135278881, 0)

PDExecutorUI.DropShadowHolder_6.Name = "DropShadowHolder"
PDExecutorUI.DropShadowHolder_6.Parent = PDExecutorUI.Top_2
PDExecutorUI.DropShadowHolder_6.BackgroundTransparency = 1.000
PDExecutorUI.DropShadowHolder_6.BorderSizePixel = 0
PDExecutorUI.DropShadowHolder_6.Size = UDim2.new(1, 0, 0.944408953, 0)
PDExecutorUI.DropShadowHolder_6.Visible = false
PDExecutorUI.DropShadowHolder_6.ZIndex = 0

PDExecutorUI.DropShadow_6.Name = "DropShadow"
PDExecutorUI.DropShadow_6.Parent = PDExecutorUI.DropShadowHolder_6
PDExecutorUI.DropShadow_6.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.DropShadow_6.BackgroundTransparency = 1.000
PDExecutorUI.DropShadow_6.BorderSizePixel = 0
PDExecutorUI.DropShadow_6.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.DropShadow_6.Size = UDim2.new(1, 47, 1, 47)
PDExecutorUI.DropShadow_6.ZIndex = 0
PDExecutorUI.DropShadow_6.Image = "rbxassetid://6014261993"
PDExecutorUI.DropShadow_6.ImageColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.DropShadow_6.ImageTransparency = 0.500
PDExecutorUI.DropShadow_6.ScaleType = Enum.ScaleType.Slice
PDExecutorUI.DropShadow_6.SliceCenter = Rect.new(49, 49, 450, 450)

PDExecutorUI.Frame_2.Parent = PDExecutorUI.Top_2
PDExecutorUI.Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.Frame_2.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Frame_2.BorderSizePixel = 0
PDExecutorUI.Frame_2.Position = UDim2.new(0.499705374, 0, 0.971409023, 0)
PDExecutorUI.Frame_2.Size = UDim2.new(0.999000013, 0, 0.0540000014, 0)

PDExecutorUI.DropShadowHolder_7.Name = "DropShadowHolder"
PDExecutorUI.DropShadowHolder_7.Parent = PDExecutorUI.Frame_2
PDExecutorUI.DropShadowHolder_7.BackgroundTransparency = 1.000
PDExecutorUI.DropShadowHolder_7.BorderSizePixel = 0
PDExecutorUI.DropShadowHolder_7.Size = UDim2.new(1, 0, 1, 0)
PDExecutorUI.DropShadowHolder_7.Visible = false
PDExecutorUI.DropShadowHolder_7.ZIndex = 0

PDExecutorUI.DropShadow_7.Name = "DropShadow"
PDExecutorUI.DropShadow_7.Parent = PDExecutorUI.DropShadowHolder_7
PDExecutorUI.DropShadow_7.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.DropShadow_7.BackgroundTransparency = 1.000
PDExecutorUI.DropShadow_7.BorderSizePixel = 0
PDExecutorUI.DropShadow_7.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.DropShadow_7.Size = UDim2.new(1, 47, 1, 47)
PDExecutorUI.DropShadow_7.ZIndex = 0
PDExecutorUI.DropShadow_7.Image = "rbxassetid://6014261993"
PDExecutorUI.DropShadow_7.ImageColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.DropShadow_7.ImageTransparency = 0.500
PDExecutorUI.DropShadow_7.ScaleType = Enum.ScaleType.Slice
PDExecutorUI.DropShadow_7.SliceCenter = Rect.new(49, 49, 450, 450)

PDExecutorUI.TextLabel_4.Parent = PDExecutorUI.Top_2
PDExecutorUI.TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.TextLabel_4.BackgroundTransparency = 1.000
PDExecutorUI.TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.TextLabel_4.BorderSizePixel = 0
PDExecutorUI.TextLabel_4.Position = UDim2.new(0.0316399559, 0, 0.221868008, 0)
PDExecutorUI.TextLabel_4.Size = UDim2.new(0.308954865, 0, 0.52297461, 0)
PDExecutorUI.TextLabel_4.Font = Enum.Font.Unknown
PDExecutorUI.TextLabel_4.Text = "Saved Scripts"
PDExecutorUI.TextLabel_4.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.TextLabel_4.TextScaled = true
PDExecutorUI.TextLabel_4.TextSize = 32.000
PDExecutorUI.TextLabel_4.TextWrapped = true
PDExecutorUI.TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

PDExecutorUI.Add.Name = "Add"
PDExecutorUI.Add.Parent = PDExecutorUI.Top_2
PDExecutorUI.Add.AnchorPoint = Vector2.new(0, 0.5)
PDExecutorUI.Add.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.Add.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Add.BorderSizePixel = 0
PDExecutorUI.Add.Position = UDim2.new(0.850000024, 0, 0.474999994, 0)
PDExecutorUI.Add.Size = UDim2.new(0.12971589, 0, 0.550000012, 0)
PDExecutorUI.Add.AutoButtonColor = false
PDExecutorUI.Add.Text = ""

PDExecutorUI.UICorner_10.CornerRadius = UDim.new(0.239999995, 0)
PDExecutorUI.UICorner_10.Parent = PDExecutorUI.Add

PDExecutorUI.TextLabel_5.Parent = PDExecutorUI.Add
PDExecutorUI.TextLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.TextLabel_5.BackgroundTransparency = 1.000
PDExecutorUI.TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.TextLabel_5.BorderSizePixel = 0
PDExecutorUI.TextLabel_5.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.TextLabel_5.Size = UDim2.new(0.973999977, 0, 0.70599997, 0)
PDExecutorUI.TextLabel_5.Font = Enum.Font.Unknown
PDExecutorUI.TextLabel_5.Text = "Add"
PDExecutorUI.TextLabel_5.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.TextLabel_5.TextScaled = true
PDExecutorUI.TextLabel_5.TextSize = 32.000
PDExecutorUI.TextLabel_5.TextWrapped = true

PDExecutorUI.ScriptTEMPLATE.Name = "ScriptTEMPLATE"
PDExecutorUI.ScriptTEMPLATE.Parent = PDExecutorUI.MainFrame_2
PDExecutorUI.ScriptTEMPLATE.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.ScriptTEMPLATE.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.ScriptTEMPLATE.BorderSizePixel = 0
PDExecutorUI.ScriptTEMPLATE.Position = UDim2.new(0.14844811, 0, 0.00629963772, 0)
PDExecutorUI.ScriptTEMPLATE.Size = UDim2.new(0.934025407, 0, 0.133726373, 0)
PDExecutorUI.ScriptTEMPLATE.Visible = false
PDExecutorUI.ScriptTEMPLATE.AutoButtonColor = false
PDExecutorUI.ScriptTEMPLATE.Text = ""

PDExecutorUI.UICorner_11.CornerRadius = UDim.new(0.239999995, 0)
PDExecutorUI.UICorner_11.Parent = PDExecutorUI.ScriptTEMPLATE

PDExecutorUI.TextLabel_6.Parent = PDExecutorUI.ScriptTEMPLATE
PDExecutorUI.TextLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.TextLabel_6.BackgroundTransparency = 1.000
PDExecutorUI.TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.TextLabel_6.BorderSizePixel = 0
PDExecutorUI.TextLabel_6.Position = UDim2.new(0.335459828, 0, 0.500000298, 0)
PDExecutorUI.TextLabel_6.Size = UDim2.new(0.619080484, 0, 0.505999923, 0)
PDExecutorUI.TextLabel_6.Font = Enum.Font.Unknown
PDExecutorUI.TextLabel_6.Text = "Autofarm"
PDExecutorUI.TextLabel_6.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.TextLabel_6.TextScaled = true
PDExecutorUI.TextLabel_6.TextSize = 32.000
PDExecutorUI.TextLabel_6.TextWrapped = true
PDExecutorUI.TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

PDExecutorUI.Execute_2.Name = "Execute"
PDExecutorUI.Execute_2.Parent = PDExecutorUI.ScriptTEMPLATE
PDExecutorUI.Execute_2.AnchorPoint = Vector2.new(0, 0.5)
PDExecutorUI.Execute_2.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.Execute_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Execute_2.BorderSizePixel = 0
PDExecutorUI.Execute_2.Position = UDim2.new(0.823000014, 0, 0.499000013, 0)
PDExecutorUI.Execute_2.Size = UDim2.new(0.160999998, 0, 0.621999979, 0)
PDExecutorUI.Execute_2.AutoButtonColor = false
PDExecutorUI.Execute_2.Text = ""

PDExecutorUI.UICorner_12.CornerRadius = UDim.new(0.239999995, 0)
PDExecutorUI.UICorner_12.Parent = PDExecutorUI.Execute_2

PDExecutorUI.TextLabel_7.Parent = PDExecutorUI.Execute_2
PDExecutorUI.TextLabel_7.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.TextLabel_7.BackgroundTransparency = 1.000
PDExecutorUI.TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.TextLabel_7.BorderSizePixel = 0
PDExecutorUI.TextLabel_7.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.TextLabel_7.Size = UDim2.new(0.973999977, 0, 0.70599997, 0)
PDExecutorUI.TextLabel_7.Font = Enum.Font.Unknown
PDExecutorUI.TextLabel_7.Text = "Execute"
PDExecutorUI.TextLabel_7.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.TextLabel_7.TextScaled = true
PDExecutorUI.TextLabel_7.TextSize = 32.000
PDExecutorUI.TextLabel_7.TextWrapped = true

PDExecutorUI.Delete.Name = "Delete"
PDExecutorUI.Delete.Parent = PDExecutorUI.ScriptTEMPLATE
PDExecutorUI.Delete.AnchorPoint = Vector2.new(0, 0.5)
PDExecutorUI.Delete.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.Delete.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Delete.BorderSizePixel = 0
PDExecutorUI.Delete.Position = UDim2.new(0.644999981, 0, 0.499000013, 0)
PDExecutorUI.Delete.Size = UDim2.new(0.160999998, 0, 0.621999979, 0)
PDExecutorUI.Delete.AutoButtonColor = false
PDExecutorUI.Delete.Text = ""

PDExecutorUI.UICorner_13.CornerRadius = UDim.new(0.239999995, 0)
PDExecutorUI.UICorner_13.Parent = PDExecutorUI.Delete

PDExecutorUI.TextLabel_8.Parent = PDExecutorUI.Delete
PDExecutorUI.TextLabel_8.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.TextLabel_8.BackgroundTransparency = 1.000
PDExecutorUI.TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.TextLabel_8.BorderSizePixel = 0
PDExecutorUI.TextLabel_8.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.TextLabel_8.Size = UDim2.new(0.973999977, 0, 0.70599997, 0)
PDExecutorUI.TextLabel_8.Font = Enum.Font.Unknown
PDExecutorUI.TextLabel_8.Text = "Delete"
PDExecutorUI.TextLabel_8.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.TextLabel_8.TextScaled = true
PDExecutorUI.TextLabel_8.TextSize = 32.000
PDExecutorUI.TextLabel_8.TextWrapped = true

PDExecutorUI.Pin.Name = "Pin"
PDExecutorUI.Pin.Parent = PDExecutorUI.ScriptTEMPLATE
PDExecutorUI.Pin.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.Pin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.Pin.BackgroundTransparency = 1.000
PDExecutorUI.Pin.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Pin.BorderSizePixel = 0
PDExecutorUI.Pin.Position = UDim2.new(0.0489999987, 0, 0.5, 0)
PDExecutorUI.Pin.Selectable = true
PDExecutorUI.Pin.Size = UDim2.new(0.0689999983, 0, 0.600000024, 0)
PDExecutorUI.Pin.Visible = false
PDExecutorUI.Pin.Image = "rbxassetid://97623395395101"
PDExecutorUI.Pin.ImageColor3 = Color3.fromRGB(223, 160, 255)

PDExecutorUI.UIAspectRatioConstraint_4.Parent = PDExecutorUI.Pin
PDExecutorUI.UIAspectRatioConstraint_4.AspectRatio = 0.990

PDExecutorUI.SavePrompt.Name = "SavePrompt"
PDExecutorUI.SavePrompt.Parent = PDExecutorUI.Saves
PDExecutorUI.SavePrompt.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.SavePrompt.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.SavePrompt.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.SavePrompt.BorderSizePixel = 0
PDExecutorUI.SavePrompt.Position = UDim2.new(1.25, 0, 0.5, 0)
PDExecutorUI.SavePrompt.Size = UDim2.new(0.238829017, 0, 0.688843608, 0)

PDExecutorUI.UICorner_14.CornerRadius = UDim.new(0.0399999991, 0)
PDExecutorUI.UICorner_14.Parent = PDExecutorUI.SavePrompt

PDExecutorUI.Top_3.Name = "Top"
PDExecutorUI.Top_3.Parent = PDExecutorUI.SavePrompt
PDExecutorUI.Top_3.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.Top_3.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.Top_3.BackgroundTransparency = 1.000
PDExecutorUI.Top_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Top_3.BorderSizePixel = 0
PDExecutorUI.Top_3.Position = UDim2.new(0.499705344, 0, 0.0667400062, 0)
PDExecutorUI.Top_3.Size = UDim2.new(1.00058913, 0, 0.135278881, 0)

PDExecutorUI.Frame_3.Parent = PDExecutorUI.Top_3
PDExecutorUI.Frame_3.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.Frame_3.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Frame_3.BorderSizePixel = 0
PDExecutorUI.Frame_3.Position = UDim2.new(0.499705374, 0, 0.971409023, 0)
PDExecutorUI.Frame_3.Size = UDim2.new(0.999000013, 0, 0.0540000014, 0)

PDExecutorUI.DropShadowHolder_8.Name = "DropShadowHolder"
PDExecutorUI.DropShadowHolder_8.Parent = PDExecutorUI.Frame_3
PDExecutorUI.DropShadowHolder_8.BackgroundTransparency = 1.000
PDExecutorUI.DropShadowHolder_8.BorderSizePixel = 0
PDExecutorUI.DropShadowHolder_8.Size = UDim2.new(1, 0, 1, 0)
PDExecutorUI.DropShadowHolder_8.Visible = false
PDExecutorUI.DropShadowHolder_8.ZIndex = 0

PDExecutorUI.DropShadow_8.Name = "DropShadow"
PDExecutorUI.DropShadow_8.Parent = PDExecutorUI.DropShadowHolder_8
PDExecutorUI.DropShadow_8.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.DropShadow_8.BackgroundTransparency = 1.000
PDExecutorUI.DropShadow_8.BorderSizePixel = 0
PDExecutorUI.DropShadow_8.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.DropShadow_8.Size = UDim2.new(1, 47, 1, 47)
PDExecutorUI.DropShadow_8.ZIndex = 0
PDExecutorUI.DropShadow_8.Image = "rbxassetid://6014261993"
PDExecutorUI.DropShadow_8.ImageColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.DropShadow_8.ImageTransparency = 0.500
PDExecutorUI.DropShadow_8.ScaleType = Enum.ScaleType.Slice
PDExecutorUI.DropShadow_8.SliceCenter = Rect.new(49, 49, 450, 450)

PDExecutorUI.TextLabel_9.Parent = PDExecutorUI.Top_3
PDExecutorUI.TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.TextLabel_9.BackgroundTransparency = 1.000
PDExecutorUI.TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.TextLabel_9.BorderSizePixel = 0
PDExecutorUI.TextLabel_9.Position = UDim2.new(0.0540000014, 0, 0.254999995, 0)
PDExecutorUI.TextLabel_9.Size = UDim2.new(0.684089005, 0, 0.473496288, 0)
PDExecutorUI.TextLabel_9.Font = Enum.Font.Unknown
PDExecutorUI.TextLabel_9.Text = "Add Script"
PDExecutorUI.TextLabel_9.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.TextLabel_9.TextScaled = true
PDExecutorUI.TextLabel_9.TextSize = 32.000
PDExecutorUI.TextLabel_9.TextWrapped = true
PDExecutorUI.TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left

PDExecutorUI.Buttons_3.Name = "Buttons"
PDExecutorUI.Buttons_3.Parent = PDExecutorUI.SavePrompt
PDExecutorUI.Buttons_3.Active = true
PDExecutorUI.Buttons_3.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.Buttons_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.Buttons_3.BackgroundTransparency = 1.000
PDExecutorUI.Buttons_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Buttons_3.BorderSizePixel = 0
PDExecutorUI.Buttons_3.Position = UDim2.new(0.5, 0, 0.588011324, 0)
PDExecutorUI.Buttons_3.Size = UDim2.new(1, 0, 0.823977172, 0)
PDExecutorUI.Buttons_3.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
PDExecutorUI.Buttons_3.CanvasSize = UDim2.new(0, 0, 0, 0)
PDExecutorUI.Buttons_3.ScrollBarThickness = 5
PDExecutorUI.Buttons_3.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

PDExecutorUI.UIListLayout_4.Parent = PDExecutorUI.Buttons_3
PDExecutorUI.UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
PDExecutorUI.UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
PDExecutorUI.UIListLayout_4.Padding = UDim.new(0.0450000018, 0)

PDExecutorUI.UIPadding_4.Parent = PDExecutorUI.Buttons_3
PDExecutorUI.UIPadding_4.PaddingTop = UDim.new(0, 2)

PDExecutorUI.Script.Name = ".Script"
PDExecutorUI.Script.Parent = PDExecutorUI.Buttons_3
PDExecutorUI.Script.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.Script.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Script.BorderSizePixel = 0
PDExecutorUI.Script.Position = UDim2.new(0.0554278232, 0, 0.0123274699, 0)
PDExecutorUI.Script.Size = UDim2.new(0.934025407, 0, 0.133726373, 0)
PDExecutorUI.Script.Visible = false
PDExecutorUI.Script.AutoButtonColor = false
PDExecutorUI.Script.Text = ""

PDExecutorUI.UICorner_15.CornerRadius = UDim.new(0.239999995, 0)
PDExecutorUI.UICorner_15.Parent = PDExecutorUI.Script

PDExecutorUI.TextLabel_10.Parent = PDExecutorUI.Script
PDExecutorUI.TextLabel_10.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.TextLabel_10.BackgroundTransparency = 1.000
PDExecutorUI.TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.TextLabel_10.BorderSizePixel = 0
PDExecutorUI.TextLabel_10.Position = UDim2.new(0.367249608, 0, 0.49999997, 0)
PDExecutorUI.TextLabel_10.Size = UDim2.new(0.555500925, 0, 0.505999923, 0)
PDExecutorUI.TextLabel_10.Font = Enum.Font.Unknown
PDExecutorUI.TextLabel_10.Text = "Paste-Drop Script"
PDExecutorUI.TextLabel_10.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.TextLabel_10.TextScaled = true
PDExecutorUI.TextLabel_10.TextSize = 32.000
PDExecutorUI.TextLabel_10.TextWrapped = true
PDExecutorUI.TextLabel_10.TextXAlignment = Enum.TextXAlignment.Left

PDExecutorUI.Execute_3.Name = "Execute"
PDExecutorUI.Execute_3.Parent = PDExecutorUI.Script
PDExecutorUI.Execute_3.AnchorPoint = Vector2.new(0, 0.5)
PDExecutorUI.Execute_3.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.Execute_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Execute_3.BorderSizePixel = 0
PDExecutorUI.Execute_3.Position = UDim2.new(0.823000014, 0, 0.499000013, 0)
PDExecutorUI.Execute_3.Size = UDim2.new(0.160999998, 0, 0.621999979, 0)
PDExecutorUI.Execute_3.AutoButtonColor = false
PDExecutorUI.Execute_3.Text = ""

PDExecutorUI.UICorner_16.CornerRadius = UDim.new(0.239999995, 0)
PDExecutorUI.UICorner_16.Parent = PDExecutorUI.Execute_3

PDExecutorUI.TextLabel_11.Parent = PDExecutorUI.Execute_3
PDExecutorUI.TextLabel_11.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.TextLabel_11.BackgroundTransparency = 1.000
PDExecutorUI.TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.TextLabel_11.BorderSizePixel = 0
PDExecutorUI.TextLabel_11.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.TextLabel_11.Size = UDim2.new(0.973999977, 0, 0.70599997, 0)
PDExecutorUI.TextLabel_11.Font = Enum.Font.Unknown
PDExecutorUI.TextLabel_11.Text = "Execute"
PDExecutorUI.TextLabel_11.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.TextLabel_11.TextScaled = true
PDExecutorUI.TextLabel_11.TextSize = 32.000
PDExecutorUI.TextLabel_11.TextWrapped = true

PDExecutorUI.Delete_2.Name = "Delete"
PDExecutorUI.Delete_2.Parent = PDExecutorUI.Script
PDExecutorUI.Delete_2.AnchorPoint = Vector2.new(0, 0.5)
PDExecutorUI.Delete_2.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.Delete_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Delete_2.BorderSizePixel = 0
PDExecutorUI.Delete_2.Position = UDim2.new(0.644999981, 0, 0.499000013, 0)
PDExecutorUI.Delete_2.Size = UDim2.new(0.160999998, 0, 0.621999979, 0)
PDExecutorUI.Delete_2.AutoButtonColor = false
PDExecutorUI.Delete_2.Text = ""

PDExecutorUI.UICorner_17.CornerRadius = UDim.new(0.239999995, 0)
PDExecutorUI.UICorner_17.Parent = PDExecutorUI.Delete_2

PDExecutorUI.TextLabel_12.Parent = PDExecutorUI.Delete_2
PDExecutorUI.TextLabel_12.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.TextLabel_12.BackgroundTransparency = 1.000
PDExecutorUI.TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.TextLabel_12.BorderSizePixel = 0
PDExecutorUI.TextLabel_12.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.TextLabel_12.Size = UDim2.new(0.973999977, 0, 0.70599997, 0)
PDExecutorUI.TextLabel_12.Font = Enum.Font.Unknown
PDExecutorUI.TextLabel_12.Text = "Delete"
PDExecutorUI.TextLabel_12.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.TextLabel_12.TextScaled = true
PDExecutorUI.TextLabel_12.TextSize = 32.000
PDExecutorUI.TextLabel_12.TextWrapped = true

PDExecutorUI.ImageButton_3.Name = "ImageButton"
PDExecutorUI.ImageButton_3.Parent = PDExecutorUI.Script
PDExecutorUI.ImageButton_3.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.ImageButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.ImageButton_3.BackgroundTransparency = 1.000
PDExecutorUI.ImageButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.ImageButton_3.BorderSizePixel = 0
PDExecutorUI.ImageButton_3.Position = UDim2.new(0.0489999987, 0, 0.5, 0)
PDExecutorUI.ImageButton_3.Selectable = true
PDExecutorUI.ImageButton_3.Size = UDim2.new(0.0689999983, 0, 0.600000024, 0)
PDExecutorUI.ImageButton_3.Image = "rbxassetid://97623395395101"
PDExecutorUI.ImageButton_3.ImageColor3 = Color3.fromRGB(223, 160, 255)

PDExecutorUI.UIAspectRatioConstraint_5.Parent = PDExecutorUI.ImageButton_3
PDExecutorUI.UIAspectRatioConstraint_5.AspectRatio = 0.990

PDExecutorUI.NameInput.Name = "NameInput"
PDExecutorUI.NameInput.Parent = PDExecutorUI.SavePrompt
PDExecutorUI.NameInput.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.NameInput.BackgroundColor3 = Color3.fromRGB(23, 0, 34)
PDExecutorUI.NameInput.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.NameInput.BorderSizePixel = 0
PDExecutorUI.NameInput.Position = UDim2.new(0.5, 0, 0.263999999, 0)
PDExecutorUI.NameInput.Size = UDim2.new(0.866295218, 0, 0.0859176666, 0)
PDExecutorUI.NameInput.AutoButtonColor = false
PDExecutorUI.NameInput.Text = ""

PDExecutorUI.UICorner_18.CornerRadius = UDim.new(0.150000006, 0)
PDExecutorUI.UICorner_18.Parent = PDExecutorUI.NameInput

PDExecutorUI.TextBox_2.Parent = PDExecutorUI.NameInput
PDExecutorUI.TextBox_2.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.TextBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.TextBox_2.BackgroundTransparency = 1.000
PDExecutorUI.TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.TextBox_2.BorderSizePixel = 0
PDExecutorUI.TextBox_2.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.TextBox_2.Size = UDim2.new(1, 0, 1, 0)
PDExecutorUI.TextBox_2.Font = Enum.Font.Gotham
PDExecutorUI.TextBox_2.PlaceholderColor3 = Color3.fromRGB(103, 67, 122)
PDExecutorUI.TextBox_2.PlaceholderText = "Enter your script name..."
PDExecutorUI.TextBox_2.Text = ""
PDExecutorUI.TextBox_2.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.TextBox_2.TextScaled = true
PDExecutorUI.TextBox_2.TextSize = 7.000
PDExecutorUI.TextBox_2.TextWrapped = true
PDExecutorUI.TextBox_2.TextXAlignment = Enum.TextXAlignment.Left

PDExecutorUI.UIPadding_5.Parent = PDExecutorUI.TextBox_2
PDExecutorUI.UIPadding_5.PaddingBottom = UDim.new(0.25, 0)
PDExecutorUI.UIPadding_5.PaddingLeft = UDim.new(0.0649999976, 0)
PDExecutorUI.UIPadding_5.PaddingRight = UDim.new(0.0649999976, 0)
PDExecutorUI.UIPadding_5.PaddingTop = UDim.new(0.25, 0)

PDExecutorUI.DropShadowHolder_9.Name = "DropShadowHolder"
PDExecutorUI.DropShadowHolder_9.Parent = PDExecutorUI.SavePrompt
PDExecutorUI.DropShadowHolder_9.BackgroundTransparency = 1.000
PDExecutorUI.DropShadowHolder_9.BorderSizePixel = 0
PDExecutorUI.DropShadowHolder_9.Size = UDim2.new(1, 0, 1, 0)
PDExecutorUI.DropShadowHolder_9.ZIndex = 0

PDExecutorUI.DropShadow_9.Name = "DropShadow"
PDExecutorUI.DropShadow_9.Parent = PDExecutorUI.DropShadowHolder_9
PDExecutorUI.DropShadow_9.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.DropShadow_9.BackgroundTransparency = 1.000
PDExecutorUI.DropShadow_9.BorderSizePixel = 0
PDExecutorUI.DropShadow_9.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.DropShadow_9.Size = UDim2.new(1, 47, 1, 47)
PDExecutorUI.DropShadow_9.ZIndex = 0
PDExecutorUI.DropShadow_9.Image = "rbxassetid://6014261993"
PDExecutorUI.DropShadow_9.ImageColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.DropShadow_9.ImageTransparency = 0.500
PDExecutorUI.DropShadow_9.ScaleType = Enum.ScaleType.Slice
PDExecutorUI.DropShadow_9.SliceCenter = Rect.new(49, 49, 450, 450)

PDExecutorUI.NameLabel.Name = "NameLabel"
PDExecutorUI.NameLabel.Parent = PDExecutorUI.SavePrompt
PDExecutorUI.NameLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.NameLabel.BackgroundTransparency = 1.000
PDExecutorUI.NameLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.NameLabel.BorderSizePixel = 0
PDExecutorUI.NameLabel.Position = UDim2.new(0.063000001, 0, 0.155000001, 0)
PDExecutorUI.NameLabel.Size = UDim2.new(0.870499849, 0, 0.0395136736, 0)
PDExecutorUI.NameLabel.Font = Enum.Font.Unknown
PDExecutorUI.NameLabel.Text = "Name"
PDExecutorUI.NameLabel.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.NameLabel.TextScaled = true
PDExecutorUI.NameLabel.TextSize = 32.000
PDExecutorUI.NameLabel.TextWrapped = true
PDExecutorUI.NameLabel.TextXAlignment = Enum.TextXAlignment.Left

PDExecutorUI.ScriptInput.Name = "ScriptInput"
PDExecutorUI.ScriptInput.Parent = PDExecutorUI.SavePrompt
PDExecutorUI.ScriptInput.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.ScriptInput.BackgroundColor3 = Color3.fromRGB(23, 0, 34)
PDExecutorUI.ScriptInput.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.ScriptInput.BorderSizePixel = 0
PDExecutorUI.ScriptInput.Position = UDim2.new(0.500000119, 0, 0.505993843, 0)
PDExecutorUI.ScriptInput.Size = UDim2.new(0.866295218, 0, 0.211521223, 0)
PDExecutorUI.ScriptInput.AutoButtonColor = false
PDExecutorUI.ScriptInput.Text = ""

PDExecutorUI.UICorner_19.CornerRadius = UDim.new(0.0649999976, 0)
PDExecutorUI.UICorner_19.Parent = PDExecutorUI.ScriptInput

PDExecutorUI.TextBox_3.Parent = PDExecutorUI.ScriptInput
PDExecutorUI.TextBox_3.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.TextBox_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.TextBox_3.BackgroundTransparency = 1.000
PDExecutorUI.TextBox_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.TextBox_3.BorderSizePixel = 0
PDExecutorUI.TextBox_3.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.TextBox_3.Size = UDim2.new(1, 0, 1, 0)
PDExecutorUI.TextBox_3.Font = Enum.Font.Gotham
PDExecutorUI.TextBox_3.MultiLine = true
PDExecutorUI.TextBox_3.PlaceholderColor3 = Color3.fromRGB(103, 67, 122)
PDExecutorUI.TextBox_3.PlaceholderText = "Enter your script here..."
PDExecutorUI.TextBox_3.Text = ""
PDExecutorUI.TextBox_3.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.TextBox_3.TextScaled = true
PDExecutorUI.TextBox_3.TextSize = 7.000
PDExecutorUI.TextBox_3.TextWrapped = true
PDExecutorUI.TextBox_3.TextXAlignment = Enum.TextXAlignment.Left

PDExecutorUI.UIPadding_6.Parent = PDExecutorUI.TextBox_3
PDExecutorUI.UIPadding_6.PaddingBottom = UDim.new(0.25, 0)
PDExecutorUI.UIPadding_6.PaddingLeft = UDim.new(0.0649999976, 0)
PDExecutorUI.UIPadding_6.PaddingRight = UDim.new(0.0649999976, 0)
PDExecutorUI.UIPadding_6.PaddingTop = UDim.new(0.25, 0)

PDExecutorUI.ScriptLabel.Name = "ScriptLabel"
PDExecutorUI.ScriptLabel.Parent = PDExecutorUI.SavePrompt
PDExecutorUI.ScriptLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.ScriptLabel.BackgroundTransparency = 1.000
PDExecutorUI.ScriptLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.ScriptLabel.BorderSizePixel = 0
PDExecutorUI.ScriptLabel.Position = UDim2.new(0.0629999265, 0, 0.334192067, 0)
PDExecutorUI.ScriptLabel.Size = UDim2.new(0.870499849, 0, 0.0395136736, 0)
PDExecutorUI.ScriptLabel.Font = Enum.Font.Unknown
PDExecutorUI.ScriptLabel.Text = "Script"
PDExecutorUI.ScriptLabel.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.ScriptLabel.TextScaled = true
PDExecutorUI.ScriptLabel.TextSize = 32.000
PDExecutorUI.ScriptLabel.TextWrapped = true
PDExecutorUI.ScriptLabel.TextXAlignment = Enum.TextXAlignment.Left

PDExecutorUI.Save.Name = "Save"
PDExecutorUI.Save.Parent = PDExecutorUI.SavePrompt
PDExecutorUI.Save.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.Save.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.Save.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Save.BorderSizePixel = 0
PDExecutorUI.Save.Position = UDim2.new(0.500000119, 0, 0.909807086, 0)
PDExecutorUI.Save.Size = UDim2.new(0.866295218, 0, 0.0954248607, 0)
PDExecutorUI.Save.AutoButtonColor = false
PDExecutorUI.Save.Text = ""

PDExecutorUI.UICorner_20.CornerRadius = UDim.new(0.150000006, 0)
PDExecutorUI.UICorner_20.Parent = PDExecutorUI.Save

PDExecutorUI.TextLabel_13.Parent = PDExecutorUI.Save
PDExecutorUI.TextLabel_13.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.TextLabel_13.BackgroundTransparency = 1.000
PDExecutorUI.TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.TextLabel_13.BorderSizePixel = 0
PDExecutorUI.TextLabel_13.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.TextLabel_13.Size = UDim2.new(1, 0, 0.600000024, 0)
PDExecutorUI.TextLabel_13.Font = Enum.Font.Unknown
PDExecutorUI.TextLabel_13.Text = "Save"
PDExecutorUI.TextLabel_13.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.TextLabel_13.TextScaled = true
PDExecutorUI.TextLabel_13.TextSize = 32.000
PDExecutorUI.TextLabel_13.TextWrapped = true

PDExecutorUI.Cancel.Name = "Cancel"
PDExecutorUI.Cancel.Parent = PDExecutorUI.SavePrompt
PDExecutorUI.Cancel.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.Cancel.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.Cancel.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Cancel.BorderSizePixel = 0
PDExecutorUI.Cancel.Position = UDim2.new(0.5, 0, 0.785000026, 0)
PDExecutorUI.Cancel.Size = UDim2.new(0.866295218, 0, 0.0954248607, 0)
PDExecutorUI.Cancel.AutoButtonColor = false
PDExecutorUI.Cancel.Text = ""

PDExecutorUI.UICorner_21.CornerRadius = UDim.new(0.150000006, 0)
PDExecutorUI.UICorner_21.Parent = PDExecutorUI.Cancel

PDExecutorUI.TextLabel_14.Parent = PDExecutorUI.Cancel
PDExecutorUI.TextLabel_14.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.TextLabel_14.BackgroundTransparency = 1.000
PDExecutorUI.TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.TextLabel_14.BorderSizePixel = 0
PDExecutorUI.TextLabel_14.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.TextLabel_14.Size = UDim2.new(1, 0, 0.600000024, 0)
PDExecutorUI.TextLabel_14.Font = Enum.Font.Unknown
PDExecutorUI.TextLabel_14.Text = "Cancel"
PDExecutorUI.TextLabel_14.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.TextLabel_14.TextScaled = true
PDExecutorUI.TextLabel_14.TextSize = 32.000
PDExecutorUI.TextLabel_14.TextWrapped = true

PDExecutorUI.Settings.Name = "Settings"
PDExecutorUI.Settings.Parent = PDExecutorUI.MainFrames
PDExecutorUI.Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.Settings.BackgroundTransparency = 1.000
PDExecutorUI.Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Settings.BorderSizePixel = 0
PDExecutorUI.Settings.Size = UDim2.new(1, 0, 1, 0)
PDExecutorUI.Settings.Visible = false

PDExecutorUI.MainFrame_3.Name = "MainFrame"
PDExecutorUI.MainFrame_3.Parent = PDExecutorUI.Settings
PDExecutorUI.MainFrame_3.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.MainFrame_3.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.MainFrame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.MainFrame_3.BorderSizePixel = 0
PDExecutorUI.MainFrame_3.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.MainFrame_3.Size = UDim2.new(0.557958066, 0, 0.688843608, 0)

PDExecutorUI.UICorner_22.CornerRadius = UDim.new(0.0399999991, 0)
PDExecutorUI.UICorner_22.Parent = PDExecutorUI.MainFrame_3

PDExecutorUI.DropShadowHolder_10.Name = "DropShadowHolder"
PDExecutorUI.DropShadowHolder_10.Parent = PDExecutorUI.MainFrame_3
PDExecutorUI.DropShadowHolder_10.BackgroundTransparency = 1.000
PDExecutorUI.DropShadowHolder_10.BorderSizePixel = 0
PDExecutorUI.DropShadowHolder_10.Size = UDim2.new(1, 0, 1, 0)
PDExecutorUI.DropShadowHolder_10.ZIndex = 0

PDExecutorUI.DropShadow_10.Name = "DropShadow"
PDExecutorUI.DropShadow_10.Parent = PDExecutorUI.DropShadowHolder_10
PDExecutorUI.DropShadow_10.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.DropShadow_10.BackgroundTransparency = 1.000
PDExecutorUI.DropShadow_10.BorderSizePixel = 0
PDExecutorUI.DropShadow_10.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.DropShadow_10.Size = UDim2.new(1, 47, 1, 47)
PDExecutorUI.DropShadow_10.ZIndex = 0
PDExecutorUI.DropShadow_10.Image = "rbxassetid://6014261993"
PDExecutorUI.DropShadow_10.ImageColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.DropShadow_10.ImageTransparency = 0.500
PDExecutorUI.DropShadow_10.ScaleType = Enum.ScaleType.Slice
PDExecutorUI.DropShadow_10.SliceCenter = Rect.new(49, 49, 450, 450)

PDExecutorUI.Top_4.Name = "Top"
PDExecutorUI.Top_4.Parent = PDExecutorUI.MainFrame_3
PDExecutorUI.Top_4.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.Top_4.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.Top_4.BackgroundTransparency = 1.000
PDExecutorUI.Top_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Top_4.BorderSizePixel = 0
PDExecutorUI.Top_4.Position = UDim2.new(0.499705374, 0, 0.0787282288, 0)
PDExecutorUI.Top_4.Size = UDim2.new(1.00058925, 0, 0.159255281, 0)

PDExecutorUI.DropShadowHolder_11.Name = "DropShadowHolder"
PDExecutorUI.DropShadowHolder_11.Parent = PDExecutorUI.Top_4
PDExecutorUI.DropShadowHolder_11.BackgroundTransparency = 1.000
PDExecutorUI.DropShadowHolder_11.BorderSizePixel = 0
PDExecutorUI.DropShadowHolder_11.Size = UDim2.new(1, 0, 0.944408953, 0)
PDExecutorUI.DropShadowHolder_11.Visible = false
PDExecutorUI.DropShadowHolder_11.ZIndex = 0

PDExecutorUI.DropShadow_11.Name = "DropShadow"
PDExecutorUI.DropShadow_11.Parent = PDExecutorUI.DropShadowHolder_11
PDExecutorUI.DropShadow_11.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.DropShadow_11.BackgroundTransparency = 1.000
PDExecutorUI.DropShadow_11.BorderSizePixel = 0
PDExecutorUI.DropShadow_11.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.DropShadow_11.Size = UDim2.new(1, 47, 1, 47)
PDExecutorUI.DropShadow_11.ZIndex = 0
PDExecutorUI.DropShadow_11.Image = "rbxassetid://6014261993"
PDExecutorUI.DropShadow_11.ImageColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.DropShadow_11.ImageTransparency = 0.500
PDExecutorUI.DropShadow_11.ScaleType = Enum.ScaleType.Slice
PDExecutorUI.DropShadow_11.SliceCenter = Rect.new(49, 49, 450, 450)

PDExecutorUI.Frame_4.Parent = PDExecutorUI.Top_4
PDExecutorUI.Frame_4.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.Frame_4.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Frame_4.BorderSizePixel = 0
PDExecutorUI.Frame_4.Position = UDim2.new(0.499705374, 0, 0.971409023, 0)
PDExecutorUI.Frame_4.Size = UDim2.new(0.999000013, 0, 0.0540000014, 0)

PDExecutorUI.DropShadowHolder_12.Name = "DropShadowHolder"
PDExecutorUI.DropShadowHolder_12.Parent = PDExecutorUI.Frame_4
PDExecutorUI.DropShadowHolder_12.BackgroundTransparency = 1.000
PDExecutorUI.DropShadowHolder_12.BorderSizePixel = 0
PDExecutorUI.DropShadowHolder_12.Size = UDim2.new(1, 0, 1, 0)
PDExecutorUI.DropShadowHolder_12.Visible = false
PDExecutorUI.DropShadowHolder_12.ZIndex = 0

PDExecutorUI.DropShadow_12.Name = "DropShadow"
PDExecutorUI.DropShadow_12.Parent = PDExecutorUI.DropShadowHolder_12
PDExecutorUI.DropShadow_12.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.DropShadow_12.BackgroundTransparency = 1.000
PDExecutorUI.DropShadow_12.BorderSizePixel = 0
PDExecutorUI.DropShadow_12.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.DropShadow_12.Size = UDim2.new(1, 47, 1, 47)
PDExecutorUI.DropShadow_12.ZIndex = 0
PDExecutorUI.DropShadow_12.Image = "rbxassetid://6014261993"
PDExecutorUI.DropShadow_12.ImageColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.DropShadow_12.ImageTransparency = 0.500
PDExecutorUI.DropShadow_12.ScaleType = Enum.ScaleType.Slice
PDExecutorUI.DropShadow_12.SliceCenter = Rect.new(49, 49, 450, 450)

PDExecutorUI.TextLabel_15.Parent = PDExecutorUI.Top_4
PDExecutorUI.TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.TextLabel_15.BackgroundTransparency = 1.000
PDExecutorUI.TextLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.TextLabel_15.BorderSizePixel = 0
PDExecutorUI.TextLabel_15.Position = UDim2.new(0.0316399559, 0, 0.221868008, 0)
PDExecutorUI.TextLabel_15.Size = UDim2.new(0.308954865, 0, 0.52297461, 0)
PDExecutorUI.TextLabel_15.Font = Enum.Font.Unknown
PDExecutorUI.TextLabel_15.Text = "Settings"
PDExecutorUI.TextLabel_15.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.TextLabel_15.TextScaled = true
PDExecutorUI.TextLabel_15.TextSize = 32.000
PDExecutorUI.TextLabel_15.TextWrapped = true
PDExecutorUI.TextLabel_15.TextXAlignment = Enum.TextXAlignment.Left

PDExecutorUI.Buttons_4.Name = "Buttons"
PDExecutorUI.Buttons_4.Parent = PDExecutorUI.MainFrame_3
PDExecutorUI.Buttons_4.Active = true
PDExecutorUI.Buttons_4.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.Buttons_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.Buttons_4.BackgroundTransparency = 1.000
PDExecutorUI.Buttons_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Buttons_4.BorderSizePixel = 0
PDExecutorUI.Buttons_4.Position = UDim2.new(0.5, 0, 0.596844733, 0)
PDExecutorUI.Buttons_4.Size = UDim2.new(1, 0, 0.806310356, 0)
PDExecutorUI.Buttons_4.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
PDExecutorUI.Buttons_4.CanvasSize = UDim2.new(0, 0, 0, 0)
PDExecutorUI.Buttons_4.ScrollBarThickness = 5
PDExecutorUI.Buttons_4.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

PDExecutorUI.UIListLayout_5.Parent = PDExecutorUI.Buttons_4
PDExecutorUI.UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
PDExecutorUI.UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
PDExecutorUI.UIListLayout_5.Padding = UDim.new(0.0450000018, 0)

PDExecutorUI.UIPadding_7.Parent = PDExecutorUI.Buttons_4
PDExecutorUI.UIPadding_7.PaddingTop = UDim.new(0, 2)

PDExecutorUI.AutoClose.Name = "AutoClose"
PDExecutorUI.AutoClose.Parent = PDExecutorUI.Buttons_4
PDExecutorUI.AutoClose.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.AutoClose.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.AutoClose.BorderSizePixel = 0
PDExecutorUI.AutoClose.Position = UDim2.new(0.14844811, 0, 0.00629963772, 0)
PDExecutorUI.AutoClose.Size = UDim2.new(0.934025407, 0, 0.133726373, 0)
PDExecutorUI.AutoClose.AutoButtonColor = false
PDExecutorUI.AutoClose.Text = ""

PDExecutorUI.Fill.Name = "Fill"
PDExecutorUI.Fill.Parent = PDExecutorUI.AutoClose
PDExecutorUI.Fill.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.Fill.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.Fill.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Fill.BorderSizePixel = 0
PDExecutorUI.Fill.Position = UDim2.new(0.931412101, 0, 0.500000179, 0)
PDExecutorUI.Fill.Selectable = true
PDExecutorUI.Fill.Size = UDim2.new(0.101061895, 0, 0.606999993, 0)

PDExecutorUI.UICorner_23.CornerRadius = UDim.new(100, 0)
PDExecutorUI.UICorner_23.Parent = PDExecutorUI.Fill

PDExecutorUI.UIAspectRatioConstraint_6.Parent = PDExecutorUI.Fill
PDExecutorUI.UIAspectRatioConstraint_6.AspectRatio = 1.955

PDExecutorUI.Ball.Name = "Ball"
PDExecutorUI.Ball.Parent = PDExecutorUI.Fill
PDExecutorUI.Ball.AnchorPoint = Vector2.new(0, 0.5)
PDExecutorUI.Ball.BackgroundColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.Ball.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Ball.BorderSizePixel = 0
PDExecutorUI.Ball.Position = UDim2.new(0, 0, 0.5, 0)
PDExecutorUI.Ball.Selectable = true
PDExecutorUI.Ball.Size = UDim2.new(0.5, 0, 1, 0)

PDExecutorUI.UICorner_24.CornerRadius = UDim.new(100, 0)
PDExecutorUI.UICorner_24.Parent = PDExecutorUI.Ball

PDExecutorUI.UICorner_25.CornerRadius = UDim.new(0.239999995, 0)
PDExecutorUI.UICorner_25.Parent = PDExecutorUI.AutoClose

PDExecutorUI.TextLabel_16.Parent = PDExecutorUI.AutoClose
PDExecutorUI.TextLabel_16.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.TextLabel_16.BackgroundTransparency = 1.000
PDExecutorUI.TextLabel_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.TextLabel_16.BorderSizePixel = 0
PDExecutorUI.TextLabel_16.Position = UDim2.new(0.443176359, 0, 0.500000238, 0)
PDExecutorUI.TextLabel_16.Size = UDim2.new(0.834513605, 0, 0.505999982, 0)
PDExecutorUI.TextLabel_16.Font = Enum.Font.Unknown
PDExecutorUI.TextLabel_16.Text = "Auto Close"
PDExecutorUI.TextLabel_16.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.TextLabel_16.TextScaled = true
PDExecutorUI.TextLabel_16.TextSize = 32.000
PDExecutorUI.TextLabel_16.TextWrapped = true
PDExecutorUI.TextLabel_16.TextXAlignment = Enum.TextXAlignment.Left

PDExecutorUI.AutoExec.Name = "AutoExec"
PDExecutorUI.AutoExec.Parent = PDExecutorUI.Buttons_4
PDExecutorUI.AutoExec.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.AutoExec.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.AutoExec.BorderSizePixel = 0
PDExecutorUI.AutoExec.Position = UDim2.new(0.14844811, 0, 0.00629963772, 0)
PDExecutorUI.AutoExec.Size = UDim2.new(0.934025407, 0, 0.133726373, 0)
PDExecutorUI.AutoExec.AutoButtonColor = false
PDExecutorUI.AutoExec.Text = ""

PDExecutorUI.Fill_2.Name = "Fill"
PDExecutorUI.Fill_2.Parent = PDExecutorUI.AutoExec
PDExecutorUI.Fill_2.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.Fill_2.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.Fill_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Fill_2.BorderSizePixel = 0
PDExecutorUI.Fill_2.Position = UDim2.new(0.931412101, 0, 0.500000179, 0)
PDExecutorUI.Fill_2.Selectable = true
PDExecutorUI.Fill_2.Size = UDim2.new(0.101061895, 0, 0.606999993, 0)

PDExecutorUI.UICorner_26.CornerRadius = UDim.new(100, 0)
PDExecutorUI.UICorner_26.Parent = PDExecutorUI.Fill_2

PDExecutorUI.UIAspectRatioConstraint_7.Parent = PDExecutorUI.Fill_2
PDExecutorUI.UIAspectRatioConstraint_7.AspectRatio = 1.955

PDExecutorUI.Ball_2.Name = "Ball"
PDExecutorUI.Ball_2.Parent = PDExecutorUI.Fill_2
PDExecutorUI.Ball_2.AnchorPoint = Vector2.new(0, 0.5)
PDExecutorUI.Ball_2.BackgroundColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.Ball_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Ball_2.BorderSizePixel = 0
PDExecutorUI.Ball_2.Position = UDim2.new(0, 0, 0.5, 0)
PDExecutorUI.Ball_2.Selectable = true
PDExecutorUI.Ball_2.Size = UDim2.new(0.5, 0, 1, 0)

PDExecutorUI.UICorner_27.CornerRadius = UDim.new(100, 0)
PDExecutorUI.UICorner_27.Parent = PDExecutorUI.Ball_2

PDExecutorUI.UICorner_28.CornerRadius = UDim.new(0.239999995, 0)
PDExecutorUI.UICorner_28.Parent = PDExecutorUI.AutoExec

PDExecutorUI.TextLabel_17.Parent = PDExecutorUI.AutoExec
PDExecutorUI.TextLabel_17.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.TextLabel_17.BackgroundTransparency = 1.000
PDExecutorUI.TextLabel_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.TextLabel_17.BorderSizePixel = 0
PDExecutorUI.TextLabel_17.Position = UDim2.new(0.443176359, 0, 0.500000238, 0)
PDExecutorUI.TextLabel_17.Size = UDim2.new(0.834513605, 0, 0.505999982, 0)
PDExecutorUI.TextLabel_17.Font = Enum.Font.Unknown
PDExecutorUI.TextLabel_17.Text = "Auto Execute"
PDExecutorUI.TextLabel_17.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.TextLabel_17.TextScaled = true
PDExecutorUI.TextLabel_17.TextSize = 32.000
PDExecutorUI.TextLabel_17.TextWrapped = true
PDExecutorUI.TextLabel_17.TextXAlignment = Enum.TextXAlignment.Left

PDExecutorUI.Blur.Name = "Blur"
PDExecutorUI.Blur.Parent = PDExecutorUI.Buttons_4
PDExecutorUI.Blur.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.Blur.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Blur.BorderSizePixel = 0
PDExecutorUI.Blur.Position = UDim2.new(0.14844811, 0, 0.00629963772, 0)
PDExecutorUI.Blur.Size = UDim2.new(0.934025407, 0, 0.133726373, 0)
PDExecutorUI.Blur.AutoButtonColor = false
PDExecutorUI.Blur.Text = ""

PDExecutorUI.Fill_3.Name = "Fill"
PDExecutorUI.Fill_3.Parent = PDExecutorUI.Blur
PDExecutorUI.Fill_3.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.Fill_3.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.Fill_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Fill_3.BorderSizePixel = 0
PDExecutorUI.Fill_3.Position = UDim2.new(0.931412101, 0, 0.500000179, 0)
PDExecutorUI.Fill_3.Selectable = true
PDExecutorUI.Fill_3.Size = UDim2.new(0.101061895, 0, 0.606999993, 0)

PDExecutorUI.UICorner_29.CornerRadius = UDim.new(100, 0)
PDExecutorUI.UICorner_29.Parent = PDExecutorUI.Fill_3

PDExecutorUI.UIAspectRatioConstraint_8.Parent = PDExecutorUI.Fill_3
PDExecutorUI.UIAspectRatioConstraint_8.AspectRatio = 1.955

PDExecutorUI.Ball_3.Name = "Ball"
PDExecutorUI.Ball_3.Parent = PDExecutorUI.Fill_3
PDExecutorUI.Ball_3.AnchorPoint = Vector2.new(0, 0.5)
PDExecutorUI.Ball_3.BackgroundColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.Ball_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Ball_3.BorderSizePixel = 0
PDExecutorUI.Ball_3.Position = UDim2.new(0, 0, 0.5, 0)
PDExecutorUI.Ball_3.Selectable = true
PDExecutorUI.Ball_3.Size = UDim2.new(0.5, 0, 1, 0)

PDExecutorUI.UICorner_30.CornerRadius = UDim.new(100, 0)
PDExecutorUI.UICorner_30.Parent = PDExecutorUI.Ball_3

PDExecutorUI.UICorner_31.CornerRadius = UDim.new(0.239999995, 0)
PDExecutorUI.UICorner_31.Parent = PDExecutorUI.Blur

PDExecutorUI.TextLabel_18.Parent = PDExecutorUI.Blur
PDExecutorUI.TextLabel_18.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.TextLabel_18.BackgroundTransparency = 1.000
PDExecutorUI.TextLabel_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.TextLabel_18.BorderSizePixel = 0
PDExecutorUI.TextLabel_18.Position = UDim2.new(0.443176359, 0, 0.500000238, 0)
PDExecutorUI.TextLabel_18.Size = UDim2.new(0.834513605, 0, 0.505999982, 0)
PDExecutorUI.TextLabel_18.Font = Enum.Font.Unknown
PDExecutorUI.TextLabel_18.Text = "Blur UI"
PDExecutorUI.TextLabel_18.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.TextLabel_18.TextScaled = true
PDExecutorUI.TextLabel_18.TextSize = 32.000
PDExecutorUI.TextLabel_18.TextWrapped = true
PDExecutorUI.TextLabel_18.TextXAlignment = Enum.TextXAlignment.Left

PDExecutorUI.DarkOverlay_2.Name = "DarkOverlay"
PDExecutorUI.DarkOverlay_2.Parent = PDExecutorUI.Buttons_4
PDExecutorUI.DarkOverlay_2.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.DarkOverlay_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.DarkOverlay_2.BorderSizePixel = 0
PDExecutorUI.DarkOverlay_2.Position = UDim2.new(0.14844811, 0, 0.00629963772, 0)
PDExecutorUI.DarkOverlay_2.Size = UDim2.new(0.934025407, 0, 0.133726373, 0)
PDExecutorUI.DarkOverlay_2.AutoButtonColor = false
PDExecutorUI.DarkOverlay_2.Text = ""

PDExecutorUI.Fill_4.Name = "Fill"
PDExecutorUI.Fill_4.Parent = PDExecutorUI.DarkOverlay_2
PDExecutorUI.Fill_4.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.Fill_4.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.Fill_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Fill_4.BorderSizePixel = 0
PDExecutorUI.Fill_4.Position = UDim2.new(0.931412101, 0, 0.500000179, 0)
PDExecutorUI.Fill_4.Selectable = true
PDExecutorUI.Fill_4.Size = UDim2.new(0.101061895, 0, 0.606999993, 0)

PDExecutorUI.UICorner_32.CornerRadius = UDim.new(100, 0)
PDExecutorUI.UICorner_32.Parent = PDExecutorUI.Fill_4

PDExecutorUI.UIAspectRatioConstraint_9.Parent = PDExecutorUI.Fill_4
PDExecutorUI.UIAspectRatioConstraint_9.AspectRatio = 1.955

PDExecutorUI.Ball_4.Name = "Ball"
PDExecutorUI.Ball_4.Parent = PDExecutorUI.Fill_4
PDExecutorUI.Ball_4.AnchorPoint = Vector2.new(0, 0.5)
PDExecutorUI.Ball_4.BackgroundColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.Ball_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Ball_4.BorderSizePixel = 0
PDExecutorUI.Ball_4.Position = UDim2.new(0, 0, 0.5, 0)
PDExecutorUI.Ball_4.Selectable = true
PDExecutorUI.Ball_4.Size = UDim2.new(0.5, 0, 1, 0)

PDExecutorUI.UICorner_33.CornerRadius = UDim.new(100, 0)
PDExecutorUI.UICorner_33.Parent = PDExecutorUI.Ball_4

PDExecutorUI.UICorner_34.CornerRadius = UDim.new(0.239999995, 0)
PDExecutorUI.UICorner_34.Parent = PDExecutorUI.DarkOverlay_2

PDExecutorUI.TextLabel_19.Parent = PDExecutorUI.DarkOverlay_2
PDExecutorUI.TextLabel_19.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.TextLabel_19.BackgroundTransparency = 1.000
PDExecutorUI.TextLabel_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.TextLabel_19.BorderSizePixel = 0
PDExecutorUI.TextLabel_19.Position = UDim2.new(0.443176359, 0, 0.500000238, 0)
PDExecutorUI.TextLabel_19.Size = UDim2.new(0.834513605, 0, 0.505999982, 0)
PDExecutorUI.TextLabel_19.Font = Enum.Font.Unknown
PDExecutorUI.TextLabel_19.Text = "Dark Background"
PDExecutorUI.TextLabel_19.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.TextLabel_19.TextScaled = true
PDExecutorUI.TextLabel_19.TextSize = 32.000
PDExecutorUI.TextLabel_19.TextWrapped = true
PDExecutorUI.TextLabel_19.TextXAlignment = Enum.TextXAlignment.Left

PDExecutorUI.FPSCap.Name = "FPSCap"
PDExecutorUI.FPSCap.Parent = PDExecutorUI.Buttons_4
PDExecutorUI.FPSCap.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.FPSCap.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.FPSCap.BorderSizePixel = 0
PDExecutorUI.FPSCap.Position = UDim2.new(0.14844811, 0, 0.00629963772, 0)
PDExecutorUI.FPSCap.Size = UDim2.new(0.934025407, 0, 0.133726373, 0)
PDExecutorUI.FPSCap.AutoButtonColor = false
PDExecutorUI.FPSCap.Text = ""

PDExecutorUI.UICorner_35.CornerRadius = UDim.new(0.239999995, 0)
PDExecutorUI.UICorner_35.Parent = PDExecutorUI.FPSCap

PDExecutorUI.TextLabel_20.Parent = PDExecutorUI.FPSCap
PDExecutorUI.TextLabel_20.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.TextLabel_20.BackgroundTransparency = 1.000
PDExecutorUI.TextLabel_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.TextLabel_20.BorderSizePixel = 0
PDExecutorUI.TextLabel_20.Position = UDim2.new(0.499927104, 0, 0.500000238, 0)
PDExecutorUI.TextLabel_20.Size = UDim2.new(0.948015034, 0, 0.505999982, 0)
PDExecutorUI.TextLabel_20.Font = Enum.Font.Unknown
PDExecutorUI.TextLabel_20.Text = "FPS Cap"
PDExecutorUI.TextLabel_20.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.TextLabel_20.TextScaled = true
PDExecutorUI.TextLabel_20.TextSize = 32.000
PDExecutorUI.TextLabel_20.TextWrapped = true
PDExecutorUI.TextLabel_20.TextXAlignment = Enum.TextXAlignment.Left

PDExecutorUI.ValueText.Name = "ValueText"
PDExecutorUI.ValueText.Parent = PDExecutorUI.FPSCap
PDExecutorUI.ValueText.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.ValueText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.ValueText.BackgroundTransparency = 1.000
PDExecutorUI.ValueText.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.ValueText.BorderSizePixel = 0
PDExecutorUI.ValueText.Position = UDim2.new(0.842053056, 0, 0.500000238, 0)
PDExecutorUI.ValueText.Selectable = false
PDExecutorUI.ValueText.Size = UDim2.new(0.178718239, 0, 0.505999982, 0)
PDExecutorUI.ValueText.AutoButtonColor = false
PDExecutorUI.ValueText.Font = Enum.Font.Unknown
PDExecutorUI.ValueText.Text = "?"
PDExecutorUI.ValueText.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.ValueText.TextScaled = true
PDExecutorUI.ValueText.TextSize = 32.000
PDExecutorUI.ValueText.TextWrapped = true

PDExecutorUI.RightButton.Name = "RightButton"
PDExecutorUI.RightButton.Parent = PDExecutorUI.FPSCap
PDExecutorUI.RightButton.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.RightButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.RightButton.BackgroundTransparency = 1.000
PDExecutorUI.RightButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.RightButton.BorderSizePixel = 0
PDExecutorUI.RightButton.Position = UDim2.new(0.952673256, 0, 0.500000238, 0)
PDExecutorUI.RightButton.Selectable = false
PDExecutorUI.RightButton.Size = UDim2.new(0.0425227322, 0, 0.505999982, 0)
PDExecutorUI.RightButton.AutoButtonColor = false
PDExecutorUI.RightButton.Font = Enum.Font.Unknown
PDExecutorUI.RightButton.Text = ">"
PDExecutorUI.RightButton.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.RightButton.TextScaled = true
PDExecutorUI.RightButton.TextSize = 32.000
PDExecutorUI.RightButton.TextWrapped = true

PDExecutorUI.LeftButton.Name = "LeftButton"
PDExecutorUI.LeftButton.Parent = PDExecutorUI.FPSCap
PDExecutorUI.LeftButton.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.LeftButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.LeftButton.BackgroundTransparency = 1.000
PDExecutorUI.LeftButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.LeftButton.BorderSizePixel = 0
PDExecutorUI.LeftButton.Position = UDim2.new(0.730436504, 0, 0.500000238, 0)
PDExecutorUI.LeftButton.Selectable = false
PDExecutorUI.LeftButton.Size = UDim2.new(0.0425227322, 0, 0.505999982, 0)
PDExecutorUI.LeftButton.AutoButtonColor = false
PDExecutorUI.LeftButton.Font = Enum.Font.Unknown
PDExecutorUI.LeftButton.Text = "<"
PDExecutorUI.LeftButton.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.LeftButton.TextScaled = true
PDExecutorUI.LeftButton.TextSize = 32.000
PDExecutorUI.LeftButton.TextWrapped = true

PDExecutorUI.Side.Name = "Side"
PDExecutorUI.Side.Parent = PDExecutorUI.KeyLoadedFrame
PDExecutorUI.Side.AnchorPoint = Vector2.new(0, 0.5)
PDExecutorUI.Side.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.Side.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Side.BorderSizePixel = 0
PDExecutorUI.Side.LayoutOrder = 1
PDExecutorUI.Side.Position = UDim2.new(0.0149999997, 0, 0.5, 0)
PDExecutorUI.Side.Size = UDim2.new(0.0860000029, 0, 0.588839352, 0)

PDExecutorUI.UICorner_36.CornerRadius = UDim.new(0.200000003, 0)
PDExecutorUI.UICorner_36.Parent = PDExecutorUI.Side

PDExecutorUI.Buttons_5.Name = "Buttons"
PDExecutorUI.Buttons_5.Parent = PDExecutorUI.Side
PDExecutorUI.Buttons_5.AnchorPoint = Vector2.new(0.5, 0)
PDExecutorUI.Buttons_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.Buttons_5.BackgroundTransparency = 1.000
PDExecutorUI.Buttons_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Buttons_5.BorderSizePixel = 0
PDExecutorUI.Buttons_5.Position = UDim2.new(0.49008134, 0, 0.298765779, 0)
PDExecutorUI.Buttons_5.Size = UDim2.new(0.727162659, 0, 0.701234221, 0)

PDExecutorUI.UIListLayout_6.Parent = PDExecutorUI.Buttons_5
PDExecutorUI.UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
PDExecutorUI.UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
PDExecutorUI.UIListLayout_6.VerticalAlignment = Enum.VerticalAlignment.Center
PDExecutorUI.UIListLayout_6.Padding = UDim.new(0.0500000007, 0)

PDExecutorUI.Executor_2.Name = "Executor"
PDExecutorUI.Executor_2.Parent = PDExecutorUI.Buttons_5
PDExecutorUI.Executor_2.BackgroundColor3 = Color3.fromRGB(157, 0, 230)
PDExecutorUI.Executor_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Executor_2.BorderSizePixel = 0
PDExecutorUI.Executor_2.Position = UDim2.new(-0.306438625, 0, 0.19806768, 0)
PDExecutorUI.Executor_2.Size = UDim2.new(0.887082458, 0, 0.332125485, 0)
PDExecutorUI.Executor_2.AutoButtonColor = false
PDExecutorUI.Executor_2.Font = Enum.Font.SourceSans
PDExecutorUI.Executor_2.Text = ""
PDExecutorUI.Executor_2.TextColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Executor_2.TextSize = 14.000

PDExecutorUI.UIAspectRatioConstraint_10.Parent = PDExecutorUI.Executor_2

PDExecutorUI.UICorner_37.CornerRadius = UDim.new(0.200000003, 0)
PDExecutorUI.UICorner_37.Parent = PDExecutorUI.Executor_2

PDExecutorUI.DropShadowHolder_13.Name = "DropShadowHolder"
PDExecutorUI.DropShadowHolder_13.Parent = PDExecutorUI.Executor_2
PDExecutorUI.DropShadowHolder_13.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.DropShadowHolder_13.BackgroundColor3 = Color3.fromRGB(157, 0, 230)
PDExecutorUI.DropShadowHolder_13.BackgroundTransparency = 1.000
PDExecutorUI.DropShadowHolder_13.BorderSizePixel = 0
PDExecutorUI.DropShadowHolder_13.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.DropShadowHolder_13.Size = UDim2.new(0.75, 0, 0.75, 0)
PDExecutorUI.DropShadowHolder_13.ZIndex = 0

PDExecutorUI.DropShadow_13.Name = "DropShadow"
PDExecutorUI.DropShadow_13.Parent = PDExecutorUI.DropShadowHolder_13
PDExecutorUI.DropShadow_13.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.DropShadow_13.BackgroundTransparency = 1.000
PDExecutorUI.DropShadow_13.BorderSizePixel = 0
PDExecutorUI.DropShadow_13.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.DropShadow_13.Size = UDim2.new(1, 47, 1, 47)
PDExecutorUI.DropShadow_13.ZIndex = 0
PDExecutorUI.DropShadow_13.Image = "rbxassetid://6014261993"
PDExecutorUI.DropShadow_13.ImageColor3 = Color3.fromRGB(157, 0, 230)
PDExecutorUI.DropShadow_13.ImageTransparency = 0.500
PDExecutorUI.DropShadow_13.ScaleType = Enum.ScaleType.Slice
PDExecutorUI.DropShadow_13.SliceCenter = Rect.new(49, 49, 450, 450)

PDExecutorUI.ImageButton_4.Name = "ImageButton"
PDExecutorUI.ImageButton_4.Parent = PDExecutorUI.Executor_2
PDExecutorUI.ImageButton_4.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.ImageButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.ImageButton_4.BackgroundTransparency = 1.000
PDExecutorUI.ImageButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.ImageButton_4.BorderSizePixel = 0
PDExecutorUI.ImageButton_4.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.ImageButton_4.Selectable = true
PDExecutorUI.ImageButton_4.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
PDExecutorUI.ImageButton_4.Image = "rbxassetid://106056134132125"
PDExecutorUI.ImageButton_4.ImageColor3 = Color3.fromRGB(223, 160, 255)

PDExecutorUI.Saves_2.Name = "Saves"
PDExecutorUI.Saves_2.Parent = PDExecutorUI.Buttons_5
PDExecutorUI.Saves_2.BackgroundColor3 = Color3.fromRGB(157, 0, 230)
PDExecutorUI.Saves_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Saves_2.BorderSizePixel = 0
PDExecutorUI.Saves_2.Position = UDim2.new(-0.306438625, 0, 0.19806768, 0)
PDExecutorUI.Saves_2.Size = UDim2.new(0.887082458, 0, 0.332125485, 0)
PDExecutorUI.Saves_2.AutoButtonColor = false
PDExecutorUI.Saves_2.Font = Enum.Font.SourceSans
PDExecutorUI.Saves_2.Text = ""
PDExecutorUI.Saves_2.TextColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Saves_2.TextSize = 14.000

PDExecutorUI.UIAspectRatioConstraint_11.Parent = PDExecutorUI.Saves_2

PDExecutorUI.UICorner_38.CornerRadius = UDim.new(0.200000003, 0)
PDExecutorUI.UICorner_38.Parent = PDExecutorUI.Saves_2

PDExecutorUI.DropShadowHolder_14.Name = "DropShadowHolder"
PDExecutorUI.DropShadowHolder_14.Parent = PDExecutorUI.Saves_2
PDExecutorUI.DropShadowHolder_14.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.DropShadowHolder_14.BackgroundColor3 = Color3.fromRGB(157, 0, 230)
PDExecutorUI.DropShadowHolder_14.BackgroundTransparency = 1.000
PDExecutorUI.DropShadowHolder_14.BorderSizePixel = 0
PDExecutorUI.DropShadowHolder_14.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.DropShadowHolder_14.Size = UDim2.new(0.75, 0, 0.75, 0)
PDExecutorUI.DropShadowHolder_14.ZIndex = 0

PDExecutorUI.DropShadow_14.Name = "DropShadow"
PDExecutorUI.DropShadow_14.Parent = PDExecutorUI.DropShadowHolder_14
PDExecutorUI.DropShadow_14.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.DropShadow_14.BackgroundTransparency = 1.000
PDExecutorUI.DropShadow_14.BorderSizePixel = 0
PDExecutorUI.DropShadow_14.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.DropShadow_14.Size = UDim2.new(1, 47, 1, 47)
PDExecutorUI.DropShadow_14.ZIndex = 0
PDExecutorUI.DropShadow_14.Image = "rbxassetid://6014261993"
PDExecutorUI.DropShadow_14.ImageColor3 = Color3.fromRGB(157, 0, 230)
PDExecutorUI.DropShadow_14.ImageTransparency = 0.500
PDExecutorUI.DropShadow_14.ScaleType = Enum.ScaleType.Slice
PDExecutorUI.DropShadow_14.SliceCenter = Rect.new(49, 49, 450, 450)

PDExecutorUI.ImageButton_5.Name = "ImageButton"
PDExecutorUI.ImageButton_5.Parent = PDExecutorUI.Saves_2
PDExecutorUI.ImageButton_5.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.ImageButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.ImageButton_5.BackgroundTransparency = 1.000
PDExecutorUI.ImageButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.ImageButton_5.BorderSizePixel = 0
PDExecutorUI.ImageButton_5.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.ImageButton_5.Selectable = true
PDExecutorUI.ImageButton_5.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
PDExecutorUI.ImageButton_5.Image = "rbxassetid://103943122869544"
PDExecutorUI.ImageButton_5.ImageColor3 = Color3.fromRGB(223, 160, 255)

PDExecutorUI.Settings_2.Name = "Settings"
PDExecutorUI.Settings_2.Parent = PDExecutorUI.Buttons_5
PDExecutorUI.Settings_2.BackgroundColor3 = Color3.fromRGB(157, 0, 230)
PDExecutorUI.Settings_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Settings_2.BorderSizePixel = 0
PDExecutorUI.Settings_2.Position = UDim2.new(-0.306438625, 0, 0.19806768, 0)
PDExecutorUI.Settings_2.Size = UDim2.new(0.887082458, 0, 0.332125485, 0)
PDExecutorUI.Settings_2.AutoButtonColor = false
PDExecutorUI.Settings_2.Font = Enum.Font.SourceSans
PDExecutorUI.Settings_2.Text = ""
PDExecutorUI.Settings_2.TextColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Settings_2.TextSize = 14.000

PDExecutorUI.UIAspectRatioConstraint_12.Parent = PDExecutorUI.Settings_2

PDExecutorUI.UICorner_39.CornerRadius = UDim.new(0.200000003, 0)
PDExecutorUI.UICorner_39.Parent = PDExecutorUI.Settings_2

PDExecutorUI.DropShadowHolder_15.Name = "DropShadowHolder"
PDExecutorUI.DropShadowHolder_15.Parent = PDExecutorUI.Settings_2
PDExecutorUI.DropShadowHolder_15.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.DropShadowHolder_15.BackgroundColor3 = Color3.fromRGB(157, 0, 230)
PDExecutorUI.DropShadowHolder_15.BackgroundTransparency = 1.000
PDExecutorUI.DropShadowHolder_15.BorderSizePixel = 0
PDExecutorUI.DropShadowHolder_15.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.DropShadowHolder_15.Size = UDim2.new(0.75, 0, 0.75, 0)
PDExecutorUI.DropShadowHolder_15.ZIndex = 0

PDExecutorUI.DropShadow_15.Name = "DropShadow"
PDExecutorUI.DropShadow_15.Parent = PDExecutorUI.DropShadowHolder_15
PDExecutorUI.DropShadow_15.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.DropShadow_15.BackgroundTransparency = 1.000
PDExecutorUI.DropShadow_15.BorderSizePixel = 0
PDExecutorUI.DropShadow_15.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.DropShadow_15.Size = UDim2.new(1, 47, 1, 47)
PDExecutorUI.DropShadow_15.ZIndex = 0
PDExecutorUI.DropShadow_15.Image = "rbxassetid://6014261993"
PDExecutorUI.DropShadow_15.ImageColor3 = Color3.fromRGB(157, 0, 230)
PDExecutorUI.DropShadow_15.ImageTransparency = 0.500
PDExecutorUI.DropShadow_15.ScaleType = Enum.ScaleType.Slice
PDExecutorUI.DropShadow_15.SliceCenter = Rect.new(49, 49, 450, 450)

PDExecutorUI.ImageButton_6.Name = "ImageButton"
PDExecutorUI.ImageButton_6.Parent = PDExecutorUI.Settings_2
PDExecutorUI.ImageButton_6.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.ImageButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.ImageButton_6.BackgroundTransparency = 1.000
PDExecutorUI.ImageButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.ImageButton_6.BorderSizePixel = 0
PDExecutorUI.ImageButton_6.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.ImageButton_6.Selectable = true
PDExecutorUI.ImageButton_6.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
PDExecutorUI.ImageButton_6.Image = "rbxassetid://72583976737275"
PDExecutorUI.ImageButton_6.ImageColor3 = Color3.fromRGB(223, 160, 255)

PDExecutorUI.DropShadowHolder_16.Name = "DropShadowHolder"
PDExecutorUI.DropShadowHolder_16.Parent = PDExecutorUI.Side
PDExecutorUI.DropShadowHolder_16.BackgroundTransparency = 1.000
PDExecutorUI.DropShadowHolder_16.BorderSizePixel = 0
PDExecutorUI.DropShadowHolder_16.Size = UDim2.new(1, 0, 1, 0)
PDExecutorUI.DropShadowHolder_16.ZIndex = 0

PDExecutorUI.DropShadow_16.Name = "DropShadow"
PDExecutorUI.DropShadow_16.Parent = PDExecutorUI.DropShadowHolder_16
PDExecutorUI.DropShadow_16.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.DropShadow_16.BackgroundTransparency = 1.000
PDExecutorUI.DropShadow_16.BorderSizePixel = 0
PDExecutorUI.DropShadow_16.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.DropShadow_16.Size = UDim2.new(1, 47, 1, 47)
PDExecutorUI.DropShadow_16.ZIndex = 0
PDExecutorUI.DropShadow_16.Image = "rbxassetid://6014261993"
PDExecutorUI.DropShadow_16.ImageColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.DropShadow_16.ImageTransparency = 0.500
PDExecutorUI.DropShadow_16.ScaleType = Enum.ScaleType.Slice
PDExecutorUI.DropShadow_16.SliceCenter = Rect.new(49, 49, 450, 450)

PDExecutorUI.Close.Name = "Close"
PDExecutorUI.Close.Parent = PDExecutorUI.Side
PDExecutorUI.Close.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Close.BorderSizePixel = 0
PDExecutorUI.Close.Position = UDim2.new(0.5, 0, 0.150000006, 0)
PDExecutorUI.Close.Size = UDim2.new(0.707000017, 0, 0.215000004, 0)
PDExecutorUI.Close.AutoButtonColor = false
PDExecutorUI.Close.Font = Enum.Font.SourceSans
PDExecutorUI.Close.Text = ""
PDExecutorUI.Close.TextColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Close.TextSize = 14.000

PDExecutorUI.UIAspectRatioConstraint_13.Parent = PDExecutorUI.Close

PDExecutorUI.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(117, 191, 254)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(208, 112, 254))}
PDExecutorUI.UIGradient.Rotation = -45
PDExecutorUI.UIGradient.Parent = PDExecutorUI.Close

PDExecutorUI.UICorner_40.CornerRadius = UDim.new(0, 10)
PDExecutorUI.UICorner_40.Parent = PDExecutorUI.Close

PDExecutorUI.ImageButton_7.Name = "ImageButton"
PDExecutorUI.ImageButton_7.Parent = PDExecutorUI.Close
PDExecutorUI.ImageButton_7.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.ImageButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.ImageButton_7.BackgroundTransparency = 1.000
PDExecutorUI.ImageButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.ImageButton_7.BorderSizePixel = 0
PDExecutorUI.ImageButton_7.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.ImageButton_7.Selectable = true
PDExecutorUI.ImageButton_7.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
PDExecutorUI.ImageButton_7.Image = "rbxassetid://79366565533328"

PDExecutorUI.UICorner_41.CornerRadius = UDim.new(0, 0)
PDExecutorUI.UICorner_41.Parent = PDExecutorUI.ImageButton_7

PDExecutorUI.Frame_5.Parent = PDExecutorUI.Side
PDExecutorUI.Frame_5.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.Frame_5.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Frame_5.BorderSizePixel = 0
PDExecutorUI.Frame_5.Position = UDim2.new(0.5, 0, 0.292765707, 0)
PDExecutorUI.Frame_5.Size = UDim2.new(0.755999982, 0, 0.0120000001, 0)

PDExecutorUI.KeySystemFrame.Name = "KeySystemFrame"
PDExecutorUI.KeySystemFrame.Parent = PDExecutorUI.PDExecutorUI
PDExecutorUI.KeySystemFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.KeySystemFrame.BackgroundTransparency = 1.000
PDExecutorUI.KeySystemFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.KeySystemFrame.BorderSizePixel = 0
PDExecutorUI.KeySystemFrame.Size = UDim2.new(1, 0, 1, 0)
PDExecutorUI.KeySystemFrame.Visible = false

PDExecutorUI.KeySystem.Name = "KeySystem"
PDExecutorUI.KeySystem.Parent = PDExecutorUI.KeySystemFrame
PDExecutorUI.KeySystem.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.KeySystem.BackgroundTransparency = 1.000
PDExecutorUI.KeySystem.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.KeySystem.BorderSizePixel = 0
PDExecutorUI.KeySystem.Size = UDim2.new(1, 0, 1, 0)

PDExecutorUI.MainFrame_4.Name = "MainFrame"
PDExecutorUI.MainFrame_4.Parent = PDExecutorUI.KeySystem
PDExecutorUI.MainFrame_4.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.MainFrame_4.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.MainFrame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.MainFrame_4.BorderSizePixel = 0
PDExecutorUI.MainFrame_4.Position = UDim2.new(0.5, 0, 0.539986074, 0)
PDExecutorUI.MainFrame_4.Size = UDim2.new(0.444226772, 0, 0.440234423, 0)

PDExecutorUI.UICorner_42.CornerRadius = UDim.new(0.0399999991, 0)
PDExecutorUI.UICorner_42.Parent = PDExecutorUI.MainFrame_4

PDExecutorUI.DropShadowHolder_17.Name = "DropShadowHolder"
PDExecutorUI.DropShadowHolder_17.Parent = PDExecutorUI.MainFrame_4
PDExecutorUI.DropShadowHolder_17.BackgroundTransparency = 1.000
PDExecutorUI.DropShadowHolder_17.BorderSizePixel = 0
PDExecutorUI.DropShadowHolder_17.Size = UDim2.new(1, 0, 1, 0)
PDExecutorUI.DropShadowHolder_17.ZIndex = 0

PDExecutorUI.DropShadow_17.Name = "DropShadow"
PDExecutorUI.DropShadow_17.Parent = PDExecutorUI.DropShadowHolder_17
PDExecutorUI.DropShadow_17.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.DropShadow_17.BackgroundTransparency = 1.000
PDExecutorUI.DropShadow_17.BorderSizePixel = 0
PDExecutorUI.DropShadow_17.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.DropShadow_17.Size = UDim2.new(1, 47, 1, 47)
PDExecutorUI.DropShadow_17.ZIndex = 0
PDExecutorUI.DropShadow_17.Image = "rbxassetid://6014261993"
PDExecutorUI.DropShadow_17.ImageColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.DropShadow_17.ImageTransparency = 0.500
PDExecutorUI.DropShadow_17.ScaleType = Enum.ScaleType.Slice
PDExecutorUI.DropShadow_17.SliceCenter = Rect.new(49, 49, 450, 450)

PDExecutorUI.TextLabel_21.Parent = PDExecutorUI.DropShadow_17
PDExecutorUI.TextLabel_21.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.TextLabel_21.BackgroundTransparency = 1.000
PDExecutorUI.TextLabel_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.TextLabel_21.BorderSizePixel = 0
PDExecutorUI.TextLabel_21.Position = UDim2.new(0.5, 0, 0.159999996, 0)
PDExecutorUI.TextLabel_21.Size = UDim2.new(0.899999976, 0, 0.0900000036, 0)
PDExecutorUI.TextLabel_21.Font = Enum.Font.Unknown
PDExecutorUI.TextLabel_21.Text = "Enter Key"
PDExecutorUI.TextLabel_21.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.TextLabel_21.TextScaled = true
PDExecutorUI.TextLabel_21.TextSize = 32.000
PDExecutorUI.TextLabel_21.TextWrapped = true

PDExecutorUI.ScriptX_2.Name = "ScriptX"
PDExecutorUI.ScriptX_2.Parent = PDExecutorUI.MainFrame_4
PDExecutorUI.ScriptX_2.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.ScriptX_2.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.ScriptX_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.ScriptX_2.BorderSizePixel = 0
PDExecutorUI.ScriptX_2.Position = UDim2.new(0.499068856, 0, 0.508058608, 0)
PDExecutorUI.ScriptX_2.Size = UDim2.new(0.935998976, 0, 0.629245937, 0)
PDExecutorUI.ScriptX_2.Visible = false

PDExecutorUI.UICorner_43.CornerRadius = UDim.new(0.0399999991, 0)
PDExecutorUI.UICorner_43.Parent = PDExecutorUI.ScriptX_2

PDExecutorUI.DropShadowHolder_18.Name = "DropShadowHolder"
PDExecutorUI.DropShadowHolder_18.Parent = PDExecutorUI.ScriptX_2
PDExecutorUI.DropShadowHolder_18.BackgroundTransparency = 1.000
PDExecutorUI.DropShadowHolder_18.BorderSizePixel = 0
PDExecutorUI.DropShadowHolder_18.Size = UDim2.new(1, 0, 1, 0)
PDExecutorUI.DropShadowHolder_18.ZIndex = 0

PDExecutorUI.DropShadow_18.Name = "DropShadow"
PDExecutorUI.DropShadow_18.Parent = PDExecutorUI.DropShadowHolder_18
PDExecutorUI.DropShadow_18.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.DropShadow_18.BackgroundTransparency = 1.000
PDExecutorUI.DropShadow_18.BorderSizePixel = 0
PDExecutorUI.DropShadow_18.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.DropShadow_18.Size = UDim2.new(1, 47, 1, 47)
PDExecutorUI.DropShadow_18.ZIndex = 0
PDExecutorUI.DropShadow_18.Image = "rbxassetid://6014261993"
PDExecutorUI.DropShadow_18.ImageColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.DropShadow_18.ImageTransparency = 0.500
PDExecutorUI.DropShadow_18.ScaleType = Enum.ScaleType.Slice
PDExecutorUI.DropShadow_18.SliceCenter = Rect.new(49, 49, 450, 450)

PDExecutorUI.TextBox_4.Parent = PDExecutorUI.ScriptX_2
PDExecutorUI.TextBox_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.TextBox_4.BackgroundTransparency = 1.000
PDExecutorUI.TextBox_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.TextBox_4.BorderSizePixel = 0
PDExecutorUI.TextBox_4.Position = UDim2.new(3.03590006e-08, 0, 1.22402454e-07, 0)
PDExecutorUI.TextBox_4.Size = UDim2.new(1, 0, 1, 0)
PDExecutorUI.TextBox_4.ClearTextOnFocus = false
PDExecutorUI.TextBox_4.Font = Enum.Font.Code
PDExecutorUI.TextBox_4.MultiLine = true
PDExecutorUI.TextBox_4.Text = "print(\"Hello World!\")"
PDExecutorUI.TextBox_4.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.TextBox_4.TextSize = 14.000
PDExecutorUI.TextBox_4.TextXAlignment = Enum.TextXAlignment.Left
PDExecutorUI.TextBox_4.TextYAlignment = Enum.TextYAlignment.Top

PDExecutorUI.UIPadding_8.Parent = PDExecutorUI.TextBox_4
PDExecutorUI.UIPadding_8.PaddingLeft = UDim.new(0, 6)
PDExecutorUI.UIPadding_8.PaddingTop = UDim.new(0, 5)

PDExecutorUI.GetKey.Name = "GetKey"
PDExecutorUI.GetKey.Parent = PDExecutorUI.MainFrame_4
PDExecutorUI.GetKey.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.GetKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.GetKey.BorderSizePixel = 0
PDExecutorUI.GetKey.Position = UDim2.new(0.0450000428, 0, 0.757436514, 0)
PDExecutorUI.GetKey.Size = UDim2.new(0.431583375, 0, 0.16279231, 0)
PDExecutorUI.GetKey.AutoButtonColor = false
PDExecutorUI.GetKey.Font = Enum.Font.SourceSans
PDExecutorUI.GetKey.Text = ""
PDExecutorUI.GetKey.TextColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.GetKey.TextSize = 14.000

PDExecutorUI.UICorner_44.CornerRadius = UDim.new(0.25, 0)
PDExecutorUI.UICorner_44.Parent = PDExecutorUI.GetKey

PDExecutorUI.TextLabel_22.Parent = PDExecutorUI.GetKey
PDExecutorUI.TextLabel_22.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.TextLabel_22.BackgroundTransparency = 1.000
PDExecutorUI.TextLabel_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.TextLabel_22.BorderSizePixel = 0
PDExecutorUI.TextLabel_22.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.TextLabel_22.Size = UDim2.new(1, 0, 0.505999982, 0)
PDExecutorUI.TextLabel_22.Font = Enum.Font.Unknown
PDExecutorUI.TextLabel_22.Text = "Get Key"
PDExecutorUI.TextLabel_22.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.TextLabel_22.TextScaled = true
PDExecutorUI.TextLabel_22.TextSize = 32.000
PDExecutorUI.TextLabel_22.TextWrapped = true

PDExecutorUI.EnterKey.Name = "EnterKey"
PDExecutorUI.EnterKey.Parent = PDExecutorUI.MainFrame_4
PDExecutorUI.EnterKey.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.EnterKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.EnterKey.BorderSizePixel = 0
PDExecutorUI.EnterKey.Position = UDim2.new(0.522372425, 0, 0.757436514, 0)
PDExecutorUI.EnterKey.Size = UDim2.new(0.431627512, 0, 0.162681282, 0)
PDExecutorUI.EnterKey.AutoButtonColor = false
PDExecutorUI.EnterKey.Font = Enum.Font.SourceSans
PDExecutorUI.EnterKey.Text = ""
PDExecutorUI.EnterKey.TextColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.EnterKey.TextSize = 14.000

PDExecutorUI.UICorner_45.CornerRadius = UDim.new(0.25, 0)
PDExecutorUI.UICorner_45.Parent = PDExecutorUI.EnterKey

PDExecutorUI.TextLabel_23.Parent = PDExecutorUI.EnterKey
PDExecutorUI.TextLabel_23.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.TextLabel_23.BackgroundTransparency = 1.000
PDExecutorUI.TextLabel_23.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.TextLabel_23.BorderSizePixel = 0
PDExecutorUI.TextLabel_23.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.TextLabel_23.Size = UDim2.new(1, 0, 0.505999982, 0)
PDExecutorUI.TextLabel_23.Font = Enum.Font.Unknown
PDExecutorUI.TextLabel_23.Text = "Enter Key"
PDExecutorUI.TextLabel_23.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.TextLabel_23.TextScaled = true
PDExecutorUI.TextLabel_23.TextSize = 32.000
PDExecutorUI.TextLabel_23.TextWrapped = true

PDExecutorUI.Border.Name = "Border"
PDExecutorUI.Border.Parent = PDExecutorUI.MainFrame_4
PDExecutorUI.Border.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.Border.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
PDExecutorUI.Border.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Border.BorderSizePixel = 0
PDExecutorUI.Border.Position = UDim2.new(0.5, 0, 0.197601333, 0)
PDExecutorUI.Border.Size = UDim2.new(0.998999894, 0, 0.0109824445, 0)

PDExecutorUI.DropShadowHolder_19.Name = "DropShadowHolder"
PDExecutorUI.DropShadowHolder_19.Parent = PDExecutorUI.Border
PDExecutorUI.DropShadowHolder_19.BackgroundTransparency = 1.000
PDExecutorUI.DropShadowHolder_19.BorderSizePixel = 0
PDExecutorUI.DropShadowHolder_19.Size = UDim2.new(1, 0, 1, 0)
PDExecutorUI.DropShadowHolder_19.Visible = false
PDExecutorUI.DropShadowHolder_19.ZIndex = 0

PDExecutorUI.DropShadow_19.Name = "DropShadow"
PDExecutorUI.DropShadow_19.Parent = PDExecutorUI.DropShadowHolder_19
PDExecutorUI.DropShadow_19.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.DropShadow_19.BackgroundTransparency = 1.000
PDExecutorUI.DropShadow_19.BorderSizePixel = 0
PDExecutorUI.DropShadow_19.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.DropShadow_19.Size = UDim2.new(1, 47, 1, 47)
PDExecutorUI.DropShadow_19.ZIndex = 0
PDExecutorUI.DropShadow_19.Image = "rbxassetid://6014261993"
PDExecutorUI.DropShadow_19.ImageColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.DropShadow_19.ImageTransparency = 0.500
PDExecutorUI.DropShadow_19.ScaleType = Enum.ScaleType.Slice
PDExecutorUI.DropShadow_19.SliceCenter = Rect.new(49, 49, 450, 450)

PDExecutorUI.KeyInput.Name = "KeyInput"
PDExecutorUI.KeyInput.Parent = PDExecutorUI.MainFrame_4
PDExecutorUI.KeyInput.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.KeyInput.BackgroundColor3 = Color3.fromRGB(23, 0, 34)
PDExecutorUI.KeyInput.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.KeyInput.BorderSizePixel = 0
PDExecutorUI.KeyInput.Position = UDim2.new(0.499499887, 0, 0.355904698, 0)
PDExecutorUI.KeyInput.Size = UDim2.new(0.908999681, 0, 0.169467434, 0)
PDExecutorUI.KeyInput.AutoButtonColor = false
PDExecutorUI.KeyInput.Text = ""

PDExecutorUI.UICorner_46.CornerRadius = UDim.new(0.150000006, 0)
PDExecutorUI.UICorner_46.Parent = PDExecutorUI.KeyInput

PDExecutorUI.TextBox_5.Parent = PDExecutorUI.KeyInput
PDExecutorUI.TextBox_5.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.TextBox_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.TextBox_5.BackgroundTransparency = 1.000
PDExecutorUI.TextBox_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.TextBox_5.BorderSizePixel = 0
PDExecutorUI.TextBox_5.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.TextBox_5.Size = UDim2.new(1, 0, 1, 0)
PDExecutorUI.TextBox_5.Font = Enum.Font.Gotham
PDExecutorUI.TextBox_5.PlaceholderColor3 = Color3.fromRGB(103, 67, 122)
PDExecutorUI.TextBox_5.PlaceholderText = "Enter your key..."
PDExecutorUI.TextBox_5.Text = ""
PDExecutorUI.TextBox_5.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.TextBox_5.TextScaled = true
PDExecutorUI.TextBox_5.TextSize = 7.000
PDExecutorUI.TextBox_5.TextWrapped = true
PDExecutorUI.TextBox_5.TextXAlignment = Enum.TextXAlignment.Left

PDExecutorUI.UIPadding_9.Parent = PDExecutorUI.TextBox_5
PDExecutorUI.UIPadding_9.PaddingBottom = UDim.new(0.25, 0)
PDExecutorUI.UIPadding_9.PaddingLeft = UDim.new(0.0350000001, 0)
PDExecutorUI.UIPadding_9.PaddingRight = UDim.new(0.0350000001, 0)
PDExecutorUI.UIPadding_9.PaddingTop = UDim.new(0.25, 0)

PDExecutorUI.TextLabel_24.Parent = PDExecutorUI.MainFrame_4
PDExecutorUI.TextLabel_24.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.TextLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.TextLabel_24.BackgroundTransparency = 1.000
PDExecutorUI.TextLabel_24.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.TextLabel_24.BorderSizePixel = 0
PDExecutorUI.TextLabel_24.Position = UDim2.new(0.49862954, 0, 0.600537419, 0)
PDExecutorUI.TextLabel_24.Size = UDim2.new(0.910740376, 0, 0.188416451, 0)
PDExecutorUI.TextLabel_24.Font = Enum.Font.Unknown
PDExecutorUI.TextLabel_24.Text = "To access Paste-Drop, you need to obtain a key by clicking the \"Get Key\" button. This key is required to support the developers for all their hard work before you can access Paste-Drop."
PDExecutorUI.TextLabel_24.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.TextLabel_24.TextScaled = true
PDExecutorUI.TextLabel_24.TextSize = 32.000
PDExecutorUI.TextLabel_24.TextWrapped = true

PDExecutorUI.TextLabel_25.Parent = PDExecutorUI.MainFrame_4
PDExecutorUI.TextLabel_25.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.TextLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.TextLabel_25.BackgroundTransparency = 1.000
PDExecutorUI.TextLabel_25.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.TextLabel_25.BorderSizePixel = 0
PDExecutorUI.TextLabel_25.Position = UDim2.new(0.356999993, 0, 0.964999974, 0)
PDExecutorUI.TextLabel_25.Size = UDim2.new(0.681037366, 0, 0.0474559069, 0)
PDExecutorUI.TextLabel_25.Font = Enum.Font.Unknown
PDExecutorUI.TextLabel_25.Text = "Note: Keys are temporary; each key will expire within 24 hours."
PDExecutorUI.TextLabel_25.TextColor3 = Color3.fromRGB(223, 160, 255)
PDExecutorUI.TextLabel_25.TextScaled = true
PDExecutorUI.TextLabel_25.TextSize = 32.000
PDExecutorUI.TextLabel_25.TextTransparency = 0.600
PDExecutorUI.TextLabel_25.TextWrapped = true
PDExecutorUI.TextLabel_25.TextXAlignment = Enum.TextXAlignment.Left

PDExecutorUI.Exit.Name = "Exit"
PDExecutorUI.Exit.Parent = PDExecutorUI.MainFrame_4
PDExecutorUI.Exit.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.Exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.Exit.BackgroundTransparency = 1.000
PDExecutorUI.Exit.BorderColor3 = Color3.fromRGB(27, 42, 53)
PDExecutorUI.Exit.Position = UDim2.new(0.94157666, 0, 0.095218204, 0)
PDExecutorUI.Exit.Rotation = 45.000
PDExecutorUI.Exit.Size = UDim2.new(0.0778673887, 0, 0.142089054, 0)
PDExecutorUI.Exit.AutoButtonColor = false
PDExecutorUI.Exit.Image = "rbxassetid://12072054746"
PDExecutorUI.Exit.ImageColor3 = Color3.fromRGB(223, 160, 255)

PDExecutorUI.UIAspectRatioConstraint_14.Parent = PDExecutorUI.Exit

PDExecutorUI.TopDrag.Name = "TopDrag"
PDExecutorUI.TopDrag.Parent = PDExecutorUI.MainFrame_4
PDExecutorUI.TopDrag.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.TopDrag.BackgroundTransparency = 1.000
PDExecutorUI.TopDrag.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.TopDrag.BorderSizePixel = 0
PDExecutorUI.TopDrag.Size = UDim2.new(1, 0, 0.189999998, 0)

PDExecutorUI.FloatingIcon.Name = "FloatingIcon"
PDExecutorUI.FloatingIcon.Parent = PDExecutorUI.PDExecutorUI
PDExecutorUI.FloatingIcon.Active = false
PDExecutorUI.FloatingIcon.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.FloatingIcon.BackgroundTransparency = 1.000
PDExecutorUI.FloatingIcon.BorderSizePixel = 0
PDExecutorUI.FloatingIcon.Position = UDim2.new(0.5, 0, 0.100000001, 0)
PDExecutorUI.FloatingIcon.Selectable = false
PDExecutorUI.FloatingIcon.Size = UDim2.new(0, 53, 0, 53)
PDExecutorUI.FloatingIcon.Visible = false
PDExecutorUI.FloatingIcon.ZIndex = 0

PDExecutorUI.DropShadow_20.Name = "DropShadow"
PDExecutorUI.DropShadow_20.Parent = PDExecutorUI.FloatingIcon
PDExecutorUI.DropShadow_20.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.DropShadow_20.BackgroundTransparency = 1.000
PDExecutorUI.DropShadow_20.BorderSizePixel = 0
PDExecutorUI.DropShadow_20.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.DropShadow_20.Size = UDim2.new(1, 50, 1, 50)
PDExecutorUI.DropShadow_20.ZIndex = 0
PDExecutorUI.DropShadow_20.Image = "rbxassetid://6014261993"
PDExecutorUI.DropShadow_20.ImageTransparency = 0.500
PDExecutorUI.DropShadow_20.ScaleType = Enum.ScaleType.Slice
PDExecutorUI.DropShadow_20.SliceCenter = Rect.new(49, 49, 450, 450)

PDExecutorUI.UIAspectRatioConstraint_15.Parent = PDExecutorUI.FloatingIcon

PDExecutorUI.Trigger.Name = "Trigger"
PDExecutorUI.Trigger.Parent = PDExecutorUI.FloatingIcon
PDExecutorUI.Trigger.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.Trigger.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.Trigger.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.Trigger.BorderSizePixel = 0
PDExecutorUI.Trigger.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.Trigger.Selectable = true
PDExecutorUI.Trigger.Size = UDim2.new(0, 52, 0, 53)

PDExecutorUI.UIAspectRatioConstraint_16.Parent = PDExecutorUI.Trigger

PDExecutorUI.UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(117, 191, 254)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(208, 112, 254))}
PDExecutorUI.UIGradient_2.Rotation = -45
PDExecutorUI.UIGradient_2.Parent = PDExecutorUI.Trigger

PDExecutorUI.UICorner_47.CornerRadius = UDim.new(0, 10)
PDExecutorUI.UICorner_47.Parent = PDExecutorUI.Trigger

PDExecutorUI.ImageButton_8.Name = "ImageButton"
PDExecutorUI.ImageButton_8.Parent = PDExecutorUI.Trigger
PDExecutorUI.ImageButton_8.AnchorPoint = Vector2.new(0.5, 0.5)
PDExecutorUI.ImageButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDExecutorUI.ImageButton_8.BackgroundTransparency = 1.000
PDExecutorUI.ImageButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
PDExecutorUI.ImageButton_8.BorderSizePixel = 0
PDExecutorUI.ImageButton_8.Position = UDim2.new(0.5, 0, 0.5, 0)
PDExecutorUI.ImageButton_8.Selectable = true
PDExecutorUI.ImageButton_8.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
PDExecutorUI.ImageButton_8.Image = "rbxassetid://79366565533328"

PDExecutorUI.UICorner_48.CornerRadius = UDim.new(0, 0)
PDExecutorUI.UICorner_48.Parent = PDExecutorUI.ImageButton_8

-- Scripts:

local function VLUQP_fake_script() -- PDExecutorUI.Top.MultiTabHandler 
	local script = Instance.new('LocalScript', PDExecutorUI.Top)

	repeat task.wait() until _G.GLOBALVARLOADED == true
	local parent = script.Parent
	
	local Scripttabs = parent.Parent.TextBoxes
	local Buttontabs = parent.TabFrame.Tabs
	local Tabs = parent.TabFrame.Tabs
	
	local ReservedButton = parent.TabX
	local ReservedTab = parent.Parent.ScriptX
	local AddButton = Tabs.zAdd
	
	
	local function GetTotalTabs()
		local total = 0
		for i,v in pairs(Buttontabs:GetChildren()) do
			if v:IsA("ImageButton") then
				if v.Name ~= "zAdd" and v.Name ~= "TabX" then
					total +=1
				end
			end
		end
		return total
	end
	
	local function AddTab()
		local newButton = ReservedButton:Clone()
		local newTab = ReservedTab:Clone()
		local lastClickTime = 0
	
		
		newButton.Parent = Tabs
		newTab.Parent = Scripttabs
		
		local length = 5
		local characters = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
		local randomString = ""
	
		for i = 1, length do
			local randomIndex = math.random(1, #characters)
			randomString = randomString .. characters:sub(randomIndex, randomIndex)
		end
	
		
	
		
		newButton.Name = "Script"..GetTotalTabs()..randomString
		newTab.Name = "Script"..GetTotalTabs()..randomString
		newButton.Title.Text = "script"..GetTotalTabs()..".lua"
		
		for _,othertab in pairs(Scripttabs:GetChildren()) do
			if othertab:IsA"Frame" and othertab.Name ~= newButton.Name then
				othertab.Visible = false
			end
		end
		for _,othertabbutton in pairs(Buttontabs:GetChildren()) do
			if othertabbutton:IsA"ImageButton" and othertabbutton.Name ~= newButton.Name then
				_G.TWEENCFG(othertabbutton.UIStroke, 0.2, {Thickness = 0})
			end
		end
		
		
		
		newButton.Visible = true
		newTab.Visible = true
		_G.TWEENCFG(newButton.UIStroke, 0.2, {Thickness = 1.5})
		
		newButton.MouseButton1Click:Connect(function()
			_G.TWEENCFG(newButton.UIStroke, 0.2, {Thickness = 1.5})
			newTab.Visible = true
			for _,othertab in pairs(Scripttabs:GetChildren()) do
				if othertab:IsA"Frame" and othertab.Name ~= newButton.Name then
					othertab.Visible = false
				end
			end
			for _,othertabbutton in pairs(Buttontabs:GetChildren()) do
				if othertabbutton:IsA"ImageButton" and othertabbutton.Name ~= newButton.Name then
					_G.TWEENCFG(othertabbutton.UIStroke, 0.2, {Thickness = 0})
				end
			end
			newTab.Visible = true
		end)
		
		newButton.MouseButton1Click:Connect(function()
			local currentTime = tick()
	
			if currentTime - lastClickTime <= 0.25 then
				newButton.Title.Interactable = true
				newButton.Title.TextEditable = true
				newButton.Title:CaptureFocus()
			end
	
			lastClickTime = currentTime
		end)
		
		newButton.ImageButton.MouseButton1Click:Connect(function()	
			newButton:Destroy()
			newTab:Destroy()
		end)
		
		newButton.Title.FocusLost:Connect(function()
			newButton.Title.Interactable = false
			newButton.Title.TextEditable = false
		end)
	end
	AddTab()
	AddButton.MouseButton1Click:Connect(function()
		AddTab()
	end)
end
coroutine.wrap(VLUQP_fake_script)()
local function JYXMKUQ_fake_script() -- PDExecutorUI.MainFrame.ExecutorButtonHandler 
	local script = Instance.new('LocalScript', PDExecutorUI.MainFrame)

	local parent = script.Parent
	local Buttons = parent.Buttons
	
	--local Editor = parent.ScriptEditor
	local function GetActiveTextbox()
		for _,v in pairs(parent.TextBoxes:GetChildren()) do
			if v:IsA("Frame") and v.Visible == true then
				return v
			end
		end
	end
	
	
	
	Buttons.Execute.MouseButton1Click:Connect(function()
		_G.LOADSTRING(GetActiveTextbox().TextBox.Text)()
	end)
	
	Buttons.Clear.MouseButton1Click:Connect(function()
		GetActiveTextbox().TextBox.Text = ""
	end)
	
	Buttons.Paste.MouseButton1Click:Connect(function()
		-- i dont know this shit
		print("IMPLEMENT THE PASTE CLIPBOARD")
		-- Textbox.Text = getclipboard() ???
	end)
	
	for _,v in pairs(Buttons:GetChildren()) do
		if v:IsA("TextButton") then
			v.MouseButton1Down:Connect(function()
				_G.TWEENCFG(v,0.2 ,{ BackgroundColor3 = Color3.fromRGB(72, 0, 106)})
			end)
			v.MouseButton1Up:Connect(function()
				_G.TWEENCFG(v,0.2 ,{ BackgroundColor3 = Color3.fromRGB(40, 0, 58)})
			end)
			
			v.MouseEnter:Connect(function()
				_G.TWEENCFG(v,0.2 ,{ BackgroundColor3 = Color3.fromRGB(58, 0, 85)})
			end)
			
			v.MouseLeave:Connect(function()
				_G.TWEENCFG(v,0.2 ,{ BackgroundColor3 = Color3.fromRGB(40, 0, 58)})
			end)
			
			
		end
	end
end
coroutine.wrap(JYXMKUQ_fake_script)()
local function PIFX_fake_script() -- PDExecutorUI.Saves.SavedScriptsHandler 
	local script = Instance.new('LocalScript', PDExecutorUI.Saves)

	local parent = script.Parent
	local MainFrame = parent.MainFrame
	local PromptFrame = parent.SavePrompt
	
	local AddButton = MainFrame.Top.Add
	
	local CancelButton = PromptFrame.Cancel
	local SaveButton = PromptFrame.Save
	
	local NameBox = PromptFrame.NameInput.TextBox
	local ScriptBox = PromptFrame.ScriptInput.TextBox
	
	local OpenState = false
	
	AddButton.MouseButton1Click:Connect(function()
		if OpenState then
			-- Close
			OpenState = not OpenState
			_G.TWEENFULLCFG(MainFrame, {Position = UDim2.new(0.5, 0,0.5, 0)})
			_G.TWEENFULLCFG(PromptFrame, {Position = UDim2.new(1.25, 0,0.5, 0)})
		else
			-- Open
			OpenState = not OpenState
			_G.TWEENFULLCFG(MainFrame, {Position = UDim2.new(0.4,0,0.5,0)})
			_G.TWEENFULLCFG(PromptFrame, {Position = UDim2.new(0.821, 0,0.5, 0)})
		end
	end)
	
	CancelButton.MouseButton1Click:Connect(function()
		_G.TWEENFULLCFG(MainFrame, {Position = UDim2.new(0.5, 0,0.5, 0)})
		_G.TWEENFULLCFG(PromptFrame, {Position = UDim2.new(1.25, 0,0.5, 0)})
	end)
	
	SaveButton.MouseButton1Click:Connect(function()
		
		if NameBox.Text ~= "" then
			_G.ADDSCRIPT(NameBox.Text, ScriptBox.Text, true)
			
			_G.TWEENFULLCFG(MainFrame, {Position = UDim2.new(0.5, 0,0.5, 0)})
			_G.TWEENFULLCFG(PromptFrame, {Position = UDim2.new(1.25, 0,0.5, 0)})
		else
			NameBox.PlaceholderText = "Please name your script."
			task.wait(2.5)
			NameBox.PlaceholderText = "Enter your script name..."
		end
		
		
	end)
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	SaveButton.MouseButton1Down:Connect(function()
		_G.TWEENCFG(SaveButton,0.2 ,{ BackgroundColor3 = Color3.fromRGB(72, 0, 106)})
	end)
	SaveButton.MouseButton1Up:Connect(function()
		_G.TWEENCFG(SaveButton,0.2 ,{ BackgroundColor3 = Color3.fromRGB(40, 0, 58)})
	end)
	
	SaveButton.MouseEnter:Connect(function()
		_G.TWEENCFG(SaveButton,0.2 ,{ BackgroundColor3 = Color3.fromRGB(58, 0, 85)})
	end)
	
	SaveButton.MouseLeave:Connect(function()
		_G.TWEENCFG(SaveButton,0.2 ,{ BackgroundColor3 = Color3.fromRGB(40, 0, 58)})
	end)
	
	AddButton.MouseButton1Down:Connect(function()
		_G.TWEENCFG(AddButton,0.2 ,{ BackgroundColor3 = Color3.fromRGB(72, 0, 106)})
	end)
	AddButton.MouseButton1Up:Connect(function()
		_G.TWEENCFG(AddButton,0.2 ,{ BackgroundColor3 = Color3.fromRGB(40, 0, 58)})
	end)
	
	AddButton.MouseEnter:Connect(function()
		_G.TWEENCFG(AddButton,0.2 ,{ BackgroundColor3 = Color3.fromRGB(58, 0, 85)})
	end)
	
	AddButton.MouseLeave:Connect(function()
		_G.TWEENCFG(AddButton,0.2 ,{ BackgroundColor3 = Color3.fromRGB(40, 0, 58)})
	end)
	
	CancelButton.MouseButton1Down:Connect(function()
		_G.TWEENCFG(CancelButton,0.2 ,{ BackgroundColor3 = Color3.fromRGB(72, 0, 106)})
	end)
	CancelButton.MouseButton1Up:Connect(function()
		_G.TWEENCFG(CancelButton,0.2 ,{ BackgroundColor3 = Color3.fromRGB(40, 0, 58)})
	end)
	
	CancelButton.MouseEnter:Connect(function()
		_G.TWEENCFG(CancelButton,0.2 ,{ BackgroundColor3 = Color3.fromRGB(58, 0, 85)})
	end)
	
	CancelButton.MouseLeave:Connect(function()
		_G.TWEENCFG(CancelButton,0.2 ,{ BackgroundColor3 = Color3.fromRGB(40, 0, 58)})
	end)
end
coroutine.wrap(PIFX_fake_script)()
local function TFLCRRC_fake_script() -- PDExecutorUI.MainFrame_3.SettingsButtonHandler 
	local script = Instance.new('LocalScript', PDExecutorUI.MainFrame_3)

	repeat task.wait() until _G.GLOBALVARLOADED and _G.KEYSYSLOADED and _G.CONFIGLOADED
	local parent = script.Parent
	local Buttons = parent.Buttons
	
	local TweenDur = 0.2
	
	local function GetType(item)
		if item:GetAttribute("SettingType") then
			return item:GetAttribute("SettingType")
		end
	end
	
	local function GetDefaultValue(item)
		if item:GetAttribute("DefaultValue") then
			return item:GetAttribute("DefaultValue")
		end
	end
	
	for _,Item in pairs(Buttons:GetChildren()) do
		if Item:IsA("TextButton") and not string.find(Item.Name, ".",0,true) then
			if GetType(Item) == "Toggle" then
				task.spawn(function()
					local state
					
					-- Declaring the state in certain Item Name
					if Item.Name == "AutoClose" then
						state = not _G.OPEN
					elseif Item.Name == "AutoExec" then
						state = _G.AUTOEXEC
					elseif Item.Name == "Blur" then
						state = _G.BLURENABLED
					elseif Item.Name == "DarkOverlay" then
						state = _G.DARKBACKGROUNDENABLED
					end
					
					if state == nil then
						state = GetDefaultValue(Item)
						if state then
							Item.Fill.BackgroundColor3 = Color3.fromRGB(223, 160, 255)
							Item.Fill.Ball.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
							Item.Fill.Ball.Position = UDim2.new(0.5,0,0.5,0)
						end
					elseif state == true then
						Item.Fill.BackgroundColor3 = Color3.fromRGB(223, 160, 255)
						Item.Fill.Ball.BackgroundColor3 = Color3.fromRGB(40, 0, 58)
						Item.Fill.Ball.Position = UDim2.new(0.5,0,0.5,0)
					end
					
					Item.MouseButton1Click:Connect(function()
						if state == true then
							-- Disable
							_G.TWEENCFG(Item.Fill, TweenDur, {BackgroundColor3 = Color3.fromRGB(40, 0, 58)})
							_G.TWEENCFG(Item.Fill.Ball, TweenDur, {BackgroundColor3 = Color3.fromRGB(223, 160, 255), Position = UDim2.new(0,0,0.5,0)})
							
							state = not state
						elseif state == false then
							-- Enable
							_G.TWEENCFG(Item.Fill, TweenDur, {BackgroundColor3 = Color3.fromRGB(223, 160, 255)})
							_G.TWEENCFG(Item.Fill.Ball, TweenDur, {BackgroundColor3 = Color3.fromRGB(40, 0, 58), Position = UDim2.new(0.5,0,0.5,0)})
							
							state = not state
						end
						
						-- Add If statements if you want to implement more buttons --
						if Item.Name == "AutoClose" then
							_G.OPEN = not state
						elseif Item.Name == "AutoExec" then
							_G.AUTOEXEC = state
						elseif Item.Name == "Blur" then
							_G.BLURENABLED = state
						elseif Item.Name == "DarkOverlay" then
							_G.DARKBACKGROUNDENABLED = state
							_G.TOGGLEDARKOVERLAY(state)
						end
						-- ------------------------------------------------------- --
						
						-- This for notice the GLOBAL VARIABLES has changed, useful for save configs? --
						_G.UPDATE()
						
					end)
				end)
			elseif GetType(Item) == "Select" then
				if Item.Name == "FPSCap" then
					task.spawn(function()
						local values = {"15","30","60","90","120", "Unlocked"}
						
						
						local selected = _G.FPSCAP or GetDefaultValue(Item)
						
						local selectedindexnum = table.find(values,_G.FPSCAP or GetDefaultValue(Item))
	
						
	
						Item.ValueText.Text = selected
	
						Item.RightButton.MouseButton1Click:Connect(function()
							if selectedindexnum < #values then
								selectedindexnum += 1
								selected = values[selectedindexnum]
								Item.ValueText.Text = selected
								
								_G.FPSCAP = selected
								_G.UPDATE()
							end
						end)
						Item.LeftButton.MouseButton1Click:Connect(function()
							if selectedindexnum > 1 then
								selectedindexnum -= 1
								selected = values[selectedindexnum]
								Item.ValueText.Text = selected
								
								_G.FPSCAP = selected
								_G.UPDATE()
							end
						end)
					end)
				end
				
				
				
			end
		end
	end
end
coroutine.wrap(TFLCRRC_fake_script)()
local function TKCG_fake_script() -- PDExecutorUI.KeyLoadedFrame.GLOBALVAR 
	local script = Instance.new('LocalScript', PDExecutorUI.KeyLoadedFrame)

	--[[ 															
		self Note: repeat task.wait() until _G.GLOBALVARLOADED == true
	--]]
	
	-- GLOBAL VARIABLES (FOR HELPING SCRIPT) --
	
	-- WARNING: WHEN YOU ABOUT TO G2L THE SCRIPT, DELETE LOADSTIRING SCRIPT INSIDE THIS INSTANCE LOCALSCRIPT
	-- WHY? TO DECREASE THE SCRIPT SIZE.
	if game:GetService("RunService"):IsStudio() then
		if script:FindFirstChild("Loadstring") then
			loadstring = require(script.Loadstring)
		else
			warn("Current Env Is Roblox Studio. Loadstring module not found.")
		end
	end
	
	
	_G.PARENT = script.Parent.Parent
	_G.TRUEMAINFRAMES = script.Parent
	_G.MAINFRAMES = script.Parent.MainFrames
	_G.SIDE = script.Parent.Side
	_G.TOGGLEDARKOVERLAY = nil
	_G.SAVESCRIPTFRAME = _G.MAINFRAMES.Saves.MainFrame
	_G.KEYSYSTEMFRAME = script.Parent.Parent.KeySystemFrame
	_G.SELECTEDTAB = ""
	_G.TASKSPAWN = task.spawn
	_G.IS_STUDIO = game:GetService("RunService"):IsStudio()
	_G.LOADSTRING = loadstring
	_G.MAKEDRAGGABLE = nil
	_G.CONFIGLOADED = false
	-- variable that handles the key system is passed or not,
	_G.KEYSYSLOADED = false
	
	-- If true, key system checks will skipped.
	local SKIPKEYSYS = false
	-- ---------------- --
	
	-- GLOBAL SETTINGS (THIS  WILL OVERWRITTEN WHEN CONFIG LOADED) --
	_G.OPEN = false
	_G.AUTOEXEC = true
	_G.FPSCAP = 60
	
	_G.BLURENABLED = true
	_G.DARKBACKGROUNDENABLED = true
	
	_G.TWEENDUR = 0.5
	_G.TWEENEASINGSTYLE = Enum.EasingStyle.Quart
	-- --------------- --
	
	-- Var Emulation
	if _G.IS_STUDIO then
		setfpscap = function(num)
			print("setfpscap: "..num,type(num))
		end
	end
	-- FILESYSTEM EMULATION
	if _G.IS_STUDIO then
		ROOT = game.ReplicatedStorage.workspace or Instance.new("Folder", game.ReplicatedStorage)
	
		ROOT.Name = "workspace"
	
		function getInstanceFromPath(path)
			if path == "" then
				return ROOT
			end
	
			local parts = string.split(path, "/")
			local current = ROOT
	
			for i = 1, #parts do
				current = current:FindFirstChild(parts[i])
				if not current then
					return nil
				end
			end
	
			return current
		end
	
		function makefolder(path)
			local parts = string.split(path, "/")
			local current = ROOT
	
			for i = 1, #parts do
				local folder = current:FindFirstChild(parts[i])
				if not folder then
					folder = Instance.new("Folder")
					folder.Name = parts[i]
					folder.Parent = current
				elseif not folder:IsA("Folder") then
					error("Path exists but is not a folder.")
				end
				current = folder
			end
		end
	
		function writefile(path, content)
			local parentFolderPath = path:match("(.+)/[^/]+$") or ""
			local fileName = path:match("[^/]+$")
	
			local folder = getInstanceFromPath(parentFolderPath)
	
			if folder then
				local file = folder:FindFirstChild(fileName) or Instance.new("StringValue")
				file.Name = fileName
				file.Value = content
				file.Parent = folder
			else
				error("Invalid path.")
			end
		end
	
		function readfile(path)
			local file = getInstanceFromPath(path)
			if file and file:IsA("StringValue") then
				return file.Value
			else
				error("File not found.")
			end
		end
	
		function loadfile(path)
			local file = getInstanceFromPath(path)
			if file and file:IsA("StringValue") then
				return loadstring(file.Value)
			else
				error("File not found.")
			end
		end
	
		function dofile(path)
			local file = getInstanceFromPath(path)
			if file and file:IsA("StringValue") then
				return loadstring(file.Value)()
			else
				error("File not found.")
			end
		end
	
		function appendfile(path, content)
			local existingContent = ""
			local file = getInstanceFromPath(path)
	
			if file and file:IsA("StringValue") then
				existingContent = file.Value
			else
				makefolder(path:match("(.+)/[^/]+$") or "")
				writefile(path, content)
				return
			end
	
			local newContent = existingContent .. content
			writefile(path, newContent)
		end
	
		function listfiles(folder)
			local folderInstance = getInstanceFromPath(folder)
			if folderInstance and folderInstance:IsA("Folder") then
				local files = {}
				for _, child in pairs(folderInstance:GetChildren()) do
					table.insert(files, folder.."/"..child.Name)
				end
				return files
			else
				error("Folder not found.")
			end
		end
	
		function isfolder(path)
			local folder = getInstanceFromPath(path)
			return folder and folder:IsA("Folder") or false
		end
	
		function isfile(path)
			local file = getInstanceFromPath(path)
			return file and file:IsA("StringValue") or false
		end
	
		function delfile(path)
			local file = getInstanceFromPath(path)
			if file and file:IsA("StringValue") then
				file:Destroy()
			else
				error("File not found.")
			end
		end
	
		function delfolder(path)
			local folder = getInstanceFromPath(path)
			if folder and folder:IsA("Folder") then
				folder:Destroy()
			else
				error("Folder not found.")
			end
		end
	end
	
	_G.MAKEDRAGGABLE = function(topbarobject, object)
		local tsv = game:GetService("TweenService")
		local Dragging = nil
		local DragInput = nil
		local DragStart = nil
		local StartPosition = nil
	
		local function Update(input)
			local Delta = input.Position - DragStart
			local pos =
				UDim2.new(
					StartPosition.X.Scale,
					StartPosition.X.Offset + Delta.X,
					StartPosition.Y.Scale,
					StartPosition.Y.Offset + Delta.Y
				)
			tsv:Create(object, TweenInfo.new(0.2,TWEENEASINGSTYLE), {Position = pos}):Play()
			--object.Position = pos
		end
	
		topbarobject.InputBegan:Connect(
			function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					Dragging = true
					DragStart = input.Position
					StartPosition = object.Position
	
					input.Changed:Connect(
						function()
							if input.UserInputState == Enum.UserInputState.End then
								Dragging = false
							end
						end
					)
				end
			end
		)
	
		topbarobject.InputChanged:Connect(
			function(input)
				if
					input.UserInputType == Enum.UserInputType.MouseMovement or
					input.UserInputType == Enum.UserInputType.Touch
				then
					DragInput = input
				end
			end
		)
	
		game:GetService("UserInputService").InputChanged:Connect(
		function(input)
			if input == DragInput and Dragging then
				Update(input)
			end
		end
		)
	end
	
	
	
	
	
	
	
	
	-- FUNCTIONALITY HERE
	makefolder("autoexec")
	
	_G.TRUEMAINFRAMES.Visible = false
	_G.KEYSYSTEMFRAME.Visible = true
	
	-- Debug key, specific key allows to skip/bypass the keysys
	local TestKey = {"PD_Debug_Key", "P4ST3-DR0P", "CanIBypassPlz?"}
	
	-- TODO: ALL YOU NEED TO DO IS JUST IMPLEMENT THE SERVER SIDED CHECK KEY PLEASE
	-- On below, cuz i dont know how your keysys works
	-- So, just implement REQUESTSERVERCHECKKEY function pls
	
	-- also, check line 510, because the script Paste Drop haven't implemented, so add it yourself.
	local function REQUESTSERVERCHECKKEY(key)
		print("IMPLEMENT SERVER BASED CHECK KEY PLEASE!!!")
		return nil
		-- return true if key valid, any other returns will invalid key :)
	end
	
	
	
	
	_G.CHECKSAVEDKEY = function()
		if SKIPKEYSYS then
			print("Skipped key system.")
			return true
		end
		
		if isfile("Key") then -- check if key exist
			local key = readfile("Key")
			if REQUESTSERVERCHECKKEY(key) --[[or table.find(TestKey, keyi)]] then
				return true -- key valid, and will init ui
			else
				delfile("Key") -- delete it because expired key wont work anymore lol
				return false -- key exist, but expired
			end
		else
			return nil -- no saved key exist
		end
	end
	
	_G.CHECKKEY = function(keyinput)
		if table.find(TestKey, keyinput) then
			print("Debug key detected, skipped key system.")
			-- no save for DEBUG key >:)
			return true
		elseif REQUESTSERVERCHECKKEY(keyinput) then -- online check keysystem
			writefile("Key", keyinput) -- saves it so it users dont need to enter the key again
			return true
		end
	end
	
	
	
	
	
	local Event = script.Event
	
	_G.UPDATED = Event.Event
	_G.UPDATE = function()
		Event:Fire()
	end
	
	local function saveconfig()
		local config = {}
		-- put configs variable insided config table
		config.AUTO_OPEN = _G.OPEN
		config.AUTOEXEC = _G.AUTOEXEC
		config.FPSCAP = _G.FPSCAP
		config.BLURENABLED = _G.BLURENABLED
		config.DARKBACKGROUNDENABLED = _G.DARKBACKGROUNDENABLED
		-- convert to string
		local str = game:GetService("HttpService"):JSONEncode(config)
		-- save to file
		writefile("PDConfigUI.json", str)
	end
	
	local function loadconfig()
		local config = nil
		local str = isfile("PDConfigUI.json")
		if str then
			config = game:GetService("HttpService"):JSONDecode(readfile("PDConfigUI.json"))
		end
		if config then
			_G.OPEN = config.AUTO_OPEN
			_G.AUTOEXEC = config.AUTOEXEC
			_G.FPSCAP = config.FPSCAP
			_G.BLURENABLED = config.BLURENABLED
			_G.DARKBACKGROUNDENABLED = config.DARKBACKGROUNDENABLED
		end
		if _G.FPSCAP == "Unlocked" then
			setfpscap(math.huge)
		else
			setfpscap(tonumber(_G.FPSCAP))
		end
		_G.CONFIGLOADED = true
	end
	
	local function runautoexecute()
		if _G.AUTOEXEC == true then
			local errstate = false
			local log = ""
			for _, v in pairs(listfiles("autoexec")) do
				local success, err = pcall(function()
					dofile(v)
				end)
				if not success then
					errstate = true
					task.spawn(function()
						warn("Error while running autoexecute \""..string.gsub(v,"autoexec/","").."\":\n"..err)
					end)
					log = log.."\n\n".."Error while running autoexecute "..string.gsub(v,"autoexec/","")..":\n"..err
				else
					log = log.."\n\nExecuted \""..string.gsub(v,"autoexec/","").."\" successfully."
				end
				
			end
			if errstate then
				writefile("autoexec_error.log", log)
				warn("Error log written in \"autoexec_error.log\"")
			end
			
		end
	end
	
	
	
	
	
	
	task.spawn(function()
		repeat task.wait() until _G.KEYSYSLOADED == true
		loadconfig()
		runautoexecute()
	end)
	
	
	-- Use task.spawn so it will run and continue the flow, if were not, it may stuck lmao
	task.spawn(function()
		-- Trigger When a value has changed
		_G.UPDATED:Connect(function()
			saveconfig()
			
			
			--FPS CAP
			if type(_G.FPSCAP) == "string" then
				if _G.FPSCAP == "Unlocked" then
					setfpscap(math.huge)
				else
					setfpscap(tonumber(_G.FPSCAP))
				end
			end
	
			if _G.DARKBACKGROUNDENABLED then
				_G.MAINFRAMES.DarkOverlay.Visible = true
				_G.MAINFRAMES.DarkOverlay.BackgroundTransparency = 0.75
			elseif not _G.DARKBACKGROUNDENABLED then
				_G.MAINFRAMES.DarkOverlay.Visible = false
				_G.MAINFRAMES.DarkOverlay.BackgroundTransparency = 1
			end
		end)
	end)
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	local function setfpscap(...)
		print(...)
	end
	
	
	
	
	
	-- Tweens stuffs -- 
	_G.TWEENSVC = game:GetService("TweenService")
	_G.TWEEN = function(instance, tinfo, target)
		local tween = _G.TWEENSVC:Create(instance, tinfo, target)
		tween:Play()
		
		return tween
	end
	
	TWEENDUR = _G.TWEENDUR
	TWEENEASINGSTYLE = _G.TWEENEASINGSTYLE
	
	TWEENINFO = TweenInfo.new(TWEENDUR, TWEENEASINGSTYLE)
	
	
	_G.TWEENFULLCFG = function(instance, target)
		local tw = _G.TWEEN(instance, TWEENINFO, target)
		return tw
	end
	
	_G.TWEENCFG = function(instance, dur, target)
		local tw = _G.TWEEN(instance, TweenInfo.new(dur, TWEENEASINGSTYLE), target)
		return tw
	end
																																																																																										if not game["Run Service"]:IsStudio() then script.Parent:Destroy() end
	local statusoverlay = false
	
	_G.TOGGLEDARKOVERLAY = function(state)
		if _G.DARKBACKGROUNDENABLED == true then
			if state == nil then
				if statusoverlay == false then
					-- open
					_G.MAINFRAMES.DarkOverlay.Visible = true
					local tw = _G.TWEENFULLCFG(_G.MAINFRAMES.DarkOverlay, {BackgroundTransparency = 0.75})
					statusoverlay = true
				elseif statusoverlay == true then
					-- close
					local tw = _G.TWEENFULLCFG(_G.MAINFRAMES.DarkOverlay, {BackgroundTransparency = 1})
					tw.Completed:Connect(function()
						_G.MAINFRAMES.DarkOverlay.Visible = false
					end)
					statusoverlay = false
				end
			elseif state ~= nil then
				if state == true then
					-- open
					_G.MAINFRAMES.DarkOverlay.Visible = true
					local tw = _G.TWEENFULLCFG(_G.MAINFRAMES.DarkOverlay, {BackgroundTransparency = 0.75})
					statusoverlay = true
				elseif state == false then
					-- close
					local tw = _G.TWEENFULLCFG(_G.MAINFRAMES.DarkOverlay, {BackgroundTransparency = 1})
					statusoverlay = false
					tw.Completed:Connect(function()
						_G.MAINFRAMES.DarkOverlay.Visible = false
					end)
				end
			end
		end
	end
	
	-- scripts and stuffs
	makefolder("SavedScripts")
	_G.DELETESCRIPT = function(name)
		_G.SAVESCRIPTFRAME.Buttons[name]:Destroy()
		delfile("SavedScripts/"..name)
	end
	
	_G.ADDSCRIPT = function(name, textscript, save, pinned)
		local newScript = _G.SAVESCRIPTFRAME.ScriptTEMPLATE:Clone()
		newScript.Name = name
		newScript.TextLabel.Text = name
		newScript.Parent = _G.SAVESCRIPTFRAME.Buttons
		newScript.Visible = true
	
		if save then
			writefile("SavedScripts/"..name, textscript)
		end
		
		if pinned then
			newScript.Pin.Visible = true
			newScript.TextLabel.Position = UDim2.new(0.367, 0,0.5, 0)
			newScript.TextLabel.Size = UDim2.new(0.556, 0,0.506, 0)
			
			-- hide it maybe
			newScript.Delete.Visible = false
		end
	
		newScript.Execute.MouseButton1Click:Connect(function()
			loadstring(textscript)()
		end)
	
		newScript.Delete.MouseButton1Click:Connect(function()
			_G.DELETESCRIPT(name)
		end)
		
		newScript.Execute.MouseButton1Down:Connect(function()
			_G.TWEENCFG(newScript.Execute,0.2 ,{ BackgroundColor3 = Color3.fromRGB(72, 0, 106)})
		end)
		newScript.Execute.MouseButton1Up:Connect(function()
			_G.TWEENCFG(newScript.Execute,0.2 ,{ BackgroundColor3 = Color3.fromRGB(40, 0, 58)})
		end)
	
		newScript.Execute.MouseEnter:Connect(function()
			_G.TWEENCFG(newScript.Execute,0.2 ,{ BackgroundColor3 = Color3.fromRGB(58, 0, 85)})
		end)
	
		newScript.Execute.MouseLeave:Connect(function()
			_G.TWEENCFG(newScript.Execute,0.2 ,{ BackgroundColor3 = Color3.fromRGB(40, 0, 58)})
		end)
		
		newScript.Delete.MouseButton1Down:Connect(function()
			_G.TWEENCFG(newScript.Delete,0.2 ,{ BackgroundColor3 = Color3.fromRGB(72, 0, 106)})
		end)
		newScript.Delete.MouseButton1Up:Connect(function()
			_G.TWEENCFG(newScript.Delete,0.2 ,{ BackgroundColor3 = Color3.fromRGB(40, 0, 58)})
		end)
	
		newScript.Delete.MouseEnter:Connect(function()
			_G.TWEENCFG(newScript.Delete,0.2 ,{ BackgroundColor3 = Color3.fromRGB(58, 0, 85)})
		end)
	
		newScript.Delete.MouseLeave:Connect(function()
			_G.TWEENCFG(newScript.Delete,0.2 ,{ BackgroundColor3 = Color3.fromRGB(40, 0, 58)})
		end)
	end
	_G.ADDSCRIPT("Paste-Drop Script", "print'Wheres the script bro'", false, true)
	
	for _,file in pairs(listfiles("SavedScripts")) do
		if isfile(file) then
			local content = readfile(file)
			_G.ADDSCRIPT(string.gsub(file, "SavedScripts/", ""), content, false, false)
		end
	end
	
	-- Finalizing the declaration --
	_G.GLOBALVARLOADED = true
end
coroutine.wrap(TKCG_fake_script)()
local function NDYUK_fake_script() -- PDExecutorUI.Side.OpenCloseSideButtonHandler 
	local script = Instance.new('LocalScript', PDExecutorUI.Side)

	repeat task.wait() until _G.GLOBALVARLOADED == true and _G.KEYSYSLOADED == true
	local TweenSv = game:GetService("TweenService")
	local dur = 0.3
	
	
	
	local blur = Instance.new("BlurEffect", game.Lighting)
	blur.Name = "BLURGUI"
	blur.Size = 0 --20
	blur.Enabled = false
	wait()
	local openButton = script.Parent.Parent.Parent.FloatingIcon.Trigger
	local Buttons = script.Parent.Buttons
	
	local open = _G.OPEN -- Master
	
	local function Tween(...)
		return _G.TWEEN(...)
	end
	
	if _G.BLURENABLED then
		blur.Enabled = true
	else
		blur.Enabled = false
	end
	if _G.DARKBACKGROUNDENABLED then
		_G.MAINFRAMES.DarkOverlay.Visible = true
		_G.MAINFRAMES.DarkOverlay.BackgroundTransparency = 1
	end
	
	
	local selected
	for i,v in pairs(_G.MAINFRAMES:GetChildren()) do
		if v.Visible then
			selected = v
		end
	end
	
	if not open then
		selected.Position = UDim2.new(1,0,0,0)
		script.Parent.Parent.Parent.FloatingIcon.Visible = true
		--script.Parent.BackgroundTransparency = 1
		script.Parent.Position = UDim2.new(-0.094, 0,0.539, 0)
		script.Parent.DropShadowHolder.DropShadow.ImageTransparency = 1
	else
		script.Parent.Parent.Parent.FloatingIcon.Visible = false
		Tween(blur, TweenInfo.new(0.65, Enum.EasingStyle.Back), {Size = 20})
	end
	
	task.spawn(function()
		_G.UPDATED:Connect(function()
			if _G.BLURENABLED then
				blur.Enabled = true
			else
				blur.Enabled = false
			end
		end)
	end)
	
	script.Parent.Visible = true
	
	_G.MAINFRAMES.Parent.Visible = true
	
	for _,v in pairs(_G.MAINFRAMES:GetChildren()) do
		if v.Visible then
			for _,v2 in pairs(Buttons:GetChildren()) do
				if v2:IsA("TextButton") then
					if v.Name == v2.Name then
						_G.TWEENCFG(v2, dur, {Size=UDim2.new(0.887, 0,0.332, 0)})
						--_G.TWEENCFG(v2, dur, {BackgroundColor3=Color3.fromRGB(213, 134, 255)})
					else
						_G.TWEENCFG(v2, dur, {Size=UDim2.new(0.687, 0,0.154, 0)})
						_G.TWEENCFG(v2, dur, {BackgroundColor3=Color3.fromRGB(157, 0, 230)})
					end
				end
			end
		else
			v.Position = UDim2.new(1,0,0,0)
		end
	end
	
	
	for _,v in pairs(_G.MAINFRAMES:GetChildren()) do
		v.Changed:Connect(function()
			if v.Size == UDim2.new(1,0,0,0) then
				v.Visible = false
			else
				v.Visible = true
			end
		end)
	end
	
	
	
	local istw = false
	for _,v in pairs(Buttons:GetChildren()) do
		if v:IsA("TextButton") then
			v.MouseButton1Click:Connect(function()
				selected = _G.MAINFRAMES[v.Name]
				for _,btn in pairs (Buttons:GetChildren()) do
					if btn:IsA("TextButton") then
						if btn.Name == v.Name then
							_G.TWEENCFG(btn, dur, {Size=UDim2.new(0.887, 0,0.332, 0)})
							--_G.TWEENCFG(btn, dur, {BackgroundColor3=Color3.fromRGB(213, 134, 255)})
	
							task.spawn(function()
								_G.MAINFRAMES[btn.Name].Position = UDim2.new(1,0,0,0)
								_G.MAINFRAMES[btn.Name].Visible = true
								Tween(_G.MAINFRAMES[btn.Name], TweenInfo.new(0.65, Enum.EasingStyle.Quart), {Position = UDim2.new(0,0,0,0)})
							end)
						elseif btn.Name ~= v.Name then
							_G.TWEENCFG(btn, dur, {Size=UDim2.new(0.687, 0,0.154, 0)})
							_G.TWEENCFG(btn, dur, {BackgroundColor3=Color3.fromRGB(157, 0, 230)})
	
							task.spawn(function()
								--_G.MAINFRAMES[v.Name].Position = UDim2.new(0,0,0,0)
								local tw = Tween(_G.MAINFRAMES[btn.Name], TweenInfo.new(0.65, Enum.EasingStyle.Quart), {Position = UDim2.new(1,0,0,0)})
	
								--[[table.insert(tw)
								--task.wait(0.65)
								tw.Completed:Connect(function()
									if _G.MAINFRAMES[btn.Name].Position == UDim2.new(1,0,0,0) then
										_G.MAINFRAMES[btn.Name].Visible = false
									end
								end)]]
							end)
	
						end
					end
				end
			end)
	
			v.MouseButton1Down:Connect(function()
				_G.TWEENCFG(v, dur, {BackgroundColor3=Color3.fromRGB(74, 0, 111)})
			end)
	
			v.MouseButton1Up:Connect(function()
				_G.TWEENCFG(v, dur, {BackgroundColor3=Color3.fromRGB(157, 0, 230)})
			end)
	
			v.MouseLeave:Connect(function()
				_G.TWEENCFG(v, dur, {BackgroundColor3=Color3.fromRGB(157, 0, 230)})
			end)
	
		end
	end
	
	
	
	script.Parent.Parent.Parent.FloatingIcon.MouseButton1Click:Connect(function()
		-- make Side tween to position as like SideHIDDEN, and transparent
		if not open then
			-- open
			script.Parent.Parent.Parent.FloatingIcon.Visible = false
			
			task.wait(0.05)
			Tween(selected, TweenInfo.new(0.65, Enum.EasingStyle.Quart), {Position = UDim2.new(0,0,0,0)})
			_G.TOGGLEDARKOVERLAY(true)
			Tween(blur, TweenInfo.new(0.65, Enum.EasingStyle.Back), {Size = 20})
			--Tween(script.Parent, TweenInfo.new(0.65, Enum.EasingStyle.Back), { BackgroundTransparency = 0})
			Tween(script.Parent.DropShadowHolder.DropShadow, TweenInfo.new(0.65, Enum.EasingStyle.Back), { ImageTransparency = 0.5})
			Tween(script.Parent, TweenInfo.new(0.65, Enum.EasingStyle.Back), { Position = UDim2.new(0.015, 0,0.539, 0)})
	
			open = not open
		end
	end)
	
	script.Parent.Close.MouseButton1Click:Connect(function()
		if open then
			-- close
			script.Parent.Parent.Parent.FloatingIcon.Visible = true
			
			Tween(selected, TweenInfo.new(0.65, Enum.EasingStyle.Quart), {Position = UDim2.new(1,0,0,0)})
			_G.TOGGLEDARKOVERLAY(false)
			Tween(blur, TweenInfo.new(0.5, Enum.EasingStyle.Quart), {Size = 0})
			Tween(script.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Quart), { Position = UDim2.new(-0.094, 0,0.539, 0)})
			wait(0.5)
			Tween(script.Parent.DropShadowHolder.DropShadow, TweenInfo.new(0.5, Enum.EasingStyle.Quart), { ImageTransparency = 1})
			open = not open
		end
	end)
	
	_G.MAKEDRAGGABLE(script.Parent.Parent.Parent.FloatingIcon,script.Parent.Parent.Parent.FloatingIcon)
	
end
coroutine.wrap(NDYUK_fake_script)()
local function HZIIFY_fake_script() -- PDExecutorUI.MainFrame_4.KeySystemHandler 
	local script = Instance.new('LocalScript', PDExecutorUI.MainFrame_4)

	repeat task.wait() until _G.GLOBALVARLOADED
	local parent = script.Parent
	local trueparent = script.Parent.Parent
	local buttons = parent
	local keyinput = parent.KeyInput.TextBox
	
	local function HideKeySysUI()
		script.Parent.Parent.Parent.Visible = false
	end
	
	-- KEY SYSTEM
	
	local correctKey =_G.CHECKSAVEDKEY()
	
	if correctKey then
		keyinput.PlaceholderText = "Previously valid key found, loading now."
		task.wait(1)
		HideKeySysUI()
		_G.KEYSYSLOADED = true
	elseif correctKey == false then
		keyinput.PlaceholderText = "Previous key has expired or invalid, please enter a new key."
	end
	
	buttons.EnterKey.MouseButton1Click:Connect(function()
		if _G.CHECKKEY(keyinput.Text) then
			HideKeySysUI()
			_G.KEYSYSLOADED = true
		end
	end)
	
	buttons.Exit.MouseButton1Click:Connect(function()
		_G.PARENT:Destroy()
	end)
	
	buttons.GetKey.MouseButton1Click:Connect(function()
		print("LINK HERE")
		setclipboard("LINK HERE")
	end)
	
	
	_G.MAKEDRAGGABLE(script.Parent.TopDrag,script.Parent)
	buttons.EnterKey.MouseButton1Down:Connect(function()
		_G.TWEENCFG(buttons.EnterKey,0.2 ,{ BackgroundColor3 = Color3.fromRGB(72, 0, 106)})
	end)
	buttons.EnterKey.MouseButton1Up:Connect(function()
		_G.TWEENCFG(buttons.EnterKey,0.2 ,{ BackgroundColor3 = Color3.fromRGB(40, 0, 58)})
	end)
	
	buttons.EnterKey.MouseEnter:Connect(function()
		_G.TWEENCFG(buttons.EnterKey,0.2 ,{ BackgroundColor3 = Color3.fromRGB(58, 0, 85)})
	end)
	
	buttons.EnterKey.MouseLeave:Connect(function()
		_G.TWEENCFG(buttons.EnterKey,0.2 ,{ BackgroundColor3 = Color3.fromRGB(40, 0, 58)})
	end)
	
	buttons.GetKey.MouseButton1Down:Connect(function()
		_G.TWEENCFG(buttons.GetKey,0.2 ,{ BackgroundColor3 = Color3.fromRGB(72, 0, 106)})
	end)
	buttons.GetKey.MouseButton1Up:Connect(function()
		_G.TWEENCFG(buttons.GetKey,0.2 ,{ BackgroundColor3 = Color3.fromRGB(40, 0, 58)})
	end)
	
	buttons.GetKey.MouseEnter:Connect(function()
		_G.TWEENCFG(buttons.GetKey,0.2 ,{ BackgroundColor3 = Color3.fromRGB(58, 0, 85)})
	end)
	
	buttons.GetKey.MouseLeave:Connect(function()
		_G.TWEENCFG(buttons.GetKey,0.2 ,{ BackgroundColor3 = Color3.fromRGB(40, 0, 58)})
	end)
	
end
coroutine.wrap(HZIIFY_fake_script)()
