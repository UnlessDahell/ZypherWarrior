local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local Window = Fluent:CreateWindow({
    Title = "Zypher Hub " V.0.1,
    SubTitle = "by Zypher",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl -- Used when theres no MinimizeKeybind
})

return {
	Name = "Amethyst",
	Accent = Color3.fromRGB(97, 62, 167),

	AcrylicMain = Color3.fromRGB(20, 20, 20),
	AcrylicBorder = Color3.fromRGB(110, 90, 130),
	AcrylicGradient = ColorSequence.new(Color3.fromRGB(85, 57, 139), Color3.fromRGB(40, 25, 65)),
	AcrylicNoise = 0.92,

	TitleBarLine = Color3.fromRGB(95, 75, 110),
	Tab = Color3.fromRGB(160, 140, 180),

	Element = Color3.fromRGB(140, 120, 160),
	ElementBorder = Color3.fromRGB(60, 50, 70),
	InElementBorder = Color3.fromRGB(100, 90, 110),
	ElementTransparency = 0.87,

	ToggleSlider = Color3.fromRGB(140, 120, 160),
	ToggleToggled = Color3.fromRGB(0, 0, 0),

	SliderRail = Color3.fromRGB(140, 120, 160),

	DropdownFrame = Color3.fromRGB(170, 160, 200),
	DropdownHolder = Color3.fromRGB(60, 45, 80),
	DropdownBorder = Color3.fromRGB(50, 40, 65),
	DropdownOption = Color3.fromRGB(140, 120, 160),

	Keybind = Color3.fromRGB(140, 120, 160),

	Input = Color3.fromRGB(140, 120, 160),
	InputFocused = Color3.fromRGB(20, 10, 30),
	InputIndicator = Color3.fromRGB(170, 150, 190),

	Dialog = Color3.fromRGB(60, 45, 80),
	DialogHolder = Color3.fromRGB(45, 30, 65),
	DialogHolderLine = Color3.fromRGB(40, 25, 60),
	DialogButton = Color3.fromRGB(60, 45, 80),
	DialogButtonBorder = Color3.fromRGB(95, 80, 110),
	DialogBorder = Color3.fromRGB(85, 70, 100),
	DialogInput = Color3.fromRGB(70, 55, 85),
	DialogInputLine = Color3.fromRGB(175, 160, 190),

	Text = Color3.fromRGB(240, 240, 240),
	SubText = Color3.fromRGB(170, 170, 170),
	Hover = Color3.fromRGB(140, 120, 160),
	HoverChange = 0.04,
}

local Tabs = {
    Main = Window:AddTab({ Title = "Main", Icon = "box" }),
    Settings = Window:AddTab({ Title = "Settings", Icon = "settings" })
}
