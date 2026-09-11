--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Interaction.InteractionUnitBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientCaptureUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.InteractionConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.CatchProbContext"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.interact_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.lume"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.cast_item_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.sys_config_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Common.Time"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaUIUtils"
slot12 = slot12(slot14)
slot13 = slot0.LightClass
slot15 = "InteractionUnitBossCatchCancel"
slot16 = slot1
slot13 = slot13(slot15, slot16)

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = InteractionUnitBossCatchCancel
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot13.ctor = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEntity
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.cancelBossCapture
	slot5 = slot1.actorId

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.interactive = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.needDoGroupReward
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot2 = slot1.visible
	--- END OF BLOCK #4 ---

	if slot2 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot3 = slot1.checkCanInteract
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 21-26, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.checkCanInteract
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-33, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.checkInteractAngle
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-35, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-40, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkAirBlock
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-42, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-47, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkInteractBlock
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-49, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-53, warpins: 2 ---
	slot3 = slot0.interactData
	slot3 = slot3.showWhenCantAct
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 54-58, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkConditionId
	slot3 = slot3(slot5)
	--- END OF BLOCK #16 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 59-60, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 61-66, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.checkDistanceValid
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #18 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 67-68, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 69-75, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInAir
	slot3 = slot3(slot5)
	--- END OF BLOCK #20 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 76-82, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.CLIMB_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #21 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 83-89, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.SWIM_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #22 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 90-91, warpins: 3 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 92-93, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #24 ---



end

slot13.canInteractive = slot14

return slot13
--- END OF BLOCK #0 ---



