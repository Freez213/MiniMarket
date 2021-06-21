--[[

--- CREAT BY 𝗛𝗮𝘀𝗵𝗶𝗿𝗮𝗺𝗮

--- MY DSICORD 𝗛𝗮𝘀𝗵𝗶𝗿𝗮𝗺𝗮#6419 

--- FOR ANY PROBLEM COME TO MYSELF DM

]]



ESX = nil

Citizen.CreateThread(function()
    while ESX == nil do
        TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
        Citizen.Wait(0)
    end
end)

RMenu.Add("shop", "shop_main2", RageUI.CreateMenu("Superette"," ",50, 200))
RMenu:Get('shop', 'shop_main2'):SetRectangleBanner(18, 19, 19, 255)
RMenu:Get("shop", "shop_main2").Closed = function()
 

    IsMenuOpen2 = false 
end 
    function OpenMenushop()
    if IsMenuOpen2 then
        IsMenuOpen2 = false
        return
    else
        IsMenuOpen2 = true
        RageUI.Visible(RMenu:Get('shop', 'shop_main2'), true)
            while IsMenuOpen2 do

                RageUI.IsVisible(RMenu:Get('shop', 'shop_main2'), true, true, true, function()
                    
                    RageUI.Separator("↓ ~o~Nourritures~s~ ↓")
                                                  
                    RageUI.ButtonWithStyle("Bread x 5", nil, {RightLabel = "4.95 ~g~$"}, true,function(h,o,s)
                        if s then
                            Citizen.Wait(200)
                            TriggerServerEvent('pain')

                        end 
                    end)
                    
                    RageUI.Separator("↓ ~b~Boissons~s~ ↓")
                
                    RageUI.ButtonWithStyle("Water x 5", nil, {RightLabel = "3.50 ~g~$"}, true,function(h,o,s)
                        if s then   
                            Citizen.Wait(200)
                            TriggerServerEvent('eau')

                        end 
                    end)


            end, function()
            end)
        Wait(1)
        end
    end
end

----------------------------------------- FUNCTION ---------------------------------

Citizen.CreateThread(function()
    while true do 
       local interval = 0
       local pos = GetEntityCoords(PlayerPedId())
       local dest = vector3(shop.x, shop.y, shop.z)
       local distance = GetDistanceBetweenCoords(pos, dest, true)
    
       if distance > 3.0 then 
           interval = 10000
       else
           interval = 1
           RageUI.Text({ message = "Appuyez sur [ ~b~E~s~ ] pour accèder au shop", time_display = 1 })
           if distance < 1.30 then
               if IsControlPressed(1, 51) then
                OpenMenushop()
               end
           end
       end
       Citizen.Wait(interval)
    end
end)



Citizen.CreateThread(function()
    while true do 
       local interval = 0
       local pos = GetEntityCoords(PlayerPedId())
       local dest = vector3(shop2.x, shop2.y, shop2.z)
       local distance = GetDistanceBetweenCoords(pos, dest, true)
    
       if distance > 3.0 then 
           interval = 10000
       else
           interval = 1
           RageUI.Text({ message = "Appuyez sur [ ~b~E~s~ ] pour accèder au shop", time_display = 1 })
           if distance < 1.30 then
               if IsControlPressed(1, 51) then
                OpenMenushop()
               end
           end
       end
       Citizen.Wait(interval)
    end
end)


Citizen.CreateThread(function()
    while true do 
       local interval = 0
       local pos = GetEntityCoords(PlayerPedId())
       local dest = vector3(shop3.x, shop3.y, shop3.z)
       local distance = GetDistanceBetweenCoords(pos, dest, true)
    
       if distance > 3.0 then 
           interval = 10000
       else
           interval = 1
           RageUI.Text({ message = "Appuyez sur [ ~b~E~s~ ] pour accèder au shop", time_display = 1 })
           if distance < 1.30 then
               if IsControlPressed(1, 51) then
                OpenMenushop()
               end
           end
       end
       Citizen.Wait(interval)
    end
end)

Citizen.CreateThread(function()
    while true do 
       local interval = 0
       local pos = GetEntityCoords(PlayerPedId())
       local dest = vector3(shop4.x, shop4.y, shop4.z)
       local distance = GetDistanceBetweenCoords(pos, dest, true)
    
       if distance > 3.0 then 
           interval = 10000
       else
           interval = 1
           RageUI.Text({ message = "Appuyez sur [ ~b~E~s~ ] pour accèder au shop", time_display = 1 })
           if distance < 1.30 then
               if IsControlPressed(1, 51) then
                OpenMenushop()
               end
           end
       end
       Citizen.Wait(interval)
    end
end)



Citizen.CreateThread(function()
    while true do 
       local interval = 0
       local pos = GetEntityCoords(PlayerPedId())
       local dest = vector3(shop5.x, shop5.y, shop5.z)
       local distance = GetDistanceBetweenCoords(pos, dest, true)
    
       if distance > 3.0 then 
           interval = 10000
       else
           interval = 1
           RageUI.Text({ message = "Appuyez sur [ ~b~E~s~ ] pour accèder au shop", time_display = 1 })
           if distance < 1.30 then
               if IsControlPressed(1, 51) then
                OpenMenushop()
               end
           end
       end
       Citizen.Wait(interval)
    end
end)



Citizen.CreateThread(function()
    while true do 
       local interval = 0
       local pos = GetEntityCoords(PlayerPedId())
       local dest = vector3(shop6.x, shop6.y, shop6.z)
       local distance = GetDistanceBetweenCoords(pos, dest, true)
    
       if distance > 3.0 then 
           interval = 10000
       else
           interval = 1
           RageUI.Text({ message = "Press [~ b ~ E ~ s ~] to access the Shop", time_display = 1 })
           if distance < 1.30 then
               if IsControlPressed(1, 51) then
                OpenMenushop()
               end
           end
       end
       Citizen.Wait(interval)
    end
end)


--- CREAT BY 𝗛𝗮𝘀𝗵𝗶𝗿𝗮𝗺𝗮

--- MY DSICORD 𝗛𝗮𝘀𝗵𝗶𝗿𝗮𝗺𝗮#6419 

--- FOR ANY PROBLEM COME TO MYSELF DM

