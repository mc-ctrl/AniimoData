--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.AddressDataConst"
slot3 = slot3(slot5)
slot4 = slot0.Component
slot6 = "ClientHomeCarEditorComponent"
slot4 = slot4(slot6)

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updateEditorEffect

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.start = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.homeEditState = slot1
	slot4 = slot0
	slot2 = slot0.updateEditorEffect

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.updateHomeEditorState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.setHomeEditState = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getHomelandConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.canEditYAxis
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.overlapAllowed
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_ORNAMENT_LAYER
	slot2 = slot2.None

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_ORNAMENT_LAYER
	slot2 = slot2.Default

	return slot2
	--- END OF BLOCK #3 ---



end

slot4.getOrnamentLayer = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ornamentId

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = 0
	slot2 = slot0.isPreview
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot2 = slot0.homeEditState
	slot3 = ClientConst
	slot3 = slot3.HomeEntEffectType
	slot3 = slot3.Edit
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 15-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getHomelandConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.needForwardIcon
	--- END OF BLOCK #4 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-23, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-52, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.playEditorBoundEffect
	slot6 = ClientConst
	slot6 = slot6.EntityEditorBoundType
	slot6 = slot6.Default
	slot7 = 8
	slot10 = slot0
	slot8 = slot0.getBaseBoundSize
	slot8 = slot8(slot10)
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.homeCar
	slot9 = slot9.editor
	slot11 = slot9
	slot9 = slot9.getBottomEffectOffset
	slot9 = slot9(slot11)
	slot9 = slot9 + 0.01
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.homeCar
	slot10 = slot10.editor
	slot12 = slot10
	slot10 = slot10.getBaseY
	slot10 = slot10(slot12)
	slot11 = nil
	slot12 = slot2
	slot13 = slot1

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 53-58, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopEditorBoundEffect
	slot5 = ClientConst
	slot5 = slot5.EntityEditorBoundType
	slot5 = slot5.Default

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot4.updateEditorEffect = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.carGroup
	slot1 = slot1.baseRotation
	slot1 = slot1.eulerAngles
	slot1 = slot1[2]

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getBasePlaceYaw = slot5

return slot4
--- END OF BLOCK #0 ---



