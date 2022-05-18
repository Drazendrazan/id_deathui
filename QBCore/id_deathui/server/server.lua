local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('hospital:server:SetLaststandStatus', function(isDead)
	local src = source
	TriggerClientEvent('id_deathui:client:onDeath', src, isDead)
end)
