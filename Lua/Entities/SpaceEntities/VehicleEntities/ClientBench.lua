--- BLOCK #0 1-42, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.VehicleEntities.ClientVehicle"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.InteractionConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.interact_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.lume"
slot6 = slot6(slot8)
slot7 = slot0.Class
slot9 = "ClientBench"
slot10 = slot1
slot7 = slot7(slot9, slot10)
slot8 = {}
slot9 = slot0.AddComponents
slot11 = slot7
slot12 = slot8

slot9(slot11, slot12)

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ClientBench
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot2 = ClientBench
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getVehicleConfig
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = slot2.playInteractId
	slot3.actionPrototypeId = slot4
	slot4 = InteractionConst
	slot4 = slot4.INTERACTION_TYPE_QUICK_PHOTO
	slot3.overrideType = slot4
	slot6 = slot0
	slot4 = slot0.getGlobalId
	slot4 = slot4(slot6)
	slot3.globalId = slot4

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doSkill1

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.interactFunc = slot4

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.RIDING_ST

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot3.canInteractiveFunc = slot4
	slot0.playInteractData = slot3
	slot3 = false
	slot0.entityCanMove = slot3
	slot3 = true

	return slot3
	--- END OF BLOCK #0 ---



end

slot7.init = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.playInteractData
	slot1 = slot1.actionPrototypeId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = interactData
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.playVehicleOverrideAnim
	slot5 = interactData
	slot5 = slot5[slot1]

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-29, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.doEvent
	slot5 = slot0.readEventId

	slot2(slot4, slot5)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.LEAVE_TRIGGER
	slot6 = slot0.playInteractData

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot7.onDoSkill1 = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = ClientBench
	slot1 = slot1.super
	slot1 = slot1.onEnterControl
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getVehicleConfig
	slot1 = slot1(slot3)
	slot2 = slot1.events
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot2 = lume
	slot2 = slot2.weightRandomChoiceOne
	slot4 = slot1.events
	slot5 = slot1.eventWeights
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot0.readEventId = slot2
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot3 = slot0.playInteractData
	slot3 = slot3.actionPrototypeId
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-33, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.ENTER_TRIGGER
	slot7 = slot0.playInteractData

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-34, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.onEnterControl = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.LEAVE_TRIGGER
	slot5 = slot0.playInteractData

	slot1(slot3, slot4, slot5)

	slot1 = ClientBench
	slot1 = slot1.super
	slot1 = slot1.onExitControl
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onExitControl = slot9

return slot7
--- END OF BLOCK #0 ---



