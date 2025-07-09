local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

local Window = Rayfield:CreateWindow({
    Name = "Shadow Hub",
    LoadingTitle = "Shadow Hub Loading",
    LoadingSubtitle = "by Shadow",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "Shadow",
        FileName = "Shadow Hub"
    },
    KeySystem = true,
    KeySettings = {
        Title = "Shadow Hub",
        Subtitle = "Key System",
        Note = "Enter Key To Login",
        FileName = "Key",
        SaveKey = true,
        GrabKeyFromSite = false,
        Key = {"Shadow", "emperor"}
    }
})

-- Main Tab
local UniversalTab = Window:CreateTab("Universal Scripts", 4483362458) -- Using image ID for icon

-- Section 1
local Section1 = UniversalTab:CreateSection("Main Features")

-- Aimbot Button
UniversalTab:CreateButton({
    Name = "Aimbot Universal",
    Callback = function()
        Rayfield:Notify({
            Title = "Aimbot",
            Content = "Loading Aimbot Script...",
            Duration = 3
        })
        loadstring(game:HttpGet("https://raw.githubusercontent.com/kirsiasc/STREE-HUB/main/boxesp.lua"))()
    end,
})

-- Fly GUI Button
UniversalTab:CreateButton({
    Name = "Fly GUI",
    Callback = function()
        Rayfield:Notify({
            Title = "Fly GUI",
            Content = "Loading Fly Script...",
            Duration = 3
        })
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
    end,
})

-- Welcome Notification
Rayfield:Notify({
    Title = "Shadow Hub",
    Content = "Welcome to Shadow Hub!",
    Duration = 5,
    Image = 4483362458, -- Using image ID
    Actions = {
        Ignore = {
            Name = "Okay",
            Callback = function()
                print("User acknowledged the notification")
            end
        },
    },
})

-- Load Configuration
Rayfield:LoadConfiguration()
