fx_version 'cerulean'
game 'gta5'

description 'QB-BossMenu'
version '1.0.0'

client_scripts {
    '@menuv/menuv.lua',
    'config.lua',
    'client.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server.lua'
}

server_export 'GetAccount'

lua54 'yes'
