CreateThread(function()
    ExecuteCommand("refresh")
    Wait(1000)
    ExecuteCommand("restart one")
    Wait(1000)
    --ExecuteCommand("stop two")
end)