resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Tattoo Shop'

version '1.4.2'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/sc.lua',
	'locales/en.lua',
	'locales/tc.lua',
	'config.lua',
	'@es_extended/i18n.lua',
	'client/tattooList.lua',
	'client/main.lua'
}

dependencies {
	'es_extended',
	'skinchanger',
	'esx_skin'
}
