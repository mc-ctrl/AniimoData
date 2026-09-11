--- BLOCK #0 1-22, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "NpcDuelNameInCtrl"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.npc_duel_data"
slot4 = slot4(slot6)

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curNpcDuelId
	slot0.curNpcDuelId = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curNpcDuelVariantId
	slot0.curNpcDuelVariantId = slot2
	slot2 = slot0.curNpcDuelId
	--- END OF BLOCK #0 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-19, warpins: 1 ---
	slot2 = slot0.curNpcDuelVariantId

	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-41, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textNameUBaseText
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.npcDuelBotInfo
	slot5 = slot5.name

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textTtitleUBaseText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot9 = slot0
	slot7 = slot0.getNpcTitle
	MULTRES = slot7(slot9)
	MULTRES = slot5(MULTRES)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #3 ---



end

slot2.onCreate = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NpcDuelData
	slot2 = slot0.curNpcDuelId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = NpcDuelData
	slot2 = slot0.curNpcDuelId
	slot1 = slot1[slot2]
	slot2 = slot0.curNpcDuelVariantId
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = slot1.npcTitle

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot2.getNpcTitle = slot5

return slot2
--- END OF BLOCK #0 ---



