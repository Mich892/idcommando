resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'
description 'ESX ID COMMANDS'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua'
}

client_scripts {
	'commands.lua'
}