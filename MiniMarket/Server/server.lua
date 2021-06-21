ESX = nil 
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)



RegisterNetEvent('pain') 
AddEventHandler('pain', function() 

    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local Hashirama = 4.95 
    local xMoney = xPlayer.getMoney() 

    if xMoney >= Hashirama then 
        xPlayer.removeMoney(Hashirama)
        xPlayer.addInventoryItem('bread', 5) 
        TriggerClientEvent('esx:showNotification', source, "~g~Achats~w~ effectué !")
    else
         TriggerClientEvent('esx:showNotification', source, "Vous n'avez assez ~r~d\'argent")
    end
end)

RegisterNetEvent('eau') 
AddEventHandler('eau', function() 

    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local Hashirama = 3.50 
    local xMoney = xPlayer.getMoney() 

    if xMoney >= Hashirama then 
        xPlayer.removeMoney(Hashirama) 
        xPlayer.addInventoryItem('water', 5)
        TriggerClientEvent('esx:showNotification', source, "~g~Achats~w~ effectué !")
    else
         TriggerClientEvent('esx:showNotification', source, "Vous n'avez assez ~r~d\'argent")
    end
end)



--- CREAT BY 𝗛𝗮𝘀𝗵𝗶𝗿𝗮𝗺𝗮

--- MY DSICORD 𝗛𝗮𝘀𝗵𝗶𝗿𝗮𝗺𝗮#6419 

--- FOR ANY PROBLEM COME TO MYSELF DM