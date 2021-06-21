ESX = nil

shop = 
  {x = 25.6523, y = -1346.8371, z = 29.4970}

  
shop2 = 
{x = -47.7705, y = -1757.2098, z = 29.4210}

  
shop3 = 
{x = 1135.68, y = -982.5089, z = 46.4158}

shop4 = 
{x = 373.9096, y = 326.5847, z = 103.566}

shop5 = 
{x = -1222.4379, y = -906.9619, z = 12.3263}

shop6 = 
{x = 1166.0019, y = 2708.9914, z = 37.9392}



  function LoadModel(model)
    while not HasModelLoaded(model) do
        RequestModel(model)
        Wait(50)
    end
end


local blips = {

    {title="Minimarket", colour=2, id=59, x = 25.84, y = -1346.57, z = 29.5},

    {title="Minimarket", colour=2, id=59, x = -47.7705, y = -1757.2098, z = 29.4210},

    {title="Minimarket", colour=2, id=59, x = 1135.68, y = -982.5089, z = 46.4158},

    {title="Minimarket", colour=2, id=59, x =373.9096, y = 326.5847, z = 103.566},

    {title="Minimarket", colour=2, id=59, x =-1222.4379, y = -906.9619, z = 12.3263},

    {title="Minimarket", colour=2, id=59, x =1166.0019, y = 2708.9914, z = 37.9392},
}



Citizen.CreateThread(function()
   for _, info in pairs(blips) do
       info.blip = AddBlipForCoord(info.x, info.y, info.z)
       SetBlipSprite(info.blip, info.id)
       SetBlipDisplay(info.blip, 4)
       SetBlipScale(info.blip, 0.7)
       SetBlipColour(info.blip, info.colour)
       SetBlipAsShortRange(info.blip, true)
       BeginTextCommandSetBlipName("STRING")
       AddTextComponentString(info.title)
       EndTextCommandSetBlipName(info.blip)
   end
end)



--- CREAT BY 𝗛𝗮𝘀𝗵𝗶𝗿𝗮𝗺𝗮

--- MY DSICORD 𝗛𝗮𝘀𝗵𝗶𝗿𝗮𝗺𝗮#6419 

--- FOR ANY PROBLEM COME TO MYSELF DM