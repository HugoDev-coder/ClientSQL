--Made with: fxmanifest-maker (https://github.com/LedAndris/FXmanifest-maker)
fx_version "cerulean"
games {'gta5'}
author "HugoDev-coder" 
description "Client side sqlqueries"
files {}
client_scripts {
'client.lua',
}
server_scripts {
'@mysql-async/lib/MySQL.lua',
'server.lua',
}
shared_scripts {}
