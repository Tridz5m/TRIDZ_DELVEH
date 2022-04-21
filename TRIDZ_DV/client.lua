RegisterCommand("delveh", function(source)  -- Sets the command for the function

local ped = GetPlayerPed(-1) -- Gets the Player Ped
local vehicle = GetVehiclePedIsIn( ped, false ) -- Gets the vehicle the ped is in


    if (IsPedSittingInAnyVehicle(ped)) then  -- Checks if de ped is sitting in any vehicle

        DeleteVehicle(vehicle) -- Deletes the vehicle

    else -- If you do not sit in a vehicle it will do something else

        msg("You are not in a vehicle.") -- Message when you are not in a vehicle
        
    end
 

     

end)


function msg(text)
    TriggerEvent("chatMessage", "[TRIDZ_DV]", {255, 0, 0}, text) -- Message function
end 
