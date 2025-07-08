local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

local Window = Rayfield:CreateWindow({
    Name = "Shadow Hub",
    Icon = "globe", -- Gunakan nama icon Lucide seperti "globe", atau ID gambar Roblox (angka)
    LoadingTitle = "Shadow Hub Loading",
    LoadingSubtitle = "by Shadow",
    ShowText = "Rayfield",
    Theme = "DarkBlue",
    ToggleUIKeybind = "K",

    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false,

    ConfigurationSaving = {
        Enabled = true,
        FolderName = "Shadow", -- Harus dalam tanda kutip
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
        Key = { "Shadow", "emperor" }
    }
})

-- Tab Utama
local UniversalTab = Window:CreateTab("Universal script", "globe-lock")
local Section = UniversalTab:CreateSection("Shadow script pilihan")

-- Tombol Aimbot Universal
UniversalTab:CreateButton({
    Name = "Aimbot Universal",
    Interact = "Click",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/kirsiasc/STREE-HUB/main/boxesp.lua"))()
    end,
})

-- Tombol Fly GUI
UniversalTab:CreateButton({
    Name = "Fly Gui",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
    end,
})

-- Notifikasi 1
Rayfield:Notify({
    Title = "Notification Title",
    Content = "Notification Content",
    Duration = 3,
    Image = 4483362458,
})

-- Notifikasi 2
Rayfield:Notify({
    Title = "Shadow Hub",
    Content = "Shadow Hub Loading",
    Duration = 3,
    Image = "Check", -- koreksi bila ingin pakai Lucide Icon
})

-- Load konfigurasi sebelumnya
Rayfield:LoadConfiguration()
