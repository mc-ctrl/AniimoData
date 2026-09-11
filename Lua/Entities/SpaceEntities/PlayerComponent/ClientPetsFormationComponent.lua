--- BLOCK #0 1-39, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.IDManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.lume"
slot6 = slot6(slot8)

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = lume
	slot2 = slot2.find
	slot4 = slot0.formation
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = lume
	slot2 = slot2.find
	slot4 = slot0.exploreFormation
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-17, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot8 = slot2.Component
slot10 = "ClientPetsFormationComponent"
slot8 = slot8(slot10)

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.ctor = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.MODIFY_PET_FORMATION

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot8.RPC_SC_OnChangePrepareFormation = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.MODIFY_PET_EXPLORE_FORMATION

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot8.on_exploreFormation_changed = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.FIGHT_GROUP_CHANGE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot8.on_curPetFormationIndex_changed = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.ON_GROUP_NAME_CHANGE
	slot7 = {}
	slot7.index = slot1
	slot7.newName = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot8.RPC_SC_OnRenamePrepareFormation = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.prepareFormationList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-10, warpins: 1 ---
	slot7 = isInFormation
	slot9 = slot6
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-16, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot8.isInAnyFormation = slot9

return slot8
--- END OF BLOCK #0 ---



