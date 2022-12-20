pcall(delfile,"Capysploit/key.txt")
local Key = game:HttpGet("https://pst.klgrth.io/paste/n5yz7/raw", true)
local Atlas = loadstring(game:HttpGet("https://pst.klgrth.io/paste/csbna/raw"))()
StrTrimmed = Key

testStrTrimmed = StrTrimmed:gsub('%s+', '')

local UI = Atlas.new({
    Name = "BearSploit";
    ConfigFolder = "BearSploit";
    Credit = "Made by partner#5193";
    Color = Color3.fromRGB(255,0,0);
    Bind = "LeftControl";

    UseLoader = true;
    FullName = "BearSploit";
    CheckKey = function(inputtedKey)
        return inputtedKey==testStrTrimmed
    end;
    Discord = "https://discord.gg/MqsgXZBgqE";
})

UI:Destroy()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Partner12398/aeuohnuonouaerbhhide/main/main.lua'))()
