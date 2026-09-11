--- BLOCK #0 1-32, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Sandbox.LevelItem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Timer.TimerManager"
slot5 = slot5(slot7)
slot6 = slot0.LightClass
slot8 = "PlantNursery"
slot9 = slot1
slot6 = slot6(slot8, slot9)

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = PlantNursery
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


	--- BLOCK #2 13-15, warpins: 2 ---
	slot5 = slot4.checkTemplateId
	slot0.checkTemplateId = slot5

	return
	--- END OF BLOCK #2 ---



end

slot6.ctor = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.playAnimation
	slot5 = "Lift_Quit"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-23, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot5 = slot3
	slot3 = slot3.disableMotion
	slot6 = ClientConst
	slot6 = slot6.DISABLE_MOTION_KEY
	slot6 = slot6.LIFTING
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = true
	slot0.inPlanting = slot3
	slot5 = slot2
	slot3 = slot2.AddEndCallback

	slot6 = function(slot0)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.inPlanting = slot2
		slot1 = pg
		slot1 = slot1.pawn
		slot3 = slot1
		slot1 = slot1.disableMotion
		slot4 = ClientConst
		slot4 = slot4.DISABLE_MOTION_KEY
		slot4 = slot4.LIFTING
		slot5 = false

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-31, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.addTimer
	slot6 = 0.1

	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "plantSeed"
		slot4 = pg
		slot4 = slot4.pawn
		slot4 = slot4.id

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5, slot6, slot7)
	slot0.interactTimerId = slot3

	return
	--- END OF BLOCK #2 ---



end

slot6.onInteract = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot2 = slot0.syncInfo
	slot2 = slot2.state
	slot3 = Const
	slot3 = slot3.NurseryState
	slot3 = slot3.Plant
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot2 = slot0.inPlanting
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-27, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.getLiftEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 28-33, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isEnvObj
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 34-37, warpins: 1 ---
	slot3 = slot2.templateId
	slot4 = slot0.checkTemplateId
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 38-40, warpins: 1 ---
	slot4 = slot0.checkTemplateId
	--- END OF BLOCK #9 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-42, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 43-43, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-44, warpins: 2 ---
	return slot4

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-46, warpins: 4 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #13 ---



end

slot6.checkCanInteract = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PlantNursery
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.destroy = slot7

return slot6
--- END OF BLOCK #0 ---



