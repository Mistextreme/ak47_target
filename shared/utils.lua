-- Updated RaycastCamera function to include vehicle detection
function RaycastCamera()
    local playerInVehicle = IsPlayerInVehicle()  -- Function to check if the player is in a vehicle

    if playerInVehicle then
        return Raycast(..., 26)  -- Using flag 26 for inside vehicles
    else
        return Raycast(..., 511)  -- Using flag 511 for outside vehicles
    end
end

function IsPlayerInVehicle()
    -- Logic to determine if the player is in a vehicle
    -- This is a placeholder for your vehicle detection logic
    return false  -- Example return
end