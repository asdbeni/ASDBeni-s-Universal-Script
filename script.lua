local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("ASDBeni's Script", "BloodTheme")


-- main
local Main = Window:NewTab("Main")
local MainS = Main:NewSection("--->     Main.")


MainS:NewButton("Infinite Yield.", "It's a very good universal script!", function()
 loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)


--local player
local Player = Window:NewTab("Player")
local PlayerS = Player:NewSection("--->     Player.")

PlayerS:NewSlider("WalkSpeed:", "Changes ur walking speed.", 300, 16, function(s) -- 300 (MaxValue) | 16 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

PlayerS:NewSlider("JumpPower:", "Changes ur jump power.", 350, 50, function(s) -- 350 (MaxValue) | 50 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)