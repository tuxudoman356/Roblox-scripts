getgenv().autotap = false
getgenv().gemfarmthing = false

for i, v in pairs(_G) do
    
end
function dotap()
    spawn(function() 
        while autotap == true do
            game:GetService("ReplicatedStorage").Remotes.TappingEvent:FireServer()
            wait()
        end
    end)
end


function GemFarmlol()
    spawn(function() 
        while gemfarmthing == true do
             local args = {[1] = "Rebirths",[2] = 19}
            game:GetService("ReplicatedStorage").Remotes.ClientRemote:InvokeServer(unpack(args))
            game:GetService("ReplicatedStorage").Remotes.TappingEvent:FireServer()
            wait()
        end
    end)
end


local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()

local w = library:CreateWindow("Anime Punching Simulator") 

local b = w:CreateFolder("Farming") 

local c = w:CreateFolder("Teleports")

local d = w:CreateFolder("misc")

c:Label("Not out yet lol",{
    TextSize = 25; 
    TextColor = Color3.fromRGB(255,255,255); 
    BgColor = Color3.fromRGB(69,69,69); 
    
}) 

b:Label("Made by Tux#9417",{
    TextSize = 25; 
    TextColor = Color3.fromRGB(255,255,255); 
    BgColor = Color3.fromRGB(69,69,69); 
    
}) 

d:Button("this button does nothing",function()
    print("you pressed it")
end)

b:Toggle("Auto Punch",function(bool)
    autotap = bool
    print('works i guess')
    if bool then
        dotap()
    end
end)

b:Toggle("Gem Farm",function(bool)
    gemfarmthing = bool
    print('works i guess')
    if bool then
        GemFarmlol()
    end
end)

c:Dropdown("Teleports",{"Spawn","idk yet","dunno"},true,function(value) --true/false, replaces the current title "Dropdown" with the option that t

end)


b:DestroyGui()

function spawn()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(111,22,-89)
end



game:GetService("Workspace")["__Map"].Travel.Part

game:GetService("Workspace")["__Map"].Travel.Part

print('Anime Punching Simulator | Made by: Tux#9417')














-- b:Slider("Slider",{
--     min = 10; -- min value of the slider
--     max = 50; -- max value of the slider
--     precise = true; -- max 2 decimals
-- },function(value)
--     print(value)
-- end)

-- b:Dropdown("Dropdown",{"A","B","C"},true,function(mob) --true/false, replaces the current title "Dropdown" with the option that t
--     print(mob)
-- end)

-- b:Bind("Bind",Enum.KeyCode.C,function() --Default bind
--     print("Yes")
-- end)

-- b:ColorPicker("ColorPicker",Color3.fromRGB(255,0,0),function(color) --Default color
--     print(color)
-- end)

-- b:Box("Box","number",function(value) -- "number" or "string"
--     print(value)
-- end)