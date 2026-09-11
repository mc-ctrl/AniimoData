--- BLOCK #0 1-61, warpins: 1 ---
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
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.AIControllerUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.entity_tag_to_index_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Bitset"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.AICt.CTRPool"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.entity_tag_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.entity_tag_clear_on_client_init__data"
slot9 = slot9(slot11)
slot10 = slot2.Component
slot12 = "ClientEcologyComponent"
slot10 = slot10(slot12)

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.ctor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = EntityTagClearOnClientInitData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-9, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.removeEntityTag
	slot8 = slot0
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-12, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.onEnterSpace = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_AddEntityTag"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot10.requestAddEntityTag = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_RemoveEntityTag"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot10.requestRemoveEntityTag = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot3 = EntityTagIndexData
	slot3 = slot3[slot1]
	slot4 = CTRPool
	slot4 = slot4.getContext
	slot4 = slot4()
	slot4.tag = slot3
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot5 = AIControllerUtils
	slot5 = slot5.sendAIEvent
	slot7 = slot0
	slot8 = "OnEntityTagAddMsgTrigger"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-24, warpins: 1 ---
	slot5 = AIControllerUtils
	slot5 = slot5.sendAIEvent
	slot7 = slot0
	slot8 = "OnEntityTagRemoveMsgTrigger"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.onEntityTagChanged = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = Bitset
	slot3 = slot3.getChangedIndex
	slot5 = slot1
	slot6 = 0
	slot7 = slot2
	slot3, slot4 = slot3(slot5, slot6, slot7)
	slot7 = slot0
	slot5 = slot0.onEntityTagChanged
	slot8 = slot3
	slot9 = true

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot10.on_entityTag_entry_added = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = Bitset
	slot3 = slot3.getChangedIndex
	slot5 = slot1
	slot6 = slot2
	slot7 = 0
	slot3, slot4 = slot3(slot5, slot6, slot7)
	slot7 = slot0
	slot5 = slot0.onEntityTagChanged
	slot8 = slot3
	slot9 = false

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot10.on_entityTag_entry_deleted = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.addEntityTag
	slot3 = slot0
	slot4 = EntityTagData
	slot4 = slot4.TE_Wild_IsGrabbed
	slot4 = slot4.value

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.addIsGrabbedEntityTag = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.removeEntityTag
	slot3 = slot0
	slot4 = EntityTagData
	slot4 = slot4.TE_Wild_IsGrabbed
	slot4 = slot4.value

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.removeIsGrabbedEntityTag = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.addEntityTag
	slot3 = slot0
	slot4 = EntityTagData
	slot4 = slot4.TE_Wild_IsGrabbing
	slot4 = slot4.value

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.addIsGrabbingEntityTag = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.removeEntityTag
	slot3 = slot0
	slot4 = EntityTagData
	slot4 = slot4.TE_Wild_IsGrabbing
	slot4 = slot4.value

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.removeIsGrabbingEntityTag = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = Bitset
	slot4 = slot4.getChangedIndex
	slot6 = slot3
	--- END OF BLOCK #0 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot8 = slot2
	slot4, slot5 = slot4(slot6, slot7, slot8)
	slot8 = slot0
	slot6 = slot0.onEntityTagChanged
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot10.on_entityTag_item_changed = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = Bitset
	slot1 = slot1.getList
	slot3 = slot0.entityTag
	slot1 = slot1(slot3)
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 9-11, warpins: 1 ---
	slot7 = EntityTagIndexData
	slot7 = slot7[slot6]
	slot1[slot5] = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-14, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot10.getDebugEntityTags = slot11

return slot10
--- END OF BLOCK #0 ---



