RegisterNUICallback("npwd:qb-services:getPlayers", function(_, cb)
	TriggerServerEvent("npwd:qb-services:getPlayers")
	RegisterNetEvent("npwd:qb-services:sendPlayers", function(players)
		cb({ status = "ok", data = players })
	end)
end)

RegisterNUICallback("npwd:qb-services:callPlayer", function(data, cb)
	exports.npwd:startPhoneCall(tostring(data.number))
	cb({})
end)
