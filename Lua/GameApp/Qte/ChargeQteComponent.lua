--- BLOCK #0 1-36, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Qte.QteDef"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Qte.QteComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "ChargeQteClip"
slot7 = slot2
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = true
	slot0.isChargeQte = slot3
	slot3 = ChargeQteComponent
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ChargeQteComponent
	slot1 = slot1.super
	slot1 = slot1.onPrefabLoaded
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.gameObject
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-68, warpins: 1 ---
	slot1 = slot0.gameObject
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UComponent"
	slot1 = slot1(slot3, slot4)
	slot0.uComponent = slot1
	slot1 = slot0.gameObject
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "CD"
	slot1 = slot1(slot3, slot4)
	slot0.countDown = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "goodFrame"
	slot1 = slot1(slot3, slot4)
	slot0.goodFrame = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "perfectFrame"
	slot1 = slot1(slot3, slot4)
	slot0.perfectFrame = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "vxGlowUImage"
	slot1 = slot1(slot3, slot4)
	slot0.vxGlowUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "vxGlowDiangBGUImage"
	slot1 = slot1(slot3, slot4)
	slot0.vxGlowDiangBGUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "vxGlowHuXiUImage"
	slot1 = slot1(slot3, slot4)
	slot0.vxGlowHuXiUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "perfectFrameLianUImage"
	slot1 = slot1(slot3, slot4)
	slot0.perfectFrameLianUImage = slot1
	slot3 = slot0
	slot1 = slot0.startCharge

	slot1(slot3)

	slot1 = slot0.hasPendingResult
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 69-76, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.applyResult
	slot4 = slot0.pendingResult

	slot1(slot3, slot4)

	slot1 = nil
	slot0.pendingResult = slot1
	slot1 = nil
	slot0.hasPendingResult = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 77-77, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.onPrefabLoaded = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.context
	slot1 = slot1.duration
	slot2 = slot0.context
	slot2 = slot2.goodStartTime
	slot3 = slot0.context
	slot3 = slot3.goodDuration
	slot4 = slot0.context
	slot4 = slot4.perfectStartTime
	slot5 = slot0.context
	slot5 = slot5.perfectDuration
	slot6 = 0
	slot7 = 0
	slot8 = 0
	slot9 = 0
	slot10 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-25, warpins: 1 ---
	slot10 = -slot2
	slot10 = slot10 * 360
	slot6 = slot10 / slot1
	slot7 = slot3 / slot1
	slot10 = -slot4
	slot10 = slot10 * 360
	slot8 = slot10 / slot1
	slot9 = slot5 / slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-78, warpins: 2 ---
	slot10 = slot0.goodFrame
	slot10 = slot10.transform
	slot11 = Quaternion
	slot11 = slot11.Euler
	slot13 = 0
	slot14 = 0
	slot15 = slot6
	slot11 = slot11(slot13, slot14, slot15)
	slot10.localRotation = slot11
	slot10 = slot0.goodFrame
	slot10.fillAmount = slot7
	slot10 = slot0.perfectFrame
	slot10 = slot10.transform
	slot11 = Quaternion
	slot11 = slot11.Euler
	slot13 = 0
	slot14 = 0
	slot15 = slot8
	slot11 = slot11(slot13, slot14, slot15)
	slot10.localRotation = slot11
	slot10 = slot0.perfectFrame
	slot10.fillAmount = slot9
	slot12 = slot0
	slot10 = slot0.setFillAndRotation
	slot13 = slot0.vxGlowUImage
	slot14 = slot9
	slot15 = slot8

	slot10(slot12, slot13, slot14, slot15)

	slot12 = slot0
	slot10 = slot0.setFillAndRotation
	slot13 = slot0.vxGlowDiangBGUImage
	slot14 = slot9
	slot15 = slot8

	slot10(slot12, slot13, slot14, slot15)

	slot12 = slot0
	slot10 = slot0.setFillAndRotation
	slot13 = slot0.vxGlowHuXiUImage
	slot14 = slot9
	slot15 = slot8

	slot10(slot12, slot13, slot14, slot15)

	slot12 = slot0
	slot10 = slot0.setFillAndRotation
	slot13 = slot0.perfectFrameLianUImage
	slot14 = slot9
	slot15 = slot8

	slot10(slot12, slot13, slot14, slot15)

	slot10 = slot0.countDown
	slot12 = slot10
	slot10 = slot10.Play
	slot13 = slot0.curTime
	slot14 = slot1

	slot10(slot12, slot13, slot14)

	return
	--- END OF BLOCK #2 ---



end

slot4.startCharge = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot1
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot4 = slot1.transform
	slot5 = Quaternion
	slot5 = slot5.Euler
	slot7 = 0
	slot8 = 0
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	slot4.localRotation = slot5
	slot1.fillAmount = slot2

	return
	--- END OF BLOCK #2 ---



end

slot4.setFillAndRotation = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.destroyed
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.destroyTime
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = slot0.curTime
	slot2 = slot0.destroyTime
	--- END OF BLOCK #2 ---

	if slot2 > slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot4.isFinish = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.initPrefabPosition = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.context
	slot1 = slot1.duration
	slot2 = slot1 + 0.1
	slot0.destroyTime = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.onStart = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.uComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.countDown
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-13, warpins: 2 ---
	slot0.pendingResult = slot1
	slot2 = true
	slot0.hasPendingResult = slot2
	slot2 = slot0.curTime
	slot2 = slot2 + 1.2
	slot0.destroyTime = slot2

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.applyResult
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot4.pushResult = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = slot0.uComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Result"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.countDown
	slot4 = slot2
	slot2 = slot2.Stop
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.curTime
	slot2 = slot2 + 1.2
	slot0.destroyTime = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.applyResult = slot5

return slot4
--- END OF BLOCK #0 ---



