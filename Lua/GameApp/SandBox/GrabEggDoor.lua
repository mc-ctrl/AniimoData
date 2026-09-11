--- BLOCK #0 1-43, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Sandbox.LevelItem"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "GrabEggDoor"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.SandboxConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.InteractionConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.NoticeDef"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.interact_data"
slot8 = slot8(slot10)
slot9 = {
	[464.0] = 5001102,
	[463.0] = 5001101,
	[465.0] = 5001103
}

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = GrabEggDoor
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.actionPrototypeIds
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = {
		390
	}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-44, warpins: 1 ---
	slot9 = {}
	slot10 = InteractionConst
	slot10 = slot10.INTERACTION_TYPE_SWITCH
	slot9.overrideType = slot10
	slot10 = InteractionConst
	slot10 = slot10.INTERACTION_TYPE_SWITCH
	slot9.interactionType = slot10
	slot9.actionPrototypeId = slot8
	slot10 = InteractData
	slot10 = slot10[slot8]
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot10.actionName
	slot11 = slot11(slot13)
	slot12 = DOOR_TO_KEY
	slot13 = slot0.configId
	slot12 = slot12[slot13]
	slot13 = LuaUIUtils
	slot13 = slot13.getItemInfoById
	slot15 = slot12
	slot13 = slot13(slot15)
	slot14 = pg
	slot14 = slot14.getFormatText
	slot16 = slot11
	slot17 = slot13.name
	slot14 = slot14(slot16, slot17)
	slot9.name = slot14
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot3
	slot17 = slot9

	slot14(slot16, slot17)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 45-46, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 47-48, warpins: 1 ---
	slot0.interactListData = slot3

	return
	--- END OF BLOCK #5 ---



end

slot2.onInit = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = GrabEggDoor
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.destroy = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.syncInfo
	slot2 = slot2.state
	--- END OF BLOCK #0 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	slot3 = not slot2

	return slot3
	--- END OF BLOCK #3 ---



end

slot2.checkCanInteract = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.interactListData
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-15, warpins: 1 ---
	slot8.interactPartId = slot2
	slot11 = slot0
	slot9 = slot0.getInteractGlobalId
	slot12 = slot2
	slot9 = slot9(slot11, slot12)
	slot8.globalId = slot9

	slot9 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.doInteract
		slot4 = levelItemInteractSB

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.interactFunc = slot9

	slot9 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkCanInteract
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot8.canInteractiveFunc = slot9

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 18-19, warpins: 1 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot2.getInteractionListData = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = DOOR_TO_KEY
	slot3 = slot0.configId
	slot2 = slot2[slot3]
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.grabEgg_checkItemEnoughInBag
	slot6 = slot2
	slot7 = 1
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-29, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getItemInfoById
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showConfirmMsgRaw
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "GRAB_EGG_DOOR_LACK_KEY"
	slot8 = slot8(slot10)
	slot9 = slot3.name
	MULTRES = slot6(slot8, slot9)

	slot4(MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-35, warpins: 2 ---
	slot3 = ToBool
	slot5 = slot0.syncInfo
	slot5 = slot5.state
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 36-36, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-46, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_OpenTheDoor"
	slot7 = slot0.sandbox
	slot7 = slot7.id
	slot8 = slot0.id

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot2.doInteract = slot10

return slot2
--- END OF BLOCK #0 ---



