local QBCore = exports['qb-core']:GetCoreObject()
local upalletPrice = Config.upalletPrice
local bothupalletPrice = Config.AllupalletPrice
local bothupalletPrice2 = upalletPrice + bothupalletPrice
local bentopalletPrice = Config.bentopalletPrice
local shopearnings = LoadResourceFile("qb-uwu", "earnings.json")






QBCore.Functions.CreateUseableItem("uwupurpleplush", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    TriggerClientEvent("qb-uwu:client:uwupurpleplush", source, item.name)
end)

QBCore.Functions.CreateUseableItem("uwugreenplush", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    TriggerClientEvent("qb-uwu:client:uwugreenplush", source, item.name)
end)

QBCore.Functions.CreateUseableItem("uwublueplush", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    TriggerClientEvent("qb-uwu:client:uwublueplush", source, item.name)
end)

QBCore.Functions.CreateUseableItem("uwubrownplush", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    TriggerClientEvent("qb-uwu:client:uwubrownplush", source, item.name)
end)

QBCore.Functions.CreateUseableItem("uwuyellowplush", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    TriggerClientEvent("qb-uwu:client:uwuyellowplush", source, item.name)
end)

QBCore.Functions.CreateUseableItem("uwuredplush", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    TriggerClientEvent("qb-uwu:client:uwuredplush", source, item.name)
end)

QBCore.Functions.CreateUseableItem("uwugreenrareplush", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    TriggerClientEvent("qb-uwu:client:uwugreenrareplush", source, item.name)
end)

QBCore.Functions.CreateUseableItem("uwupinkrareplush", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    TriggerClientEvent("qb-uwu:client:uwupinkrareplush", source, item.name)
end)

QBCore.Functions.CreateCallback('qb-uwu:ingredients:uwubudhabowl', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local broccoil =  Player.Functions.GetItemByName('broccoil')
	local cauliflower =	Player.Functions.GetItemByName('cauliflower')
	local chickpeas = Player.Functions.GetItemByName('chickpeas')
	local cashews =	Player.Functions.GetItemByName('cashews')
	local lemonjuice = 	Player.Functions.GetItemByName('lemonjuice')
	local garlic =	Player.Functions.GetItemByName('garlic')
    if broccoil and cauliflower and chickpeas and cashews and lemonjuice and garlic then
        Player.Functions.RemoveItem('broccoil', 1)
        Player.Functions.RemoveItem('cauliflower', 1)
        Player.Functions.RemoveItem('chickpeas', 1)
        Player.Functions.RemoveItem('cashews', 1)
        Player.Functions.RemoveItem('lemonjuice', 1)
        Player.Functions.RemoveItem('garlic', 1)
        Player.Functions.AddItem('uwubudhabowl', 1)
        cb(true)
    else
        cb(false)
    end
end)

QBCore.Functions.CreateCallback('qb-uwu:ingredients:uwusushi', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local whiterice =  Player.Functions.GetItemByName('whiterice')
	local vinegar =	Player.Functions.GetItemByName('vinegar')
	local sugar = Player.Functions.GetItemByName('sugar')
	local salt = Player.Functions.GetItemByName('salt')
	local seaweed = Player.Functions.GetItemByName('seaweed')
	local crabmeat = Player.Functions.GetItemByName('crabmeat')
    if whiterice and vinegar and sugar and salt and seaweed and crabmeat then
        Player.Functions.RemoveItem('whiterice', 1)
        Player.Functions.RemoveItem('vinegar', 1) 
        Player.Functions.RemoveItem('sugar', 1) 
        Player.Functions.RemoveItem('salt', 1) 
        Player.Functions.RemoveItem('seaweed', 1) 
        Player.Functions.RemoveItem('crabmeat', 1)
        Player.Functions.AddItem('uwusushi', 1)
        cb(true)
    else
        cb(false)
    end
end)

QBCore.Functions.CreateCallback('qb-uwu:ingredients:uwumisosoup', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local dashigranules =  Player.Functions.GetItemByName('dashigranules')
	local water_bottle = Player.Functions.GetItemByName('water_bottle')
	local misopaste = Player.Functions.GetItemByName('misopaste')
	local dicedsilkentofu =	Player.Functions.GetItemByName('dicedsilkentofu')
	local onions = 	Player.Functions.GetItemByName('onions')
    if dashigranules and water_bottle and dicedsilkentofu and dicedsilkentofu and onions then
        Player.Functions.RemoveItem('dashigranules', 1) 
        Player.Functions.RemoveItem('water_bottle', 1) 
        Player.Functions.RemoveItem('misopaste', 1) 
        Player.Functions.RemoveItem('dicedsilkentofu', 1) 
        Player.Functions.RemoveItem('onions', 1)
        Player.Functions.AddItem('uwumisosoup', 1)
        cb(true)
    else
        cb(false)
    end
end)

QBCore.Functions.CreateCallback('qb-uwu:ingredients:uwuchocsandy', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local cocoapowder = Player.Functions.GetItemByName('cocoapowder')
	local butter = Player.Functions.GetItemByName('butter')
	local sugar = Player.Functions.GetItemByName('sugar')
	local egg =	Player.Functions.GetItemByName('egg')
	local milk = Player.Functions.GetItemByName('milk')
	local flour = Player.Functions.GetItemByName('flour')
    local kittymarshmallows = Player.Functions.GetItemByName('kittymarshmallows')
    if cocoapowder and butter and sugar and egg and milk and flour and kittymarshmallows then
        Player.Functions.RemoveItem('cocoapowder', 1) 
        Player.Functions.RemoveItem('butter', 1) 
        Player.Functions.RemoveItem('sugar', 1) 
        Player.Functions.RemoveItem('egg', 1) 
        Player.Functions.RemoveItem('milk', 1) 
        Player.Functions.RemoveItem('flour', 1) 
        Player.Functions.RemoveItem('kittymarshmallows', 1)
        Player.Functions.AddItem('uwuchocsandy', 1)
        cb(true)
    else
        cb(false)
    end
end)

QBCore.Functions.CreateCallback('qb-uwu:ingredients:uwuvanillasandy', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local vanillaextract = Player.Functions.GetItemByName('vanillaextract')
	local butter =	Player.Functions.GetItemByName('butter')
	local sugar = Player.Functions.GetItemByName('sugar')
	local egg =	Player.Functions.GetItemByName('egg')
	local milk = Player.Functions.GetItemByName('milk')
	local flour = Player.Functions.GetItemByName('flour')
    local kittymarshmallows = Player.Functions.GetItemByName('kittymarshmallows')
    if vanillaextract and butter and sugar and egg and milk and flour and kittymarshmallows then
        Player.Functions.RemoveItem('vanillaextract', 1)
        Player.Functions.RemoveItem('butter', 1)
        Player.Functions.RemoveItem('sugar', 1)
        Player.Functions.RemoveItem('egg', 1)
        Player.Functions.RemoveItem('milk', 1)
        Player.Functions.RemoveItem('flour', 1)
        Player.Functions.RemoveItem('kittymarshmallows', 1)
        Player.Functions.AddItem('uwuvanillasandy', 1)
        cb(true)
    else
        cb(false)
    end
end)

QBCore.Functions.CreateCallback('qb-uwu:ingredients:uwucupcake', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local egg =  Player.Functions.GetItemByName('egg')
	local scallions = Player.Functions.GetItemByName('scallions')
	local salt = Player.Functions.GetItemByName('salt')
	local soysauce = Player.Functions.GetItemByName('soysauce')
	local milk = Player.Functions.GetItemByName('milk')
	local flour = Player.Functions.GetItemByName('flour')
    if egg and scallions and soysauce and salt and milk and flour then
        Player.Functions.RemoveItem('egg', 1)
        Player.Functions.RemoveItem('scallions', 1)
        Player.Functions.RemoveItem('salt', 1)
        Player.Functions.RemoveItem('soysauce', 1)
        Player.Functions.RemoveItem('milk', 1)
        Player.Functions.RemoveItem('flour', 1)
        Player.Functions.AddItem('uwucupcake', 1)
        cb(true)
    else
        cb(false)
    end
end)

QBCore.Functions.CreateCallback('qb-uwu:ingredients:uwupancake', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local egg =  Player.Functions.GetItemByName('egg')
	local salt = Player.Functions.GetItemByName('salt')
	local milk = Player.Functions.GetItemByName('milk')
	local flour = Player.Functions.GetItemByName('flour')
    if egg and salt and milk and flour then
        Player.Functions.RemoveItem('egg', 1)
        Player.Functions.RemoveItem('salt', 1)
        Player.Functions.RemoveItem('milk', 1)
        Player.Functions.RemoveItem('flour', 1)
        Player.Functions.AddItem('uwupancake', 1)
        cb(true)
    else
        cb(false)
    end
end)

QBCore.Functions.CreateCallback('qb-uwu:ingredients:uwububbleteamint', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local matchapowder =  Player.Functions.GetItemByName('matchapowder')
	local water_bottle = Player.Functions.GetItemByName('water_bottle')
	local heavycream = Player.Functions.GetItemByName('heavycream')
	local tapiocapearls = Player.Functions.GetItemByName('tapiocapearls')
    if matchapowder and water_bottle and heavycream and tapiocapearls then
        Player.Functions.RemoveItem('matchapowder', 1)
        Player.Functions.RemoveItem('water_bottle', 1)
        Player.Functions.RemoveItem('heavycream', 1)
        Player.Functions.RemoveItem('tapiocapearls', 1)
        Player.Functions.AddItem('uwububbleteamint', 1)
        cb(true)
    else
        cb(false)
    end
end)

QBCore.Functions.CreateCallback('qb-uwu:ingredients:uwububbleteablueberry', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local blueberrylavendertea =  Player.Functions.GetItemByName('blueberrylavendertea')
	local water_bottle =	Player.Functions.GetItemByName('water_bottle')
	local heavycream = Player.Functions.GetItemByName('heavycream')
	local tapiocapearls =	Player.Functions.GetItemByName('tapiocapearls')
    if blueberrylavendertea and water_bottle and heavycream and tapiocapearls then
        Player.Functions.RemoveItem('blueberrylavendertea', 1)
        Player.Functions.RemoveItem('water_bottle', 1)
        Player.Functions.RemoveItem('heavycream', 1)
        Player.Functions.RemoveItem('tapiocapearls', 1)
        Player.Functions.AddItem('uwububbleteablueberry', 1)
        cb(true)
    else
        cb(false)
    end
end)

QBCore.Functions.CreateCallback('qb-uwu:ingredients:uwububbletearose', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local sakurarosetea =  Player.Functions.GetItemByName('sakurarosetea')
	local water_bottle =	Player.Functions.GetItemByName('water_bottle')
	local heavycream = Player.Functions.GetItemByName('heavycream')
	local tapiocapearls =	Player.Functions.GetItemByName('tapiocapearls')
    if sakurarosetea and water_bottle and heavycream and tapiocapearls then
        Player.Functions.RemoveItem('sakurarosetea', 1)
        Player.Functions.RemoveItem('water_bottle', 1)
        Player.Functions.RemoveItem('heavycream', 1)
        Player.Functions.RemoveItem('tapiocapearls', 1)
        Player.Functions.AddItem('uwububbletearose', 1)
        cb(true)
    else
        cb(false)
    end
end)


RegisterNetEvent('qb-uwu:payment:money', function()
    local src = source
    local price = 0
    local payment = 0
    local Player = QBCore.Functions.GetPlayer(src)
    local xItem = Player.Functions.GetItemByName("uwuticket")
    local bossamount = 0
    if xItem then
        for k, v in pairs(Player.PlayerData.items) do 
            if Player.PlayerData.items[k] then 
                if ItemList[Player.PlayerData.items[k].name] then 
                    price = price + (ItemList[Player.PlayerData.items[k].name] * Player.PlayerData.items[k].amount)
                    payment = price * Config.PaymentDelivery
                    bossprice = bossamount + (ItemList[Player.PlayerData.items[k].name] * Config.BossPaymentDelivery)
                    Player.Functions.RemoveItem(Player.PlayerData.items[k].name, Player.PlayerData.items[k].amount, k)
                    exports['qb-management']:AddMoney(Player.PlayerData.job.name , bossprice)
                    Player.Functions.AddMoney("cash", payment, "Uwu delivery payment")
                    TriggerClientEvent('QBCore:Notify', src, 'You turned in $'..payment..' worth of delivery tickets', 'primary')
                    TriggerEvent("qb-log:server:CreateLog", "uwucafejob", "tickets", "white", "**"..GetPlayerName(src) .. "** made $"..payment.." for turning in uwucafejob tickets")
                end
            end
        end
    else
        TriggerClientEvent('QBCore:Notify', src, 'You have no uwucafejob tickets..', 'error')
    end
end)

RegisterNetEvent('qb-uwu:bill:player', function(info)
    local Player = QBCore.Functions.GetPlayer(source)
    local Player2 = QBCore.Functions.GetPlayer(tonumber(info.citizenid))
    local type = info.billtype
    local pos = GetEntityCoords(GetPlayerPed(source))
    local pos2 = GetEntityCoords(GetPlayerPed(tonumber(info.citizenid)))
    local dist = #(pos - pos2)
    if Player.PlayerData.job.name == 'uwu' then
        if Player.PlayerData.job.onduty then
            if type == 'bank' then
                if dist < 5 then
                    local Amount = tonumber(info.billprice)
                    local playeramount = Amount * 0.07
                    local bossamount = Amount - playeramount
                    Player2.Functions.RemoveMoney('bank', Amount, 'Uwu Cafe debit card charged')
                    
                    Player.Functions.AddMoney('bank', playeramount, 'Uwu Cafe debit card charged')
                    exports['qb-management']:AddMoney(Player.PlayerData.job.name, bossamount)
                    
                    TriggerClientEvent('QBCore:Notify', Player2.PlayerData.source, 'You have been charged $ ' ..Amount..' From your debit card', 'error')
                    TriggerClientEvent('QBCore:Notify', source, 'You charged the person $ ' ..Amount..' From their debit card', 'success')
                else
                    TriggerClientEvent('QBCore:Notify', Player2.PlayerData.source, 'You are too far away! ', 'error')
                end
            else
                if dist < 5 then
                    local Amount = tonumber(info.billprice)
                    local playeramount = Amount * 0.07
                    local bossamount = Amount - playeramount
                    Player2.Functions.RemoveMoney('cash', Amount, 'Uwu Cafe receipt')
                    
                    Player.Functions.AddMoney('cash', playeramount, 'Uwu Cafe receipt')
                    exports['qb-management']:AddMoney(Player.PlayerData.job.name, bossamount)
                    
                    TriggerClientEvent('QBCore:Notify', Player2.PlayerData.source, 'You have been charged $ ' ..Amount, 'error')
                    TriggerClientEvent('QBCore:Notify', source, 'You charged the person $ ' ..Amount, 'success')
                else
                    TriggerClientEvent('QBCore:Notify', Player2.PlayerData.source, 'You are too far away! ', 'error')
                end
            end
        else
            TriggerClientEvent('QBCore:Notify', Player2.PlayerData.source, 'You are not on Duty! ', 'error')
        end
    end
end)


QBCore.Functions.CreateUseableItem("uwububbleteablueberry", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-uwu:client:uwububbleteablueberry", source, item.name) 
    end
end)

QBCore.Functions.CreateUseableItem("uwububbletearose", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-uwu:client:uwububbleteablueberry", source, item.name) 
    end
end)

QBCore.Functions.CreateUseableItem("uwububbleteamint", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-uwu:client:uwububbleteablueberry", source, item.name) 
    end
end)

QBCore.Functions.CreateUseableItem("uwupancake", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-uwu:client:uwusandy", source, item.name)  
    end
end)

QBCore.Functions.CreateUseableItem("uwucupcake", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-uwu:client:uwusandy", source, item.name) 
    end
end)

QBCore.Functions.CreateUseableItem("uwuvanillasandy", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-uwu:client:uwusandy", source, item.name) 
    end
end)

QBCore.Functions.CreateUseableItem("uwuchocsandy", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-uwu:client:uwusandy", source, item.name) 
    end
end)

QBCore.Functions.CreateUseableItem("uwubudhabowl", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-uwu:client:budhabowl", source, item.name) 
    end
end)

QBCore.Functions.CreateUseableItem("uwusushi", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-uwu:client:uwusandy", source, item.name) 
    end
end)

QBCore.Functions.CreateUseableItem("uwumisosoup", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("qb-uwu:client:misosoup", source, item.name) 
    end
end)





