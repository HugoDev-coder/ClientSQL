--MANIF:SV
RegisterServerEvent("csql:Execute")
AddEventHandler("csql:Execute", function(method, exec, query, data)
--MySQL.async.execute()
if data == nil then
data = {}
end
    local ret = MySQL[method][exec](query, data)
    if ret then
        TriggerClientEvent("csql:Result", source, ret)
    end
end)