local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()

local UI = Material.Load({
     Title = "Creakyy Hub | Universal",
     Style = 1,
     SizeX = 400,
     SizeY = 355,
     Theme = "Dark"
})

local E = UI.New({
    Title = "Credits"
})

E.Button({
    Text = "Credits:",
})
E.Button({
    Text = "iCyphy - Helping & Giving the ui library",
})
E.Button({
    Text = "Kronox: Coding.",
})
E.Button({
    Text = "Zerio: Making Tutorial On How To Make A Roblox Script.",
})

E.Button({
    Text = "Not all scripts are owned by us join the discord if u think u should get credits.",
})

E.Button({
    Text = "Sorry if you needed synapse's dark dex version!",
})

local F = UI.New({
    Title = "Main"
})

F.Button({
    Text = "Check Identity Of Executor",
    Callback = function()
       warn("Identity checked!")    
       printidentity() 
    end
})
F.Button({
    Text = "Print",
    Callback = function()
       print("Creakyy Hub Winning")
    end
})
local CH = UI.New({
    Title = "Universal Features"
})

CH.Slider({
    Text = "Walkspeed",
    Callback = function(value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
    end,
    Min = 5,
    Max = 900,
    Def = 4
})

CH.Slider({
    Text = "Jumppower",
    Callback = function(value)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = value
    end,
    Min = 5,
    Max = 900,
    Def = 4
})

CH.Dropdown({
    Text = "Supported Exploits",
    Callback = function(value)
        print(value)
    end,
    Options = {"Creakyy", "Synapse", "Axis / Axis-Ware", "Sentinel", "Dansploit", "Omega X", "Hecta Reborn", "Magnius", "Rex", "Script-Ware V2", "Coco Z", "Aspect", "Xydia", "Incryptec", "FearX", "Beta Reborn", "Daggersploit", "Halvik", "Krnl", "Kiwi X", "Nihon", "Pardella", "Sona", "Spero", "Oygen U", "Fluxus", "VoidR5", "Shadow"}
})

CH.Button({
    Text = "Infinite Yield",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end
})

CH.Button({
    Text = "Dark Dex",
    Callback = function()
        loadstring(game:HttpGet('https://gist.githubusercontent.com/DinosaurXxX/b757fe011e7e600c0873f967fe427dc2/raw/ee5324771f017073fc30e640323ac2a9b3bfc550/dark%2520dex%2520v4'))()
    end
})
