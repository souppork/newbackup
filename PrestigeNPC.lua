--- MAYBE FINAL
--- |TInterface\\icons\\inv_weapon_glave_01:25|
--- NPC DB INFO:
local playerEntry = 200001
local MenuID = 1000001
local MenuID2 = 1000002
local MenuID3 = 1000003
local PrestigeToken1 = 53933
local PrestigeToken2 = 53934
warspells = {3127, 100, 772, 1715, 6343, 6673, 34428, 2687, 78}
palaspells = {3127, 639, 20271, 19740, 633, 465, 498, 1152, 853, 1022}
huntspells = {3127, 1494, 19883, 14260, 13165, 13163, 3044, 5116, 1130, 1978, 1515, 136, 6991, 883}
rogspells = {6760, 5171, 53, 5277, 1776, 1752, 2983, 1784, 6770, 921, 1752}
prispells = {1243, 17, 2052, 139, 2006, 591, 586, 8092, 589}
shamspells = {8042, 2484, 8050, 529, 5730, 8024, 324, 8024, 324, 8017, 8075, 332}
magspells = {1459, 5143, 587, 5504, 118, 2136, 143, 7300, 116, 122}
warlspells = {172, 980, 702, 1120, 5782, 1454, 6201, 696, 688, 348, 695, 697}
druspells = {339, 8921, 16689, 467, 5177, 1126, 774, 5487, 99, 5186}

---FUNCTIONS:

local function Prestigerr_OnGossipHello(event, player, object)
player:GossipClearMenu()
player:GossipMenuAddItem(7, "Learn more", 4, 0)
player:GossipMenuAddItem(10, "Cancel", 2, 0)
player:GossipSendMenu(920920, object, MenuID)
	if(player:GetLevel() == 10 and player:HasSpell(90006) == false and player:HasSpell(90007) == false and player:HasSpell(90007) == false and player:HasSpell(90008) == false and player:HasSpell(90009) == false and player:HasSpell(90005) == false) then
		player:GossipClearMenu()
		player:GossipMenuAddItem(7, "|TInterface\\icons\\inv_potion_89:45|t I Would Like to risk it all|r", 1, 0, false, "There's no going back:")
		player:GossipMenuAddItem(7, "|TInterface\\icons\\inv_scroll_10:45|t Learn more|r", 4, 0)
		player:GossipMenuAddItem(9, "|TInterface\\icons\\spell_shadow_sacrificialshield:45|t Cancel|r", 2, 0)
		player:GossipSendMenu(920920, object, MenuID)
	elseif(player:GetLevel() == 10 and player:HasSpell(90006)) then
		player:GossipClearMenu()
		player:GossipMenuAddItem(7, "I dare move on to prestige", 3, 0, false, "There's no going back:")
		player:GossipMenuAddItem(9, "Cancel", 2, 0)
		player:GossipSendMenu(920920, object, MenuID)
	elseif(player:GetLevel() == 10 and player:HasSpell(90007)) then
		player:GossipClearMenu()
		player:GossipMenuAddItem(7, "|TInterface\\icons\\inv_potion_89:45|t I dare move on to prestige 3|r", 5, 0, false, "There's no going back:")
		player:GossipMenuAddItem(9, "Cancel", 2, 0)
		player:GossipSendMenu(920920, object, MenuID)
	elseif(player:GetLevel() == 10 and player:HasSpell(90008)) then
		player:GossipClearMenu()
		player:GossipMenuAddItem(7, "|TInterface\\icons\\inv_potion_89:45|t I dare move on to prestige 4|r", 6, 0, false, "There's no going back:")
		player:GossipMenuAddItem(9, "Cancel", 2, 0)
		player:GossipSendMenu(920920, object, MenuID)
	elseif(player:GetLevel() == 10 and player:HasSpell(90009)) then
		player:GossipClearMenu()
		player:GossipMenuAddItem(7, "|TInterface\\icons\\inv_potion_89:45|t I seriously need a life, bring me to prestige 5|r", 7, 0, false, "There's no going back:")
		player:GossipMenuAddItem(9, "Cancel", 2, 0)
		player:GossipSendMenu(920920, object, MenuID)
	elseif(player:GetLevel()== 10 and player:HasSpell(90005)) then
		player:GossipClearMenu()
		player:GossipMenuAddItem(7, "test1", 2, 0)
		player:GossipMenuAddItem(9, "cancel", 2, 0)
		player:GossipSendMenu(920922, object, MenuID)
	end
end



local function Prestigerr_OnGossipSelect(event, player, sender, intid, code, menuid) --SELECT PRESTIGE
	if(intid == 1) then
		if(player:GetLevel() == 10 and player:GetClass() == 1) then --- Warriors (Check if player level 10 and class ID
			player:SendNotification("Good Luck, Warrior!")
			for warspellscount = 1, 9 do
				player:RemoveSpell(warspells[warspellscount])
			end
			player:LearnSpell(78)
			player:AddQuest(28001)
			player:SetLevel(1)
			player:RemoveAura(1)
			player:SetKnownTitle(1)
			player:GossipComplete()
			player:LearnSpell(90006)
			player:AddAura(90006, player)
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
		elseif(player:GetLevel() == 10 and player:GetClass() == 2) then  --PALADINS 
			player:SendNotification("Good Luck, Paladin!")
            for palaspellscount = 1, 10 do
				player:RemoveSpell(palaspells[palaspellscount])
			end
			player:AddQuest(28001)
			player:SetLevel(1)
			player:RemoveAura(1)
			player:SetKnownTitle(1)
			player:GossipComplete()
			player:LearnSpell(90006)
			player:AddAura(90006, player)
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
		elseif(player:GetLevel() == 10 and player:GetClass() == 3) then  --HUNTERS
			player:SendNotification("Good Luck, Hunter!")
            for huntspellscount = 1, 14 do
                player:RemoveSpell(huntspells[huntspellscount])
            end
			player:AddQuest(28001)
			player:SetLevel(1)
			player:RemoveAura(1)
			player:SetKnownTitle(1)
			player:GossipComplete()
            player:LearnSpell(90006)
			player:AddAura(90006, player)
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
		elseif(player:GetLevel() == 10 and player:GetClass() == 4) then  --Rogue
			player:SendNotification("Good Luck, Rogue!")
            for rogspellscount = 1, 11 do
                player:RemoveSpell(rogspells[rogspellscount])
            end
			player:AddQuest(28001)
            player:LearnSpell(1752) -- ss rank (above)
			player:SetLevel(1)
			player:RemoveAura(1)
			player:SetKnownTitle(1)
			player:GossipComplete()
            player:LearnSpell(90006)
			player:AddAura(90006, player)
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
        elseif(player:GetLevel() == 10 and player:GetClass() == 5) then  --Priest
			player:SendNotification("Good Luck, Priest")
            for prispellscount = 1, 9 do
                player:RemoveSpell(prispells[prispellscount])
            end
			player:AddQuest(28001)
			player:SetLevel(1)
			player:RemoveAura(1)
			player:SetKnownTitle(1)
			player:GossipComplete()
            player:LearnSpell(90006)
			player:AddAura(90006, player)
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
		elseif(player:GetLevel() == 10 and player:GetClass() == 7) then  -- Shaman
			player:SendNotification("Good Luck, Shaman")
            for shamspellscount = 1, 9 do
                player:RemoveSpell(shamspells[shamspellscount])
            end
			player:AddQuest(28001)
			player:SetLevel(1)
			player:RemoveAura(1)
			player:SetKnownTitle(1)
			player:GossipComplete()
            player:LearnSpell(90006)
			player:AddAura(90006, player)
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
		elseif(player:GetLevel() == 10 and player:GetClass() == 8) then  -- Mage
			player:SendNotification("Good Luck, Mage")
            for magspellscount = 1, 10 do
                player:RemoveSpell(magspells[magspellscount])
            end
			player:AddQuest(28001)
			player:SetLevel(1)
			player:RemoveAura(1)
			player:SetKnownTitle(1)
			player:GossipComplete()
            player:LearnSpell(90006)
			player:AddAura(90006, player)
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
		elseif(player:GetLevel() == 10 and player:GetClass() == 9) then  -- Warlock
			player:SendNotification("Good Luck, Warlock")
            for warlspellscount = 1, 11 do
                player:RemoveSpell(warlspells[warlspellscount])
            end
			player:AddQuest(28001)
			player:SetLevel(1)
			player:RemoveAura(1)
			player:SetKnownTitle(1)
			player:GossipComplete()
            player:LearnSpell(90006)
			player:AddAura(90006, player)
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
		elseif(player:GetLevel() == 10 and player:GetClass() == 11) then  -- Druid
			player:SendNotification("Good Luck, Druid")
            for druspellscount = 1, 9 do
                player:RemoveSpell(druspells[druspellscount])
            end
			player:AddQuest(28001)
			player:SetLevel(1)
			player:RemoveAura(1)
			player:SetKnownTitle(1)
			player:GossipComplete()
            player:LearnSpell(90006)
			player:AddAura(90006, player)
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
        else
			player:SendNotification("You do not meet the requirements for prestige mode!")
		end
		
		
	elseif(intid == 2) then --cancel button
		player:GossipComplete()
		
		
	elseif(intid == 3) then --here we add the second stage of prestige
		if(player:GetLevel() == 10 and player:GetClass() == 1) then ---Check if player level 10 and class ID (This will be the main if statements for all classes)
			player:SendNotification("Good Luck, Warrior!")
			for warspellscount = 1, 9 do
				player:RemoveSpell(warspells[warspellscount])
			end
			player:LearnSpell(78)
			player:SetLevel(1)
			player:RemoveSpell(90006)
			player:LearnSpell(90007)
			player:RemoveAura(1)
			player:AddAura(90007, player)
			player:SetKnownTitle(2)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
			elseif(player:GetLevel() == 10 and player:GetClass() == 2) then  --PALADINS 
			player:SendNotification("Good Luck, Paladin!")
            for palaspellscount = 1, 10 do
				player:RemoveSpell(palaspells[palaspellscount])
			end
			player:SetLevel(1)
			player:RemoveSpell(90006)
			player:LearnSpell(90007)
			player:RemoveAura(1)
			player:AddAura(90006, player)
			player:SetKnownTitle(2)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
		elseif(player:GetLevel() == 10 and player:GetClass() == 3) then  --HUNTERS
			player:SendNotification("Good Luck, Hunter!")
            for huntspellscount = 1, 14 do
                player:RemoveSpell(huntspells[huntspellscount])
            end
			player:SetLevel(1)
			player:RemoveSpell(90006)
			player:LearnSpell(90007)
			player:RemoveAura(1)
			player:AddAura(90007, player)
			player:SetKnownTitle(2)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
        elseif(player:GetLevel() == 10 and player:GetClass() == 4) then  --Rogue
			player:SendNotification("Good Luck, Rogue!")
            for rogspellscount = 1, 11 do
                player:RemoveSpell(rogspells[rogspellscount])
            end
			player:LearnSpell(1752) -- ss rank (above)
			player:SetLevel(1)
			player:RemoveSpell(90006)
			player:LearnSpell(90007)
			player:RemoveAura(1)
			player:AddAura(90007, player)
			player:SetKnownTitle(2)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
        elseif(player:GetLevel() == 10 and player:GetClass() == 5) then  --Priest
			player:SendNotification("Good Luck, Priest")
            for prispellscount = 1, 9 do
                player:RemoveSpell(prispells[pripellscount])
            end
			player:SetLevel(1)
			player:RemoveSpell(90006)
			player:LearnSpell(90007)
			player:RemoveAura(1)
			player:AddAura(90007, player)
			player:SetKnownTitle(2)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
		elseif(player:GetLevel() == 10 and player:GetClass() == 7) then  -- Shaman
			player:SendNotification("Good Luck, Shaman")
            for shamspellscount = 1, 9 do
                player:RemoveSpell(shamspells[shamspellscount])
            end
			player:SetLevel(1)
			player:RemoveSpell(90006)
			player:LearnSpell(90007)
			player:RemoveAura(1)
			player:AddAura(90007, player)
			player:SetKnownTitle(2)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
		elseif(player:GetLevel() == 10 and player:GetClass() == 8) then  -- Mage
			player:SendNotification("Good Luck, Mage")
            for magspellscount = 1, 10 do
                player:RemoveSpell(magspells[magspellscount])
            end
			player:SetLevel(1)
			player:RemoveSpell(90006)
			player:LearnSpell(90007)
			player:RemoveAura(1)
			player:AddAura(90007, player)
			player:SetKnownTitle(2)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
		elseif(player:GetLevel() == 10 and player:GetClass() == 9) then  -- Warlock
			player:SendNotification("Good Luck, Warlock")
            for warlspellscount = 1, 11 do
                player:RemoveSpell(warlspells[warlspellscount])
            end
			player:SetLevel(1)
			player:RemoveSpell(90006)
			player:LearnSpell(90007)
			player:RemoveAura(1)
			player:AddAura(90007, player)
			player:SetKnownTitle(2)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
		elseif(player:GetLevel() == 10 and player:GetClass() == 11) then  -- Druid
			player:SendNotification("Good Luck, Druid")
            for druspellscount = 1, 9 do
                player:RemoveSpell(druspells[druspellscount])
            end
			player:SetLevel(1)
			player:RemoveSpell(90006)
			player:LearnSpell(90007)
			player:RemoveAura(1)
			player:AddAura(90007, player)
			player:SetKnownTitle(2)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
		else
			player:SendNotification("You do not meet the requirements for prestige mode!")
		end	

	elseif(intid == 5) then --here we add the third stage of prestige
		if(player:GetLevel() == 10 and player:GetClass() == 1) then ---Check if player level 10 and class ID (This will be the main if statements for all classes)
			player:SendNotification("Good Luck, Warrior!")
			for warspellscount = 1, 9 do
				player:RemoveSpell(warspells[warspellscount])
			end
			player:LearnSpell(78)
			player:SetLevel(1)
			player:RemoveSpell(90007)
			player:LearnSpell(90008)
			player:RemoveAura(1)
			player:AddAura(90008, player)
			player:SetKnownTitle(3)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
		elseif(player:GetLevel() == 10 and player:GetClass() == 2) then  --PALADINS 
			player:SendNotification("Good Luck, Paladin!")
            for palaspellscount = 1, 10 do
				player:RemoveSpell(palaspells[palaspellscount])
			end
			player:SetLevel(1)
			player:RemoveSpell(90007)
			player:LearnSpell(90008)
			player:RemoveAura(1)
			player:AddAura(90008, player)
			player:SetKnownTitle(3)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
		elseif(player:GetLevel() == 10 and player:GetClass() == 3) then  --HUNTERS
			player:SendNotification("Good Luck, Hunter!")
            for huntspellscount = 1, 14 do
                player:RemoveSpell(huntspells[huntspellscount])
            end
			player:SetLevel(1)
			player:RemoveSpell(90007)
			player:LearnSpell(90008)
			player:RemoveAura(1)
			player:AddAura(90008, player)
			player:SetKnownTitle(3)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
        elseif(player:GetLevel() == 10 and player:GetClass() == 4) then  --Rogue
			player:SendNotification("Good Luck, Rogue!")
            for rogspellscount = 1, 11 do
                player:RemoveSpell(rogspells[rogspellscount])
            end
			player:LearnSpell(1752) -- ss rank (above)
			player:SetLevel(1)
			player:RemoveSpell(90007)
			player:LearnSpell(90008)
			player:RemoveAura(1)
			player:AddAura(90008, player)
			player:SetKnownTitle(3)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
        elseif(player:GetLevel() == 10 and player:GetClass() == 5) then  --Priest
			player:SendNotification("Good Luck, Priest")
            for prispellscount = 1, 9 do
                player:RemoveSpell(prispells[pripellscount])
            end
			player:SetLevel(1)
			player:RemoveSpell(90007)
			player:LearnSpell(90008)
			player:RemoveAura(1)
			player:AddAura(90008, player)
			player:SetKnownTitle(3)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
		elseif(player:GetLevel() == 10 and player:GetClass() == 7) then  -- Shaman
			player:SendNotification("Good Luck, Shaman")
            for shamspellscount = 1, 9 do
                player:RemoveSpell(shamspells[shamspellscount])
            end
			player:SetLevel(1)
			player:RemoveSpell(90007)
			player:LearnSpell(90008)
			player:RemoveAura(1)
			player:AddAura(90008, player)
			player:SetKnownTitle(3)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
		elseif(player:GetLevel() == 10 and player:GetClass() == 8) then  -- Mage
			player:SendNotification("Good Luck, Mage")
            for magspellscount = 1, 10 do
                player:RemoveSpell(magspells[magspellscount])
            end
			player:SetLevel(1)
			player:RemoveSpell(90007)
			player:LearnSpell(90008)
			player:RemoveAura(1)
			player:AddAura(90008, player)
			player:SetKnownTitle(3)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
		elseif(player:GetLevel() == 10 and player:GetClass() == 9) then  -- Warlock
			player:SendNotification("Good Luck, Warlock")
            for warlspellscount = 1, 11 do
                player:RemoveSpell(warlspells[warlspellscount])
            end
			player:SetLevel(1)
			player:RemoveSpell(90007)
			player:LearnSpell(90008)
			player:RemoveAura(1)
			player:AddAura(90008, player)
			player:SetKnownTitle(3)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
		elseif(player:GetLevel() == 10 and player:GetClass() == 11) then  -- Druid
			player:SendNotification("Good Luck, Druid")
            for druspellscount = 1, 9 do
                player:RemoveSpell(druspells[druspellscount])
            end
			player:SetLevel(1)
			player:RemoveSpell(90007)
			player:LearnSpell(90008)
			player:RemoveAura(1)
			player:AddAura(90008, player)
			player:SetKnownTitle(3)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
		else
			player:SendNotification("You do not meet the requirements for prestige mode!")
		end

	elseif(intid == 6) then --here we add the fourth stage of prestige
		if(player:GetLevel() == 10 and player:GetClass() == 1) then ---Check if player level 10 and class ID (This will be the main if statements for all classes)
			player:SendNotification("Good Luck, Warrior!")
			for warspellscount = 1, 9 do
				player:RemoveSpell(warspells[warspellscount])
			end
			player:LearnSpell(78)
			player:SetLevel(1)
			player:RemoveSpell(90008)
			player:LearnSpell(90009)
			player:RemoveAura(1)
			player:AddAura(90009, player)
			player:SetKnownTitle(4)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
		elseif(player:GetLevel() == 10 and player:GetClass() == 2) then  --PALADINS 
			player:SendNotification("Good Luck, Paladin!")
            for palaspellscount = 1, 10 do
				player:RemoveSpell(palaspells[palaspellscount])
			end
			player:SetLevel(1)
			player:RemoveSpell(90008)
			player:LearnSpell(90009)
			player:RemoveAura(1)
			player:AddAura(90009, player)
			player:SetKnownTitle(4)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
		elseif(player:GetLevel() == 10 and player:GetClass() == 3) then  --HUNTERS
			player:SendNotification("Good Luck, Hunter!")
            for huntspellscount = 1, 14 do
                player:RemoveSpell(huntspells[huntspellscount])
            end
			player:SetLevel(1)
			player:RemoveSpell(90008)
			player:LearnSpell(90009)
			player:RemoveAura(1)
			player:AddAura(90009, player)
			player:SetKnownTitle(4)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
        elseif(player:GetLevel() == 10 and player:GetClass() == 4) then  --Rogue
			player:SendNotification("Good Luck, Rogue!")
            for rogspellscount = 1, 11 do
                player:RemoveSpell(rogspells[rogspellscount])
            end
			player:LearnSpell(1752) -- ss rank (above)
			player:SetLevel(1)
			player:RemoveSpell(90008)
			player:LearnSpell(90009)
			player:RemoveAura(1)
			player:AddAura(90009, player)
			player:SetKnownTitle(4)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
        elseif(player:GetLevel() == 10 and player:GetClass() == 5) then  --Priest
			player:SendNotification("Good Luck, Priest")
            for prispellscount = 1, 9 do
                player:RemoveSpell(prispells[pripellscount])
            end
			player:SetLevel(1)
			player:RemoveSpell(90008)
			player:LearnSpell(90009)
			player:RemoveAura(1)
			player:AddAura(90009, player)
			player:SetKnownTitle(4)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
		elseif(player:GetLevel() == 10 and player:GetClass() == 7) then  -- Shaman
			player:SendNotification("Good Luck, Shaman")
            for shamspellscount = 1, 9 do
                player:RemoveSpell(shamspells[shamspellscount])
            end
			player:SetLevel(1)
			player:RemoveSpell(90008)
			player:LearnSpell(90009)
			player:RemoveAura(1)
			player:AddAura(90009, player)
			player:SetKnownTitle(4)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
		elseif(player:GetLevel() == 10 and player:GetClass() == 8) then  -- Mage
			player:SendNotification("Good Luck, Mage")
            for magspellscount = 1, 10 do
                player:RemoveSpell(magspells[magspellscount])
            end
			player:SetLevel(1)
			player:RemoveSpell(90008)
			player:LearnSpell(90009)
			player:RemoveAura(1)
			player:AddAura(90009, player)
			player:SetKnownTitle(4)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
		elseif(player:GetLevel() == 10 and player:GetClass() == 9) then  -- Warlock
			player:SendNotification("Good Luck, Warlock")
            for warlspellscount = 1, 11 do
                player:RemoveSpell(warlspells[warlspellscount])
            end
			player:SetLevel(1)
			player:RemoveSpell(90008)
			player:LearnSpell(90009)
			player:RemoveAura(1)
			player:AddAura(90009, player)
			player:SetKnownTitle(4)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
		elseif(player:GetLevel() == 10 and player:GetClass() == 11) then  -- Druid
			player:SendNotification("Good Luck, Druid")
            for druspellscount = 1, 9 do
                player:RemoveSpell(druspells[druspellscount])
            end
			player:SetLevel(1)
			player:RemoveSpell(90008)
			player:LearnSpell(90009)
			player:RemoveAura(1)
			player:AddAura(90009, player)
			player:SetKnownTitle(4)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
		else
			player:SendNotification("You do not meet the requirements for prestige mode!")
		end

	elseif(intid == 7) then --here we add the fifth stage of prestige
		if(player:GetLevel() == 10 and player:GetClass() == 1) then ---Check if player level 10 and class ID (This will be the main if statements for all classes)
			player:SendNotification("Good Luck, Warrior!")
			for warspellscount = 1, 9 do
				player:RemoveSpell(warspells[warspellscount])
			end
			player:LearnSpell(78)
			player:SetLevel(1)
			player:RemoveSpell(90009)
			player:LearnSpell(90005)
			player:RemoveAura(1)
			player:AddAura(90005, player)
			player:SetKnownTitle(5)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
		elseif(player:GetLevel() == 10 and player:GetClass() == 2) then  --PALADINS 
			player:SendNotification("Good Luck, Paladin!")
            for palaspellscount = 1, 10 do
				player:RemoveSpell(palaspells[palaspellscount])
			end
			player:SetLevel(1)
			player:RemoveSpell(90009)
			player:LearnSpell(90005)
			player:RemoveAura(1)
			player:AddAura(90005, player)
			player:SetKnownTitle(5)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
		elseif(player:GetLevel() == 10 and player:GetClass() == 3) then  --HUNTERS
			player:SendNotification("Good Luck, Hunter!")
            for huntspellscount = 1, 14 do
                player:RemoveSpell(huntspells[huntspellscount])
            end
			player:SetLevel(1)
			player:RemoveSpell(90009)
			player:LearnSpell(90005)
			player:RemoveAura(1)
			player:AddAura(90005, player)
			player:SetKnownTitle(5)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
        elseif(player:GetLevel() == 10 and player:GetClass() == 4) then  --Rogue
			player:SendNotification("Good Luck, Rogue!")
            for rogspellscount = 1, 11 do
                player:RemoveSpell(rogspells[rogspellscount])
            end
			player:LearnSpell(1752) -- ss rank (above)
			player:SetLevel(1)
			player:RemoveSpell(90009)
			player:LearnSpell(90005)
			player:RemoveAura(1)
			player:AddAura(90005, player)
			player:SetKnownTitle(5)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
        elseif(player:GetLevel() == 10 and player:GetClass() == 5) then  --Priest
			player:SendNotification("Good Luck, Priest")
            for prispellscount = 1, 9 do
                player:RemoveSpell(prispells[pripellscount])
            end
			player:SetLevel(1)
			player:RemoveSpell(90009)
			player:LearnSpell(90005)
			player:RemoveAura(1)
			player:AddAura(90005, player)
			player:SetKnownTitle(5)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
		elseif(player:GetLevel() == 10 and player:GetClass() == 7) then  -- Shaman
			player:SendNotification("Good Luck, Shaman")
            for shamspellscount = 1, 9 do
                player:RemoveSpell(shamspells[shamspellscount])
            end
			player:SetLevel(1)
			player:RemoveSpell(90009)
			player:LearnSpell(90005)
			player:RemoveAura(1)
			player:AddAura(90005, player)
			player:SetKnownTitle(5)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
		elseif(player:GetLevel() == 10 and player:GetClass() == 8) then  -- Mage
			player:SendNotification("Good Luck, Mage")
            for magspellscount = 1, 10 do
                player:RemoveSpell(magspells[magspellscount])
            end
			player:SetLevel(1)
			player:RemoveSpell(90009)
			player:LearnSpell(90005)
			player:RemoveAura(1)
			player:AddAura(90005, player)
			player:SetKnownTitle(5)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
		elseif(player:GetLevel() == 10 and player:GetClass() == 9) then  -- Warlock
			player:SendNotification("Good Luck, Warlock")
            for warlspellscount = 1, 11 do
                player:RemoveSpell(warlspells[warlspellscount])
            end
			player:SetLevel(1)
			player:RemoveSpell(90009)
			player:LearnSpell(90005)
			player:RemoveAura(1)
			player:AddAura(90005, player)
			player:SetKnownTitle(5)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
		elseif(player:GetLevel() == 10 and player:GetClass() == 11) then  -- Druid
			player:SendNotification("Good Luck, Druid")
            for druspellscount = 1, 9 do
                player:RemoveSpell(druspells[druspellscount])
            end
			player:SetLevel(1)
			player:RemoveSpell(90009)
			player:LearnSpell(90005)
			player:RemoveAura(1)
			player:AddAura(90005, player)
			player:SetKnownTitle(5)
			player:GossipComplete()
			player:Teleport(0, 2152.529785, 1305.859253, 53.798393, 2.891227)
		else
			player:SendNotification("You do not meet the requirements for prestige mode!")
		end

	elseif(intid == 4) then
		player:GossipSendMenu(920921, player, MenuID2)
		player:SendNotification("Here, go sit somewhere and take a read")

	end
end

RegisterCreatureGossipEvent(playerEntry, 1, Prestigerr_OnGossipHello)
RegisterCreatureGossipEvent(playerEntry, 2, Prestigerr_OnGossipSelect)