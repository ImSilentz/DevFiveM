-----------------For support, scripts, and more----------------
--------------- https://discord.gg/wasabiscripts  -------------
---------------------------------------------------------------
if not Config.UseRadialMenu then return end
lib.registerRadial({ -- Police menu
	id = 'police_menu',
	items = {
		{
			label = 'Intéraction ',
			icon = 'person',
			menu = 'police_menu_interaction'
		},
		{
			label = 'Véhicule',
			icon = 'car',
			menu = 'police_menu_vehicle'
		},
		{
			label = 'Placer un objet',
			icon = 'road-barrier',
			onSelect = function()
				TriggerEvent('wasabi_police:placeObjects')
			end
		},
	}
})

lib.registerRadial({ -- Police vehicle menu
	id = 'police_menu_vehicle',
	items = {
		{
			label = 'Déverrouiller',
			icon = 'key',
			onSelect = function()
				TriggerEvent('wasabi_police:lockpickVehicle')
			end
		},
		{
			label = 'Mettre en fourrière',
			icon = 'trailer',
			onSelect = function()
				TriggerEvent('wasabi_police:impoundVehicle')
			end
		},
		{
			label = 'Assir à l\'intérieur',
			icon = 'door-closed',
			onSelect = function()
				TriggerEvent('wasabi_police:inVehiclePlayer')
			end
		},
		{
			label = 'Sortir du véhicule',
			icon = 'door-open',
			onSelect = function()
				TriggerEvent('wasabi_police:outVehiclePlayer')
			end
		},
	}
})

lib.registerRadial({ -- Police placer objet
	id = 'police_menu_interaction',
	items = {
		{
			label = 'Vérification ID',
			icon = 'id-card',
			onSelect = function()
				TriggerEvent('wasabi_police:checkId')
			end
		},
		{
			label = 'Fouiller',
			icon = 'search',
			onSelect = function()
				TriggerEvent('wasabi_police:searchPlayer')
			end
		},
		{
			label = 'Menotter',
			icon = 'handcuffs',
			onSelect = function()
				TriggerEvent('wasabi_police:handcuffPlayer')
			end
		},
		{
			label = 'Escorter',
			icon = 'people-pulling',
			onSelect = function()
				TriggerEvent('wasabi_police:escortPlayer')
			end
		},
	}
})