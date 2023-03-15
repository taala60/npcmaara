Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        SetVehicleDensityMultiplierThisFrame(0.2)
        SetPedDensityMultiplierThisFrame(0.5)
        SetRandomVehicleDensityMultiplierThisFrame(0.2)
        SetParkedVehicleDensityMultiplierThisFrame(0.5)
        SetScenarioPedDensityMultiplierThisFrame(0.5)
    end
end)