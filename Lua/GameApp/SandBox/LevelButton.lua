--- BLOCK #0 1-28, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Sandbox.LevelItem"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "LevelButton"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Common.Const.InteractionConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = LevelButton
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot2.defaultValue
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot5 = slot4.interactPrototypeId
	slot0.interactPrototypeId = slot5
	slot5 = slot4.interactCD
	slot0.interactCD = slot5
	slot5 = slot4.interactRefId
	slot0.interactRefId = slot5

	return
	--- END OF BLOCK #2 ---



end

slot2.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = LevelButton
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.destroy = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.lastInteractTime
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = slot0.lastInteractTime
	slot3 = slot0.interactCD
	slot2 = slot2 + slot3
	slot3 = Time
	slot3 = slot3.secondCache
	--- END OF BLOCK #2 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot2.checkCanInteract = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.interactPrototypeId
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-26, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot4.interactPartId = slot2
	slot5 = slot0.interactPrototypeId
	slot4.actionPrototypeId = slot5
	slot7 = slot0
	slot5 = slot0.getInteractGlobalId
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot4.globalId = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onInteract
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.informServerInteract

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.interactFunc = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkCanInteract
		slot4 = slot0
		slot1 = slot1(slot3, slot4)

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot4.canInteractiveFunc = slot5
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot3
	slot8 = slot4

	slot5(slot7, slot8)

	return slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot2.getInteractionListData = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.secondCache
	slot0.lastInteractTime = slot2
	slot2 = slot0.shell
	slot4 = slot2
	slot2 = slot2.SendEventToFlowScript
	slot5 = "OnButtonPress"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_DoInteract"
	slot6 = slot1.actionPrototypeId

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2.onInteract = slot5

return slot2
--- END OF BLOCK #0 ---



