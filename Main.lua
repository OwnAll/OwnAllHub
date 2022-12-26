local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
 
local Window = Rayfield:CreateWindow({
    Name = "OwnAll",
    LoadingTitle = "Welcome! Loading...",
    LoadingSubtitle = "by OwnBlox",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = nil, 
        FileName = "OwnAllConfig"
    },
        Discord = {
            Enabled = false,
            Invite = "ZX2XNWZC", 
            RememberJoins = true 
        },
    KeySystem = true, 
    KeySettings = {
        Title = "OwnAll",
        Subtitle = "Key System",
        Note = "Join the discord (discord.gg/ZX2XNWZC)",
        FileName = "OwnKey",
        SaveKey = true,
        GrabKeyFromSite = false, 
        Key = "6SNG1tjfBi"
    }
})


--Tabs
local Tab = Window:CreateTab("Main", 4483362458)
local Tab = Window:CreateTab("Other", 4483362458)

--Sections
local Section = Tab:CreateSection("Combat")
Section:Set("Main")

local Section = Tab:CreateSection("More Scripts")
Section:Set("Other")

--Notify
Rayfield:Notify({
    Title = "OwnAll",
    Content = "Enjoy.",
    Duration = 7.9,
    Image = 4483362458,
    Actions = { 
        Ignore = {
            Name = "Thanks.",
            Callback = function()
                print("OwnAll Button Success Loaded!")
            end
		},
	},
})

--Buttons
local SmokeXLoad = Tab:CreateButton({
	Name = "SmokeX",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SmokeXDev/SmokeXPubblic/main/Loader.lua", true))()
	end,
})

--end
Rayfield:Destroy()
