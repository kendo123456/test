local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Ken x hub" , "BloodTheme")
local colors = {
  TextColor = Color3.fromRGB(109, 30, 202)
  }
Section:NewKeybind("Ctrl to close/open hui", ">:c", Enum.KeyCode.Ctrl, function()
	Library:ToggleUI(Ctrl)
end)

local Tab = Window:NewTab("Admin command ")
local Section = Tab:NewSection("Toggle Admin")
Section:NewButton("Start", "ButtonInfo", function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end)
Section:NewColorPicker("Color Text", ">:c", Color3.fromRGB(202, 121, 30), function(color)
    print(color)
    -- Second argument is the default color
end)

local colors = {
    SchemeColor = Color3.fromRGB(0,255,255),
    Background = Color3.fromRGB(0, 0, 0),
    Header = Color3.fromRGB(0, 0, 0),
    TextColor = Color3.fromRGB(255,255,255),
    ElementColor = Color3.fromRGB(20, 20, 20)
}

local Tab = Window:NewTab("Blox Fruits")
local Section = Tab:NewSection("Tp(Teleport)")



