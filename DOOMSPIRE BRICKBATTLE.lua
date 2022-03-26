local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()

local w = library:CreateWindow("Doomspire Brickbattle") -- Creates the window


local c = w:CreateFolder("Team red")

local d = w:CreateFolder("Team blue")

local e = w:CreateFolder("Team yellow")

local f = w:CreateFolder("Team green")

local b = w:CreateFolder("Credits")


b:Label("Made by Tux#9417",{
    TextSize = 25; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
    
}) 




c:Button("Floor 1",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-131,25,-0)
end)

c:Button("Floor 2",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-131,45,-0)
end)

c:Button("Floor 3",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-131,65,-0)
end)

c:Button("Floor 4",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-131,85,-0)
end)

c:Button("Floor 5",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-131,105,-0)
end)




f:Button("Floor 1",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,25,-131)
end)

f:Button("Floor 2",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,45,-131)
end)

f:Button("Floor 3",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,65,-131)
end)

f:Button("Floor 4",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,85,-131)
end)

f:Button("Floor 5",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,105,-131)
end)



d:Button("Floor 1",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,25,131)
end)

d:Button("Floor 2",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,45,131)
end)

d:Button("Floor 3",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,65,131)
end)

d:Button("Floor 4",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,85,131)
end)

d:Button("Floor 5",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,105,131)
end)



e:Button("Floor 1",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(131,25,0)
end)

e:Button("Floor 2",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(131,45,0)
end)

e:Button("Floor 3",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(131,65,0)
end)

e:Button("Floor 4",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(131,85,0)
end)

e:Button("Floor 5",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(131,105,0)
end)


b:DestroyGui()
