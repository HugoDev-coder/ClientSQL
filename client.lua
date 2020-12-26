--MANIF:CL
RegisterNetEvent("csql:Result")

csql = {}
csql.sendToSql = function(method, exec, query, data)
TriggerServerEvent("csql:Execute", method, exec, query, data)
end
