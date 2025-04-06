-- Define Library
local RField = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

-- Create Window
local Window = RField:CreateWindow({
    Name = "Meme Sea Hub | by Lane",
    Icon = 0,
    LoadingTitle = "Loading Meme Sea Hub",
    LoadingSubtitle = "by Lane",
    Theme = "Default",

    DisabledRayfieldPrompts = false,
    DisabledBuildWarnings = false,

    ConfigurationSaving = {
        Enabled = true,
        FolderName = nil, -- Create a custom folder for your hub/game
        FileName = "Meme Sea Hub"
    },

    Discord = {
        Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
        Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
        RememberJoins = true -- Set this to false to make them join the discord every time they load it up
     },
  
     KeySystem = false, -- Set this to true to use our key system
     KeySettings = {
        Title = "Untitled",
        Subtitle = "Key System",
        Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
        FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
        SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
        GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
        Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
     }
})

-- Create Tabs
local PatchNotes = Window:CreateTab("Patch Notes", "scroll-text") -- Title, Image
local Main = Window:CreateTab("Main", "house") -- Title, Image

-- Create Section/Separator
local Patches1 = PatchNotes:CreateSection("Auto Farm Level Updated")
