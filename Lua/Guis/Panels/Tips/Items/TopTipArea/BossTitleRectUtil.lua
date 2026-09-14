--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Utils.LuaUIUtils"
slot0 = slot0(slot2)
slot1 = {}
slot2 = DoTweenAnimMgr
slot3 = CS
slot3 = slot3.DG
slot3 = slot3.Tweening
slot3 = slot3.Ease
slot3 = slot3.__CastFrom
slot5 = 2
slot3 = slot3(slot5)

slot4 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-22, warpins: 2 ---
	slot6 = math
	slot6 = slot6.clamp
	slot8 = slot3 - slot4
	slot9 = 0
	slot10 = 1
	slot6 = slot6(slot8, slot9, slot10)
	slot6 = slot1 * slot6
	slot7 = math
	slot7 = slot7.clamp
	slot9 = slot3
	slot10 = 0
	slot11 = 1
	slot7 = slot7(slot9, slot10, slot11)
	slot7 = slot1 * slot7
	slot10 = slot0
	slot8 = slot0.SetSizeDeltaAndAnchoredPosEx
	slot11 = slot6
	--- END OF BLOCK #2 ---

	slot12 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-27, warpins: 2 ---
	slot13 = slot7
	slot14 = slot5

	slot8(slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #4 ---



end

slot1.applyRectByRatio = slot4

slot4 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.TweenId
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = slot0.gameObject
	slot10 = DoTweenAnimMgr
	slot10 = slot10.Kill
	slot12 = slot9
	slot13 = slot8
	slot14 = false

	slot10(slot12, slot13, slot14)

	slot10 = DoTweenAnimMgr
	slot10 = slot10.DoFloat
	slot12 = slot9
	slot13 = slot2
	slot14 = slot3
	slot15 = slot8
	slot16 = slot4
	slot17 = slot5
	slot18 = FX_RETRACT_EASE_SINEIN
	slot19 = nil
	slot20 = slot6
	slot21 = slot7

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	return
	--- END OF BLOCK #0 ---



end

slot1.startRetractTween = slot4

return slot1
--- END OF BLOCK #0 ---



