AddEventHandler("playerSpawned", function(spawn)
   helpText("~b~Welcome ~g~".. GetPlayerName(source) .. " ~b~to Zua's Server")
end)

function helpText(string)
    SetTextComponentFormat("STRING")
    AddTextComponentString(string)
    DisplayHelpTextFromStringLabel(0, 0, 1, -1)
end

