_G.Mode = {
    Normal = "https://raw.githubusercontent.com/Varomine/Delta-Hub/main/loadder.lua",
}

function Selected(mode)
    if mode == "Normal" then
        _G.Selected = _G.Mode.Normal
    else
        game:Shutdown()
    end
end