fx_version 'cerulean'
name 'nad_rockstar'
description 'Rockstar Editor script, made by A.C.D#3121.'
author 'AlocardAsli'
game 'gta5'

client_scripts {
    '@menuv/menuv.lua',
    'config.lua',
    'cl_rockstar.lua'
}

server_scripts {
    'config.lua',
    'sv_rockstar.lua'
}

dependencies {
    'menuv'
}
