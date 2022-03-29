---ARRAYS FOR "ALL SPELLS"

warrspellslist = {90010,90011,90012,7384,12328,46860,12677,12815,13803,12785,46924,12963,56638,5308,1680,6552,12292,16284,674,1464,12330,13084,23881,2565,72,12975,871,20243,23920,23922,12799,29594}

palaspellslist = {90013, 90014, 90015, 31821, 20473, 19750, 53408, 25829, 19746, 20166, 20216, 19742, 20911, 26573, 20182, 20925, 1044, 53711, 31935, 53595, 53600, 53407, 879, 53382, 53488, 31878, 24275, 853,35395, 53385}

hunterspellslist = {90016, 90017, 90018, 2974, 19306, 56344, 19503, 19263, 34600, 1499, 13809, 13813, 3674, 19386, 53301, 2643, 56641, 19456, 53238, 35111, 53217, 34490, 19434, 53351, 53271, 19602, 19592, 34026, 19625, 56318, 19620, 19577, 19574}

roguespellslist = {90019,90020,90021,51626,703,26679,2842,1943,51679,32645,51662,1833,31126,13875,1766,61331,51674,61329,13877,13750,51689,8676,16511,1856,14185,51696,51701,36554,31224,14278}

priestspellslist = {90022,90023,90024,14914,8129,6346,32375,10060,2061,47540,33206,47515,2061,596,15237,33076,33154,34861,64129,47788,64901,15473,33225,2944,34914,47585,15407,15487,64044,32379}

shamanspellslist = {90025,90026,90027,8004,1064,16229,51886,51730,52127,974,61295,51558,421,8190,51490,51486,16582,1535,51505,30679,30706,674,29080,16309,60103,20823,17364,51533,51532,8232}

magespellslist = {90028,90029,90030,2139,1953,1449,12042,31589,54490,30451,44425,55342,2120,31642,2948,44443,44448,44457,11366,11113,31661,12497,120,30455,12983,54787,44545,11426,44572,31687}

warlockspellslist = {90031,90032,90033,689,6789,18223,18095,63108,58435,48181,30108,27243,691,712,23825,6789,30146,47193,48018,48020,19028,47241,50581,59671,54785,50589,29722,17877,59741,30296,47897,17962,50796,30283,34939}

druidspellslist = {90034,90035,90036,5570,61346,16818,16913,33831,48525,48505,24858,2912,33745,61336,16979,50334,779,33878,22842,57881,8936,48545,50464,17116,18562,48500,33763,48438,65139}


----FIRST MENU FOR ALL CLASSES / SPECIALIZATION--------FIRST MENU FOR ALL CLASSES / SPECIALIZATION--------FIRST MENU FOR ALL CLASSES / SPECIALIZATION--------FIRST MENU FOR ALL CLASSES / SPECIALIZATION---
function TalentNpc_OnGossipHello(event, player, object)
    if(player:GetClass() == 1) then
        player:GossipClearMenu()
        player:GossipMenuAddItem(0, "|TInterface\\icons\\ability_warrior_offensivestance:45|t Arms|r", 1, 1)
        player:GossipMenuAddItem(0, "|TInterface\\icons\\ability_warrior_innerrage:45|t Fury|r", 1, 2)
        player:GossipMenuAddItem(0, "|TInterface\\icons\\ability_warrior_defensivestance:45|t Protection|r", 1, 3)
		player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_bg_killxenemies_generalsroom:45|t Unlearn All Specialization|r", 1, 500)
        player:GossipSendMenu(1, object, 100091)
	end
    if(player:GetClass() == 2) then
        player:GossipClearMenu()
        player:GossipMenuAddItem(0, "|TInterface\\icons\\spell_holy_holybolt:45|t Holy|r", 1, 4)
        player:GossipMenuAddItem(0, "|TInterface\\icons\\spell_holy_auraoflight:45|t Retribution|r", 1, 5)
        player:GossipMenuAddItem(0, "|TInterface\\icons\\spell_holy_devotionaura:45|t Protection|r", 1, 6)
		player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_bg_killxenemies_generalsroom:45|t Unlearn All Specialization|r", 1, 501)
        player:GossipSendMenu(1, object, 100091)
	end
    if(player:GetClass() == 3) then
        player:GossipClearMenu()
        player:GossipMenuAddItem(0, "|TInterface\\icons\\ability_hunter_beasttaming:45|t Beast Mastery|r", 1, 7)
        player:GossipMenuAddItem(0, "|TInterface\\icons\\ability_marksmanship:45|t Marksman|r", 1, 8)
        player:GossipMenuAddItem(0, "|TInterface\\icons\\ability_hunter_swiftstrike:45|t Survival|r", 1, 9)
		player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_bg_killxenemies_generalsroom:45|t Unlearn All Specialization|r", 1, 502)
        player:GossipSendMenu(1, object, 100091)
	end
    if(player:GetClass() == 4) then
        player:GossipClearMenu()
        player:GossipMenuAddItem(0, "|TInterface\\icons\\ability_rogue_eviscerate:45|t Assassination|r", 1, 10)
        player:GossipMenuAddItem(0, "|TInterface\\icons\\ability_backstab:45|t Combat|r", 1, 11)
        player:GossipMenuAddItem(0, "|TInterface\\icons\\ability_stealth:45|t Sublety|r", 1, 12)
		player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_bg_killxenemies_generalsroom:45|t Unlearn All Specialization|r", 1, 503)
        player:GossipSendMenu(1, object, 100091)
	end
    if(player:GetClass() == 5) then
        player:GossipClearMenu()
        player:GossipMenuAddItem(0, "|TInterface\\icons\\spell_holy_wordfortitude:45|t Discipline|r", 1, 13)
        player:GossipMenuAddItem(0, "|TInterface\\icons\\spell_holy_holybolt:45|t Holy|r", 1, 14)
        player:GossipMenuAddItem(0, "|TInterface\\icons\\spell_shadow_shadowwordpain:45|t Shadow|r", 1, 15)
		player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_bg_killxenemies_generalsroom:45|t Unlearn All Specialization|r", 1, 504)
        player:GossipSendMenu(1, object, 100091)
	end
    if(player:GetClass() == 7) then
        player:GossipClearMenu()
        player:GossipMenuAddItem(0, "|TInterface\\icons\\spell_nature_lightning:45|t Elemental|r", 1, 16)
        player:GossipMenuAddItem(0, "|TInterface\\icons\\spell_nature_lightningshield:45|t Enhancement|r", 1, 17)
        player:GossipMenuAddItem(0, "|TInterface\\icons\\spell_nature_magicimmunity:45|t Restoration|r", 1, 18)
		player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_bg_killxenemies_generalsroom:45|t Unlearn All Specialization|r", 1, 505)
        player:GossipSendMenu(1, object, 100091)
	end
    if(player:GetClass() == 8) then
        player:GossipClearMenu()
        player:GossipMenuAddItem(0, "|TInterface\\icons\\spell_holy_magicalsentry:45|t Arcane|r", 1, 19)
        player:GossipMenuAddItem(0, "|TInterface\\icons\\spell_frost_frostbolt02:45|t Frost|r", 1, 20)
        player:GossipMenuAddItem(0, "|TInterface\\icons\\spell_fire_flamebolt:45|t Fire|r", 1, 21)
		player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_bg_killxenemies_generalsroom:45|t Unlearn All Specialization|r", 1, 506)
        player:GossipSendMenu(1, object, 100091)
	end
    if(player:GetClass() == 9) then
        player:GossipClearMenu()
        player:GossipMenuAddItem(0, "|TInterface\\icons\\spell_shadow_deathcoil:45|t Affliction|r", 1, 22)
        player:GossipMenuAddItem(0, "|TInterface\\icons\\spell_shadow_rainoffire:45|t Destruction|r", 1, 23)
        player:GossipMenuAddItem(0, "|TInterface\\icons\\spell_shadow_metamorphosis:45|t Demonology|r", 1, 24)
		player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_bg_killxenemies_generalsroom:45|t Unlearn All Specialization|r", 1, 507)
        player:GossipSendMenu(1, object, 100091)
	end
    if(player:GetClass() == 11) then
        player:GossipClearMenu()
        player:GossipMenuAddItem(0, "|TInterface\\icons\\spell_nature_starfall:45|t Balance|r", 1, 25)
        player:GossipMenuAddItem(0, "|TInterface\\icons\\ability_racial_bearform:45|t Feral|r", 1, 26)
        player:GossipMenuAddItem(0, "|TInterface\\icons\\spell_nature_healingtouch:45|t Restoration|r", 1, 27)
		player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_bg_killxenemies_generalsroom:45|t Unlearn All Specialization|r", 1, 508)
        player:GossipSendMenu(1, object, 100091)
	end
    
end ----FIRST MENU FOR ALL CLASSES / SPECIALIZATION-----


-----ALL THE SUB MENU + ALL THE FUNCTIONS FOR SPELLS---- THIS IS UR BABY GURL ---- TREAT HER WELL ---- DONT EDIT IF YOU DONT KNOW WHAT YOU'RE DOING!!! -----------ALL THE SUB MENU + ALL THE FUNCTIONS FOR SPELLS---- THIS IS UR BABY GURL ---- TREAT HER WELL ---- DONT EDIT IF YOU DONT KNOW WHAT YOU'RE DOING!!! ------
function TalentNpc_OnGossipSelect(event, player, object, sender, intid, code, menu_id)
-----UNLEARN FUNCTIONS ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---UNLEARN ALL FUNCTION WARRIOR----
if(intid == 500) then
	for warspellslistcount = 1, #warrspellslist do
		player:RemoveSpell(warrspellslist[warspellslistcount])
	end
	player:GossipComplete()
	player:SendNotification("You've successfully unlearned all specialization.")
end
----UNLEARN ALL FUNCTION PALA ----
if(intid == 501) then
	for palaspellslistcount = 1, #palaspellslist do
		player:RemoveSpell(palaspellslist[palaspellslistcount])
	end
	player:GossipComplete()
	player:SendNotification("You've successfully unlearned all specialization.")
end
----UNLEARN ALL FUNCTION HUNTER ----
if(intid == 502) then
	for hunterspellslistcount = 1, #hunterspellslist do
		player:RemoveSpell(hunterspellslist[hunterspellslistcount])
	end
	player:GossipComplete()
	player:SendNotification("You've successfully unlearned all specialization.")
end
----UNLEARN ALL FUNCTION ROGUE-----
if(intid == 503) then
	for roguespellslistcount = 1, #roguespellslist do
		player:RemoveSpell(roguespellslist[roguespellslistcount])
	end
	player:GossipComplete()
	player:SendNotification("You've successfully unlearned all specialization.")
end
----UNLEARN ALL FUNCTION PRIEST----
if(intid == 504) then
	for priestspellslistcount = 1, #priestspellslist do
		player:RemoveSpell(priestspellslist[priestspellslistcount])
	end
	player:GossipComplete()
	player:SendNotification("You've successfully unlearned all specialization.")
end
----UNLEARN ALL FUNCTION SHAMAN----
if(intid == 505) then
	for shamanspellslistcount = 1, #shamanspellslist do
		player:RemoveSpell(shamanspellslist[shamanspellslistcount])
	end
	player:GossipComplete()
	player:SendNotification("You've successfully unlearned all specialization.")
end
----UNLEARN ALL FUNCTION MAGE----
if(intid == 506) then
	for magespellslistcount = 1, #magespellslist do
		player:RemoveSpell(magespellslist[magespellslistcount])
	end
	player:GossipComplete()
	player:SendNotification("You've successfully unlearned all specialization.")
end
----UNLEARN ALL FUNCTION WARLOCK----
if(intid == 507) then
	for warlockspellslistcount = 1, #warlockspellslist do
		player:RemoveSpell(warlockspellslist[warlockspellslistcount])
	end
	player:GossipComplete()
	player:SendNotification("You've successfully unlearned all specialization.")
end
----UNLEARN ALL FUNCTION DRUID----
if(intid == 508) then
	for druidspellslistcount = 1, #druidspellslist do
		player:RemoveSpell(druidspellslist[druidspellslistcount])
	end
	player:GossipComplete()
	player:SendNotification("You've successfully unlearned all specialization.")
end
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--- WARRIOR LEVEL MENU--- WARRIOR LEVEL MENU--- WARRIOR LEVEL MENU--- WARRIOR LEVEL MENU--- WARRIOR LEVEL MENU--- WARRIOR LEVEL MENU--- WARRIOR LEVEL MENU--- WARRIOR LEVEL MENU--- WARRIOR LEVEL MENU--- WARRIOR LEVEL MENU--- WARRIOR LEVEL MENU--- WARRIOR LEVEL MENU
    if(intid == 1) then
		if(player:HasSpell(90011) == false and player:HasSpell(90012) == false) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_1:45|t Level 4|r", 1, 108)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_2:45|t Level 9|r", 1, 28)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_7:45|t Level 10|r", 1, 29)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("Please unlearn previous specialization before selecting a new path")
			player:GossipComplete()
		end
	elseif(intid == 2) then
		if(player:HasSpell(90010) == false and player:HasSpell(90012) == false) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_1:45|t Level 4|r", 1, 30)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_2:45|t Level 9|r", 1, 31)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_7:45|t Level 10|r", 1, 32)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("Please unlearn previous specialization before selecting a new path")
			player:GossipComplete()
		end
	elseif(intid == 3) then
		if(player:HasSpell(90010) == false and player:HasSpell(90011) == false) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_1:45|t Level 4|r", 1, 33)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_2:45|t Level 9|r", 1, 34)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_7:45|t Level 10|r", 1, 35)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("Please unlearn previous specialization before selecting a new path")
			player:GossipComplete()
		end
--- PALADIN LEVEL MENU --- PALADIN LEVEL MENU --- PALADIN LEVEL MENU --- PALADIN LEVEL MENU --- PALADIN LEVEL MENU --- PALADIN LEVEL MENU --- PALADIN LEVEL MENU --- PALADIN LEVEL MENU --- PALADIN LEVEL MENU --- PALADIN LEVEL MENU --- PALADIN LEVEL MENU --- PALADIN LEVEL MENU 
    elseif(intid == 4) then
		if(player:HasSpell(90014) == false and player:HasSpell(90015) == false) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_1:45|t Level 4|r", 1, 36)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_2:45|t Level 9|r", 1, 37)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_7:45|t Level 10|r", 1, 38)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("Please unlearn previous specialization before selecting a new path")
			player:GossipComplete()
		end
    elseif(intid == 5) then
		if(player:HasSpell(90015) == false and player:HasSpell(13) == false) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_1:45|t Level 4|r", 1, 39)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_2:45|t Level 9|r", 1, 40)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_7:45|t Level 10|r", 1, 41)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("Please unlearn previous specialization before selecting a new path")
			player:GossipComplete()
		end
    elseif(intid == 6) then
		if(player:HasSpell(90013) == false and player:HasSpell(90014) == false) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_1:45|t Level 4|r", 1, 42)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_2:45|t Level 9|r", 1, 43)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_7:45|t Level 10|r", 1, 44)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("Please unlearn previous specialization before selecting a new path")
			player:GossipComplete()
		end
--- HUNTER LEVEL MENU--- HUNTER LEVEL MENU--- HUNTER LEVEL MENU--- HUNTER LEVEL MENU--- HUNTER LEVEL MENU--- HUNTER LEVEL MENU--- HUNTER LEVEL MENU--- HUNTER LEVEL MENU--- HUNTER LEVEL MENU--- HUNTER LEVEL MENU--- HUNTER LEVEL MENU--- HUNTER LEVEL MENU HUNTER LEVEL MENU HUNTER LEVEL MENU
    elseif(intid == 7) then 
		if(player:HasSpell(90017) == false and player:HasSpell(90018) == false) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_1:45|t Level 4|r", 1, 45)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_2:45|t Level 9|r", 1, 46)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_7:45|t Level 10|r", 1, 47)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("Please unlearn previous specialization before selecting a new path")
			player:GossipComplete()
		end
    elseif(intid == 8) then --
		if(player:HasSpell(90016) == false and player:HasSpell(90018) == false) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_1:45|t Level 4|r", 1, 48)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_2:45|t Level 9|r", 1, 49)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_7:45|t Level 10|r", 1, 50)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("Please unlearn previous specialization before selecting a new path")
			player:GossipComplete()
		end
    elseif(intid == 9) then
		if(player:HasSpell(90017) == false and player:HasSpell(90016) == false) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_1:45|t Level 4|r", 1, 51)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_2:45|t Level 9|r", 1, 52)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_7:45|t Level 10|r", 1, 53)
			player:GossipSendMenu(2, object, 100091) --- HUNT LEVEL MENU
		else
			player:SendNotification("Please unlearn previous specialization before selecting a new path")
			player:GossipComplete()
		end
--- ROGUE LEVEL MENU--- ROGUE LEVEL MENU--- ROGUE LEVEL MENU--- ROGUE LEVEL MENU--- ROGUE LEVEL MENU--- ROGUE LEVEL MENU--- ROGUE LEVEL MENU--- ROGUE LEVEL MENU--- ROGUE LEVEL MENU--- ROGUE LEVEL MENU--- ROGUE LEVEL MENU--- ROGUE LEVEL MENU--- ROGUE LEVEL MENU--- ROGUE LEVEL MENU
    elseif(intid == 10) then
		if(player:HasSpell(90020) == false and player:HasSpell(90021) == false) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_1:45|t Level 4|r", 1, 54)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_2:45|t Level 9|r", 1, 55)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_7:45|t Level 10|r", 1, 56)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("Please unlearn previous specialization before selecting a new path")
			player:GossipComplete()
		end
    elseif(intid == 11) then
		if(player:HasSpell(90019) == false and player:HasSpell(90021) == false) then--
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_1:45|t Level 4|r", 1, 57)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_2:45|t Level 9|r", 1, 58)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_7:45|t Level 10|r", 1, 59)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("Please unlearn previous specialization before selecting a new path")
			player:GossipComplete()
		end
    elseif(intid == 12) then
		if(player:HasSpell(90019) == false and player:HasSpell(90020) == false) then--
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_1:45|t Level 4|r", 1, 60)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_2:45|t Level 9|r", 1, 61)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_7:45|t Level 10|r", 1, 62)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("Please unlearn previous specialization before selecting a new path")
			player:GossipComplete()
		end
-- PRIEST LEVEL MENU-- PRIEST LEVEL MENU-- PRIEST LEVEL MENU-- PRIEST LEVEL MENU-- PRIEST LEVEL MENU-- PRIEST LEVEL MENU-- PRIEST LEVEL MENU-- PRIEST LEVEL MENU-- PRIEST LEVEL MENU-- PRIEST LEVEL MENU-- PRIEST LEVEL MENU-- PRIEST LEVEL MENU-- PRIEST LEVEL MENU-- PRIEST LEVEL MENU
    elseif(intid == 13) then
		if(player:HasSpell(90023) == false and player:HasSpell(90024) == false) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_1:45|t Level 4|r", 1, 63)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_2:45|t Level 9|r", 1, 64)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_7:45|t Level 10|r", 1, 65)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("Please unlearn previous specialization before selecting a new path")
			player:GossipComplete()
		end
    elseif(intid == 14) then --
		if(player:HasSpell(90022) == false and player:HasSpell(90024) == false) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_1:45|t Level 4|r", 1, 66)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_2:45|t Level 9|r", 1, 67)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_7:45|t Level 10|r", 1, 68)
			player:GossipSendMenu(2, object, 100091) --- 
		else
			player:SendNotification("Please unlearn previous specialization before selecting a new path")
			player:GossipComplete()
		end
    elseif(intid == 15) then -- 
		if(player:HasSpell(90023) == false and player:HasSpell(90022) == false) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_1:45|t Level 4|r", 1, 69)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_2:45|t Level 9|r", 1, 70)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_7:45|t Level 10|r", 1, 71)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("Please unlearn previous specialization before selecting a new path")
			player:GossipComplete()
		end		-- priest Level Menu
-- SHAMAN LEVEL MENU-- SHAMAN LEVEL MENU-- SHAMAN LEVEL MENU-- SHAMAN LEVEL MENU-- SHAMAN LEVEL MENU-- SHAMAN LEVEL MENU-- SHAMAN LEVEL MENU-- SHAMAN LEVEL MENU-- SHAMAN LEVEL MENU-- SHAMAN LEVEL MENU-- SHAMAN LEVEL MENU-- SHAMAN LEVEL MENU-- SHAMAN LEVEL MENU-- SHAMAN LEVEL MENU
    elseif(intid == 16) then
		if(player:HasSpell(90026) == false and player:HasSpell(90027) == false) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_1:45|t Level 4|r", 1, 72)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_2:45|t Level 9|r", 1, 73)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_7:45|t Level 10|r", 1, 74)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("Please unlearn previous specialization before selecting a new path")
			player:GossipComplete()
		end
    elseif(intid == 17) then
		if(player:HasSpell(90025) == false and player:HasSpell(90027) == false) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_1:45|t Level 4|r", 1, 75)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_2:45|t Level 9|r", 1, 76)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_7:45|t Level 10|r", 1, 77)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("Please unlearn previous specialization before selecting a new path")
			player:GossipComplete()
		end
    elseif(intid == 18) then -- 
		if(player:HasSpell(90025) == false and player:HasSpell(90026) == false) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_1:45|t Level 4|r", 1, 78)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_2:45|t Level 9|r", 1, 79)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_7:45|t Level 10|r", 1, 80)
			player:GossipSendMenu(2, object, 100091) 
		else
			player:SendNotification("Please unlearn previous specialization before selecting a new path")
			player:GossipComplete()
		end
-- MAGE LEVEL MENU-- MAGE LEVEL MENU-- MAGE LEVEL MENU-- MAGE LEVEL MENU-- MAGE LEVEL MENU-- MAGE LEVEL MENU-- MAGE LEVEL MENU-- MAGE LEVEL MENU-- MAGE LEVEL MENU-- MAGE LEVEL MENU-- MAGE LEVEL MENU-- MAGE LEVEL MENU-- MAGE LEVEL MENU-- MAGE LEVEL MENU-- MAGE LEVEL MENU
	elseif(intid == 19) then 
		if(player:HasSpell(90029) == false and player:HasSpell(90030) == false) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_1:45|t Level 4|r", 1, 81)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_2:45|t Level 9|r", 1, 82)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_7:45|t Level 10|r", 1, 83)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("Please unlearn previous specialization before selecting a new path")
			player:GossipComplete()
		end
	elseif(intid == 20) then
		if(player:HasSpell(90028) == false and player:HasSpell(90030) == false) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_1:45|t Level 4|r", 1, 84)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_2:45|t Level 9|r", 1, 85)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_7:45|t Level 10|r", 1, 86)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("Please unlearn previous specialization before selecting a new path")
			player:GossipComplete()
		end
	elseif(intid == 21) then
		if(player:HasSpell(90029) == false and player:HasSpell(90028) == false) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_1:45|t Level 4|r", 1, 87)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_2:45|t Level 9|r", 1, 88)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_7:45|t Level 10|r", 1, 89)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("Please unlearn previous specialization before selecting a new path")
			player:GossipComplete()
		end
--- WARLOCK LEVEL MENU--- WARLOCK LEVEL MENU--- WARLOCK LEVEL MENU--- WARLOCK LEVEL MENU--- WARLOCK LEVEL MENU--- WARLOCK LEVEL MENU--- WARLOCK LEVEL MENU--- WARLOCK LEVEL MENU--- WARLOCK LEVEL MENU--- WARLOCK LEVEL MENU--- WARLOCK LEVEL MENU--- WARLOCK LEVEL MENU
	elseif(intid == 22) then 
		if(player:HasSpell(90032) == false and player:HasSpell(90033) == false) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_1:45|t Level 4|r", 1, 90)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_2:45|t Level 9|r", 1, 91)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_7:45|t Level 10|r", 1, 92)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("Please unlearn previous specialization before selecting a new path")
			player:GossipComplete()
		end
    elseif(intid == 23) then
		if(player:HasSpell(90031) == false and player:HasSpell(90033) == false) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_1:45|t Level 4|r", 1, 93)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_2:45|t Level 9|r", 1, 94)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_7:45|t Level 10|r", 1, 95)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("Please unlearn previous specialization before selecting a new path")
			player:GossipComplete()
		end
	elseif(intid == 24) then
		if(player:HasSpell(90031) == false and player:HasSpell(90032) == false) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_1:45|t Level 4|r", 1, 96)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_2:45|t Level 9|r", 1, 97)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_7:45|t Level 10|r", 1, 98)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("Please unlearn previous specialization before selecting a new path")
			player:GossipComplete()
		end
--- DRUID LEVEL MENU--- DRUID LEVEL MENU--- DRUID LEVEL MENU--- DRUID LEVEL MENU--- DRUID LEVEL MENU--- DRUID LEVEL MENU--- DRUID LEVEL MENU--- DRUID LEVEL MENU--- DRUID LEVEL MENU--- DRUID LEVEL MENU--- DRUID LEVEL MENU--- DRUID LEVEL MENU--- DRUID LEVEL MENU
    elseif(intid == 25) then 
		if(player:HasSpell(90035) == false and player:HasSpell(90036) == false) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_1:45|t Level 4|r", 1, 99)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_2:45|t Level 9|r", 1, 100)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_7:45|t Level 10|r", 1, 101)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("Please unlearn previous specialization before selecting a new path")
			player:GossipComplete()
		end
	elseif(intid == 26) then 
		if(player:HasSpell(90034) == false and player:HasSpell(90036) == false) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_1:45|t Level 4|r", 1, 102)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_2:45|t Level 9|r", 1, 103)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_7:45|t Level 10|r", 1, 104)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("Please unlearn previous specialization before selecting a new path")
			player:GossipComplete()
		end
    elseif(intid == 27) then
		if(player:HasSpell(90034) == false and player:HasSpell(90035) == false) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_1:45|t Level 4|r", 1, 105)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_2:45|t Level 9|r", 1, 106)
			player:GossipMenuAddItem(0, "|TInterface\\icons\\achievement_arena_2v2_7:45|t Level 10|r", 1, 107)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("Please unlearn previous specialization before selecting a new path")
			player:GossipComplete()
		end
------- LEVEL 4 CHECK FOR WARRIOR ARMS -------------- LEVEL 4 CHECK FOR WARRIOR ARMS -------------- LEVEL 4 CHECK FOR WARRIOR ARMS -------------- LEVEL 4 CHECK FOR WARRIOR ARMS -------------- LEVEL 4 CHECK FOR WARRIOR ARMS -------LEVEL 4 CHECK FOR WARRIOR ARMS -------
	elseif(intid == 108) then
		if(player:GetLevel() >=4) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Overpower", 1, 109)
			player:GossipMenuAddItem(0, "Sweeping Strikes", 1, 110)
			player:GossipMenuAddItem(0, "Second Wind", 1, 111)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
------ LEVEL 9 CHECK FOR WARRIOR ARMS -------- ------ LEVEL 9 CHECK FOR WARRIOR ARMS -------- ------ LEVEL 9 CHECK FOR WARRIOR ARMS -------- ------ LEVEL 9 CHECK FOR WARRIOR ARMS -------- ------ LEVEL 9 CHECK FOR WARRIOR ARMS -------- ------ LEVEL 9 CHECK FOR WARRIOR ARMS -------- 
	elseif(intid == 28) then
		if(player:GetLevel() >=9) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Unrelenting Assault", 1, 112)
			player:GossipMenuAddItem(0, "Tactical Mastery", 1, 113)
			player:GossipMenuAddItem(0, "Weapons Specialization", 1, 114)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
-------- LEVEL 10 CHECK FOR WARRIOR ARMS ------ -------- LEVEL 10 CHECK FOR WARRIOR ------ -------- LEVEL 10 CHECK FOR WARRIOR ------ -------- LEVEL 10 CHECK FOR WARRIOR ------ -------- LEVEL 10 CHECK FOR WARRIOR ------ -------- LEVEL 10 CHECK FOR WARRIOR ------ -------- LEVEL 10 CHECK FOR WARRIOR ------ 
	elseif(intid == 29) then
		if(player:GetLevel() >=10) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Bladestorm", 1, 115)
			player:GossipMenuAddItem(0, "Improved Overpower", 1, 116)
			player:GossipMenuAddItem(0, "Taste for Blood", 1, 117)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
-----LEVEL 4 CHECK FOR WARRIOR FURY ------------LEVEL 4 CHECK FOR WARRIOR FURY ------------LEVEL 4 CHECK FOR WARRIOR FURY ------------LEVEL 4 CHECK FOR WARRIOR FURY ------------LEVEL 4 CHECK FOR WARRIOR FURY -------
	elseif(intid == 30) then
		if(player:GetLevel() >=4) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Execute", 1, 118)
			player:GossipMenuAddItem(0, "Whirlwind", 1, 119)
			player:GossipMenuAddItem(0, "Pummel", 1, 120)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
-----LEVEL 9 CHECK FOR WARRIOR FURY -----------LEVEL 9 CHECK FOR WARRIOR FURY -----------LEVEL 9 CHECK FOR WARRIOR FURY -----------LEVEL 9 CHECK FOR WARRIOR FURY -----------LEVEL 9 CHECK FOR WARRIOR FURY ------
	elseif(intid == 31) then
		if(player:GetLevel() >=9) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Death Wish", 1, 121)
			player:GossipMenuAddItem(0, "Flurry", 1, 122)
			player:GossipMenuAddItem(0, "Dual Wield", 1, 123)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
----LEVEL 10 CHECK FOR WARRIOR FURY --------LEVEL 10 CHECK FOR WARRIOR FURY --------LEVEL 10 CHECK FOR WARRIOR FURY --------LEVEL 10 CHECK FOR WARRIOR FURY --------LEVEL 10 CHECK FOR WARRIOR FURY ----
	elseif(intid == 32) then
		if(player:GetLevel() >=10) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Slam(Improved) ", 1, 124)
			player:GossipMenuAddItem(0, "Enrage", 1, 125)
			player:GossipMenuAddItem(0, "Bloodthirst", 1, 126)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
-----LEVEL 4 CHECK FOR WARRIOR PROT ----------LEVEL 4 CHECK FOR WARRIOR PROT ----------LEVEL 4 CHECK FOR WARRIOR PROT ----------LEVEL 4 CHECK FOR WARRIOR PROT ----------LEVEL 4 CHECK FOR WARRIOR PROT -----
	elseif(intid == 33) then
		if(player:GetLevel() >=4) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Shield Block", 1, 127)
			player:GossipMenuAddItem(0, "Shield Bash", 1, 128)
			player:GossipMenuAddItem(0, "Last Stand", 1, 129)
			player:GossipSendMenu(2, object, 100091)
	else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
	end
-----LEVEL 9 CHECK FOR WARRIOR PROT ---------------LEVEL 9 CHECK FOR WARRIOR PROT ---------------LEVEL 9 CHECK FOR WARRIOR PROT ---------------LEVEL 9 CHECK FOR WARRIOR PROT ---------------LEVEL 9 CHECK FOR WARRIOR PROT ----------
	elseif(intid == 34) then
		if(player:GetLevel() >=9) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Shield Wall", 1, 130)
			player:GossipMenuAddItem(0, "Devastate", 1, 131)
			player:GossipMenuAddItem(0, "Spell Reflection", 1, 132)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
--------LEVEL 10 CHECK FOR WARRIOR PROT ------------------LEVEL 10 CHECK FOR WARRIOR PROT ------------------LEVEL 10 CHECK FOR WARRIOR PROT ------------------LEVEL 10 CHECK FOR WARRIOR PROT ----------
	elseif(intid == 35) then
		if(player:GetLevel() >=10) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Shield Slam", 1, 133)
			player:GossipMenuAddItem(0, "Improved Revenge", 1, 134)
			player:GossipMenuAddItem(0, "Improved Defensive Stance", 1, 135)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end


------PALADIN SPELL SELECTION------------------PALADIN SPELL SELECTION------------------PALADIN SPELL SELECTION------------------PALADIN SPELL SELECTION------------------PALADIN SPELL SELECTION------------------PALADIN SPELL SELECTION------------
------LEVEL 4 CHECK FOR PALADIN HOLY --------------LEVEL 4 CHECK FOR PALADIN HOLY --------------LEVEL 4 CHECK FOR PALADIN HOLY --------------LEVEL 4 CHECK FOR PALADIN HOLY --------------LEVEL 4 CHECK FOR PALADIN HOLY --------
	elseif(intid == 36) then
		if(player:GetLevel() >=4) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Seal of Wisdom", 1, 136)
			player:GossipMenuAddItem(0, "Blessing of Wisdom", 1, 137)
			player:GossipMenuAddItem(0, "Divine Favor", 1, 138)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
----- LEVEL 9 CHECK FOR PALADIN HOLY ---------- LEVEL 9 CHECK FOR PALADIN HOLY ---------- LEVEL 9 CHECK FOR PALADIN HOLY ---------- LEVEL 9 CHECK FOR PALADIN HOLY ---------- LEVEL 9 CHECK FOR PALADIN HOLY ---------- LEVEL 9 CHECK FOR PALADIN HOLY -----
	elseif(intid == 37) then	
		if(player:GetLevel() >=9) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Concentration Aura", 1, 139)
			player:GossipMenuAddItem(0, "Holy Power", 1, 140)
			player:GossipMenuAddItem(0, "Judgement of Wisdom", 1, 141)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
----- LEVEL 10 CHECK FOR PALADIN HOLY ---------- LEVEL 10 CHECK FOR PALADIN HOLY ---------- LEVEL 9 CHECK FOR PALADIN HOLY ---------- LEVEL 9 CHECK FOR PALADIN HOLY ---------- LEVEL 9 CHECK FOR PALADIN HOLY ---------- LEVEL 9 CHECK FOR PALADIN HOLY -----
	elseif(intid == 38) then	
		if(player:GetLevel() >=10) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Aura Mastery", 1, 142)
			player:GossipMenuAddItem(0, "Holy Shock", 1, 143)
			player:GossipMenuAddItem(0, "Flash of Light", 1, 144)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
------- LEVEL 4 CHECK FOR PALADIN RET ------ LEVEL 4 CHECK FOR PALADIN RET ----- LEVEL 4 CHECK FOR PALADIN RET ---- LEVEL 4 CHECK FOR PALADIN RET ---- 
	elseif(intid == 39) then	
		if(player:GetLevel() >=4) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Judgement of Justice", 1, 145)
			player:GossipMenuAddItem(0, "Exorcism", 1, 146)
			player:GossipMenuAddItem(0, "Vengeance", 1, 147)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
------- LEVEL 9 CHECK FOR PALADIN RET ------ LEVEL 9 CHECK FOR PALADIN RET ----- LEVEL 9 CHECK FOR PALADIN RET ---- LEVEL 9 CHECK FOR PALADIN RET ---- 
	elseif(intid == 40) then	
		if(player:GetLevel() >=9) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "The Art of War", 1, 148)
			player:GossipMenuAddItem(0, "Judgements of the Wise", 1, 149)
			player:GossipMenuAddItem(0, "Hammer of Wrath", 1, 150)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
------- LEVEL 10 CHECK FOR PALADIN RET ------ LEVEL 10 CHECK FOR PALADIN RET ----- LEVEL 10 CHECK FOR PALADIN RET ---- LEVEL 10 CHECK FOR PALADIN RET ---- 
	elseif(intid == 41) then	
		if(player:GetLevel() >=10) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Hammer of Justice", 1, 151)
			player:GossipMenuAddItem(0, "Crusader Strike", 1, 152)
			player:GossipMenuAddItem(0, "Divine Storm", 1, 153)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
------------- LEVEL 4 CHECK FOR PALADIN PROT ------ LEVEL 4 CHECK FOR PALADIN PROT ----- LEVEL 4 CHECK FOR PALADIN PROT ---- LEVEL 4 CHECK FOR PALADIN PROT ---- 
	elseif(intid == 42) then	
		if(player:GetLevel() >=4) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Blessing of Sanctuary", 1, 154)
			player:GossipMenuAddItem(0, "Consecration", 1, 155)
			player:GossipMenuAddItem(0, "Reckoning", 1, 156)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
------------- LEVEL 9 CHECK FOR PALADIN PROT ------ LEVEL 9 CHECK FOR PALADIN PROT ----- LEVEL 9 CHECK FOR PALADIN PROT ---- LEVEL 9 CHECK FOR PALADIN PROT ---- 
	elseif(intid == 43) then	
		if(player:GetLevel() >=9) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Holy Shield", 1, 157)
			player:GossipMenuAddItem(0, "Hand of Freedom", 1, 158)
			player:GossipMenuAddItem(0, "Shield of the Templar", 1, 159)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
------------- LEVEL 10 CHECK FOR PALADIN PROT ------ LEVEL 10 CHECK FOR PALADIN PROT ----- LEVEL 10 CHECK FOR PALADIN PROT ---- LEVEL 10 CHECK FOR PALADIN PROT ---- 
	elseif(intid == 44) then	
		if(player:GetLevel() >=10) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Avenger's Shield", 1, 160)
			player:GossipMenuAddItem(0, "Hammer of the Righteous", 1, 161)
			player:GossipMenuAddItem(0, "Shield of Righteousness", 1, 162)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
------------- LEVEL 4 CHECK FOR HUNTER BEASTMASTER ------ LEVEL 4 CHECK FOR HUNTER BEASTMASTER ----- LEVEL 4 CHECK FOR LEVEL 4 CHECK FOR HUNTER BEASTMASTER ---- LEVEL 4 CHECK LEVEL 4 CHECK FOR HUNTER BEASTMASTER---- 
	elseif(intid == 45) then	
		if(player:GetLevel() >=4) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Master's Call", 1, 163)
			player:GossipMenuAddItem(0, "Ferocity", 1, 164)
			player:GossipMenuAddItem(0, "Bestial Discipline", 1, 165)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
------------- LEVEL 9 CHECK FOR HUNTER BEASTMASTER ------ LEVEL 9 CHECK FOR HUNTER BEASTMASTER ----- LEVEL 9 CHECK FOR LEVEL 9 CHECK FOR HUNTER BEASTMASTER ---- LEVEL 9 CHECK LEVEL 9 CHECK FOR HUNTER BEASTMASTER---- 
	elseif(intid == 46) then	
		if(player:GetLevel() >=9) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Kill Command", 1, 166)
			player:GossipMenuAddItem(0, "Frenzy", 1, 167)
			player:GossipMenuAddItem(0, "Kindred Spirits", 1, 168)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
------------- LEVEL 10 CHECK FOR HUNTER BEASTMASTER ------------------- LEVEL 10 CHECK FOR HUNTER BEASTMASTER ------------------- LEVEL 10 CHECK FOR HUNTER BEASTMASTER ------------------- LEVEL 10 CHECK FOR HUNTER BEASTMASTER ------
	elseif(intid == 47) then	
		if(player:GetLevel() >=10) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Unleashed Fury", 1, 169)
			player:GossipMenuAddItem(0, "Intimidation", 1, 170)
			player:GossipMenuAddItem(0, "Bestial Wrath", 1, 171)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
----LEVEL 4 CHECK FOR HUNTER MARKSMAN --------LEVEL 4 CHECK FOR HUNTER MARKSMAN --------LEVEL 4 CHECK FOR HUNTER MARKSMAN --------LEVEL 4 CHECK FOR HUNTER MARKSMAN ----LEVEL 4 CHECK FOR HUNTER MARKSMAN ----LEVEL 4 CHECK FOR HUNTER MARKSMAN ----
	elseif(intid == 48) then	
		if(player:GetLevel() >=4) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Multi-Shoot", 1, 172)
			player:GossipMenuAddItem(0, "Steady Shoot", 1, 173)
			player:GossipMenuAddItem(0, "Improved Arcane Shot", 1, 174)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
----LEVEL 9 CHECK FOR HUNTER MARKSMAN --------LEVEL 9 CHECK FOR HUNTER MARKSMAN --------LEVEL 9 CHECK FOR HUNTER MARKSMAN --------LEVEL 9 CHECK FOR HUNTER MARKSMAN ----
	elseif(intid == 49) then	
		if(player:GetLevel() >=9) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Piercing Shots", 1, 175)
			player:GossipMenuAddItem(0, "Barrage", 1, 176)
			player:GossipMenuAddItem(0, "Wild Quiver", 1, 177)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
----LEVEL 10 CHECK FOR HUNTER MARKSMAN --------LEVEL 10 CHECK FOR HUNTER MARKSMAN --------LEVEL 10 CHECK FOR HUNTER MARKSMAN --------LEVEL 10 CHECK FOR HUNTER MARKSMAN --------LEVEL 10 CHECK FOR HUNTER MARKSMAN ----
	elseif(intid == 50) then	
		if(player:GetLevel() >=10) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Silencing Shot", 1, 178)
			player:GossipMenuAddItem(0, "Aimed Shot", 1, 179)
			player:GossipMenuAddItem(0, "Kill Shot", 1, 180)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
----LEVEL 4 CHECK FOR HUNTER SURVIVAL --------LEVEL 4 CHECK FOR HUNTER SURVIVAL --------LEVEL 4 CHECK FOR HUNTER SURVIVAL --------LEVEL 4 CHECK FOR HUNTER SURVIVAL --------LEVEL 4 CHECK FOR HUNTER SURVIVAL ----
	elseif(intid == 51) then	
		if(player:GetLevel() >=4) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Wing Clip", 1, 181)
			player:GossipMenuAddItem(0, "Counterattack", 1, 182)
			player:GossipMenuAddItem(0, "Lock and Load", 1, 183)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
----LEVEL 9 CHECK FOR HUNTER SURVIVAL --------LEVEL 9 CHECK FOR HUNTER SURVIVAL --------LEVEL 9 CHECK FOR HUNTER SURVIVAL --------LEVEL 9 CHECK FOR HUNTER SURVIVAL --------LEVEL 9 CHECK FOR HUNTER SURVIVAL ----
	elseif(intid == 52) then	
		if(player:GetLevel() >=9) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Scatter Shot", 1, 184)
			player:GossipMenuAddItem(0, "Deterrence", 1, 185)
			player:GossipMenuAddItem(0, "Traps", 1, 186)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
----LEVEL 10 CHECK FOR HUNTER SURIVIVAL ----
	elseif(intid == 53) then	
		if(player:GetLevel() >=10) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Black Arrow", 1, 187)
			player:GossipMenuAddItem(0, "Wyvern Sting", 1, 188)
			player:GossipMenuAddItem(0, "Explosive Shot", 1, 189)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
----LEVEL 4 CHECK FOR ROGUE ASSASSINATION --------LEVEL 4 CHECK FOR ROGUE ASSASSINATION --------LEVEL 4 CHECK FOR ROGUE ASSASSINATION ----
	elseif(intid == 54) then	
		if(player:GetLevel() >=4) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Deadly Brew", 1, 190)
			player:GossipMenuAddItem(0, "Garrote", 1, 191)
			player:GossipMenuAddItem(0, "Deadly Throw", 1, 192)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
----LEVEL 9 CHECK FOR ROGUE ASSASSINATION --------LEVEL 9 CHECK FOR ROGUE ASSASSINATION --------LEVEL 9 CHECK FOR ROGUE ASSASSINATION ----
	elseif(intid == 55) then	
		if(player:GetLevel() >=9) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Poisons", 1, 193)
			player:GossipMenuAddItem(0, "Rupture", 1, 194)
			player:GossipMenuAddItem(0, "Throwing Spcialization", 1, 195)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
----LEVEL 10 CHECK FOR ROGUE ASSASSINATION --------LEVEL 10 CHECK FOR ROGUE ASSASSINATION --------LEVEL 10 CHECK FOR ROGUE ASSASSINATION ----
	elseif(intid == 56) then	
		if(player:GetLevel() >=10) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Envenom", 1, 196)
			player:GossipMenuAddItem(0, "Hunger for Blood", 1, 197)
			player:GossipMenuAddItem(0, "Cheap Shot", 1, 198)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
----LEVEL 4 CHECK FOR ROGUE COMBAT --------LEVEL 4 CHECK FOR ROGUE COMBAT --------LEVEL 4 CHECK FOR ROGUE COMBAT ----
	elseif(intid == 57) then	
		if(player:GetLevel() >=4) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Blade Twisting", 1, 199)
			player:GossipMenuAddItem(0, "Improved Sprint", 1, 200)
			player:GossipMenuAddItem(0, "Kick", 1, 201)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
----LEVEL 9 CHECK FOR ROGUE COMBAT --------LEVEL 9 CHECK FOR ROGUE COMBAT --------LEVEL 9 CHECK FOR ROGUE COMBAT ----	
	elseif(intid == 58) then	
		if(player:GetLevel() >=9) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Aggression", 1, 202)
			player:GossipMenuAddItem(0, "Unfair Advantage", 1, 203)
			player:GossipMenuAddItem(0, "Vitality", 1, 204)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
----LEVEL 10 CHECK FOR ROGUE COMBAT ----------LEVEL 10 CHECK FOR ROGUE COMBAT ----------LEVEL 10 CHECK FOR ROGUE COMBAT ----------LEVEL 10 CHECK FOR ROGUE COMBAT ------
	elseif(intid == 59) then	
		if(player:GetLevel() >=10) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Blade Flurry", 1, 205)
			player:GossipMenuAddItem(0, "Adrenaline Rush", 1, 206)
			player:GossipMenuAddItem(0, "Prey on the weak", 1, 207)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
----LEVEL 4 CHECK FOR ROGUE SUB-------LEVEL 4 CHECK FOR ROGUE SUB-------LEVEL 4 CHECK FOR ROGUE SUB-------LEVEL 4 CHECK FOR ROGUE SUB-------LEVEL 4 CHECK FOR ROGUE SUB---
	elseif(intid == 60) then	
		if(player:GetLevel() >=4) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Ambush", 1, 208)
			player:GossipMenuAddItem(0, "Hemorrhage", 1, 209)
			player:GossipMenuAddItem(0, "Vanish", 1, 210)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
----LEVEL 9 CHECK FOR ROGUE SUB-------LEVEL 9 CHECK FOR ROGUE SUB-------LEVEL 9 CHECK FOR ROGUE SUB-------LEVEL 9 CHECK FOR ROGUE SUB-------LEVEL 9 CHECK FOR ROGUE SUB---
	elseif(intid == 61) then	
		if(player:GetLevel() >=9) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Preparation", 1, 211)
			player:GossipMenuAddItem(0, "Waylay", 1, 212)
			player:GossipMenuAddItem(0, "Honor Amoung Thieves", 1, 213)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
----LEVEL 10 CHECK FOR ROGUE SUB-------LEVEL 10 CHECK FOR ROGUE SUB-------LEVEL 10 CHECK FOR ROGUE SUB-------LEVEL 10 CHECK FOR ROGUE SUB-------LEVEL 10 CHECK FOR ROGUE SUB---
	elseif(intid == 62) then	
		if(player:GetLevel() >=10) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Shadowstep", 1, 214)
			player:GossipMenuAddItem(0, "Cloak of Shadows", 1, 215)
			player:GossipMenuAddItem(0, "Ghostley Strike", 1, 216)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
------LEVEL 4 CHECK FOR PRIEST DISCIPLINE ---- LEVEL 4 CHECK FOR PRIEST DISCIPLINE ------ LEVEL 4 CHECK FOR PRIEST DISCIPLINE -----
	elseif(intid == 63) then	
		if(player:GetLevel() >=4) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Holy Fire", 1, 217)
			player:GossipMenuAddItem(0, "Mana Burn", 1, 218)
			player:GossipMenuAddItem(0, "Fear Ward", 1, 219)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
------LEVEL 9 CHECK FOR PRIEST DISCIPLINE ---- LEVEL 9 CHECK FOR PRIEST DISCIPLINE ------ LEVEL 9 CHECK FOR PRIEST DISCIPLINE -----
	elseif(intid == 64) then	
		if(player:GetLevel() >=9) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Mass Dispel", 1, 220)
			player:GossipMenuAddItem(0, "Power Infusion", 1, 221)
			player:GossipMenuAddItem(0, "Flash Heal", 1, 222)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
------LEVEL 10 CHECK FOR PRIEST DISCIPLINE ---- LEVEL 10 CHECK FOR PRIEST DISCIPLINE ------ LEVEL 10 CHECK FOR PRIEST DISCIPLINE -----
	elseif(intid == 65) then	
		if(player:GetLevel() >=10) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Penance", 1, 223)
			player:GossipMenuAddItem(0, "Pain Suppression", 1, 224)
			player:GossipMenuAddItem(0, "Divine Aegis", 1, 225)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
-----LEVEL 4 CHECK FOR PRIEST HOLY ----- LEVEL 4 CHECK FOR PRIEST HOLY -------- LEVEL 4 CHECK FOR PRIEST HOLY -------- LEVEL 4 CHECK FOR PRIEST HOLY ----
	elseif(intid == 66) then	
		if(player:GetLevel() >=4) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Flash Heal", 1, 226)
			player:GossipMenuAddItem(0, "Prayer of Healing", 1, 227)
			player:GossipMenuAddItem(0, "Holy Nova", 1, 228)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end	
-----LEVEL 9 CHECK FOR PRIEST HOLY ----- LEVEL 9 CHECK FOR PRIEST HOLY -------- LEVEL 9 CHECK FOR PRIEST HOLY -------- LEVEL 9 CHECK FOR PRIEST HOLY ----
	elseif(intid == 67) then	
		if(player:GetLevel() >=9) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Prayer of Mending", 1, 229)
			player:GossipMenuAddItem(0, "Surge of Light", 1, 230)
			player:GossipMenuAddItem(0, "Circle of Healing", 1, 231)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end	
-----LEVEL 10 CHECK FOR PRIEST HOLY ----- LEVEL 10 CHECK FOR PRIEST HOLY -------- LEVEL 10 CHECK FOR PRIEST HOLY -------- LEVEL 10 CHECK FOR PRIEST HOLY ----
	elseif(intid == 68) then	
		if(player:GetLevel() >=10) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Body and Soul", 1, 232)
			player:GossipMenuAddItem(0, "Guardian Spirit", 1, 233)
			player:GossipMenuAddItem(0, "Hymn of Hope", 1, 234)
			player:GossipSendMenu(2, object, 100091)
			else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
			end
----LEVEL 4 CHECK FOR PRIEST SHADOW ---- LEVEL 4 CHECK FOR SHADOW PRIEST ---- LEVEL 4 CHECJ FOR PRIEST SHADOW -----
	elseif(intid == 69) then	
		if(player:GetLevel() >=4) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Shadowform", 1, 235)
			player:GossipMenuAddItem(0, "Shadow Power", 1, 236)
			player:GossipMenuAddItem(0, "Devouring Plague", 1, 237)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
----LEVEL 9 CHECK FOR PRIEST SHADOW --------LEVEL 9 CHECK FOR PRIEST SHADOW --------LEVEL 9 CHECK FOR PRIEST SHADOW --------LEVEL 9 CHECK FOR PRIEST SHADOW ----
	elseif(intid == 70) then	
		if(player:GetLevel() >=9) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Vampiric Touch", 1, 238)
			player:GossipMenuAddItem(0, "Dispersion", 1, 239)
			player:GossipMenuAddItem(0, "Mind Flay", 1, 240)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
----LEVEL 10 CHECK FOR PRIEST SHADOW --------LEVEL 10 CHECK FOR PRIEST SHADOW --------LEVEL 10 CHECK FOR PRIEST SHADOW --------LEVEL 10 CHECK FOR PRIEST SHADOW ----
	elseif(intid == 71) then	
		if(player:GetLevel() >=10) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Silence", 1, 241)
			player:GossipMenuAddItem(0, "Psychic Horror", 1, 242)
			player:GossipMenuAddItem(0, "Shadow word: Death", 1, 243)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
------LEVEL 4 CHECK FOR SHAMAN ELE---------LEVEL 4 CHECK FOR SHAMAN ---------LEVEL 4 CHECK FOR SHAMAN ---------LEVEL 4 CHECK FOR SHAMAN ---------LEVEL 4 CHECK FOR SHAMAN ---
	elseif(intid == 72) then
		if(player:GetLevel() >=4) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Chain Lightning", 1, 244)
			player:GossipMenuAddItem(0, "Magma Totem", 1, 245)
			player:GossipMenuAddItem(0, "Thunderstorm", 1, 246)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
------LEVEL 9 CHECK FOR SHAMAN ELE---------LEVEL 9 CHECK FOR SHAMAN ---------LEVEL 9 CHECK FOR SHAMAN ---------LEVEL 9 CHECK FOR SHAMAN ---------LEVEL 9 CHECK FOR SHAMAN ---
	elseif(intid == 73) then
		if(player:GetLevel() >=9) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Storm, Eath And Fire", 1, 247)
			player:GossipMenuAddItem(0, "Lightning Mastery", 1, 248)
			player:GossipMenuAddItem(0, "Fire Nove", 1, 249)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
------LEVEL 10 CHECK FOR SHAMAN ELE---------LEVEL 10 CHECK FOR SHAMAN ---------LEVEL 10 CHECK FOR SHAMAN ---------LEVEL 10 CHECK FOR SHAMAN ---------LEVEL 10 CHECK FOR SHAMAN ---
	elseif(intid == 74) then
		if(player:GetLevel() >=10) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Lava Burst", 1, 250)
			player:GossipMenuAddItem(0, "Lightning Overload", 1, 251)
			player:GossipMenuAddItem(0, "Totem of Wrath", 1, 252)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
------LEVEL 4 CHECK FOR SHAMAN ENHA----------LEVEL 4 CHECK FOR SHAMAN ENHA----------LEVEL 4 CHECK FOR SHAMAN ENHA----------LEVEL 4 CHECK FOR SHAMAN ENHA----------LEVEL 4 CHECK FOR SHAMAN ENHA----
	elseif(intid == 75) then	
		if(player:GetLevel() >=4) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Dual Wield", 1, 253)
			player:GossipMenuAddItem(0, "Elemental Weapons", 1, 254)
			player:GossipMenuAddItem(0, "Toughness", 1, 255)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
------LEVEL 9 CHECK FOR SHAMAN ENHA----------LEVEL 9 CHECK FOR SHAMAN ENHA----------LEVEL 9 CHECK FOR SHAMAN ENHA----------LEVEL 9 CHECK FOR SHAMAN ENHA----
	elseif(intid == 76) then	
		if(player:GetLevel() >=9) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Lava Lash", 1, 256)
			player:GossipMenuAddItem(0, "Shamanistic Rage", 1, 257)
			player:GossipMenuAddItem(0, "Stormstrike", 1, 258)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
------LEVEL 10 CHECK FOR SHAMAN ENHA----------LEVEL 10 CHECK FOR SHAMAN ENHA----------LEVEL 10 CHECK FOR SHAMAN ENHA----------LEVEL 10 CHECK FOR SHAMAN ENHA----------LEVEL 10 CHECK FOR SHAMAN ENHA----
	elseif(intid == 77) then	
		if(player:GetLevel() >=10) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Feral Spirit", 1, 259)
			player:GossipMenuAddItem(0, "Maelstrom Weapon", 1, 260)
			player:GossipMenuAddItem(0, "Windfury", 1, 261)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
----LEVEL 4 CHECK FOR SHAMAN RESTO--------LEVEL 4 CHECK FOR SHAMAN RESTO--------LEVEL 4 CHECK FOR SHAMAN RESTO--------LEVEL 4 CHECK FOR SHAMAN RESTO--------LEVEL 4 CHECK FOR SHAMAN RESTO----
	elseif(intid == 78) then	
		if(player:GetLevel() >=4) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Lesser Healing Wave", 1, 262)
			player:GossipMenuAddItem(0, "Chain Heal", 1, 263)
			player:GossipMenuAddItem(0, "Improved Healing Wave", 1, 264)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
----LEVEL 9 CHECK FOR SHAMAN RESTO--------LEVEL 9 CHECK FOR SHAMAN RESTO--------LEVEL 9 CHECK FOR SHAMAN RESTO--------LEVEL 9 CHECK FOR SHAMAN RESTO--------LEVEL 9 CHECK FOR SHAMAN RESTO----
	elseif(intid == 79) then	
		if(player:GetLevel() >=9) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Cleanse Spirit", 1, 265)
			player:GossipMenuAddItem(0, "Earthliving Weapon", 1, 266)
			player:GossipMenuAddItem(0, "Water Shield", 1, 267)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
----LEVEL 10 CHECK FOR SHAMAN RESTO--------LEVEL 10 CHECK FOR SHAMAN RESTO--------LEVEL 10 CHECK FOR SHAMAN RESTO--------LEVEL 10 CHECK FOR SHAMAN RESTO--------LEVEL 10 CHECK FOR SHAMAN RESTO----
	elseif(intid == 80) then	
		if(player:GetLevel() >=10) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Earth Shield", 1, 268)
			player:GossipMenuAddItem(0, "Riptide", 1, 269)
			player:GossipMenuAddItem(0, "Ancestral Awakening", 1, 270)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
-----LEVEL 4 CHECK FOR MAGE ARCANE ---
	elseif(intid == 81) then	
		if(player:GetLevel() >=4) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Counterspell", 1, 271)
			player:GossipMenuAddItem(0, "Blink", 1, 272)
			player:GossipMenuAddItem(0, "Arcane Explosion", 1, 274)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
-----LEVEL 9 CHECK FOR MAGE ARCANE ---
	elseif(intid == 82) then	
		if(player:GetLevel() >=9) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Arcane Power", 1, 275)
			player:GossipMenuAddItem(0, "Slow", 1, 276)
			player:GossipMenuAddItem(0, "Missile Barrage", 1, 277)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
-----LEVEL 10 CHECK FOR MAGE ARCANE ---
	elseif(intid == 83) then	
		if(player:GetLevel() >=10) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Arcane Blast", 1, 278)
			player:GossipMenuAddItem(0, "Arcane Barrage", 1, 279)
			player:GossipMenuAddItem(0, "Mirror Image", 1, 280)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
-----LEVEL 4 CHECK FOR MAGE FROST --------LEVEL 4 CHECK FOR MAGE FROST --------LEVEL 4 CHECK FOR MAGE FROST --------LEVEL 4 CHECK FOR MAGE FROST --------LEVEL 4 CHECK FOR MAGE FROST ---
	elseif(intid == 84) then	
		if(player:GetLevel() >=4) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Frostbite", 1, 281)
			player:GossipMenuAddItem(0, "Cone of Cold", 1, 282)
			player:GossipMenuAddItem(0, "Ice Lance", 1, 283)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
-----LEVEL 9 CHECK FOR MAGE FROST --------LEVEL 9 CHECK FOR MAGE FROST --------LEVEL 9 CHECK FOR MAGE FROST --------LEVEL 9 CHECK FOR MAGE FROST --------LEVEL 9 CHECK FOR MAGE FROST ---
	elseif(intid == 85) then	
		if(player:GetLevel() >=9) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Shatter", 1, 284)
			player:GossipMenuAddItem(0, "Shattered Barrier", 1, 285)
			player:GossipMenuAddItem(0, "Fingers of Frost", 1, 286)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
-----LEVEL 10 CHECK FOR MAGE FROST --------LEVEL 10 CHECK FOR MAGE FROST --------LEVEL 10 CHECK FOR MAGE FROST --------LEVEL 10 CHECK FOR MAGE FROST --------LEVEL 10 CHECK FOR MAGE FROST ---
	elseif(intid == 86) then	
		if(player:GetLevel() >=10) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Ice Barrier", 1, 287)
			player:GossipMenuAddItem(0, "Deep Freeze", 1, 288)
			player:GossipMenuAddItem(0, "Summon Water Elemental", 1, 289)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
-----LEVEL 4 CHECK FOR MAGE FIRE ---------LEVEL 4 CHECK FOR MAGE FIRE ---------LEVEL 4 CHECK FOR MAGE FIRE ---------LEVEL 4 CHECK FOR MAGE FIRE ----
	elseif(intid == 87) then	
		if(player:GetLevel() >=4) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Flamestrike", 1, 290)
			player:GossipMenuAddItem(0, "Blazing Speed", 1, 291)
			player:GossipMenuAddItem(0, "Scorch", 1, 292)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
-----LEVEL 9 CHECK FOR MAGE FIRE ---------LEVEL 9 CHECK FOR MAGE FIRE ---------LEVEL 9 CHECK FOR MAGE FIRE ---------LEVEL 9 CHECK FOR MAGE FIRE ----
	elseif(intid == 88) then	
		if(player:GetLevel() >=9) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Firestarter", 1, 293)
			player:GossipMenuAddItem(0, "Hot Streak", 1, 294)
			player:GossipMenuAddItem(0, "Living Bomb", 1, 295)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
-----LEVEL 10 CHECK FOR MAGE FIRE ---------LEVEL 10 CHECK FOR MAGE FIRE ---------LEVEL 10 CHECK FOR MAGE FIRE ---------LEVEL 10 CHECK FOR MAGE FIRE ----
	elseif(intid == 89) then	
		if(player:GetLevel() >=10) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Pyroblast", 1, 296)
			player:GossipMenuAddItem(0, "Blast Wave", 1, 297)
			player:GossipMenuAddItem(0, "Dragon's Breath", 1, 298)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
------LEVEL 4 CHECK FOR WARLOCK AFFLICTION ----------LEVEL 4 CHECK FOR WARLOCK AFFLICTION ----------LEVEL 4 CHECK FOR WARLOCK AFFLICTION ----------LEVEL 4 CHECK FOR WARLOCK AFFLICTION ----
	elseif(intid == 90) then	
		if(player:GetLevel() >=4) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Drain Life", 1, 299)
			player:GossipMenuAddItem(0, "Death Coil", 1, 300)
			player:GossipMenuAddItem(0, "Curse of Exhaustion", 1, 301)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
------LEVEL 9 CHECK FOR WARLOCK AFFLICTION ----------LEVEL 9 CHECK FOR WARLOCK AFFLICTION ----------LEVEL 9 CHECK FOR WARLOCK AFFLICTION ----------LEVEL 9 CHECK FOR WARLOCK AFFLICTION ----
	elseif(intid == 91) then	
		if(player:GetLevel() >=9) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Nightfall", 1, 302)
			player:GossipMenuAddItem(0, "Siphon Life", 1, 303)
			player:GossipMenuAddItem(0, "Pandemic", 1, 304)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
------LEVEL 10 CHECK FOR WARLOCK AFFLICTION ----------LEVEL 10 CHECK FOR WARLOCK AFFLICTION ----------LEVEL 10 CHECK FOR WARLOCK AFFLICTION ----------LEVEL 10 CHECK FOR WARLOCK AFFLICTION ----------LEVEL 10 CHECK FOR WARLOCK AFFLICTION ----
	elseif(intid == 92) then	
		if(player:GetLevel() >=10) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Haunt", 1, 305)
			player:GossipMenuAddItem(0, "Unstable Affliction", 1, 306)
			player:GossipMenuAddItem(0, "Seed of Corruption", 1, 307)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
------LEVEL 4 CHECK FOR WARLOCK DESTRO ----------LEVEL 4 CHECK FOR WARLOCK DESTRO ----------LEVEL 4 CHECK FOR WARLOCK DESTRO ----------LEVEL 4 CHECK FOR WARLOCK DESTRO ----
	elseif(intid == 93) then	
		if(player:GetLevel() >=4) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Incinerate", 1, 308)
			player:GossipMenuAddItem(0, "Shadowburn", 1, 309)
			player:GossipMenuAddItem(0, "Ruin", 1, 310)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
------LEVEL 9 CHECK FOR WARLOCK DESTRO ----------LEVEL 9 CHECK FOR WARLOCK DESTRO ----------LEVEL 9 CHECK FOR WARLOCK DESTRO ----------LEVEL 9 CHECK FOR WARLOCK DESTRO ----
	elseif(intid == 94) then	
		if(player:GetLevel() >=9) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Soul Leech", 1, 311)
			player:GossipMenuAddItem(0, "Shadowflame", 1, 312)
			player:GossipMenuAddItem(0, "Conflagrate", 1, 313)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
------LEVEL 10 CHECK FOR WARLOCK DESTRO ----------LEVEL 10 CHECK FOR WARLOCK DESTRO ----------LEVEL 10 CHECK FOR WARLOCK DESTRO ----------LEVEL 10 CHECK FOR WARLOCK DESTRO ----
	elseif(intid == 95) then	
		if(player:GetLevel() >=10) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Chaos Bolt", 1, 314)
			player:GossipMenuAddItem(0, "Shadowfury", 1, 315)
			player:GossipMenuAddItem(0, "Blacklash", 1, 316)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
------LEVEL 4 CHECK FOR WARLOCK DEMON ----------LEVEL 4 CHECK FOR WARLOCK DEMON ----------LEVEL 4 CHECK FOR WARLOCK DEMON ----------LEVEL 4 CHECK FOR WARLOCK DEMON ----------LEVEL 4 CHECK FOR WARLOCK DEMON ----
	elseif(intid == 96) then	
		if(player:GetLevel() >=4) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Summon Felhunter", 1, 317)
			player:GossipMenuAddItem(0, "Summon Succubus", 1, 318)
			player:GossipMenuAddItem(0, "Master Demonologis", 1, 319)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
------LEVEL 9 CHECK FOR WARLOCK DEMON ----------LEVEL 9 CHECK FOR WARLOCK DEMON ----------LEVEL 9 CHECK FOR WARLOCK DEMON ----------LEVEL 9 CHECK FOR WARLOCK DEMON ----
	elseif(intid == 97) then	
		if(player:GetLevel() >=9) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Death Coil", 1, 320)
			player:GossipMenuAddItem(0, "Summon Felguard", 1, 321)
			player:GossipMenuAddItem(0, "Dmonic Empowerment", 1, 322)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
------LEVEL 10 CHECK FOR WARLOCK DEMON ----------LEVEL 10 CHECK FOR WARLOCK DEMON ----------LEVEL 10 CHECK FOR WARLOCK DEMON ----------LEVEL 10 CHECK FOR WARLOCK DEMON ----
	elseif(intid == 98) then	
		if(player:GetLevel() >=10) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Demonic Teleport", 1, 323)
			player:GossipMenuAddItem(0, "Soul Link", 1, 324)
			player:GossipMenuAddItem(0, "Metamorphosis", 1, 325)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
----- LEVEL 4 CHECK FOR DRUID BALANCE --------- LEVEL 4 CHECK FOR DRUID BALANCE --------- LEVEL 4 CHECK FOR DRUID BALANCE --------- LEVEL 4 CHECK FOR DRUID BALANCE ----
	elseif(intid == 99) then	
		if(player:GetLevel() >=4) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Insect Swarm", 1, 326)
			player:GossipMenuAddItem(0, "Nature's Grace", 1, 327)
			player:GossipMenuAddItem(0, "Starlight Wrath", 1, 328)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
----- LEVEL 9 CHECK FOR DRUID BALANCE --------- LEVEL 9 CHECK FOR DRUID BALANCE --------- LEVEL 9 CHECK FOR DRUID BALANCE --------- LEVEL 9 CHECK FOR DRUID BALANCE ----
	elseif(intid == 100) then	
		if(player:GetLevel() >=9) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Vengeance", 1, 329)
			player:GossipMenuAddItem(0, "Force of Nature", 1, 330)
			player:GossipMenuAddItem(0, "Eclipse", 1, 331)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
----- LEVEL 10 CHECK FOR DRUID BALANCE --------- LEVEL 10 CHECK FOR DRUID BALANCE --------- LEVEL 10 CHECK FOR DRUID BALANCE --------- LEVEL 10 CHECK FOR DRUID BALANCE ----
	elseif(intid == 101) then	
		if(player:GetLevel() >=10) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Starfall", 1, 332)
			player:GossipMenuAddItem(0, "Moonkin Form", 1, 333)
			player:GossipMenuAddItem(0, "Starfire", 1, 334)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
----- LEVEL 4 CHECK FOR DRUID FERAL --------- LEVEL 4 CHECK FOR DRUID FERAL --------- LEVEL 4 CHECK FOR DRUID FERAL --------- LEVEL 4 CHECK FOR DRUID FERAL ----
	elseif(intid == 102) then	
		if(player:GetLevel() >=4) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Lacerate", 1, 335)
			player:GossipMenuAddItem(0, "Survival Instincts", 1, 336)
			player:GossipMenuAddItem(0, "Bash", 1, 337)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
----- LEVEL 9 CHECK FOR DRUID FERAL --------- LEVEL 9 CHECK FOR DRUID FERAL --------- LEVEL 9 CHECK FOR DRUID FERAL --------- LEVEL 9 CHECK FOR DRUID FERAL ----
	elseif(intid == 103) then	
		if(player:GetLevel() >=9) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Feral Charge [Bear]", 1, 338)
			player:GossipMenuAddItem(0, "Beserk", 1, 339)
			player:GossipMenuAddItem(0, "Swipe [Bear]", 1, 340)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
----- LEVEL 10 CHECK FOR DRUID FERAL --------- LEVEL 10 CHECK FOR DRUID FERAL --------- LEVEL 10 CHECK FOR DRUID FERAL --------- LEVEL 10 CHECK FOR DRUID FERAL ----
	elseif(intid == 104) then	
		if(player:GetLevel() >=10) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Mangle [Bear]", 1, 341)
			player:GossipMenuAddItem(0, "Frenzied Regeneration", 1, 342)
			player:GossipMenuAddItem(0, "Natural Reaction", 1, 343)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
----- LEVEL 4 CHECK FOR DRUID RESTO --------- LEVEL 4 CHECK FOR DRUID RESTO --------- LEVEL 4 CHECK FOR DRUID RESTO --------- LEVEL 4 CHECK FOR DRUID RESTO --------- LEVEL 4 CHECK FOR DRUID RESTO ----
	elseif(intid == 105) then	
		if(player:GetLevel() >=4) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Regrowth", 1, 345)
			player:GossipMenuAddItem(0, "Revitalize", 1, 346)
			player:GossipMenuAddItem(0, "Nourish", 1, 347)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
----- LEVEL 9 CHECK FOR DRUID RESTO --------- LEVEL 9 CHECK FOR DRUID RESTO --------- LEVEL 9 CHECK FOR DRUID RESTO --------- LEVEL 9 CHECK FOR DRUID RESTO ----
	elseif(intid == 106) then	
		if(player:GetLevel() >=9) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Nature's Swiftness", 1, 348)
			player:GossipMenuAddItem(0, "Swiftmend", 1, 349)
			player:GossipMenuAddItem(0, "Living seed", 1, 350)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
----- LEVEL 10 CHECK FOR DRUID RESTO --------- LEVEL 10 CHECK FOR DRUID RESTO --------- LEVEL 10 CHECK FOR DRUID RESTO --------- LEVEL 10 CHECK FOR DRUID RESTO ----
	elseif(intid == 107) then	
		if(player:GetLevel() >=10) then
			player:GossipClearMenu()
			player:GossipMenuAddItem(0, "Lifebloom", 1, 351)
			player:GossipMenuAddItem(0, "Wild Growth", 1, 352)
			player:GossipMenuAddItem(0, "Tree of Life", 1, 353)
			player:GossipSendMenu(2, object, 100091)
		else
			player:SendNotification("You do not meet the level requirement!")
			player:GossipComplete()
		end
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
	
---- LEVEL ARMSARMSARMS WARRIOR SPELLS LEARN ACTION---- LEVEL  WARRIOR SPELLS LEARN ACTION---- LEVEL  WARRIOR SPELLS LEARN ACTION---- LEVEL  WARRIOR SPELLS LEARN ACTION---- LEVEL  WARRIOR SPELLS LEARN ACTION-------- LEVEL  WARRIOR SPELLS LEARN ACTION---- LEVEL 4 WARRIOR SPELLS LEARN 
	elseif(intid == 109) then -- Level 4 Overpower
		player:RemoveSpell(12328)
		player:RemoveSpell(29838)
		player:LearnSpell(7384)
		player:LearnSpell(90010)
		player:SendNotification("Specialization selected: Overpower Taught.")
		player:GossipComplete()
	elseif(intid == 110) then --- Level 4 Sweeping Strikes
		player:RemoveSpell(7384)
		player:RemoveSpell(29838)
		player:LearnSpell(12328)
		player:LearnSpell(90010)
		player:SendNotification("Specialization selected: Sweeping Strikes Taught.")
		player:GossipComplete()
	elseif(intid == 111) then --- Level 4 Second Wind
		player:RemoveSpell(7384)
		player:RemoveSpell(12328)
		player:LearnSpell(29838)
		player:LearnSpell(90010)
		player:SendNotification("Specialization selected: Second Wind Taught.")
		player:GossipComplete()
	elseif(intid == 112) then --- Level 9 Unrelenting Assault
		player:RemoveSpell(12677)
		player:RemoveSpell(12815)
		player:RemoveSpell(13803)
		player:RemoveSpell(12785)
		player:LearnSpell(46860)
		player:LearnSpell(90010)
		player:SendNotification("Specialization selected: Unrelenting Assault.")
		player:GossipComplete()
	elseif(intid == 113) then --- Level 9 Tactical Mastery
		player:RemoveSpell(12815)
		player:RemoveSpell(13803)
		player:RemoveSpell(12785)
		player:RemoveSpell(46860)
		player:LearnSpell(12677)
		player:LearnSpell(90010)
		player:SendNotification("Specialization selected: Tactical Mastery Taught.")
		player:GossipComplete()
	elseif(intid == 114) then --- Level 9 Weapons Specialzation ( ALL )
		player:RemoveSpell(12677)
		player:RemoveSpell(46860)
		player:LearnSpell(12815)
		player:LearnSpell(13803)
		player:LearnSpell(12785)
		player:LearnSpell(90010)
		player:SendNotification("Specialization selected: Weapons Specialization Taught.")
		player:GossipComplete()
	elseif(intid == 115) then --- Level 10 BladeStorm
		player:RemoveSpell(12963)
		player:RemoveSpell(56638)
		player:LearnSpell(46924)
		player:LearnSpell(90010)
		player:SendNotification("Specialization selected: Bladestorm Taught.")
		player:GossipComplete()
	elseif(intid == 116) then --- Level 10 Improved Over Power
		player:RemoveSpell(46924)
		player:RemoveSpell(56638)
		player:LearnSpell(12963)
		player:LearnSpell(90010)
		player:SendNotification("Specialization selected: Improved Overpower Taught.")
		player:GossipComplete()
	elseif(intid == 117) then --- Taste for Blood
		player:RemoveSpell(46924)
		player:LearnSpell(56638)
		player:RemoveSpell(12963)	
		player:LearnSpell(90010)	
		player:SendNotification("Specialization selected: Taste for Blood Taught.")
		player:GossipComplete()
---- FURY WARRIOR SPELLS LEARN ACTION-------- FURY WARRIOR SPELLS LEARN ACTION-------- FURY WARRIOR SPELLS LEARN ACTION-------- FURY WARRIOR SPELLS LEARN ACTION-------- FURY WARRIOR SPELLS LEARN ACTION-------- FURY WARRIOR SPELLS LEARN ACTION---- 
	elseif(intid == 118) then ---- 4
		player:LearnSpell(5308)
		player:RemoveSpell(1680)
		player:RemoveSpell(6552)
		player:LearnSpell(90011)	
		player:SendNotification("Specialization selected: Execute Taught.")
		player:GossipComplete()
	elseif(intid == 119) then ---- 4
		player:RemoveSpell(5308)
		player:LearnSpell(1680)
		player:RemoveSpell(6552)
		player:LearnSpell(90011)	
		player:SendNotification("Specialization selected: Whirldwind Taught.")
		player:GossipComplete()
	elseif(intid == 120) then ---- 4
		player:RemoveSpell(5308)
		player:RemoveSpell(1680)
		player:LearnSpell(6552)
		player:LearnSpell(90011)	
		player:SendNotification("Specialization selected: Pummel Taught.")
		player:GossipComplete()
	elseif(intid == 121) then ---- 9
		player:LearnSpell(12292)
		player:RemoveSpell(16284)
		player:RemoveSpell(674)
		player:LearnSpell(90011)	
		player:SendNotification("Specialization selected: Death Wish Taught.")
		player:GossipComplete()
	elseif(intid == 122) then ---- 9
		player:RemoveSpell(12292)
		player:LearnSpell(16284)
		player:RemoveSpell(674)	
		player:LearnSpell(90011)		
		player:SendNotification("Specialization selected: Flurry Taught.")
		player:GossipComplete()
	elseif(intid == 123) then ---- 9
		player:RemoveSpell(12292)
		player:RemoveSpell(16284)
		player:LearnSpell(674)		
		player:LearnSpell(90011)
		player:SendNotification("Specialization selected: Dual Wield.")
		player:GossipComplete()
	elseif(intid == 124) then ---- 10
		player:LearnSpell(1464)
		player:LearnSpell(12330)
		player:RemoveSpell(13084)
		player:RemoveSpell(23881)
		player:LearnSpell(90011)
		player:SendNotification("Specialization selected: Slam(Improved).")
		player:GossipComplete()
	elseif(intid == 125) then ---- 10
		player:RemoveSpell(1464)
		player:RemoveSpell(12330)
		player:LearnSpell(13084)
		player:RemoveSpell(23881)
		player:LearnSpell(90011)
		player:SendNotification("Specialization selected: Enrage.")
		player:GossipComplete()
	elseif(intid == 126) then ---- 10
		player:RemoveSpell(1464)
		player:RemoveSpell(12330)
		player:RemoveSpell(13084)
		player:LearnSpell(90011)
		player:LearnSpell(23881)
		player:SendNotification("Specialization selected: Bloodthirst Taught.")
		player:GossipComplete()
------- PROTECTION WARRIOR LEARN SPELLS ------ PROTECTION WARRIOR LEARN SPELLS ----------- PROTECTION WARRIOR LEARN SPELLS ------ PROTECTION WARRIOR LEARN SPELLS ----------- PROTECTION WARRIOR LEARN SPELLS ------ PROTECTION WARRIOR LEARN SPELLS ----
	elseif(intid == 127) then ---- 4
		player:LearnSpell(2565)
		player:RemoveSpell(72)
		player:RemoveSpell(12975)
		player:LearnSpell(90012)
		player:SendNotification("Specialization selected: Shield Block.")
		player:GossipComplete()
	elseif(intid == 128) then ---- 4
		player:RemoveSpell(2565)
		player:LearnSpell(72)
		player:RemoveSpell(12975)
		player:LearnSpell(90012)
		player:SendNotification("Specialization selected: Shield Bash.")
		player:GossipComplete()
	elseif(intid == 129) then ---- 4
		player:RemoveSpell(2565)
		player:RemoveSpell(72)
		player:LearnSpell(12975)
		player:LearnSpell(90012)
		player:SendNotification("Specialization selected: Last Stand.")
		player:GossipComplete()
	elseif(intid == 130) then ---- 9
		player:LearnSpell(871)
		player:RemoveSpell(20243)
		player:RemoveSpell(23920)
		player:LearnSpell(90012)
		player:SendNotification("Specialization selected: Shield Wall.")
		player:GossipComplete()
	elseif(intid == 131) then ---- 9
		player:RemoveSpell(871)
		player:LearnSpell(20243)
		player:RemoveSpell(23920)
		player:LearnSpell(90012)
		player:SendNotification("Specialization selected: Devastate.")
		player:GossipComplete()
	elseif(intid == 132) then ---- 9
		player:RemoveSpell(871)
		player:RemoveSpell(20243)
		player:LearnSpell(23920)
		player:LearnSpell(90012)
		player:SendNotification("Specialization selected: Spell Reflection.")
		player:GossipComplete()
	elseif(intid == 133) then ---- 10
		player:LearnSpell(23922)
		player:RemoveSpell(12799)
		player:RemoveSpell(29594)
		player:LearnSpell(90012)
		player:SendNotification("Specialization selected: Shield Slam.")
		player:GossipComplete()
	elseif(intid == 134) then ---- 10
		player:RemoveSpell(23922)
		player:LearnSpell(12799)
		player:RemoveSpell(29594)
		player:LearnSpell(90012)
		player:SendNotification("Specialization selected: Improved Revenge.")
		player:GossipComplete()
	elseif(intid == 135) then ---- 10
		player:RemoveSpell(23922)
		player:RemoveSpell(12799)
		player:LearnSpell(29594)
		player:LearnSpell(90012)
		player:SendNotification("Specialization selected: Improved Defensive Stance.")
		player:GossipComplete()
------- HOLY PALADIN LEARN SPELLS ------ ------- HOLY PALADIN LEARN SPELLS ------ ------- HOLY PALADIN LEARN SPELLS ------ ------- HOLY PALADIN LEARN SPELLS ------ 
	elseif(intid == 136) then --- 4
		player:RemoveSpell(19742)
		player:RemoveSpell(20216)
		player:LearnSpell(90013)
		player:LearnSpell(20166)
		player:SendNotification("Specialization selected: Seal of Wisdom.")
		player:GossipComplete()		
	elseif(intid == 137) then --- 4
		player:LearnSpell(19742)
		player:RemoveSpell(20216)
		player:LearnSpell(90013)
		player:RemoveSpell(20166)
		player:SendNotification("Specialization selected: Blessing of Wisdom.")
		player:GossipComplete()		
	elseif(intid == 138) then --- 4
		player:RemoveSpell(19742)
		player:LearnSpell(20216)
		player:LearnSpell(90013)
		player:RemoveSpell(20166)
		player:SendNotification("Specialization selected: Divine Favor.")
		player:GossipComplete()		
	elseif(intid == 139) then --- 9
		player:LearnSpell(90013)
		player:LearnSpell(19746)
		player:RemoveSpell(25829)
		player:RemoveSpell(53408)
		player:SendNotification("Specialization selected: Concentration Aura.")
		player:GossipComplete()		
	elseif(intid == 140) then --- 9
		player:LearnSpell(90013)
		player:RemoveSpell(19746)
		player:LearnSpell(25829)
		player:RemoveSpell(53408)
		player:SendNotification("Specialization selected: Holy Power.")
		player:GossipComplete()		
	elseif(intid == 141) then --- 9
		player:LearnSpell(90013)
		player:RemoveSpell(19746)
		player:RemoveSpell(25829)
		player:LearnSpell(53408)
		player:SendNotification("Specialization selected: Judgement of Wisdom.")
		player:GossipComplete()		
	elseif(intid == 142) then --- 10
		player:LearnSpell(90013)
		player:LearnSpell(31821)
		player:RemoveSpell(20473)
		player:RemoveSpell(19750)
		player:SendNotification("Specialization selected: Aura Mastery.")
		player:GossipComplete()		
	elseif(intid == 143) then --- 10
		player:LearnSpell(90013)
		player:RemoveSpell(31821)
		player:LearnSpell(20473)
		player:RemoveSpell(19750)
		player:SendNotification("Specialization selected: Holy Shock.")
		player:GossipComplete()		
	elseif(intid == 144) then --- 10
		player:LearnSpell(90013)
		player:RemoveSpell(31821)
		player:RemoveSpell(20473)
		player:LearnSpell(19750)
		player:SendNotification("Specialization selected: Flash of Light.")
		player:GossipComplete()	
------RET PALADIN LEARN SPELLS---------RET PALADIN LEARN SPELLS---------RET PALADIN LEARN SPELLS---------RET PALADIN LEARN SPELLS---------RET PALADIN LEARN SPELLS---
	elseif(intid == 145) then --- 4
		player:LearnSpell(90014)
		player:LearnSpell(53407)
		player:RemoveSpell(879)
		player:RemoveSpell(53382)
		player:SendNotification("Specialization selected: Judgement of Justice.")
		player:GossipComplete()	
	elseif(intid == 146) then --- 4
		player:LearnSpell(90014)
		player:RemoveSpell(53407)
		player:LearnSpell(879)
		player:RemoveSpell(53382)
		player:SendNotification("Specialization selected: Exorcism.")
		player:GossipComplete()	
	elseif(intid == 147) then --- 4
		player:LearnSpell(90014)
		player:RemoveSpell(53407)
		player:RemoveSpell(879)
		player:LearnSpell(53382)
		player:SendNotification("Specialization selected: Vengeance.")
		player:GossipComplete()		
	elseif(intid == 148) then --- 9
		player:LearnSpell(90014)
		player:LearnSpell(53488)
		player:RemoveSpell(31878)
		player:RemoveSpell(24275)
		player:SendNotification("Specialization selected: The Art of War.")
		player:GossipComplete()		
	elseif(intid == 149) then --- 9
		player:LearnSpell(90014)
		player:RemoveSpell(53488)
		player:LearnSpell(31878)
		player:RemoveSpell(24275)
		player:SendNotification("Specialization selected: Judgements of the Wise.")
		player:GossipComplete()		
	elseif(intid == 150) then --- 9
		player:LearnSpell(90014)
		player:RemoveSpell(53488)
		player:RemoveSpell(31878)
		player:LearnSpell(24275)
		player:SendNotification("Specialization selected: Hammer of Wrath.")
		player:GossipComplete()		
	elseif(intid == 151) then --- 10
		player:LearnSpell(90014)
		player:LearnSpell(853)
		player:RemoveSpell(35395)
		player:RemoveSpell(53385)
		player:SendNotification("Specialization selected: Hammer of Justice.")
		player:GossipComplete()		
	elseif(intid == 152) then --- 10
		player:LearnSpell(90014)
		player:RemoveSpell(853)
		player:LearnSpell(35395)
		player:RemoveSpell(53385)
		player:SendNotification("Specialization selected: Crusader Strike.")
		player:GossipComplete()		
	elseif(intid == 153) then --- 10
		player:LearnSpell(90014)
		player:RemoveSpell(853)
		player:RemoveSpell(35395)
		player:LearnSpell(53385)
		player:SendNotification("Specialization selected: Divine Storm.")
		player:GossipComplete()	
------PROT PALADIN LEARN SPELLS-----	------PROT PALADIN LEARN SPELLS-----	------PROT PALADIN LEARN SPELLS-----	------PROT PALADIN LEARN SPELLS-----	------PROT PALADIN LEARN SPELLS-----	
	elseif(intid == 154) then --- 4
		player:LearnSpell(90015)
		player:LearnSpell(20911)
		player:RemoveSpell(26573)
		player:RemoveSpell(20182)
		player:SendNotification("Specialization selected: Blessing of Sanctuary.")
		player:GossipComplete()		
	elseif(intid == 155) then --- 4
		player:LearnSpell(90015)
		player:RemoveSpell(20911)
		player:LearnSpell(26573)
		player:RemoveSpell(20182)
		player:SendNotification("Specialization selected: Consecration.")
		player:GossipComplete()		
	elseif(intid == 156) then --- 4
		player:LearnSpell(90015)
		player:RemoveSpell(20911)
		player:RemoveSpell(26573)
		player:LearnSpell(20182)
		player:SendNotification("Specialization selected: Reckoning.")
		player:GossipComplete()		
	elseif(intid == 157) then --- 9
		player:LearnSpell(90015)
		player:LearnSpell(20925)
		player:RemoveSpell(1044)
		player:RemoveSpell(53711)
		player:SendNotification("Specialization selected: Holy Shield.")
		player:GossipComplete()	
	elseif(intid == 158) then --- 9
		player:LearnSpell(90015)
		player:RemoveSpell(20925)
		player:LearnSpell(1044)
		player:RemoveSpell(53711)
		player:SendNotification("Specialization selected: Hand of Freedom.")
		player:GossipComplete()	
	elseif(intid == 159) then --- 9
		player:LearnSpell(90015)
		player:RemoveSpell(20925)
		player:RemoveSpell(1044)
		player:LearnSpell(53711)
		player:SendNotification("Specialization selected: Shield of the Templar.")
		player:GossipComplete()	
	elseif(intid == 160) then --- 10
		player:LearnSpell(90015)
		player:LearnSpell(31935)
		player:RemoveSpell(53595)
		player:RemoveSpell(53600)
		player:SendNotification("Specialization selected: Avenger's Shield.")
		player:GossipComplete()		
	elseif(intid == 161) then --- 10
		player:LearnSpell(90015)
		player:RemoveSpell(31935)
		player:LearnSpell(53595)
		player:RemoveSpell(53600)
		player:SendNotification("Specialization selected: Hammer of the Righteous.")
		player:GossipComplete()	
	elseif(intid == 162) then --- 10
		player:LearnSpell(90015)
		player:RemoveSpell(31935)
		player:RemoveSpell(53595)
		player:LearnSpell(53600)
		player:SendNotification("Specialization selected: Shield of Righeousness.")
		player:GossipComplete()	
-----BEAST MASTER HUNTER LEARN SPELLS----------BEAST MASTER HUNTER LEARN SPELLS----------BEAST MASTER HUNTER LEARN SPELLS----------BEAST MASTER HUNTER LEARN SPELLS----------BEAST MASTER HUNTER LEARN SPELLS-----
	elseif(intid == 163) then --- 4
		player:LearnSpell(90016)
		player:LearnSpell(53271)
		player:RemoveSpell(19602)
		player:RemoveSpell(19592)
		player:SendNotification("Specialization selected: Master's CAll.")
		player:GossipComplete()		
	elseif(intid == 164) then --- 4
		player:LearnSpell(90016)
		player:RemoveSpell(53271)
		player:LearnSpell(19602)
		player:RemoveSpell(19592)
		player:SendNotification("Specialization selected: Ferocity.")
		player:GossipComplete()	
	elseif(intid == 165) then --- 4
		player:LearnSpell(90016)
		player:RemoveSpell(53271)
		player:RemoveSpell(19602)
		player:LearnSpell(19592)
		player:SendNotification("Specialization selected: Bestial Discipline.")
		player:GossipComplete()	
	elseif(intid == 166) then --- 9
		player:LearnSpell(90016)
		player:LearnSpell(34026)
		player:RemoveSpell(19625)
		player:RemoveSpell(56318)
		player:SendNotification("Specialization selected: Kill Command.")
		player:GossipComplete()
	elseif(intid == 167) then --- 9
		player:LearnSpell(90016)
		player:RemoveSpell(34026)
		player:LearnSpell(19625)
		player:RemoveSpell(56318)
		player:SendNotification("Specialization selected: Frenzy.")
		player:GossipComplete()	
	elseif(intid == 168) then --- 9
		player:LearnSpell(90016)
		player:RemoveSpell(34026)
		player:RemoveSpell(19625)
		player:LearnSpell(56318)
		player:SendNotification("Specialization selected: Kindred Spirits.")
		player:GossipComplete()		
	elseif(intid == 169) then --- 10
		player:LearnSpell(90016)
		player:LearnSpell(19620)
		player:RemoveSpell(19577)
		player:RemoveSpell(19574)
		player:SendNotification("Specialization selected: Unleashed Fury.")
		player:GossipComplete()		
	elseif(intid == 170) then --- 10
		player:LearnSpell(90016)
		player:RemoveSpell(19620)
		player:LearnSpell(19577)
		player:RemoveSpell(19574)
		player:SendNotification("Specialization selected: Intimidation.")
		player:GossipComplete()		
	elseif(intid == 171) then --- 10
		player:LearnSpell(90016)
		player:RemoveSpell(19620)
		player:RemoveSpell(19577)
		player:LearnSpell(19574)
		player:SendNotification("Specialization selected: Bestial Wrath.")
		player:GossipComplete()		
------LEARN SPELLS MARKSMAN HUNTER----------
	elseif(intid == 172) then --- 4
		player:LearnSpell(90017)
		player:LearnSpell(2643)
		player:RemoveSpell(56641)
		player:RemoveSpell(19456)
		player:SendNotification("Specialization selected: Multi-Shot.")
		player:GossipComplete()		
	elseif(intid == 173) then --- 4
		player:LearnSpell(90017)
		player:RemoveSpell(2643)
		player:LearnSpell(56641)
		player:RemoveSpell(19456)
		player:SendNotification("Specialization selected: Steady Shot.")
		player:GossipComplete()	
	elseif(intid == 174) then --- 4
		player:LearnSpell(90017)
		player:RemoveSpell(2643)
		player:RemoveSpell(56641)
		player:LearnSpell(19456)
		player:SendNotification("Specialization selected: Improved Arcane Shot.")
		player:GossipComplete()	
	elseif(intid == 175) then --- 9
		player:LearnSpell(90017)
		player:LearnSpell(53238)
		player:RemoveSpell(35111)
		player:RemoveSpell(53217)
		player:SendNotification("Specialization selected: Piercing Shots.")
		player:GossipComplete()	
	elseif(intid == 176) then --- 9
		player:LearnSpell(90017)
		player:RemoveSpell(53238)
		player:LearnSpell(35111)
		player:RemoveSpell(53217)
		player:SendNotification("Specialization selected: Barrage.")
		player:GossipComplete()	
	elseif(intid == 177) then --- 9
		player:LearnSpell(90017)
		player:RemoveSpell(53238)
		player:RemoveSpell(35111)
		player:LearnSpell(53217)
		player:SendNotification("Specialization selected: Wild Quiver.")
		player:GossipComplete()	
	elseif(intid == 178) then --- 10
		player:LearnSpell(90017)
		player:LearnSpell(34490)
		player:RemoveSpell(19434)
		player:RemoveSpell(53351)
		player:SendNotification("Specialization selected: Silencing Shot.")
		player:GossipComplete()		
	elseif(intid == 179) then --- 10
		player:LearnSpell(90017)
		player:RemoveSpell(34490)
		player:LearnSpell(19434)
		player:RemoveSpell(53351)
		player:SendNotification("Specialization selected: Aimed Shot.")
		player:GossipComplete()		
	elseif(intid == 180) then --- 10
		player:LearnSpell(90017)
		player:RemoveSpell(34490)
		player:RemoveSpell(19434)
		player:LearnSpell(53351)
		player:SendNotification("Specialization selected: Kill Shot.")
		player:GossipComplete()		
-------LEARN SPELLS SURVIVAL HUNTER-------------LEARN SPELLS SURVIVAL HUNTER-------------LEARN SPELLS SURVIVAL HUNTER-------------LEARN SPELLS SURVIVAL HUNTER------
	elseif(intid == 181) then --- 4
		player:LearnSpell(90018)
		player:LearnSpell(2974)
		player:RemoveSpell(19306)
		player:RemoveSpell(56344)
		player:SendNotification("Specialization selected: Wing Clip.")
		player:GossipComplete()		
	elseif(intid == 182) then --- 4
		player:LearnSpell(90018)
		player:RemoveSpell(2974)
		player:LearnSpell(19306)
		player:RemoveSpell(56344)
		player:SendNotification("Specialization selected: Counterattack.")
		player:GossipComplete()		
	elseif(intid == 183) then --- 4
		player:LearnSpell(90018)
		player:RemoveSpell(2974)
		player:RemoveSpell(19306)
		player:LearnSpell(56344)
		player:SendNotification("Specialization selected: Lock and Load.")
		player:GossipComplete()		
	elseif(intid == 184) then --- 9
		player:LearnSpell(90018)
		player:LearnSpell(19503)
		player:RemoveSpell(19263)
		player:RemoveSpell(34600)
		player:RemoveSpell(1499)
		player:RemoveSpell(13809)
		player:RemoveSpell(13813)
		player:SendNotification("Specialization selected: Scatter Shot.")
		player:GossipComplete()		
	elseif(intid == 185) then --- 9
		player:LearnSpell(90018)
		player:RemoveSpell(19503)
		player:LearnSpell(19263)
		player:RemoveSpell(34600)
		player:RemoveSpell(1499)
		player:RemoveSpell(13809)
		player:RemoveSpell(13813)
		player:SendNotification("Specialization selected: Deterrence.")
		player:GossipComplete()		
	elseif(intid == 186) then --- 9
		player:LearnSpell(90018)
		player:RemoveSpell(19503)
		player:RemoveSpell(19263)
		player:LearnSpell(34600)
		player:LearnSpell(1499)
		player:LearnSpell(13809)
		player:LearnSpell(13813)
		player:SendNotification("Specialization selected: Traps.")
		player:GossipComplete()		
	elseif(intid == 187) then --- 10
		player:LearnSpell(90018)
		player:LearnSpell(3674)
		player:RemoveSpell(19386)
		player:RemoveSpell(53301)
		player:SendNotification("Specialization selected: Black Arrow.")
		player:GossipComplete()		
	elseif(intid == 188) then --- 10
		player:LearnSpell(90018)
		player:RemoveSpell(3674)
		player:LearnSpell(19386)
		player:RemoveSpell(53301)
		player:SendNotification("Specialization selected: Wyvern Sting.")
		player:GossipComplete()		
	elseif(intid == 189) then --- 10
		player:LearnSpell(90018)
		player:RemoveSpell(3674)
		player:RemoveSpell(19386)
		player:LearnSpell(53301)
		player:SendNotification("Specialization selected: Explosive Shot.")
		player:GossipComplete()		
-----LEARN SPELLS ROGUE ----------LEARN SPELLS ROGUE ----------LEARN SPELLS ROGUE ----------LEARN SPELLS ROGUE ----------LEARN SPELLS ROGUE ----------LEARN SPELLS ROGUE -----
	elseif(intid == 190) then --- 4
		player:LearnSpell(90019)
		player:LearnSpell(51626)
		player:RemoveSpell(703)
		player:RemoveSpell(26679)
		player:SendNotification("Specialization selected: Deadly Brew.")
		player:GossipComplete()		
	elseif(intid == 191) then --- 4
		player:LearnSpell(90019)
		player:RemoveSpell(51626)
		player:LearnSpell(703)
		player:RemoveSpell(26679)
		player:SendNotification("Specialization selected: Garrote.")
		player:GossipComplete()		
	elseif(intid == 192) then --- 4
		player:LearnSpell(90019)
		player:RemoveSpell(51626)
		player:RemoveSpell(703)
		player:LearnSpell(26679)
		player:SendNotification("Specialization selected: Deadly Throw.")
		player:GossipComplete()	
	elseif(intid == 193) then --- 9
		player:LearnSpell(90019)
		player:LearnSpell(2842)
		player:RemoveSpell(1943)
		player:RemoveSpell(51679)
		player:SendNotification("Specialization selected: Poison.")
		player:GossipComplete()		
	elseif(intid == 194) then --- 9
		player:LearnSpell(90019)
		player:RemoveSpell(2842)
		player:LearnSpell(1943)
		player:RemoveSpell(51679)
		player:SendNotification("Specialization selected: Rupture.")
		player:GossipComplete()	
	elseif(intid == 195) then --- 9
		player:LearnSpell(90019)
		player:RemoveSpell(2842)
		player:RemoveSpell(1943)
		player:LearnSpell(51679)
		player:SendNotification("Specialization selected: Thorwing Specialization.")
		player:GossipComplete()		
	elseif(intid == 196) then --- 10
		player:LearnSpell(90019)
		player:LearnSpell(32645)
		player:RemoveSpell(51662)
		player:RemoveSpell(1833)
		player:SendNotification("Specialization selected: Envenom.")
		player:GossipComplete()	
	elseif(intid == 197) then --- 10
		player:LearnSpell(90019)
		player:RemoveSpell(32645)
		player:LearnSpell(51662)
		player:RemoveSpell(1833)
		player:SendNotification("Specialization selected: Hunger for Blood.")
		player:GossipComplete()	
	elseif(intid == 198) then --- 10
		player:LearnSpell(90019)
		player:RemoveSpell(32645)
		player:RemoveSpell(51662)
		player:LearnSpell(1833)
		player:SendNotification("Specialization selected: Cheap Shot.")
		player:GossipComplete()	
----LEARN SPELL ROGUE COMBAT ----------LEARN SPELL ROGUE COMBAT ----------LEARN SPELL ROGUE COMBAT ----------LEARN SPELL ROGUE COMBAT ------
	elseif(intid == 199) then --- 4
		player:LearnSpell(90020)
		player:LearnSpell(31126)
		player:RemoveSpell(13875)
		player:RemoveSpell(1766)
		player:SendNotification("Specialization selected: Blade Twisting.")
		player:GossipComplete()		
	elseif(intid == 200) then --- 4
		player:LearnSpell(90020)
		player:RemoveSpell(31126)
		player:LearnSpell(13875)
		player:RemoveSpell(1766)
		player:SendNotification("Specialization selected: Improved Sprint.")
		player:GossipComplete()	
	elseif(intid == 201) then --- 4
		player:LearnSpell(90020)
		player:RemoveSpell(31126)
		player:RemoveSpell(13875)
		player:LearnSpell(1766)
		player:SendNotification("Specialization selected: Kick.")
		player:GossipComplete()	
	elseif(intid == 202) then --- 9
		player:LearnSpell(90020)
		player:LearnSpell(61331)
		player:RemoveSpell(51674)
		player:RemoveSpell(61329)
		player:SendNotification("Specialization selected: Aggression.")
		player:GossipComplete()	
	elseif(intid == 203) then --- 9
		player:LearnSpell(90020)
		player:RemoveSpell(61331)
		player:LearnSpell(51674)
		player:RemoveSpell(61329)
		player:SendNotification("Specialization selected: Unfair Advantage.")
		player:GossipComplete()	
	elseif(intid == 204) then --- 9
		player:LearnSpell(90020)
		player:RemoveSpell(61331)
		player:RemoveSpell(51674)
		player:LearnSpell(61329)
		player:SendNotification("Specialization selected: Vitality.")
		player:GossipComplete()	
	elseif(intid == 205) then --- 10
		player:LearnSpell(90020)
		player:LearnSpell(13877)
		player:RemoveSpell(13750)
		player:RemoveSpell(51689)
		player:SendNotification("Specialization selected: Blade Flurry.")
		player:GossipComplete()	
	elseif(intid == 206) then --- 10
		player:LearnSpell(90020)
		player:RemoveSpell(13877)
		player:LearnSpell(13750)
		player:RemoveSpell(51689)
		player:SendNotification("Specialization selected: Adrenaline Rush.")
		player:GossipComplete()	
	elseif(intid == 207) then --- 10
		player:LearnSpell(90020)
		player:RemoveSpell(13877)
		player:RemoveSpell(13750)
		player:LearnSpell(51689)
		player:SendNotification("Specialization selected: Prey on the Weak.")
		player:GossipComplete()	
----LEARN SPELL ROGUE SUBLETY-------LEARN SPELL ROGUE SUBLETY-------LEARN SPELL ROGUE SUBLETY-------LEARN SPELL ROGUE SUBLETY-------LEARN SPELL ROGUE SUBLETY-------LEARN SPELL ROGUE SUBLETY-------LEARN SPELL ROGUE SUBLETY---
	elseif(intid == 208) then --- 4
		player:LearnSpell(90021)
		player:LearnSpell(8676)
		player:RemoveSpell(16511)
		player:RemoveSpell(1856)
		player:SendNotification("Specialization selected: Ambush.")
		player:GossipComplete()		
	elseif(intid == 209) then --- 4
		player:LearnSpell(90021)
		player:RemoveSpell(8676)
		player:LearnSpell(16511)
		player:RemoveSpell(1856)
		player:SendNotification("Specialization selected: Hemorrhage.")
		player:GossipComplete()		
	elseif(intid == 210) then --- 4
		player:LearnSpell(90021)
		player:RemoveSpell(8676)
		player:RemoveSpell(16511)
		player:LearnSpell(1856)
		player:SendNotification("Specialization selected: Vanish.")
		player:GossipComplete()		
	elseif(intid == 211) then --- 9
		player:LearnSpell(90021)
		player:LearnSpell(14185)
		player:RemoveSpell(51696)
		player:RemoveSpell(51701)
		player:SendNotification("Specialization selected: Preparation.")
		player:GossipComplete()		
	elseif(intid == 212) then --- 9
		player:LearnSpell(90021)
		player:RemoveSpell(14185)
		player:LearnSpell(51696)
		player:RemoveSpell(51701)
		player:SendNotification("Specialization selected: Waylay.")
		player:GossipComplete()		
	elseif(intid == 213) then --- 9
		player:LearnSpell(90021)
		player:RemoveSpell(14185)
		player:RemoveSpell(51696)
		player:LearnSpell(51701)
		player:SendNotification("Specialization selected: Honor Among Thieves.")
		player:GossipComplete()		
	elseif(intid == 214) then --- 10
		player:LearnSpell(90021)
		player:LearnSpell(36554)
		player:RemoveSpell(31224)
		player:RemoveSpell(14278)
		player:SendNotification("Specialization selected: Shadowstep.")
		player:GossipComplete()	
	elseif(intid == 215) then --- 10
		player:LearnSpell(90021)
		player:RemoveSpell(36554)
		player:LearnSpell(31224)
		player:RemoveSpell(14278)
		player:SendNotification("Specialization selected: Cloak of Shadows.")
		player:GossipComplete()	
	elseif(intid == 216) then --- 10
		player:LearnSpell(90021)
		player:RemoveSpell(36554)
		player:RemoveSpell(31224)
		player:LearnSpell(14278)
		player:SendNotification("Specialization selected: Ghostly Strike.")
		player:GossipComplete()		
-----PRIEST LEARN SPELLS DISCIPLINE----------PRIEST LEARN SPELLS DISCIPLINE----------PRIEST LEARN SPELLS DISCIPLINE----------PRIEST LEARN SPELLS DISCIPLINE----------PRIEST LEARN SPELLS DISCIPLINE-----
	elseif(intid == 217) then --- 4
		player:LearnSpell(90022)
		player:LearnSpell(14914)
		player:RemoveSpell(8129)
		player:RemoveSpell(6346)
		player:SendNotification("Specialization selected: Holy Fire.")
		player:GossipComplete()
	elseif(intid == 218) then --- 4
		player:LearnSpell(90022)
		player:RemoveSpell(14914)
		player:LearnSpell(8129)
		player:RemoveSpell(6346)
		player:SendNotification("Specialization selected: Mana Burn.")
		player:GossipComplete()
	elseif(intid == 219) then --- 4
		player:LearnSpell(90022)
		player:RemoveSpell(14914)
		player:RemoveSpell(8129)
		player:LearnSpell(6346)
		player:SendNotification("Specialization selected: Fear Ward.")
		player:GossipComplete()
	elseif(intid == 220) then --- 9
		player:LearnSpell(90022)
		player:LearnSpell(32375)
		player:RemoveSpell(10060)
		player:RemoveSpell(2061)
		player:SendNotification("Specialization selected: Mass Dispel.")
		player:GossipComplete()		
	elseif(intid == 221) then --- 9
		player:LearnSpell(90022)
		player:RemoveSpell(32375)
		player:LearnSpell(10060)
		player:RemoveSpell(2061)
		player:SendNotification("Specialization selected: Power Infusion.")
		player:GossipComplete()		
	elseif(intid == 222) then --- 9
		player:LearnSpell(90022)
		player:RemoveSpell(32375)
		player:RemoveSpell(10060)
		player:LearnSpell(2061)
		player:SendNotification("Specialization selected: Flash Heal.")
		player:GossipComplete()		
	elseif(intid == 223) then --- 10
		player:LearnSpell(90022)
		player:LearnSpell(47540)
		player:RemoveSpell(33206)
		player:RemoveSpell(47515)
		player:SendNotification("Specialization selected: Penance.")
		player:GossipComplete()		
	elseif(intid == 224) then --- 10
		player:LearnSpell(90022)
		player:RemoveSpell(47540)
		player:LearnSpell(33206)
		player:RemoveSpell(47515)
		player:SendNotification("Specialization selected: Pain Suppression.")
		player:GossipComplete()	
	elseif(intid == 225) then --- 10
		player:LearnSpell(90022)
		player:RemoveSpell(47540)
		player:RemoveSpell(33206)
		player:LearnSpell(47515)
		player:SendNotification("Specialization selected: Divine Aegis.")
		player:GossipComplete()	
-----LEARN SPELLS PRIEST HOLY---------LEARN SPELLS PRIEST HOLY---------LEARN SPELLS PRIEST HOLY---------LEARN SPELLS PRIEST HOLY---------LEARN SPELLS PRIEST HOLY---------LEARN SPELLS PRIEST HOLY----
	elseif(intid == 226) then --- 4
		player:LearnSpell(90023)
		player:LearnSpell(2061)
		player:RemoveSpell(596)
		player:RemoveSpell(15237)
		player:SendNotification("Specialization selected: Flash  Heal.")
		player:GossipComplete()		
	elseif(intid == 227) then --- 4
		player:LearnSpell(90023)
		player:RemoveSpell(2061)
		player:LearnSpell(596)
		player:RemoveSpell(15237)
		player:SendNotification("Specialization selected: Prayer of Healing.")
		player:GossipComplete()	
	elseif(intid == 228) then --- 4
		player:LearnSpell(90023)
		player:RemoveSpell(2061)
		player:RemoveSpell(596)
		player:LearnSpell(15237)
		player:SendNotification("Specialization selected: Holy Nova.")
		player:GossipComplete()	
	elseif(intid == 229) then --- 9
		player:LearnSpell(90023)
		player:LearnSpell(33076)
		player:RemoveSpell(33154)
		player:RemoveSpell(34861)
		player:SendNotification("Specialization selected: Prayer of Mending.")
		player:GossipComplete()	
	elseif(intid == 230) then --- 9
		player:LearnSpell(90023)
		player:RemoveSpell(33076)
		player:LearnSpell(33154)
		player:RemoveSpell(34861)
		player:SendNotification("Specialization selected: Surge of Light.")
		player:GossipComplete()	
	elseif(intid == 231) then --- 9
		player:LearnSpell(90023)
		player:RemoveSpell(33076)
		player:RemoveSpell(33154)
		player:LearnSpell(34861)
		player:SendNotification("Specialization selected: Circle of Healing.")
		player:GossipComplete()	
	elseif(intid == 232) then --- 10
		player:LearnSpell(90023)
		player:LearnSpell(64129)
		player:RemoveSpell(47788)
		player:RemoveSpell(64901)
		player:SendNotification("Specialization selected: Body and Soul.")
		player:GossipComplete()	
	elseif(intid == 233) then --- 10
		player:LearnSpell(90023)
		player:RemoveSpell(64129)
		player:LearnSpell(47788)
		player:RemoveSpell(64901)
		player:SendNotification("Specialization selected: Guardian Spirit.")
		player:GossipComplete()	
	elseif(intid == 234) then --- 10
		player:LearnSpell(90023)
		player:RemoveSpell(64129)
		player:RemoveSpell(47788)
		player:LearnSpell(64901)
		player:SendNotification("Specialization selected: Hymn of Hope.")
		player:GossipComplete()	
------LEARN SPELLS PRIEST SHADOW -----------LEARN SPELLS PRIEST SHADOW -----------LEARN SPELLS PRIEST SHADOW -----------LEARN SPELLS PRIEST SHADOW -----
	elseif(intid == 235) then --- 4
		player:LearnSpell(90024)
		player:LearnSpell(15473)
		player:RemoveSpell(33225)
		player:RemoveSpell(2944)
		player:SendNotification("Specialization selected: Shadowform.")
		player:GossipComplete()	
	elseif(intid == 236) then --- 4
		player:LearnSpell(90024)
		player:RemoveSpell(15473)
		player:LearnSpell(33225)
		player:RemoveSpell(2944)
		player:SendNotification("Specialization selected: Shadow Power.")
		player:GossipComplete()	
	elseif(intid == 237) then --- 4
		player:LearnSpell(90024)
		player:RemoveSpell(15473)
		player:RemoveSpell(33225)
		player:LearnSpell(2944)
		player:SendNotification("Specialization selected: Devouring Plague.")
		player:GossipComplete()	
	elseif(intid == 238) then --- 9
		player:LearnSpell(90024)
		player:LearnSpell(34914)
		player:RemoveSpell(47585)
		player:RemoveSpell(15407)
		player:SendNotification("Specialization selected: Vampiric Touch.")
		player:GossipComplete()	
	elseif(intid == 239) then --- 9
		player:LearnSpell(90024)
		player:RemoveSpell(34914)
		player:LearnSpell(47585)
		player:RemoveSpell(15407)
		player:SendNotification("Specialization selected: Dispersion.")
		player:GossipComplete()	
	elseif(intid == 240) then --- 9
		player:LearnSpell(90024)
		player:RemoveSpell(34914)
		player:RemoveSpell(47585)
		player:LearnSpell(15407)
		player:SendNotification("Specialization selected: Mind Flay.")
		player:GossipComplete()	
	elseif(intid == 241) then --- 10
		player:LearnSpell(90024)
		player:LearnSpell(15487)
		player:RemoveSpell(64044)
		player:RemoveSpell(32379)
		player:SendNotification("Specialization selected: Silence.")
		player:GossipComplete()	
	elseif(intid == 242) then --- 10
		player:LearnSpell(90024)
		player:RemoveSpell(15487)
		player:LearnSpell(64044)
		player:RemoveSpell(32379)
		player:SendNotification("Specialization selected: Psychic Horror.")
		player:GossipComplete()	
	elseif(intid == 243) then --- 10
		player:LearnSpell(90024)
		player:RemoveSpell(15487)
		player:RemoveSpell(64044)
		player:LearnSpell(32379)
		player:SendNotification("Specialization selected: Shadow Word: Death.")
		player:GossipComplete()	
------LEARN SPELLS SHAMAN ELEMENTAL ----------LEARN SPELLS SHAMAN ELEMENTAL ----------LEARN SPELLS SHAMAN ELEMENTAL ----------LEARN SPELLS SHAMAN ELEMENTAL ----------LEARN SPELLS SHAMAN ELEMENTAL ----
	elseif(intid == 244) then --- 4
		player:LearnSpell(90025)
		player:LearnSpell(421)
		player:RemoveSpell(8190)
		player:RemoveSpell(51490)
		player:SendNotification("Specialization selected: Chain Lightning.")
		player:GossipComplete()	
	elseif(intid == 245) then --- 4
		player:LearnSpell(90025)
		player:RemoveSpell(421)
		player:LearnSpell(8190)
		player:RemoveSpell(51490)
		player:SendNotification("Specialization selected: Magma Totem.")
		player:GossipComplete()	
	elseif(intid == 246) then --- 4
		player:LearnSpell(90025)
		player:RemoveSpell(421)
		player:RemoveSpell(8190)
		player:LearnSpell(51490)
		player:SendNotification("Specialization selected: Thunderstorm.")
		player:GossipComplete()		
	elseif(intid == 247) then --- 9
		player:LearnSpell(90025)
		player:LearnSpell(51486)
		player:RemoveSpell(16582)
		player:RemoveSpell(1535)
		player:SendNotification("Specialization selected: Storm, Earth and Fire.")
		player:GossipComplete()	
	elseif(intid == 248) then --- 9
		player:LearnSpell(90025)
		player:RemoveSpell(51486)
		player:LearnSpell(16582)
		player:RemoveSpell(1535)
		player:SendNotification("Specialization selected: Lightning Mastery.")
		player:GossipComplete()	
	elseif(intid == 249) then --- 9
		player:LearnSpell(90025)
		player:RemoveSpell(51486)
		player:RemoveSpell(16582)
		player:LearnSpell(1535)
		player:SendNotification("Specialization selected: Fire Nove.")
		player:GossipComplete()		
	elseif(intid == 250) then --- 10
		player:LearnSpell(90025)
		player:LearnSpell(51505)
		player:RemoveSpell(30679)
		player:RemoveSpell(30706)
		player:SendNotification("Specialization selected: Lava Burst.")
		player:GossipComplete()	
	elseif(intid == 251) then --- 10
		player:LearnSpell(90025)
		player:RemoveSpell(51505)
		player:LearnSpell(30679)
		player:RemoveSpell(30706)
		player:SendNotification("Specialization selected: Lightning Overload.")
		player:GossipComplete()	
	elseif(intid == 252) then --- 10
		player:LearnSpell(90025)
		player:RemoveSpell(51505)
		player:RemoveSpell(30679)
		player:LearnSpell(30706)
		player:SendNotification("Specialization selected: Totem of Wrath.")
		player:GossipComplete()		
-----LEARN SPELL SHAMAN ENHANCEMENT----------LEARN SPELL SHAMAN ENHANCEMENT----------LEARN SPELL SHAMAN ENHANCEMENT----------LEARN SPELL SHAMAN ENHANCEMENT----------LEARN SPELL SHAMAN ENHANCEMENT-----
	elseif(intid == 253) then --- 4
		player:LearnSpell(90026)
		player:LearnSpell(674)
		player:RemoveSpell(29080)
		player:RemoveSpell(16309)
		player:SendNotification("Specialization selected: Dual Wield.")
		player:GossipComplete()		
	elseif(intid == 254) then --- 4
		player:LearnSpell(90026)
		player:RemoveSpell(674)
		player:LearnSpell(29080)
		player:RemoveSpell(16309)
		player:SendNotification("Specialization selected: Elemental Weapons.")
		player:GossipComplete()	
	elseif(intid == 255) then --- 4
		player:LearnSpell(90026)
		player:RemoveSpell(674)
		player:RemoveSpell(29080)
		player:LearnSpell(16309)
		player:SendNotification("Specialization selected: Toughness.")
		player:GossipComplete()	
	elseif(intid == 256) then --- 9
		player:LearnSpell(90026)
		player:LearnSpell(60103)
		player:RemoveSpell(20823)
		player:RemoveSpell(17364)
		player:SendNotification("Specialization selected: Lava Lash.")
		player:GossipComplete()	
	elseif(intid == 257) then --- 9
		player:LearnSpell(90026)
		player:RemoveSpell(60103)
		player:LearnSpell(20823)
		player:RemoveSpell(17364)
		player:SendNotification("Specialization selected: Shamanistic Rage.")
		player:GossipComplete()	
	elseif(intid == 258) then --- 9
		player:LearnSpell(90026)
		player:RemoveSpell(60103)
		player:RemoveSpell(20823)
		player:LearnSpell(17364)
		player:SendNotification("Specialization selected: Stormstrike.")
		player:GossipComplete()	
	elseif(intid == 259) then --- 10
		player:LearnSpell(90026)
		player:LearnSpell(51533)
		player:RemoveSpell(51532)
		player:RemoveSpell(8232)
		player:SendNotification("Specialization selected: Feral Spirit.")
		player:GossipComplete()	
	elseif(intid == 260) then --- 10
		player:LearnSpell(90026)
		player:RemoveSpell(51533)
		player:LearnSpell(51532)
		player:RemoveSpell(8232)
		player:SendNotification("Specialization selected: Maelstrom Weapon.")
		player:GossipComplete()	
	elseif(intid == 261) then --- 10
		player:LearnSpell(90026)
		player:RemoveSpell(51533)
		player:RemoveSpell(51532)
		player:LearnSpell(8232)
		player:SendNotification("Specialization selected: Windfury.")
		player:GossipComplete()	
----LEARN SPELL RESTORATION SHAMAN ---------LEARN SPELL RESTORATION SHAMAN ---------LEARN SPELL RESTORATION SHAMAN ---------LEARN SPELL RESTORATION SHAMAN ---------LEARN SPELL RESTORATION SHAMAN -----
	elseif(intid == 262) then --- 4
		player:LearnSpell(90027)
		player:LearnSpell(8004)
		player:RemoveSpell(1064)
		player:RemoveSpell(16229)
		player:SendNotification("Specialization selected: Lesser Healing Wave.")
		player:GossipComplete()		
	elseif(intid == 263) then --- 4
		player:LearnSpell(90027)
		player:RemoveSpell(8004)
		player:LearnSpell(1064)
		player:RemoveSpell(16229)
		player:SendNotification("Specialization selected: Chain Heal.")
		player:GossipComplete()		
	elseif(intid == 264) then --- 4
		player:LearnSpell(90027)
		player:RemoveSpell(8004)
		player:RemoveSpell(1064)
		player:LearnSpell(16229)
		player:SendNotification("Specialization selected: Improved Healing Wave.")
		player:GossipComplete()		
	elseif(intid == 265) then --- 9
		player:LearnSpell(90027)
		player:LearnSpell(51886)
		player:RemoveSpell(51730)
		player:RemoveSpell(52127)
		player:SendNotification("Specialization selected:  Cleanse Spirit.")
		player:GossipComplete()		
	elseif(intid == 266) then --- 9
		player:LearnSpell(90027)
		player:RemoveSpell(51886)
		player:LearnSpell(51730)
		player:RemoveSpell(52127)
		player:SendNotification("Specialization selected:  Earth Living Weapon.")
		player:GossipComplete()		
	elseif(intid == 267) then --- 9
		player:LearnSpell(90027)
		player:RemoveSpell(51886)
		player:RemoveSpell(51730)
		player:LearnSpell(52127)
		player:SendNotification("Specialization selected:  Water Shield.")
		player:GossipComplete()	
	elseif(intid == 268) then --- 10
		player:LearnSpell(90027)
		player:LearnSpell(974)
		player:RemoveSpell(61295)
		player:RemoveSpell(51558)
		player:SendNotification("Specialization selected: Earth Shield.")
		player:GossipComplete()		
	elseif(intid == 269) then --- 10
		player:LearnSpell(90027)
		player:RemoveSpell(974)
		player:LearnSpell(61295)
		player:RemoveSpell(51558)
		player:SendNotification("Specialization selected: Riptide.")
		player:GossipComplete()		
	elseif(intid == 270) then --- 10
		player:LearnSpell(90027)
		player:RemoveSpell(974)
		player:RemoveSpell(61295)
		player:LearnSpell(51558)
		player:SendNotification("Specialization selected: Ancestral Awakening.")
		player:GossipComplete()	
----- LEARN SPELL MAGE ARCANE -----		----- LEARN SPELL MAGE ARCANE -----		----- LEARN SPELL MAGE ARCANE -----		----- LEARN SPELL MAGE ARCANE -----		----- LEARN SPELL MAGE ARCANE -----		
	elseif(intid == 271) then --- 4
		player:LearnSpell(90028)
		player:LearnSpell(2139)
		player:RemoveSpell(1953)
		player:RemoveSpell(1449)
		player:SendNotification("Specialization selected: Counterspell.")
		player:GossipComplete()		
	elseif(intid == 272) then --- 4
		player:LearnSpell(90028)
		player:RemoveSpell(2139)
		player:LearnSpell(1953)
		player:RemoveSpell(1449)
		player:SendNotification("Specialization selected: Blink.")
		player:GossipComplete()		
	elseif(intid == 274) then --- 4
		player:LearnSpell(90028)
		player:RemoveSpell(2139)
		player:RemoveSpell(1953)
		player:LearnSpell(1449)
		player:SendNotification("Specialization selected: Arcane Explosion.")
		player:GossipComplete()		
	elseif(intid == 275) then --- 9
		player:LearnSpell(90028)
		player:LearnSpell(12042)
		player:RemoveSpell(31589)
		player:RemoveSpell(54490)
		player:SendNotification("Specialization selected: Arcane Power.")
		player:GossipComplete()		
	elseif(intid == 276) then --- 9
		player:LearnSpell(90028)
		player:RemoveSpell(12042)
		player:LearnSpell(31589)
		player:RemoveSpell(54490)
		player:SendNotification("Specialization selected: Slow.")
		player:GossipComplete()		
	elseif(intid == 277) then --- 9
		player:LearnSpell(90028)
		player:RemoveSpell(12042)
		player:RemoveSpell(31589)
		player:LearnSpell(54490)
		player:SendNotification("Specialization selected: Missile Barrage.")
		player:GossipComplete()		
	elseif(intid == 278) then --- 10
		player:LearnSpell(90028)
		player:LearnSpell(30451)
		player:RemoveSpell(44425)
		player:RemoveSpell(55342)
		player:SendNotification("Specialization selected: Arcane Blast.")
		player:GossipComplete()		
	elseif(intid == 279) then --- 10
		player:LearnSpell(90028)
		player:RemoveSpell(30451)
		player:LearnSpell(44425)
		player:RemoveSpell(55342)
		player:SendNotification("Specialization selected: Arcane Barrage.")
		player:GossipComplete()		
	elseif(intid == 280) then --- 10
		player:LearnSpell(90028)
		player:RemoveSpell(30451)
		player:RemoveSpell(44425)
		player:LearnSpell(55342)
		player:SendNotification("Specialization selected: Mirror Image.")
		player:GossipComplete()		
----LEARN SPELLS FROST MAGE -----------LEARN SPELLS FROST MAGE -----------LEARN SPELLS FROST MAGE -----------LEARN SPELLS FROST MAGE -----------LEARN SPELLS FROST MAGE -------
	elseif(intid == 281) then --- 4
		player:LearnSpell(90029)
		player:LearnSpell(12497)
		player:RemoveSpell(120)
		player:RemoveSpell(30455)
		player:SendNotification("Specialization selected: Frostbite.")
		player:GossipComplete()		
	elseif(intid == 282) then --- 4
		player:LearnSpell(90029)
		player:RemoveSpell(12497)
		player:LearnSpell(120)
		player:RemoveSpell(30455)
		player:SendNotification("Specialization selected: Cone of Cold.")
		player:GossipComplete()		
	elseif(intid == 283) then --- 4
		player:LearnSpell(90029)
		player:RemoveSpell(12497)
		player:RemoveSpell(120)
		player:LearnSpell(30455)
		player:SendNotification("Specialization selected: Ice Lance.")
		player:GossipComplete()		
	elseif(intid == 284) then --- 9
		player:LearnSpell(90029)
		player:LearnSpell(12983)
		player:RemoveSpell(54787)
		player:RemoveSpell(44545)
		player:SendNotification("Specialization selected: Shatter.")
		player:GossipComplete()		
	elseif(intid == 285) then --- 9
		player:LearnSpell(90029)
		player:RemoveSpell(12983)
		player:LearnSpell(54787)
		player:RemoveSpell(44545)
		player:SendNotification("Specialization selected: Shattered Barrier.")
		player:GossipComplete()		
	elseif(intid == 286) then --- 9
		player:LearnSpell(90029)
		player:RemoveSpell(12983)
		player:RemoveSpell(54787)
		player:LearnSpell(44545)
		player:SendNotification("Specialization selected: Fingers of Frost.")
		player:GossipComplete()		
	elseif(intid == 287) then --- 10
		player:LearnSpell(90029)
		player:LearnSpell(11426)
		player:RemoveSpell(44572)
		player:RemoveSpell(31687)
		player:SendNotification("Specialization selected: Ice Barrier.")
		player:GossipComplete()		
	elseif(intid == 288) then --- 10
		player:LearnSpell(90029)
		player:RemoveSpell(11426)
		player:LearnSpell(44572)
		player:RemoveSpell(31687)
		player:SendNotification("Specialization selected: Deep Freeze.")
		player:GossipComplete()		
	elseif(intid == 289) then --- 10
		player:LearnSpell(90029)
		player:RemoveSpell(11426)
		player:RemoveSpell(44572)
		player:LearnSpell(31687)
		player:SendNotification("Specialization selected: Summon Water Elemental.")
		player:GossipComplete()		
---LEARN SPELLS MAGE FIRE -------LEARN SPELLS MAGE FIRE -------LEARN SPELLS MAGE FIRE -------LEARN SPELLS MAGE FIRE -------LEARN SPELLS MAGE FIRE -------LEARN SPELLS MAGE FIRE ----
	elseif(intid == 290) then --- 4
		player:LearnSpell(90030)
		player:LearnSpell(2120)
		player:RemoveSpell(31642)
		player:RemoveSpell(2948)
		player:SendNotification("Specialization selected: Flamestrike.")
		player:GossipComplete()	
	elseif(intid == 291) then --- 4
		player:LearnSpell(90030)
		player:RemoveSpell(2120)
		player:LearnSpell(31642)
		player:RemoveSpell(2948)
		player:SendNotification("Specialization selected: Blazing Speed.")
		player:GossipComplete()	
	elseif(intid == 292) then --- 4
		player:LearnSpell(90030)
		player:RemoveSpell(2120)
		player:RemoveSpell(31642)
		player:LearnSpell(2948)
		player:SendNotification("Specialization selected: Scorch.")
		player:GossipComplete()		
	elseif(intid == 293) then --- 9
		player:LearnSpell(90030)
		player:LearnSpell(44443)
		player:RemoveSpell(44448)
		player:RemoveSpell(44457)
		player:SendNotification("Specialization selected: Firestarter.")
		player:GossipComplete()		
	elseif(intid == 294) then --- 9
		player:LearnSpell(90030)
		player:RemoveSpell(44443)
		player:LearnSpell(44448)
		player:RemoveSpell(44457)
		player:SendNotification("Specialization selected: Hot Streak.")
		player:GossipComplete()		
	elseif(intid == 295) then --- 9
		player:LearnSpell(90030)
		player:RemoveSpell(44443)
		player:RemoveSpell(44448)
		player:LearnSpell(44457)
		player:SendNotification("Specialization selected: Living Bomb.")
		player:GossipComplete()	
	elseif(intid == 296) then --- 10
		player:LearnSpell(90030)
		player:LearnSpell(11366)
		player:RemoveSpell(11113)
		player:RemoveSpell(31661)
		player:SendNotification("Specialization selected: Pyroblast.")
		player:GossipComplete()			
	elseif(intid == 297) then --- 10
		player:LearnSpell(90030)
		player:RemoveSpell(11366)
		player:LearnSpell(11113)
		player:RemoveSpell(31661)
		player:SendNotification("Specialization selected: Blast Wave.")
		player:GossipComplete()		
	elseif(intid == 298) then --- 10
		player:LearnSpell(90030)
		player:RemoveSpell(11366)
		player:RemoveSpell(11113)
		player:LearnSpell(31661)
		player:SendNotification("Specialization selected: Dragon's Breath.")
		player:GossipComplete()		
----- LEARN SPELLS WARLOCK AFFLICTION -------- LEARN SPELLS WARLOCK AFFLICTION -------- LEARN SPELLS WARLOCK AFFLICTION -------- LEARN SPELLS WARLOCK AFFLICTION -------- LEARN SPELLS WARLOCK AFFLICTION ---
	elseif(intid == 299) then --- 4
		player:LearnSpell(90031)
		player:LearnSpell(689)
		player:RemoveSpell(6789)
		player:RemoveSpell(18223)
		player:SendNotification("Specialization selected: Drain Life.")
		player:GossipComplete()		
	elseif(intid == 300) then --- 4
		player:LearnSpell(90031)
		player:RemoveSpell(689)
		player:LearnSpell(6789)
		player:RemoveSpell(18223)
		player:SendNotification("Specialization selected: Death Coil.")
		player:GossipComplete()		
	elseif(intid == 301) then --- 4
		player:LearnSpell(90031)
		player:RemoveSpell(689)
		player:RemoveSpell(6789)
		player:LearnSpell(18223)
		player:SendNotification("Specialization selected: Curse of Exhaustion.")
		player:GossipComplete()		
	elseif(intid == 302) then --- 9
		player:LearnSpell(90031)
		player:LearnSpell(18095)
		player:RemoveSpell(63108)
		player:RemoveSpell(58435)
		player:SendNotification("Specialization selected: Nightfall.")
		player:GossipComplete()		
	elseif(intid == 303) then --- 9
		player:LearnSpell(90031)
		player:RemoveSpell(18095)
		player:LearnSpell(63108)
		player:RemoveSpell(58435)
		player:SendNotification("Specialization selected: Siphon Life.")
		player:GossipComplete()		
	elseif(intid == 304) then --- 9
		player:LearnSpell(90031)
		player:RemoveSpell(18095)
		player:RemoveSpell(63108)
		player:LearnSpell(58435)
		player:SendNotification("Specialization selected: Pandemic.")
		player:GossipComplete()		
	elseif(intid == 305) then --- 10
		player:LearnSpell(90031)
		player:LearnSpell(48181)
		player:RemoveSpell(30108)
		player:RemoveSpell(27243)
		player:SendNotification("Specialization selected: Haunt.")
		player:GossipComplete()
	elseif(intid == 306) then --- 10
		player:LearnSpell(90031)
		player:RemoveSpell(48181)
		player:LearnSpell(30108)
		player:RemoveSpell(27243)
		player:SendNotification("Specialization selected: Unstable Affliction.")
		player:GossipComplete()
	elseif(intid == 307) then --- 10
		player:LearnSpell(90031)
		player:RemoveSpell(48181)
		player:RemoveSpell(30108)
		player:LearnSpell(27243)
		player:SendNotification("Specialization selected: Seed of Corruption.")
		player:GossipComplete()
----- LEARN SPELLS WARLOCK DESTRO --------- LEARN SPELLS WARLOCK DESTRO --------- LEARN SPELLS WARLOCK DESTRO --------- LEARN SPELLS WARLOCK DESTRO --------- LEARN SPELLS WARLOCK DESTRO ----
	elseif(intid == 308) then --- 4
		player:LearnSpell(90032)
		player:LearnSpell(29722)
		player:RemoveSpell(17877)
		player:RemoveSpell(59741)
		player:SendNotification("Specialization selected: Incinerate.")
		player:GossipComplete()
	elseif(intid == 309) then --- 4
		player:LearnSpell(90032)
		player:RemoveSpell(29722)
		player:LearnSpell(17877)
		player:RemoveSpell(59741)
		player:SendNotification("Specialization selected: Shadowburn.")
		player:GossipComplete()
	elseif(intid == 310) then --- 4
		player:LearnSpell(90032)
		player:RemoveSpell(29722)
		player:RemoveSpell(17877)
		player:LearnSpell(59741)
		player:SendNotification("Specialization selected: Ruin.")
		player:GossipComplete()
	elseif(intid == 311) then --- 9
		player:LearnSpell(90032)
		player:LearnSpell(30296)
		player:RemoveSpell(47897)
		player:RemoveSpell(17962)
		player:SendNotification("Specialization selected: Soul Leech.")
		player:GossipComplete()
	elseif(intid == 312) then --- 9
		player:LearnSpell(90032)
		player:RemoveSpell(30296)
		player:LearnSpell(47897)
		player:RemoveSpell(17962)
		player:SendNotification("Specialization selected: Shadowflame.")
		player:GossipComplete()
	elseif(intid == 313) then --- 9
		player:LearnSpell(90032)
		player:RemoveSpell(30296)
		player:RemoveSpell(47897)
		player:LearnSpell(17962)
		player:SendNotification("Specialization selected: Conflagrate.")
		player:GossipComplete()
	elseif(intid == 314) then --- 10
		player:LearnSpell(90032)
		player:LearnSpell(50796)
		player:RemoveSpell(30283)
		player:RemoveSpell(34939)
		player:SendNotification("Specialization selected: Chaos Bolt.")
		player:GossipComplete()
	elseif(intid == 315) then --- 10
		player:LearnSpell(90032)
		player:RemoveSpell(50796)
		player:LearnSpell(30283)
		player:RemoveSpell(34939)
		player:SendNotification("Specialization selected: Shadowfury.")
		player:GossipComplete()
	elseif(intid == 316) then --- 10
		player:LearnSpell(90032)
		player:RemoveSpell(50796)
		player:RemoveSpell(30283)
		player:LearnSpell(34939)
		player:SendNotification("Specialization selected: Blacklash.")
		player:GossipComplete()
-----LEARN SPELLS WARLOCK DEMON --------LEARN SPELLS WARLOCK DEMON --------LEARN SPELLS WARLOCK DEMON --------LEARN SPELLS WARLOCK DEMON --------LEARN SPELLS WARLOCK DEMON ---
	elseif(intid == 317) then --- 4
		player:LearnSpell(90033)
		player:LearnSpell(691)
		player:RemoveSpell(712)
		player:RemoveSpell(23825)
		player:SendNotification("Specialization selected: Summon Felhunter.")
		player:GossipComplete()
	elseif(intid == 318) then --- 4
		player:LearnSpell(90033)
		player:RemoveSpell(691)
		player:LearnSpell(712)
		player:RemoveSpell(23825)
		player:SendNotification("Specialization selected: Summon Succubus.")
		player:GossipComplete()
	elseif(intid == 319) then --- 4
		player:LearnSpell(90033)
		player:RemoveSpell(691)
		player:RemoveSpell(712)
		player:LearnSpell(23825)
		player:SendNotification("Specialization selected: Master Demonlogis.")
		player:GossipComplete()
	elseif(intid == 320) then --- 9
		player:LearnSpell(90033)
		player:LearnSpell(6789)
		player:RemoveSpell(30146)
		player:RemoveSpell(47193)
		player:SendNotification("Specialization selected: Deathcoil.")
		player:GossipComplete()
	elseif(intid == 321) then --- 9
		player:LearnSpell(90033)
		player:RemoveSpell(6789)
		player:LearnSpell(30146)
		player:RemoveSpell(47193)
		player:SendNotification("Specialization selected: Summon Felguard.")
		player:GossipComplete()
	elseif(intid == 322) then --- 9
		player:LearnSpell(90033)
		player:RemoveSpell(6789)
		player:RemoveSpell(30146)
		player:LearnSpell(47193)
		player:SendNotification("Specialization selected: Demonic Empowerment.")
		player:GossipComplete()
	elseif(intid == 323) then --- 10
		player:LearnSpell(90033)
		player:LearnSpell(48018)
		player:LearnSpell(48020)
		player:RemoveSpell(19028)
		player:RemoveSpell(47241)
		player:RemoveSpell(50581)
		player:RemoveSpell(59671)
		player:RemoveSpell(54785)
		player:RemoveSpell(50589)
		player:SendNotification("Specialization selected: Demonic Teleport.")
		player:GossipComplete()
	elseif(intid == 324) then --- 10
		player:LearnSpell(90033)
		player:RemoveSpell(48018)
		player:RemoveSpell(48020)
		player:LearnSpell(19028)
		player:RemoveSpell(47241)
		player:RemoveSpell(50581)
		player:RemoveSpell(59671)
		player:RemoveSpell(54785)
		player:RemoveSpell(50589)
		player:SendNotification("Specialization selected: Soul Link.")
		player:GossipComplete()
	elseif(intid == 325) then --- 10
		player:LearnSpell(90033)
		player:RemoveSpell(48018)
		player:RemoveSpell(48020)
		player:RemoveSpell(19028)
		player:LearnSpell(47241)
		player:LearnSpell(50581)
		player:LearnSpell(59671)
		player:LearnSpell(54785)
		player:LearnSpell(50589)
		player:SendNotification("Specialization selected: Metamorphosis.")
		player:GossipComplete()
----LEARN SPELLS DRUID BALANCE --------LEARN SPELLS DRUID BALANCE --------LEARN SPELLS DRUID BALANCE --------LEARN SPELLS DRUID BALANCE --------LEARN SPELLS DRUID BALANCE ----
	elseif(intid == 326) then --- 4
		player:LearnSpell(90034)
		player:LearnSpell(5570)
		player:RemoveSpell(61346)
		player:RemoveSpell(16818)
		player:SendNotification("Specialization selected: Insect Swarm.")
		player:GossipComplete()
	elseif(intid == 327) then --- 4
		player:LearnSpell(90034)
		player:RemoveSpell(5570)
		player:LearnSpell(61346)
		player:RemoveSpell(16818)
		player:SendNotification("Specialization selected: Nature's Grace.")
		player:GossipComplete()
	elseif(intid == 328) then --- 4
		player:LearnSpell(90034)
		player:RemoveSpell(5570)
		player:RemoveSpell(61346)
		player:LearnSpell(16818)
		player:SendNotification("Specialization selected: Starlight Wrath.")
		player:GossipComplete()
	elseif(intid == 329) then --- 9
		player:LearnSpell(90034)
		player:LearnSpell(16913)
		player:RemoveSpell(33831)
		player:RemoveSpell(48525)
		player:SendNotification("Specialization selected: Vengeance.")
		player:GossipComplete()
	elseif(intid == 330) then --- 9
		player:LearnSpell(90034)
		player:RemoveSpell(16913)
		player:LearnSpell(33831)
		player:RemoveSpell(48525)
		player:SendNotification("Specialization selected: Force of Nature.")
		player:GossipComplete()
	elseif(intid == 331) then --- 9
		player:LearnSpell(90034)
		player:RemoveSpell(16913)
		player:RemoveSpell(33831)
		player:LearnSpell(48525)
		player:SendNotification("Specialization selected: Eclipse.")
		player:GossipComplete()
	elseif(intid == 332) then --- 10
		player:LearnSpell(90034)
		player:LearnSpell(48505)
		player:RemoveSpell(24858)
		player:RemoveSpell(2912)
		player:SendNotification("Specialization selected: Starfall.")
		player:GossipComplete()
	elseif(intid == 333) then --- 10
		player:LearnSpell(90034)
		player:RemoveSpell(48505)
		player:LearnSpell(24858)
		player:RemoveSpell(2912)
		player:SendNotification("Specialization selected: Moonkin Form.")
		player:GossipComplete()
	elseif(intid == 334) then --- 10
		player:LearnSpell(90034)
		player:RemoveSpell(48505)
		player:RemoveSpell(24858)
		player:LearnSpell(2912)
		player:SendNotification("Specialization selected: Starfire.")
		player:GossipComplete()
------LEARN SPELLS FERAL DRUID -------------LEARN SPELLS FERAL DRUID -------------LEARN SPELLS FERAL DRUID -------------LEARN SPELLS FERAL DRUID -------------LEARN SPELLS FERAL DRUID -------------LEARN SPELLS FERAL DRUID -------
	elseif(intid == 335) then --- 4
		player:LearnSpell(90035)
		player:LearnSpell(33745)
		player:RemoveSpell(61336)
		player:RemoveSpell(5211)
		player:SendNotification("Specialization selected: Lacerate.")
		player:GossipComplete()
	elseif(intid == 336) then --- 4
		player:LearnSpell(90035)
		player:RemoveSpell(33745)
		player:LearnSpell(61336)
		player:RemoveSpell(5211)
		player:SendNotification("Specialization selected: Survival Instincts.")
		player:GossipComplete()
	elseif(intid == 337) then --- 4
		player:LearnSpell(90035)
		player:RemoveSpell(33745)
		player:RemoveSpell(61336)
		player:LearnSpell(5211)
		player:SendNotification("Specialization selected: Bash.")
		player:GossipComplete()
	elseif(intid == 338) then --- 9
		player:LearnSpell(90035)
		player:LearnSpell(16979)
		player:RemoveSpell(50334)
		player:RemoveSpell(779)
		player:SendNotification("Specialization selected: Feral Charge.")
		player:GossipComplete()
	elseif(intid == 339) then --- 9
		player:LearnSpell(90035)
		player:RemoveSpell(16979)
		player:LearnSpell(50334)
		player:RemoveSpell(779)
		player:SendNotification("Specialization selected: Berserk.")
		player:GossipComplete()
	elseif(intid == 340) then --- 9
		player:LearnSpell(90035)
		player:RemoveSpell(16979)
		player:RemoveSpell(50334)
		player:LearnSpell(779)
		player:SendNotification("Specialization selected: Swipe.")
		player:GossipComplete()
	elseif(intid == 341) then --- 10
		player:LearnSpell(90035)
		player:LearnSpell(33878)
		player:RemoveSpell(22842)
		player:RemoveSpell(57881)
		player:SendNotification("Specialization selected: Mangle Bear.")
		player:GossipComplete()
	elseif(intid == 342) then --- 10
		player:LearnSpell(90035)
		player:RemoveSpell(33878)
		player:LearnSpell(22842)
		player:RemoveSpell(57881)
		player:SendNotification("Specialization selected: Frenzied Regeneration.")
		player:GossipComplete()
	elseif(intid == 343) then --- 10
		player:LearnSpell(90035)
		player:RemoveSpell(33878)
		player:RemoveSpell(22842)
		player:LearnSpell(57881)
		player:SendNotification("Specialization selected: Natural Reaction.")
		player:GossipComplete()
---- LEARN SPELL DRUID RESTORATION -------- LEARN SPELL DRUID RESTORATION -------- LEARN SPELL DRUID RESTORATION -------- LEARN SPELL DRUID RESTORATION -------- LEARN SPELL DRUID RESTORATION ----
	elseif(intid == 345) then --- 4
		player:LearnSpell(90036)
		player:LearnSpell(8936)
		player:RemoveSpell(48545)
		player:RemoveSpell(50464)
		player:SendNotification("Specialization selected: Regrowth.")
		player:GossipComplete()
	elseif(intid == 346) then --- 4
		player:LearnSpell(90036)
		player:RemoveSpell(8936)
		player:LearnSpell(48545)
		player:RemoveSpell(50464)
		player:SendNotification("Specialization selected: Revitalize.")
		player:GossipComplete()
	elseif(intid == 347) then --- 4
		player:LearnSpell(90036)
		player:RemoveSpell(8936)
		player:RemoveSpell(48545)
		player:LearnSpell(50464)
		player:SendNotification("Specialization selected: Nourish.")
		player:GossipComplete()
	elseif(intid == 348) then --- 9
		player:LearnSpell(90036)
		player:LearnSpell(17116)
		player:RemoveSpell(18562)
		player:RemoveSpell(48500)
		player:SendNotification("Specialization selected: Nature's Swiftness.")
		player:GossipComplete()
	elseif(intid == 349) then --- 9
		player:LearnSpell(90036)
		player:RemoveSpell(17116)
		player:LearnSpell(18562)
		player:RemoveSpell(48500)
		player:SendNotification("Specialization selected: Swiftmend.")
		player:GossipComplete()
	elseif(intid == 350) then --- 9
		player:LearnSpell(90036)
		player:RemoveSpell(17116)
		player:RemoveSpell(18562)
		player:LearnSpell(48500)
		player:SendNotification("Specialization selected: Living Seed.")
		player:GossipComplete()
	elseif(intid == 351) then --- 10
		player:LearnSpell(90036)
		player:LearnSpell(33763)
		player:RemoveSpell(48438)
		player:RemoveSpell(65139)
		player:SendNotification("Specialization selected: Lifebloom.")
		player:GossipComplete()
	elseif(intid == 352) then --- 10
		player:LearnSpell(90036)
		player:RemoveSpell(33763)
		player:LearnSpell(48438)
		player:RemoveSpell(65139)
		player:SendNotification("Specialization selected: Wild Growth.")
		player:GossipComplete()
	elseif(intid == 353) then --- 10
		player:LearnSpell(90036)
		player:RemoveSpell(33763)
		player:RemoveSpell(48438)
		player:LearnSpell(65139)
		player:SendNotification("Specialization selected: Tree of Life.")
		player:GossipComplete()
	end
end ---- END BABY GURL END ----


RegisterCreatureGossipEvent(200004, 1, TalentNpc_OnGossipHello)
RegisterCreatureGossipEvent(200004, 2, TalentNpc_OnGossipSelect)