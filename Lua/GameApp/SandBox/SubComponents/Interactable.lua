--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.InteractionConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Sandbox.SubComponents.SubComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.SandboxConst"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "Interactable"
slot8 = slot3
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = Interactable
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

slot5.ctor = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-18, warpins: 1 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.ENTER_TRIGGER
	slot9 = {
		dist = 1
	}
	slot10 = InteractionConst
	slot10 = slot10.INTERACTION_TYPE_SWITCH
	slot9.interactionType = slot10

	slot10 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.levelItem
		slot2 = slot0
		slot0 = slot0.checkPermission
		slot3 = SandboxConst
		slot3 = slot3.Permission
		slot3 = slot3.OwnerInScene
		slot4 = true
		slot0 = slot0(slot2, slot3, slot4)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-12, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-17, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.interact

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot9.interactFunc = slot10
	slot9.actionPrototypeId = slot2
	slot9.targetPos = slot3
	slot9.globalId = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-30, warpins: 1 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.LEAVE_TRIGGER
	slot9 = {}
	slot10 = InteractionConst
	slot10 = slot10.INTERACTION_TYPE_SWITCH
	slot9.interactionType = slot10
	slot9.actionPrototypeId = slot2
	slot9.globalId = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-32, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.onInteract = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_Interact"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.interact = slot6

return slot5
--- END OF BLOCK #0 ---



