fx_version 'cerulean'
game { 'gta5' }
author 'Gamingprovids'
description 'GPV Supercharger Assest'
version '1.1.0'
lua54 'yes'

dependencies {
	'es_extended',
	'ox_lib',
    'ox_target',
}

shared_script {
	'config.lua',
}

client_scripts {
    'client/main.lua',
}

server_scripts {
    'server/main.lua',
}

data_file 'DLC_ITYP_REQUEST' 'stream/gpv_tesla.ytyp'


