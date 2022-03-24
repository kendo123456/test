local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Ken x hub(Mix Script)" , "BloodTheme")

local Tab = Window:NewTab("Admin commands ")
local Section = Tab:NewSection("Toggle Admin")
Section:NewButton("Start", ">:c", function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end)


local Tab = Window:NewTab("FireHand")
local Section = Tab:NewSection("2Hands")
Section:NewButton("Toggle", ">:c", function()
local Fire = Instance.new("Fire")
Fire.Parent = game.Players.LocalPlayer.Character.RightHand
Fire.Heat = 5
Fire.Size = 2
local Fire = Instance.new("Fire")
Fire.Parent = game.Players.LocalPlayer.Character.LeftHand
Fire.Heat = 5
Fire.Size = 2
end)    

Section:NewKeybind("Control", "nothing", Enum.KeyCode.Ctrl, function()
	Library:ToggleUI(Right Control)
end) 
