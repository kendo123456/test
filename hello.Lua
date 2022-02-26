local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Ken x hub" , "BloodTheme")
local colors = {
  TextColor = Color3.fromRGB(109, 30, 202)
  }


local Tab = Window:NewTab("Admin command ")
local Section = Tab:NewSection("Toggle Admin")
Section:NewButton("Start", ">:c", function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end)
Section:NewColorPicker(">:c", ">:c", Color3.fromRGB(202, 121, 30), function(color)
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

local Tab = Window:NewTab("BloxFruits")
local Section = Tab:NewSection("Tp(Teleport)")

local Tab = Window:NewTab("FireHand")
local Section = Tab:NewSection("RightHand")
local Fire = Instance.new("Fire")
Fire.Parent = game.Players.LocalPlayer.Character.RightHand
Fire.Heat = 5
Fire.Size = 5
getgenv().Toggled = false

local toggle = Section:NewToggle("Toggle", "Info", (state)
    getgenv().Toggled = state
end)

game:GetService("RunService").RenderStepped:Connect(function()
	if getgenv().Toggled then
		toggle:UpdateToggle("Toggle On")
	else
		toggle:UpdateToggle("Toggle Off")
	end
end)
