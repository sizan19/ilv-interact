fx_version 'cerulean'
game 'gta5'
use_experimental_fxv2_oal 'yes'
lua54 'yes'

name 'ilv-interact'
author 'Iloveyou.scripts'
description 'Crosshair-driven world interaction prompts'
version '1.0.0'

files {
    'client/interactions.lua',
    'client/utils.lua',
    'client/font.lua',
    'shared/settings.lua',
    'shared/log.lua',
    'assets/prompt/*.png'
}

shared_scripts {
    '@ox_lib/init.lua',
}

client_scripts {
    'client/textures.lua',
    'client/interacts.lua',
    'client/raycast.lua'
}

server_scripts {
    'server/main.lua',
}
