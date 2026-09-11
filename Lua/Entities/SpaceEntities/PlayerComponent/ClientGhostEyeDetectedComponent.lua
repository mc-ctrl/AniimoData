--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.GhostEyeConst"
slot1 = slot1(slot3)
slot2 = slot0.Component
slot4 = "ClientGhostEyeDetectedComponent"
slot2 = slot2(slot4)

slot3 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {
		entEffectEnable = false
	}
	slot2 = GhostEyeConst
	slot2 = slot2.DETECT_ENTITY_EFFECT_TYPE
	slot2 = slot2.NONE
	slot1.entEffectType = slot2
	slot0.GhostEyeDetected = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot3

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot4 = slot0.GhostEyeDetected
	slot7 = slot0
	slot5 = slot0.addTimer
	slot8 = slot3

	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._setGhostEyeDetectedState
		slot3 = enable
		slot4 = effectType

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7, slot8, slot9)
	slot4.delayTimerId = slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-16, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._setGhostEyeDetectedState
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.setGhostEyeDetectedState = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.GhostEyeDetected
	slot3 = slot3.delayTimerId
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.removeTimer
	slot6 = slot0.GhostEyeDetected
	slot6 = slot6.delayTimerId

	slot3(slot5, slot6)

	slot3 = slot0.GhostEyeDetected
	slot4 = nil
	slot3.delayTimerId = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot3 = slot0.GhostEyeDetected
	slot3 = slot3.entEffectEnable
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.RefreshShow
	slot6 = false
	slot7 = slot0.GhostEyeDetected
	slot7 = slot7.entEffectType

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-30, warpins: 2 ---
	slot3 = slot0.GhostEyeDetected
	slot3.entEffectEnable = slot1
	slot3 = slot0.GhostEyeDetected
	slot3.entEffectType = slot2
	slot3 = slot0.GhostEyeDetected
	slot3 = slot3.entEffectEnable
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-36, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.RefreshShow
	slot6 = true
	slot7 = slot0.GhostEyeDetected
	slot7 = slot7.entEffectType

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2._setGhostEyeDetectedState = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.GhostEyeDetected
	slot1 = slot1.entEffectEnable
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.RefreshShow
	slot4 = true
	slot5 = slot0.GhostEyeDetected
	slot5 = slot5.entEffectType

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.EVENT_onModelLoaded = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.GhostEyeDetected
	slot1 = slot1.entEffectEnable
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.RefreshShow
	slot4 = true
	slot5 = slot0.GhostEyeDetected
	slot5 = slot5.entEffectType

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.EVENT_OnModelRefreshed = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.eModel

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = GhostEyeConst
	slot3 = slot3.DETECT_ENTITY_EFFECT_TYPE
	slot3 = slot3.CHEST
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-17, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelView
	slot3 = slot3.shaderView
	slot5 = slot3
	slot3 = slot3.EnableChestOutline
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 18-22, warpins: 1 ---
	slot3 = GhostEyeConst
	slot3 = slot3.DETECT_ENTITY_EFFECT_TYPE
	slot3 = slot3.CAMOUFLAGE
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot3 = slot0.setGhostEyeDetected
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 26-30, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setGhostEyeDetected
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 31-35, warpins: 1 ---
	slot3 = GhostEyeConst
	slot3 = slot3.DETECT_ENTITY_EFFECT_TYPE
	slot3 = slot3.CONGENER
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-42, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelView
	slot3 = slot3.shaderView
	slot5 = slot3
	slot3 = slot3.EnableCongenerOutline
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-43, warpins: 5 ---
	return
	--- END OF BLOCK #9 ---



end

slot2.RefreshShow = slot3

return slot2
--- END OF BLOCK #0 ---



