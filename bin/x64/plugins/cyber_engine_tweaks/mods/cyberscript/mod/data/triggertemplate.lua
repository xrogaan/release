return {
	["group_is_spawn"] = {
		["helper"] = "This trigger will be triggered when all of custom entities in a group has spawned",
		["tag"] = "grouptag",
		["helperTitle"] = "Group : Is spawned",
		["name"] = "group_is_spawn",
	},
	
	["custom_room"] = {
		["value"] = "customroomtag",
		["name"] = "custom_room",
		["helperTitle"] = "House : in specific Custom Room",
		["helper"] = "This trigger will be triggered when you are in a specific custom room (by tag)",
	},
	
	["player_is_in_av"] = {
		["helper"] = "This trigger will be triggered when you are in an AV typed vehicle",
		["helperTitle"] = "Player : In AV",
		["name"] = "player_is_in_av",
	},
	
	["is_in_rented_place"] = {
		["helper"] = "This trigger will be triggered when you are in a rented custom place",
		["helperTitle"] = "Player : In custom place who has a opened business",
		["name"] = "is_in_rented_place",
	},
	["os_date"] = {
		["helper"] = "This trigger will be triggered when you are in a rented custom place",
		["helperTitle"] = "OS : Date",
		["name"] = "os_date",
		["day"] = 24,
		["month"] = 12,
		["year"] = 2077
	},
	["is_in_custom_room"] = {
		["helper"] = "This trigger will be triggered when you are in a custom room",
		["helperTitle"] = "Player : In custom room",
		["name"] = "is_in_custom_room",
	},
	["scanner_active"] = {
		["helper"] = "This trigger will be triggered when you are using scanner",
		["helperTitle"] = "UI : scanner_active",
		["name"] = "scanner_active",
	},
	["tracked_game_quest"] = {
		["helper"] = "This trigger will be triggered when tracked game quest match with trigger value",
		["helperTitle"] = "Game : Tracked Game Quest",
		["name"] = "tracked_game_quest",
		["value"] = "sq012"
	},
	["tracked_game_objective"] = {
		["helper"] = "This trigger will be triggered when tracked game Objective match with trigger value",
		["helperTitle"] = "Game : Tracked Game Objective",
		["name"] = "tracked_game_objective",
		["value"] = "sq012"
	},
	["tracked_game_phase"] = {
		["helper"] = "This trigger will be triggered when tracked game phase match with trigger value",
		["helperTitle"] = "Game : Tracked Game Phase",
		["name"] = "tracked_game_phase",
		["value"] = "sq012"
	},
	["entity_is_a"] = {
		["helper"] = "This trigger will be triggered when entity is a same type than trigger value",
		["helperTitle"] = "Entity : Is a Object",
		["name"] = "entity_is_a",
		["value"] = "NPCPuppet",
		["tag"] = "myjudy"
	},
	["look_at_object"] = {
		["value"] = "cofee",
		["name"] = "look_at_object",
		["helperTitle"] = "Player : Look at ",
		["helper"] = "This trigger will be triggered when you look a entity who has the (value) word in her name",
	},
	["scanned_entity"] = {
		["value"] = "mytag",
		["name"] = "scanned_entity",
		["helperTitle"] = "Entity : Scanned Entity",
		["npc_only"] = true,
		["helper"] = "This trigger will be triggered when you scan a entity who has the same tag than one you want",
	},
	["texture_is_visible"] = {
		["helper"] = "This action will test if an texture is currently visible or not",
		["tag"] = "judy01.png",
		["helperTitle"] = "UI : Texture is visible",
		["name"] = "texture_is_visible",
	},
	["custom_place_type"] = {
		["helper"] = "This trigger will be triggered when you are in a custom place who has this type",
		["helperTitle"] = "House : in specific Custom Place Type",
		["value"] = 0,
		["name"] = "custom_place_type",
		["help"] = "-- 0 : house|| 1 : bar|| 2 : nightclub|| 3 : restaurant|| 4 : shopping|| 5 : special",
	},
	["look_at_entity"] = {
		["value"] = "cofee",
		["name"] = "look_at_entity",
		["helperTitle"] = "Player : Look at Entity",
		["helper"] = "This trigger will be triggered when you look a entity who has the expected tag",
	},
	["look_at_hash"] = {
		["value"] = "9001172ULL",
		["name"] = "look_at_hash",
		["helperTitle"] = "Player : Look at Entity Hash",
		["helper"] = "This trigger will be triggered when you look a entity who has the expected hash",
	},
	["wanted_level"] = {
		["value"] = 2,
		["name"] = "wanted_level",
		["helperTitle"] = "Player : Wanted Level",
		["helper"] = "This trigger will be triggered if the wanted level is higher or equals to",
	},
	
	["custom_room_type"] = {
		["helper"] = "This trigger will be triggered when you are in a custom room that has this type",
		["helperTitle"] = "House : in specific Custom Room Type",
		["value"] = 0,
		["name"] = "custom_room_type",
		["help"] = "-- 0 : drink|| 1 : Eat|| 2 : Do",
	},
	["group_script_level"] = {
		["scriptlevel"] = 10,
		["helperTitle"] = "Group : Check Script Level",
		["operator"] = "=",
		["tag"] = "group01",
		["helper"] = "This action will check the script level of an group. Return true if all of the entities have the specified conditions. \
 Available Operator : < || <= || > || >= || != || = ",
		["name"] = "group_script_level",
	},
	["player_have_combatstate"] = {
		["helper"] = "This trigger will be triggered when you are in a specifc combat state",
		["helperTitle"] = "Player : in Combat State",
		["value"] = 0,
		["name"] = "player_have_combatstate",
		["help"] = "-- Default = 0|| InCombat = 1|| OutOfCombat = 2|| Stealth = 3",
	},
	["item_amount"] = {
		["helper"] = "This trigger will be triggered when you has a specific item and amount in your inventory",
		["score"] = 1,
		["value"] = "skippy",
		["name"] = "item_amount",
		["helperTitle"] = "Items : Amount in Inventory",
	},
	
	["datapack_is_enabled"] = {
		["helper"] = "This action will check if the selected datapack is enabled",
		["tag"] = "mydatapack",
		["helperTitle"] = "Datapack : Is Enabled",
		["name"] = "datapack_is_enabled",
	},
	["item"] = {
		["value"] = "skippy",
		["name"] = "item",
		["helperTitle"] = "Items : In Inventory",
		["helper"] = "This trigger will be triggered when you has a specific item in your inventory",
	},
	["compare"] = {
		["helper"] = "This trigger will be triggered when the trigger that you set has the same statut that you put in (expected)",
		["helperTitle"] = "Logic : Compare",
		["expected"] = true,
		["trigger"] = {
			["tag"] = "entitytag",
			["name"] = "killed_entity",
		},
		["name"] = "compare",
	},
	["player_death"] = {
		["helper"] = "This trigger will be triggered when you are dead",
		["helperTitle"] = "Player : is Dead",
		["name"] = "player_death",
	},
	["last_killed_entity_is_registred"] = {
		["helper"] = "This action will check that the last killed entity is an scripted Entity",
		["helperTitle"] = "Entity : Last Killed Entity is Scripted Entity",
		["name"] = "last_killed_entity_is_registred",
	},
	["mission_fact"] = {
		["value"] = "mymissionTag01",
		["name"] = "mission_fact",
		["helperTitle"] = "Quest : (IRP) is Completed",
		["helper"] = "This trigger will be triggered when you has complete a custom quest of IRP by her tag",
	},
	["last_killed_entity_is"] = {
		["helper"] = "This trigger will check if last killed entity is an cybermod registred entity",
		["helperTitle"] = "Entity : Last Killed entity is entity",
		["name"] = "last_killed_entity_is",
	},
	["entity_tag_exist"] = {
		["helper"] = "This trigger will be triggered when the tag is already registred in manager",
		["tag"] = "judy01",
		["helperTitle"] = "Entity : Tag already registred",
		["name"] = "entity_tag_exist",
	},
	["quest_fact"] = {
		["helper"] = "This trigger will be triggered when you has complete a quest of the game (by the fact)",
		["helperTitle"] = "Quest : Game Quest is completed",
		["value"] = "q00_test",
		["name"] = "quest_fact",
		["help"] = " gameaffinity.json",
	},
	["entity_looked_is_gangfriendly"] = {
		["helper"] = "This trigger will be triggered when the entity that you look at has  positive gang affinity",
		["helperTitle"] = "Entity : Looked Entity is Gang Friendly",
		["name"] = "entity_looked_is_gangfriendly",
	},
	
	
	["killed_group"] = {
		["helper"] = "This trigger will be triggered when all custom entities in a group are killed",
		["tag"] = "grouptag",
		["helperTitle"] = "Group : is Killed",
		["name"] = "killed_group",
	},
	["gameVolume"] = {
		["help"] = "test if the game setting volume (MasterVolume||SfxVolume||DialogueVolume||MusicVolume||CarRadioVolume) is higher or equals to the score",
		["score"] = 5,
		["value"] = "SfxVolume",
		["name"] = "gameVolume",
		["helperTitle"] = "Sound : Game volume is at ",
		["helper"] = "This trigger will be triggered when inGame Volume value is equal or higher to (score)",
	},
	
	["last_killed_entity_gang_score"] = {
		["helper"] = "his trigger will check if last killed entity is in a gang with affinity ",
		["score"] = 5,
		["operator"] = "+",
		["name"] = "last_killed_entity_gang_score",
		["helperTitle"] = "Entity : last killed entity is in a gang with affinity",
	},
	["check_value"] = {
		["helper"] = "This action will check the targeted data. Can be number, boolean or text \
 Available Operator : < || <= || > || >= || != || = || contains || empty || notempty",
		["helperTitle"] = "Score : Check Score",
		["value"] = 5,
		["name"] = "check_value",
		["target"] = 5,
		["operator"] = ">=",
	},
	["soundmanager_isplaying"] = {
		["helper"] = "This trigger will be triggered when SoundManager Mod specified channel is currently playing",
		["helperTitle"] = "Sound : Sound manager is playing ",
		["channel"] = "music",
		["name"] = "soundmanager_isplaying",
		["help"] = "test if the sound manager mod play currently channel",
	},
	
	["check_mod"] = {
		["value"] = "AppearanceMenuMod",
		["name"] = "check_mod",
		["helperTitle"] = "Misc : Check Mod",
		["helper"] = "This trigger will be triggered when an cet mod folder is loaded ",
	},
	["is_recording_mode_active"] = {
		["helper"] = "This trigger will be triggered when recording mode HUD is active",
		["helperTitle"] = "UI : Recording Mode",
		["name"] = "is_recording_mode_active",
	},
	["interact_is_forceloaded"] = {
		["helper"] = "This trigger will be triggered when an interact is forceloaded",
		["tag"] = "myinteract",
		["helperTitle"] = "Interact : Is Force Loaded",
		["name"] = "interact_is_forceloaded",
	},
	["stat"] = {
		["helper"] = "This trigger will be triggered when your stat are equal or higher of the score",
		["score"] = 50,
		["value"] = "Health",
		["name"] = "stat",
		["helperTitle"] = "Stat : is Higher or equals to",
	},
	["time"] = {
		["helper"] = "This trigger will be triggered when time in game will be between min and max value (format HHMM)",
		["helperTitle"] = "UI : Time is between",
		["min"] = 800,
		["name"] = "time",
		["max"] = 1200,
	},
	["npc"] = {
		["way"] = "phone",
		["way_help"] = "phone||speak||fixer",
		["value_help"] = "use value (write the Name) for phone or Speak or value (write a tag text) for fixer",
		["value"] = "Judy",
		["name"] = "npc",
		["helperTitle"] = "NPC : who is talking",
		["helper"] = "This trigger will be triggered when you talk with a specific NPC",
	},
	["entity_is_in_custom_place_type"] = {
		["help"] = "-- 0 : house|| 1 : bar|| 2 : nightclub|| 3 : restaurant|| 4 : shopping|| 5 : special",
		["helperTitle"] = "Entity : Is in Custom Place Type",
		["value"] = 0,
		["tag"] = "judy",
		["name"] = "entity_is_in_custom_place_type",
	},
	["entity_script_level"] = {
		["scriptlevel"] = 10,
		["helperTitle"] = "Entity : Check Script Level",
		["operator"] = "=",
		["tag"] = "judy01",
		["helper"] = "This action will check the script level of an entity. \
 Available Operator : < || <= || > || >= || != || = ",
		["name"] = "entity_script_level",
	},
	["area_security_level"] = {
		["value"] = 3,
		["name"] = "area_security_level",
		["helperTitle"] = "UI : Area Security Level",
		["helper"] = "This trigger will be triggered when player's area has the expected level(DEFAULT = 0|| SAFE = 1|| RESTRICTED = 2|| DANGEROUS = 3)",
	},
	["entity_at_position"] = {
		["range"] = 0,
		["helper"] = "This trigger will be triggered when a custom entity is at position",
		["helperTitle"] = "Entity : At position",
		["tag"] = "judy01",
		["name"] = "entity_at_position",
		["position_tag"] = "judy01",
		["position_way"] = "normal",
		["position_distance"] = 5,
		["position_helper"] = "at||relative_to_entity||node||player_look_at||poi||mappin||fasttravel||custom_place||custom_room||manager",
		["position_house_tag"] = "playerhouse01",
		["position_change_helper"] = "Write 'current' in position_tag for get current node,mappin, fasttravel, custom_place or custom_room. \
 For poi if you write 'current' in position_poi_district you will get the current district, \
 if you write 'current in position_poi_subdistrict you will get the current subdistrict. \
 also if you write 'random' in position_poi_subdistrict or position_poi_district, you will get an 'random' value",
		["position_node_usegameplay"] = false,
		["position_lookatdistance"] = 0,
		["position_tag_helper"] = "judy01||playerhouse01||playerhouse_bed||",
		["position_way_helper"] = "normal||behind||forward",
		["position_poi_district"] = "",
		["position_poi_subdistrict"] = "",
		["distance"] = 0,
		["position_poi_from_position"] = false,
		["group"] = false,
		["position_poi_type"] = 1,
		["position_house_way_helper"] = "default||enter||exit",
		["position_spawnlocation"] = false,
		["position"] = "at",
		["position_poi_is_for_car"] = false,
		["position_range"] = 50,
		["position_poi_use_location_tag"] = false,
		["position_house_way"] = "default",
		["position_poi_search"] = "type|subdistrict|district|tag",
		["position_poi_searchdistance"] = "near|far|random",
		["z"] = 0,
		["x"] = 0,
		["y"] = 0,
	},
	["entity_is_at_spawn_position"] = {
		["range"] = 0,
		["helper"] = "This trigger will be triggered when a custom entity is at her spawn position",
		["helperTitle"] = "Entity : At Spawn Position",
		["tag"] = "judy01",
		["name"] = "entity_is_at_spawn_position",
		
	},
	["check_current_scannerdata"] = {
		["prop"] = "reward",
		["helperTitle"] = "Scanner : Check Active Scanner Data",
		["operator"] = "=",
		["name"] = "check_current_scannerdata",
		["helper"] = "this trigger will check, for an current scanner data when scanner is active, an field. operator is for numerical field, value can be an text or an number depending of the tested field",
		["value"] = 5,
	},
	["timer_is_finished"] = {
		["helper"] = "This trigger will be triggered when a custom timer is finished",
		["helperTitle"] = "UI : Current Timer is finished",
		["name"] = "timer_is_finished",
	},
	
	["check_scannerdata_for_entity"] = {
		["prop"] = "reward",
		["helperTitle"] = "Scanner : Check Custom Scanner Data for Entity",
		["helper"] = "this trigger will check for an existing scanner data for an existing entity, an field. operator is for numerical field, value can be an text or an number depending of the tested field",
		["operator"] = "=",
		["tag"] = "judy01",
		["value"] = 5,
		["name"] = "check_scannerdata_for_entity",
	},
	["is_in_menu"] = {
		["helper"] = "This trigger will be triggered player is in menu",
		["helperTitle"] = "UI : In Menu",
		["name"] = "is_in_menu",
	},
	["is_phone_opened"] = {
		["helper"] = "This trigger will be triggered player is in phone menu",
		["helperTitle"] = "UI : Is Phone Menu Opened",
		["name"] = "is_phone_opened",
	},
	["testFor"] = {
		["logic"] = "or||and",
		["helper"] = "This trigger will be triggered when all of the trigger are triggered by the logic you choose.",
		["triggers"] = {
			{
				["tag"] = "entitytag",
				["name"] = "killed_entity",
			},
			{
				["tag"] = "grouptag",
				["name"] = "group_is_spawn",
			},
			{
				["tag"] = "entitytag",
				["name"] = "entity_is_spawn",
			},
		},
		["name"] = "testFor",
		["helperTitle"] = "Logic : Test For",
	},
	["is_in_specific_menu"] = {
		["helper"] = "This trigger will be triggered when player is in specific menu (NewGame||BoothMode||ClippedMenu||MainMenu||DeathMenu||E3EndMenu||FastTravel||FinalBoards||FindServers||Hub||NetworkBreach||PauseMenu||Stash||Vendor)",
		["name"] = "is_in_specific_menu",
		["helperTitle"] = "UI : In Specific Menu",
		["menu"] = "Hub",
	},
	["if_entities_around_you"] = {
		["range"] = 5,
		["helper"] = "this trigger will check for if there is an entity founded in the player's view in an determined range and filter. \
 The filter will check in the name, display name and appearance of the entity or hash \
 leave filter at [] for take all. ",
		["helperTitle"] = "Entity : Entities around you",
		["name"] = "if_entities_around_you",
		["filter"] = {
			"mox",
			"npc",
		},
	},
	["if_entity_contains_value"] = {
		["tag"] = "judy01",
		["helper"] = "this trigger will check for if the entity got a filter. \
 The filter will check in the name, display name and appearance of the entity or hash",
		["helperTitle"] = "Entity : Contains value",
		["name"] = "if_entity_contains_value",
		["filter"] = {
			"mox",
			"npc",
		},
	},
	["if_entities_around_entity"] = {
		["range"] = 5,
		["helper"] = "this trigger will check for if there is an entity founded in the entity's view in an determined range and filter. \
 The filter will check in the name, display name and appearance of the entity or hash \
 leave filter at [] for take all. ",
		["helperTitle"] = "Entity : Entities around entity",
		["name"] = "if_entities_around_entity",
		["filter"] = {
			"mox",
			"npc",
		},
		["tag"] = "judy",
	},
	["entity_path_is_finish"] = {
		["helper"] = "This trigger will be triggered when entity path is finished",
		["tag"] = "Judy",
		["helperTitle"] = "Entity : Path is Finish",
		["name"] = "entity_path_is_finish",
	},
	
	["vehicle_entity_is_moving"] = {
		["helper"] = "This trigger will be triggered when vehicle entity path is moving",
		["tag"] = "Judy",
		["helperTitle"] = "Entity : Vehicle is Moving",
		["name"] = "vehicle_entity_is_moving",
	},
	["current_district"] = {
		["helper"] = "This trigger will be triggered when you are in a specific district",
		["helperTitle"] = "Map : Current District",
		["value"] = "Watson",
		["name"] = "current_district",
		["help"] = "Badlands||CityCenter||Heywood||NorthBadlands||Pacifica||SantoDomingo||SouthBadlands||Watson||Westbrook",
	},
	["last_killed_entity"] = {
		["helper"] = "This trigger will check the last killed enity exist ",
		["helperTitle"] = "Entity : last killed entity",
		["name"] = "last_killed_entity",
	},
	["last_killed_entity_is_in_specific_gang"] = {
		["value"] = "faction_sixthstreet",
		["name"] = "last_killed_entity_is_in_specific_gang",
		["helperTitle"] = "Entity : Last Killed entity is in an specific gang",
		["helper"] = "This trigger will check if Last Killed entity is in an specific gang ",
	},
	["is_arrived_to_destination"] = {
		["range"] = 5,
		["helper"] = "This trigger will be triggered when entity is arrived to their destination",
		["helperTitle"] = "Entity : Is Arrived to Destination",
		["tag"] = "delamain",
		["name"] = "is_arrived_to_destination",
	},
	["current_subdistrict"] = {
		["helper"] = "This trigger will be triggered when in a specific subdistrict",
		["helperTitle"] = "Map : Current Sub District",
		["value"] = "Kabuki",
		["name"] = "current_subdistrict",
		["help"] = "Vista_del_rey_Abandoned_Apartment_Building||ArasakaWaterfront_AbandonedWarehouse||LittleChina_Afterlife||Northside_All_Foods||CorpoPlaza_ArasakaTowerAtrium||CorpoPlaza_ArasakaTowerCEOFloor||CorpoPlaza_ArasakaTowerJenkins||CorpoPlaza_ArasakaTowerJungle||CorpoPlaza_ArasakaTowerLobby||CorpoPlaza_ArasakaTowerNest||CorpoPlaza_ArasakaTowerSaburoOffice||CorpoPlaza_ArasakaTowerUnlistedFloors||CorpoPlaza_ArasakaTowerUpperAtrium||Arroyo_Arasaka_Warehouse||ArasakaWaterfront||NorthOaks_Arasaka_Estate||Arroyo||Coastview_BattysHotel||Badlands_BiotechnicaFlats||Coastview_ButcherShop||RanchoCoronado_Caliente||CharterHill||Arroyo_ClairesGarage||Northside_CleanCut||JapanTown_Clouds||Coastview||NorthOaks_Columbarium||CorpoPlaza||Arroyo_CytechFactory||JapanTown_DarkMatter||Vista_del_Rey_Delamain||NorthOaks_Denny_Estate||Downtown||Badlands_DryCreek||SouthBadlands_EdgewoodFarm||Vista_del_rey_ElCoyoteCojo||Glen_Embers||JapanTown_Fingers||JapanTown_FourthWallBdStudio||Glen||Coastview_GrandImperialMall||RanchoCoronado_GunORama||JapanTown_HiromisApartment||Badlands_JacksonPlains||JapanTown||Downtown_Jinguji||Kabuki_JudysApartment||Kabuki||Arroyo_Kendachi||Arroyo_KenmoreCafe||NorthOaks_Kerry_Estate||ArasakaWaterfront_KonpekiPlaza||Vista_del_Rey_LaCatrina||Badlands_LagunaBend||LagunaBend_LakeHut||Badlands_LasPalapas||Arroyo_LasPalapas||LittleChina||Kabuki_LizziesBar||JapanTown_MegabuildingH8||LittleChina_MistysShop||Glen_MusicStore||Glen_NCPDLab||NorthOaks||Northside||Kabuki_NoTellMotel||RanchoCoronado_Piez||SouthBadlands_PoppyFarm||CharterHill_PowerPlant||LittleChina_Q101Cyberspace||Coastview_q110Cyberspace||CorpoPlaza_q201Cyberspace||SouthBadlands_q201SpaceStation||RanchoCoronado||Badlands_RattlesnakeCreek||Badlands_RedPeaks||Arroyo_Red_Dirt||LittleChina_RiotClub||Badlands_RockyRidge||Coastview_RundownApartment||Badlands_SantaClara||Badlands_SierraSonora||Badlands_SoCalBorderCrossing||RanchoCoronado_Softsys||RanchoCoronado_Stylishly||Downtown_TheHammer||Arroyo_TireEmpire||LittleChina_TomsDiner||Northside_Totentaz||SouthBadlands_TrailerPark||LittleChina_VApartment||Badlands_VasquezPass||Coastview_VDBChapel||Coastview_VDBMaglev||LittleChina_VictorsClinic||VistaDelRey||JapanTown_VR_Tutorial||JapanTown_Wakakos_Pachinko_Parlor||Wellsprings||WestWindEstate||Glen_WichedTires||Northside_WNS||Badlands_Yucca||Badlands_YuccaGarage||Badlands_YuccaRadioTowe",
	},
	["last_killed_entity_is_in_gang"] = {
		["helper"] = "This trigger will check if last killed entity is in a gang",
		["helperTitle"] = "Entity : last killed entity is in a gang",
		["name"] = "last_killed_entity_is_in_gang",
	},
	["entity_in_faction"] = {
		["helper"] = "This trigger will be triggered when entity is in targeted Faction",
		["helperTitle"] = "Entity : Is in Faction",
		["tag"] = "judy01",
		["faction"] = "faction_mox",
		["name"] = "entity_in_faction",
	},
	["datapack_version"] = {
		["helper"] = "This action will check the the selected datapack is outdated from the given version. Output: True if outdated, False if not outdated",
		["helperTitle"] = "Datapack : Check version",
		["value"] = "10.0.5",
		["tag"] = "mydatapack",
		["name"] = "datapack_version",
	},
	["have_custom_mappin_placed"] = {
		["helper"] = "This trigger will be triggered when a custom active mappin is placed",
		["helperTitle"] = "Map : Custom Mappin Placed",
		["name"] = "have_custom_mappin_placed",
	},
	["entity_in_state"] = {
		["help"] = " 0 = Alerted||1 = Any||2= Combat||3 = Dead||4 = Fear||5 = Relaxed||6 = Stealth||7 = Unconscious||8 = Wounded ",
		["helperTitle"] = "Entity : Is in State",
		["value"] = 0,
		["tag"] = "judy01",
		["helper"] = "This trigger will be triggered when entity is in current State ",
		["name"] = "entity_in_state",
	},
	["player_current_gang"] = {
		["value"] = "faction_mox",
		["name"] = "player_current_gang",
		["helperTitle"] = "Player : Current Gang",
		["helper"] = "This trigger will be triggered when current Gang tag of the player is same than value",
	},
	["check_variable"] = {
		["helper"] = "This trigger will be triggered when the value of the key of custom variable is the same that trigger value. Operator can be =, !=, contains, empty, notempty",
		["helperTitle"] = "Score : Custom Variable",
		["operator"] = "=",
		["value"] = "myvarvalue",
		["variable"] = "mycustomVariable",
		["key"] = "mycustomVariable",
		["name"] = "check_variable",
	},
	["have_fasttravel_mappin_placed"] = {
		["helper"] = "This trigger will be triggered when a Fast active mappin is selected",
		["helperTitle"] = "Map : Fast Mappin Selected",
		["name"] = "have_fasttravel_mappin_placed",
	},
	
	["check_gang_relation"] = {
		["helperTitle"] = "Gang : Set Relation toward gang",
		["helper"] = "This action will check relation score between two gang (can be negative).\
 If you put 'player' in tag field, it will take player's current Gang.\
 Available Operator : < || <= || > || >= || != || = ",
		["score"] = 10,
		["mode"] = "gang",
		["target"] = "faction_wraith",
		["tag"] = "faction_mox",
		["operator"] = "=",
		["name"] = "check_gang_relation",
	},
	
	["entity_is_crowd"] = {
		["helper"] = "This trigger will check if the entity is crowd or not ",
		["tag"] = "judy01",
		["helperTitle"] = "Entity :Is Crowd",
		["name"] = "entity_is_crowd",
	},
	
	["interact_is_inprogress"] = {
		["helper"] = "This trigger will be triggered when an action is in progress",
		["helperTitle"] = "Mod : Action is in progress",
		["name"] = "interact_is_inprogress",
	},
	["entity_is_scanned"] = {
		["helper"] = "This trigger will check if the entity is already scanned or not ",
		["tag"] = "judy01",
		["helperTitle"] = "Entity :Is Scanned",
		["name"] = "entity_is_scanned",
	},
	["npc_star_affinity"] = {
		["value"] = 50,
		["name"] = "npc_star_affinity",
		["helperTitle"] = "NPC : the invited one has enough affinity",
		["helper"] = "This trigger will be triggered when you has enough affinity with the npc you has ask to join you ",
	},
	["event_exist"] = {
		["helper"] = "This trigger will be triggered when event is called",
		["tag"] = "myevent",
		["helperTitle"] = "Mod : Event is Triggered",
		["name"] = "event_exist",
	},
	["player_is_hit"] = {
		["helper"] = "This trigger will be triggered when player is hit and the hit doesn't miss. (whatever is in godmode or not)",
		["helperTitle"] = "Player : Player is Hit",
		["name"] = "player_is_hit",
	},
	["metro_time_is_finished"] = {
		["helper"] = "This trigger will be triggered when Metro Remaning Time Screen is at 0",
		["helperTitle"] = "UI : Metro Remaning Time is at 0",
		["name"] = "metro_time_is_finished",
	},
	
	["entity_looked_is_custom_av"] = {
		["helper"] = "This trigger will be triggered when the entity that you look has been registred as Custom AV",
		["helperTitle"] = "Entity : Looked Entity is Registred as Custom AV",
		["name"] = "entity_looked_is_custom_av",
	},
	["statpool"] = {
		["helper"] = "This trigger will be triggered when your stat pool are equal or higher of the score",
		["score"] = 50,
		["value"] = "Health",
		["name"] = "statpool",
		["perc"] = false,
		["helperTitle"] = "Stat Pool: is Higher or equals to",
	},
	
	["entity_looked_is_registered"] = {
		["helper"] = "This trigger will be triggered when the entity that you look has been registred as entity",
		["helperTitle"] = "Entity : Looked Entity is Registred as Entity",
		["name"] = "entity_looked_is_registered",
	},
	["auto"] = {
		["helper"] = "This trigger will be triggered without need anything (default)",
		["helperTitle"] = "Auto",
		["name"] = "auto",
	},
	["entity_is_in_custom_room_type"] = {
		["help"] = "-- 0 : drink|| 1 : eat|| 2 : do",
		["helperTitle"] = "Entity : Is in Custom Room Type",
		["value"] = 0,
		["tag"] = "judy",
		["name"] = "entity_is_in_custom_room_type",
	},
	["player_gender"] = {
		["value"] = "male",
		["name"] = "player_gender",
		["helperTitle"] = "Player : Gender",
		["helper"] = "This trigger will be triggered when player has expected gender (male||female)",
	},
	["in_car"] = {
		["helper"] = "This trigger will be triggered when you are in a car",
		["helperTitle"] = "Player : In car",
		["name"] = "in_car",
	},
	["entity_inbuilding"] = {
		["helper"] = "This trigger will be triggered when a custom entity is inside",
		["tag"] = "judy01",
		["helperTitle"] = "Entity : in building",
		["name"] = "entity_inbuilding",
	},
	["entity_in_car"] = {
		["helper"] = "This trigger will be triggered when the targeted entity is in car",
		["tag"] = "judy01",
		["helperTitle"] = "Entity : In car",
		["name"] = "entity_in_car",
	},
	["entity_gender"] = {
		["helper"] = "This trigger will be triggered when entity has expected gender (male||female)",
		["helperTitle"] = "Entity : Gender",
		["value"] = "male",
		["name"] = "entity_gender",
		["tag"] = "blue01",
	},
	["killed_entity"] = {
		["helper"] = "This trigger will be triggered when a custom entity is killed",
		["tag"] = "entitytag",
		["helperTitle"] = "Entity : is Killed",
		["name"] = "killed_entity",
	},
	["entity_in_car_specific"] = {
		["helper"] = "This trigger will be triggered when the targeted entity is in a specific car that name contains the name in it's ID",
		["helperTitle"] = "Entity : In a specific car",
		["value"] = "delamain",
		["tag"] = "judy01",
		["name"] = "entity_in_car_specific",
	},
	["place_canbe_buyed"] = {
		["helper"] = "This trigger will be triggered when you are in a custom place that can be buyed",
		["helperTitle"] = "House : Current One can be buyed",
		["name"] = "place_canbe_buyed",
	},
	["player_lifepath"] = {
		["helper"] = "This trigger will be triggered when your life path math with the value",
		["helperTitle"] = "Player : has LifePath",
		["value"] = 0,
		["name"] = "player_lifepath",
		["help"] = "--  Corporate (0)||  Nomad (1)|| StreetKid (2)",
	},
	["entity_is_spawn"] = {
		["helper"] = "This trigger will be triggered when a entity is spawned",
		["tag"] = "entitytag",
		["helperTitle"] = "Entity : is spawn ",
		["name"] = "entity_is_spawn",
	},
	["check_gang_district_score"] = {
		["district"] = "district_westbrook",
		["helper"] = "This trigger will be triggered when Gang has a District Score higher or equals to the value",
		["helperTitle"] = "Gang : Check District Score",
		["value"] = 5,
		["name"] = "check_gang_district_score",
		["faction"] = "faction_mox",
	},
	["npc_affinity"] = {
		["helper"] = "This trigger will be triggered when you enough affinity with a specific npc",
		["score"] = 50,
		["value"] = "Judy",
		["name"] = "npc_affinity",
		["helperTitle"] = "NPC : has enough affinity",
	},
	
	["npc_phone_affinity"] = {
		["value"] = 50,
		["name"] = "npc_phone_affinity",
		["helperTitle"] = "NPC : the phoned one has enough affinity",
		["helper"] = "This trigger will be triggered when you has enough affinity with the npc that you speak at phone",
	},
	["money"] = {
		["value"] = 500,
		["name"] = "money",
		["helperTitle"] = "Money : has enough",
		["helper"] = "This trigger will be triggered when you has enough money",
	},
	["in_car_specific"] = {
		["value"] = "delamain",
		["name"] = "in_car_specific",
		["helperTitle"] = "Player : In a specific car",
		["helper"] = "This trigger will be triggered when you are in a specific car that name contains the name in it's ID",
	},
	["gang_affinity"] = {
		["helper"] = "This trigger will be triggered when you has enough affinity with a specific gang",
		["score"] = 50,
		["value"] = "faction_mox",
		["name"] = "gang_affinity",
		["helperTitle"] = "Gang : Score is higher or equal to",
	},
	["place_canbe_rented"] = {
		["helper"] = "This trigger will be triggered when you are in a custom place that can be rented",
		["helperTitle"] = "House : Current One can open a business",
		["name"] = "place_canbe_rented",
	},
	["is_in_buyed_place"] = {
		["helper"] = "This trigger will be triggered when you are in buyed custom place",
		["helperTitle"] = "Player : In buyed custom place",
		["name"] = "is_in_buyed_place",
	},
	
	
	["have_collision"] = {
		["helper"] = "This trigger will check if there is collision betwwen 2 points. Filter can be Dynamic,Vehicle,Static,Water,Terrain,PlayerBlocker",
		["helperTitle"] = "Game : Have collision",
		["name"] = "have_collision",
		["from_x"] = 0,
		["from_y"] = 0,
		["from_z"] = 0,
		["to_x"] = 0,
		["to_y"] = 0,
		["to_z"] = 0,
		["filters"] = {
			"Dynamic",
			"Vehicle",
			"Static",
			"Water",
			"Terrain",
			"PlayerBlocker"
		
		}
	},
	
	["check_raycasting"] = {
		["helper"] = "This trigger will check if there is collision betwen 2 points, it will check number of points (points field) in that line. Filter can be Dynamic,Vehicle,Static,Water,Terrain,PlayerBlocker",
		["helperTitle"] = "Game : Check Raycasting",
		["name"] = "check_raycasting",
		["from_x"] = 0,
		["from_y"] = 0,
		["from_z"] = 0,
		["to_x"] = 0,
		["to_y"] = 0,
		["to_z"] = 0,
		["points"] = 10,
		["filters"] = {
			"Dynamic",
			"Vehicle",
			"Static",
			"Water",
			"Terrain",
			"PlayerBlocker"
		
		}
	},
	
	["entity_hash"] = {
		["helper"] = "This trigger will be triggered when entity have the expected hash",
		["helperTitle"] = "Entity : Have hash",
		["value"] = "16570246047455160070ULL",
		["tag"] = "judy01",
		["name"] = "entity_hash",
	},
	
	["game_language"] = {
		["helper"] = "This trigger will be triggered when game language is same than value. Can be : \n de-de,\n en-us,\n fr-fr,\n pl-pl,\n es-es,\n es-mx,\n it-it,\n kr-kr,\n zh-cn,\n zh-tw,\n ru-ru,\n jp-jp,\n ar-ar,\n cz-cz,\n hu-hu,\n tr-tr,\n pt-br",
		["helperTitle"] = "Game : Language",
		["value"] = "fr-fr",
		["name"] = "game_language",
	},
	
	["entity_is_alive"] = {
		["helper"] = "This trigger will be triggered when a custom entity is Alive",
		["tag"] = "entitytag",
		["helperTitle"] = "Entity : is Alive",
		["name"] = "entity_is_alive",
	},
	["choice_is_opened"] = {
		["helper"] = "This trigger will be triggered when a custom choice is open",
		
		["helperTitle"] = "UI : Custom Choice is Open",
		["name"] = "choice_is_opened",
	},
	["native_choice_is_opened"] = {
		["helper"] = "This trigger will be triggered when a Native choice is open",
		
		["helperTitle"] = "UI : Native Choice is Open",
		["name"] = "native_choice_is_opened",
	},
	["inject_dialog_pending"] = {
		["helper"] = "This trigger will be triggered when a Injection choice is pending (not used)",
		
		["helperTitle"] = "UI : Injection Choice is pending",
		["name"] = "inject_dialog_pending",
	},
	
	["specific_choice_is_opened"] = {
		["helper"] = "This trigger will be triggered when a specific custom choice is open",
		["tag"] = "choicetag",
		["helperTitle"] = "UI : Specific Custom Choice is Open",
		["name"] = "specific_choice_is_opened",
	},
	["device_active_radio_channel_id"] = {
		["helper"] = "This trigger will be triggered when a specific active radio channel index is played",
		["value"] = 1,
		["helperTitle"] = "Device : Specific active radio channel index is player",
		["name"] = "device_active_radio_channel_id",
	},
	["device_active_tv_channel_id"] = {
		["helper"] = "This trigger will be triggered when a specific active tv channel index is played",
		["value"] = 1,
		["helperTitle"] = "Device : Specific active tv channel index is player",
		["name"] = "device_active_tv_channel_id",
	},
	["ai_answer_is_ready"] = {
		["helper"] = "This trigger will be triggered whe CyberAI answer is ready",
		["helperTitle"] = "AI : Answer is ready",
		["name"] = "ai_answer_is_ready",
		["aitag"] = "myconversation01"
	},
	["entity_is_vehicle"] = {
		["helper"] = "This trigger will be triggered if entity is vehicle",
		["helperTitle"] = "Entity : Is Vehicle",
		["name"] = "entity_is_vehicle",
		["tag"] = "mytag"
	},
	["have_shard"] = {
		["helper"] = "This trigger will be triggered if player get the shard by Lockey",
		["helperTitle"] = "Misc : Have Shard",
		["name"] = "have_shard",
		["value"] = "LocKey#34457"
	},
	["mappin_exist"] = {
		["helper"] = "This trigger will be triggered if the mappin exist",
		["helperTitle"] = "Map : Mappin exist",
		["name"] = "mappin_exist",
		["tag"] = "mymappin"
	},
}