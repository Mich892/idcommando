Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)


RegisterCommand("id", function()
    ESX.ShowNotification("ID: <b>"..GetPlayerServerId(PlayerId()).."<b>")
end)