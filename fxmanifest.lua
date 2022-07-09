fx_version 'adamant'

game 'gta5'

lua54 'yes'

description 'ESX Vehicle Shop Patch'

version '1.7.5'

shared_script '@es_extended/imports.lua'

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'server/main.lua'
}

dependency 'es_extended'
