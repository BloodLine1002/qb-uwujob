fx_version 'cerulean'
game 'gta5'
author "koi nahi ha JNL"
version '1.1.4'


client_scripts{
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/EntityZone.lua',
    '@PolyZone/CircleZone.lua',
    '@PolyZone/ComboZone.lua',
    'client/client.lua',
    'client/chairs.lua',
    'client/cats.lua',
    'client/menus.lua',
}
server_script 'server.lua'
shared_script 'config.lua'

escrow_ignore {
    'config.lua',   
}

lua54 'yes'server_scripts { '@mysql-async/lib/MySQL.lua' }