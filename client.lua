--anti wipping added for pvp 
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1)
        
        if IsPedArmed(PlayerPedId(), 6) then
	        DisableControlAction(1, 140, true)
            DisableControlAction(1, 141, true)
            DisableControlAction(1, 142, true)
        end
        
    end
end)