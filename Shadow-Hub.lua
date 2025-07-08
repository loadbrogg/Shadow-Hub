--[[ local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "Shadow Hub",
    Icon = "cigarette", -- Gunakan nama icon sebagai string jika Lucide icon
    LoadingTitle = "Shadow Hub Loading",
    LoadingSubtitle = "by Shadow",
    ShowText = "Rayfield",
    Theme = "DarkBlue",
    ToggleUIKeybind = "K",
    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false,

    ConfigurationSaving = {
        Enabled = true,
        FolderName = "Shadow",
        FileName = "Shadow Hub"
    },

    KeySystem = true,
    KeySettings = {
        Title = "Shadow Hub",
        Subtitle = "Shadow Key System",
        Note = "Enter Key To Login",
        FileName = "Key",
        SaveKey = true,
        GrabKeyFromSite = false,
        Key = {"Shadow", "emperor"}
    }
})

-- UNIVERSAL TAB
local UniversalTab = Window:CreateTab("Universal Shadow", "globe")
UniversalTab:CreateSection("Shadow script pilihan")

UniversalTab:CreateButton({
    Name = "Aimbot Universal",
    Interact = "Click",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/kirsiasc/STREE-HUB/main/boxesp.lua"))()
    end,
})

UniversalTab:CreateButton({
    Name = "Fly Gui",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
    end,
})

-- LOAD KONFIGURASI
Rayfield:LoadConfiguration()



Tolong benerin script yang di atas dan Jadiin ke github caranya gimana?
