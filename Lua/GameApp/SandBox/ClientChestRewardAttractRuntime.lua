--- BLOCK #0 1-107, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Timer.TimerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.PhysicsUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.EffectConst"
slot5 = slot5(slot7)
slot6 = Vector3
slot7 = slot1.getLogger
slot9 = "ClientChestRewardAttractRuntime"
slot10 = "Sandbox"
slot11 = slot2.ERROR
slot7 = slot7(slot9, slot10, slot11)
slot8 = CS
slot8 = slot8.FunPlus
slot8 = slot8.WorldX
slot8 = slot8.GameApp
slot8 = slot8.Effect
slot8 = slot8.TransformParabolaStoppableMotor
slot9 = CS
slot9 = slot9.FunPlus
slot9 = slot9.WorldX
slot9 = slot9.GameApp
slot9 = slot9.Effect
slot9 = slot9.TransformBezierMotor
slot10 = slot0.LightClass
slot12 = "ClientChestRewardAttractRuntime"
slot10 = slot10(slot12)

slot11 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = {}
	slot0._activeVisuals = slot1
	slot1 = 0
	slot0._visualSeq = slot1
	slot1 = {}
	slot0._absorbBatches = slot1
	slot1 = {}
	slot0._chestRewardBatches = slot1
	slot1 = {}
	slot0._rewardTipBatches = slot1
	slot1 = 0
	slot0._batchSeq = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.ctor = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot1[slot2]

	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot4 ~= "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 3 ---
	slot4 = slot1[1]

	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 12-13, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot4 ~= "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-14, warpins: 1 ---
	return slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-15, warpins: 4 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot10._pickByQuality = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	slot3 = 0.5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-10, warpins: 3 ---
	return slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 11-12, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 13-13, warpins: 1 ---
	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 14-20, warpins: 2 ---
	slot3 = math
	slot3 = slot3.random
	slot3 = slot3()
	slot4 = slot2 - slot1
	slot3 = slot3 * slot4
	slot3 = slot1 + slot3

	return slot3
	--- END OF BLOCK #8 ---



end

slot10._rollDuration = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.GetComponent
	slot8 = typeof
	slot10 = TransformParabolaStoppableMotorType
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)

	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot5.duration = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 1 ---
	slot5.gravityRatio = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-20, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 21-24, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.SetEndPos
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot10._applyParabolaMotorOverride = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.GetComponent
	slot9 = typeof
	slot11 = TransformBezierMotorType
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot6.duration = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot6.startTangentUp = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-23, warpins: 1 ---
	slot6.endTangentUp = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-25, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 26-26, warpins: 1 ---
	slot6.sideRandom = slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 27-28, warpins: 2 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #12 ---



end

slot10._applyBezierMotorOverride = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._pickByQuality
	slot6 = slot2.trailFallByQuality
	slot7 = slot1
	slot8 = slot2.trailFallDefault

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot10._trailFallEffectOf = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._pickByQuality
	slot6 = slot2.trailAbsorbByQuality
	slot7 = slot1
	slot8 = slot2.trailAbsorbDefault

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot10._trailAbsorbEffectOf = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._pickByQuality
	slot6 = slot2.pillarByQuality
	slot7 = slot1
	slot8 = slot2.pillarDefault

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot10._pillarEffectOf = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._pickByQuality
	slot6 = slot2.absorbEffectByQuality
	slot7 = slot1
	slot8 = slot2.absorbEffectDefault

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot10._absorbEffectOf = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0._visualSeq
	slot1 = slot1 + 1
	slot0._visualSeq = slot1
	slot1 = slot0._visualSeq

	return slot1
	--- END OF BLOCK #0 ---



end

slot10._allocVisualId = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0._batchSeq
	slot1 = slot1 + 1
	slot0._batchSeq = slot1
	slot1 = slot0._batchSeq

	return slot1
	--- END OF BLOCK #0 ---



end

slot10._allocBatchId = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 4 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot10._getTipsCtrl = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._rewardTipBatches
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot2.streamOpened
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._getTipsCtrl
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot4 = slot3.endPropItemStreamBatch
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.endPropItemStreamBatch
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-24, warpins: 4 ---
	slot3 = slot0._rewardTipBatches
	slot4 = nil
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #6 ---



end

slot10._endRewardTipBatch = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0._rewardTipBatches
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = slot3.rewardBatches
	slot4 = slot4[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot5 = slot4.tipAppended
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-18, warpins: 2 ---
	slot5 = true
	slot4.tipAppended = slot5
	slot5 = slot3.showTip
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-23, warpins: 2 ---
	slot5 = slot3.streamOpened
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 24-26, warpins: 1 ---
	slot5 = logger
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 27-30, warpins: 1 ---
	slot5 = logger
	slot5 = slot5.warn
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-39, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "reward tip stream unavailable"
	slot9 = slot1
	slot10 = slot2
	slot11 = slot4.rewardId
	slot12 = slot4.rewardNum

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-41, warpins: 3 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-46, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._getTipsCtrl
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-49, warpins: 1 ---
	slot6 = slot5.appendPropItemStreamBatch
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 50-52, warpins: 2 ---
	slot6 = logger
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 53-56, warpins: 1 ---
	slot6 = logger
	slot6 = slot6.warn
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 57-65, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.warn
	slot9 = "append reward tip api unavailable"
	slot10 = slot1
	slot11 = slot2
	slot12 = slot4.rewardId
	slot13 = slot4.rewardNum

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-67, warpins: 3 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 68-80, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.appendPropItemStreamBatch
	slot9 = slot1
	slot10 = {}
	slot11 = slot4.rewardId
	slot10.id = slot11
	slot11 = slot4.rewardNum
	slot10.num = slot11
	slot11 = slot4.tipQuality
	slot10.quality = slot11
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #18 ---

	if slot6 ~= true then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 81-82, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 83-83, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 84-85, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 86-88, warpins: 1 ---
	slot7 = logger
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 89-92, warpins: 1 ---
	slot7 = logger
	slot7 = slot7.warn
	--- END OF BLOCK #23 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 93-101, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.warn
	slot10 = "append reward tip failed"
	slot11 = slot1
	slot12 = slot2
	slot13 = slot4.rewardId
	slot14 = slot4.rewardNum

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 102-102, warpins: 4 ---
	return slot6
	--- END OF BLOCK #25 ---



end

slot10._showRewardTip = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0._rewardTipBatches
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = slot3.rewardBatches
	slot4 = slot4[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot5 = slot4.dispatched

	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 2 ---
	slot5 = slot3.activeVisualCount
	slot6 = 0
	--- END OF BLOCK #5 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot5 = slot3.activeVisualCount
	slot5 = slot5 - 1
	slot3.activeVisualCount = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-23, warpins: 2 ---
	slot5 = slot4.settledCount
	slot6 = slot4.particleCount
	--- END OF BLOCK #7 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-26, warpins: 1 ---
	slot5 = slot4.settledCount
	slot5 = slot5 + 1
	slot4.settledCount = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-30, warpins: 2 ---
	slot5 = slot4.settledCount
	slot6 = slot4.particleCount
	--- END OF BLOCK #9 ---

	if slot6 <= slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-35, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._showRewardTip
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-38, warpins: 2 ---
	slot5 = slot3.dispatchFinished
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 39-42, warpins: 1 ---
	slot5 = slot3.activeVisualCount
	slot6 = 0
	--- END OF BLOCK #12 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-46, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._endRewardTipBatch
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-47, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot10._finishRewardTipVisual = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._rewardTipBatches
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = true
	slot2.dispatchFinished = slot3
	slot3 = slot2.activeVisualCount
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._endRewardTipBatch
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot10._finishRewardTipDispatch = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0._rewardTipBatches
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = slot3.rewardBatches
	slot4 = slot4[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot5 = slot3.tipMode
	--- END OF BLOCK #3 ---

	if slot5 == "timer" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot5 = slot4.tipAppended

	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 4 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-28, warpins: 2 ---
	slot5 = nil
	slot4.tipTimerId = slot5
	slot7 = slot0
	slot5 = slot0._showRewardTip
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot5 = slot3.pendingTipCount
	slot6 = 0
	--- END OF BLOCK #7 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot5 = slot3.pendingTipCount
	slot5 = slot5 - 1
	slot3.pendingTipCount = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-34, warpins: 2 ---
	slot5 = slot3.dispatchFinished
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 35-38, warpins: 1 ---
	slot5 = slot3.pendingTipCount
	slot6 = 0
	--- END OF BLOCK #10 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-42, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._endRewardTipBatch
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-43, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot10._onChestRewardTipTimer = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._rewardTipBatches
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.tipMode

	--- END OF BLOCK #1 ---

	if slot3 ~= "timer" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot3 = true
	slot2.dispatchFinished = slot3
	slot3 = slot2.pendingTipCount
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._endRewardTipBatch
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot10._finishChestRewardTipDispatch = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._absorbBatches
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-28, warpins: 2 ---
	slot3 = slot2.nextWaveIndex
	slot4 = slot2.itemList
	slot4 = slot4[slot3]
	slot5 = slot2.qualityList
	slot5 = slot5[slot3]
	slot6 = slot2.rewardNumList
	slot6 = slot6[slot3]
	slot7 = slot0._rewardTipBatches
	slot7 = slot7[slot1]
	slot8 = {
		tipAppended = false,
		settledCount = 0,
		dispatched = true
	}
	slot8.rewardId = slot4
	slot8.rewardNum = slot6
	slot9 = slot2.tipQualityList
	slot9 = slot9[slot3]
	slot8.tipQuality = slot9
	slot9 = #slot5
	slot8.particleCount = slot9
	slot9 = slot7.rewardBatches
	slot9[slot3] = slot8
	slot9 = ipairs
	slot11 = slot5
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 29-53, warpins: 1 ---
	slot14 = slot7.activeVisualCount
	slot14 = slot14 + 1
	slot7.activeVisualCount = slot14
	slot16 = slot0
	slot14 = slot0._allocVisualId
	slot14 = slot14(slot16)
	slot15 = {}
	slot15.itemId = slot4
	slot15.quality = slot13
	slot16 = slot0._activeVisuals
	slot17 = {}
	slot17.rewardTipBatchId = slot1
	slot17.rewardBatchIndex = slot3
	slot18 = slot2.targetActorId
	slot17.targetActorId = slot18
	slot16[slot14] = slot17
	slot18 = slot0
	slot16 = slot0._playAbsorbVisual
	slot19 = slot14
	slot20 = slot2.startPos
	slot21 = slot15
	slot22 = slot2.cfg
	slot23 = slot2.absorbDuration
	slot24 = slot2.targetActorId

	slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 54-55, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 56-63, warpins: 1 ---
	slot9 = slot2.nextWaveIndex
	slot9 = slot9 + 1
	slot2.nextWaveIndex = slot9
	slot9 = slot2.nextWaveIndex
	slot10 = slot2.itemList
	slot10 = #slot10
	--- END OF BLOCK #5 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 64-66, warpins: 1 ---
	slot9 = slot2.timerId
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 67-72, warpins: 1 ---
	slot9 = TimerManager
	slot9 = slot9.removeTimer
	slot11 = slot2.timerId

	slot9(slot11)

	slot9 = nil
	slot2.timerId = slot9
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 73-79, warpins: 2 ---
	slot9 = slot0._absorbBatches
	slot10 = nil
	slot9[slot1] = slot10
	slot11 = slot0
	slot9 = slot0._finishRewardTipDispatch
	slot12 = slot1

	slot9(slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 80-80, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot10._dispatchAbsorbBatchWave = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._allocBatchId
	slot3 = slot3(slot5)
	slot4 = false
	slot5 = slot1.showTip
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._getTipsCtrl
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot4 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot6 = slot5.beginPropItemStreamBatch
	--- END OF BLOCK #2 ---

	slot4 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.beginPropItemStreamBatch
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	if slot6 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-24, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot6 = logger
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 30-33, warpins: 1 ---
	slot6 = logger
	slot6 = slot6.warn
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-40, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.warn
	slot9 = "begin reward tip stream failed"
	slot10 = slot3
	slot11 = slot1.itemCount

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-46, warpins: 5 ---
	slot5 = slot0._rewardTipBatches
	slot6 = {
		dispatchFinished = false,
		activeVisualCount = 0
	}
	slot7 = slot1.showTip
	slot6.showTip = slot7
	--- END OF BLOCK #10 ---

	if slot4 ~= true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-48, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 49-49, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-81, warpins: 2 ---
	slot6.streamOpened = slot7
	slot7 = {}
	slot6.rewardBatches = slot7
	slot5[slot3] = slot6
	slot5 = slot0._absorbBatches
	slot6 = {
		nextWaveIndex = 1
	}
	slot7 = slot1.itemList
	slot6.itemList = slot7
	slot7 = slot1.qualityList
	slot6.qualityList = slot7
	slot7 = slot1.rewardNumList
	slot6.rewardNumList = slot7
	slot7 = slot1.tipQualityList
	slot6.tipQualityList = slot7
	slot7 = slot1.startPos
	slot6.startPos = slot7
	slot7 = slot1.waveInterval
	slot6.waveInterval = slot7
	slot7 = slot1.absorbDuration
	slot6.absorbDuration = slot7
	slot7 = slot1.targetActorId
	slot6.targetActorId = slot7
	slot6.cfg = slot2
	slot5[slot3] = slot6
	slot7 = slot0
	slot5 = slot0._dispatchAbsorbBatchWave
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = slot0._absorbBatches
	slot5 = slot5[slot3]
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 82-87, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.addRepeatTimer
	slot8 = slot1.waveInterval

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._dispatchAbsorbBatchWave
		slot3 = batchId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot6(slot8, slot9)
	slot5.timerId = slot6

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 88-89, warpins: 2 ---
	return slot3
	--- END OF BLOCK #15 ---



end

slot10.startAbsorbBatch = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._chestRewardBatches
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 6-14, warpins: 1 ---
	slot3 = slot2.nextWaveIndex
	slot4 = slot2.itemList
	slot4 = slot4[slot3]
	slot5 = slot2.qualityList
	slot5 = slot5[slot3]
	slot6 = slot0._rewardTipBatches
	slot6 = slot6[slot1]
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-33, warpins: 1 ---
	slot7 = {
		tipAppended = false
	}
	slot7.rewardId = slot4
	slot8 = slot2.rewardNumList
	slot8 = slot8[slot3]
	slot7.rewardNum = slot8
	slot8 = slot2.tipQualityList
	slot8 = slot8[slot3]
	slot7.tipQuality = slot8
	slot8 = slot6.rewardBatches
	slot8[slot3] = slot7
	slot8 = slot6.pendingTipCount
	slot8 = slot8 + 1
	slot6.pendingTipCount = slot8
	slot8 = TimerManager
	slot8 = slot8.addTimer
	slot10 = slot2.tipDelay

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._onChestRewardTipTimer
		slot3 = batchId
		slot4 = rewardBatchIndex

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot8(slot10, slot11)
	slot7.tipTimerId = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-37, warpins: 2 ---
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 38-46, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0._spawnOneVisual
	slot15 = slot2.startPos
	slot16 = {}
	slot16.itemId = slot4
	slot16.quality = slot11
	slot17 = slot2.cfg
	slot18 = slot2.targetActorId

	slot12(slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-48, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 49-56, warpins: 1 ---
	slot7 = slot2.nextWaveIndex
	slot7 = slot7 + 1
	slot2.nextWaveIndex = slot7
	slot7 = slot2.nextWaveIndex
	slot8 = slot2.itemList
	slot8 = #slot8
	--- END OF BLOCK #7 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 57-59, warpins: 1 ---
	slot7 = slot2.timerId
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 60-65, warpins: 1 ---
	slot7 = TimerManager
	slot7 = slot7.removeTimer
	slot9 = slot2.timerId

	slot7(slot9)

	slot7 = nil
	slot2.timerId = slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 66-72, warpins: 2 ---
	slot7 = slot0._chestRewardBatches
	slot8 = nil
	slot7[slot1] = slot8
	slot9 = slot0
	slot7 = slot0._finishChestRewardTipDispatch
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 73-74, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot10._dispatchChestRewardBatchWave = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._allocBatchId
	slot3 = slot3(slot5)
	slot4 = slot1.showTip
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._getTipsCtrl
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot5 = slot4.beginPropItemStreamBatch
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.beginPropItemStreamBatch
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	if slot5 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-23, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot6 = logger
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-32, warpins: 1 ---
	slot6 = logger
	slot6 = slot6.warn
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-39, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.warn
	slot9 = "begin reward tip stream failed"
	slot10 = slot3
	slot11 = slot1.itemCount

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-43, warpins: 4 ---
	slot6 = slot0._rewardTipBatches
	slot7 = {
		dispatchFinished = false,
		showTip = true,
		pendingTipCount = 0,
		tipMode = "timer"
	}
	--- END OF BLOCK #10 ---

	if slot5 ~= true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-45, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 46-46, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-50, warpins: 2 ---
	slot7.streamOpened = slot8
	slot8 = {}
	slot7.rewardBatches = slot8
	slot6[slot3] = slot7
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-78, warpins: 2 ---
	slot4 = slot0._chestRewardBatches
	slot5 = {
		nextWaveIndex = 1
	}
	slot6 = slot1.itemList
	slot5.itemList = slot6
	slot6 = slot1.qualityList
	slot5.qualityList = slot6
	slot6 = slot1.rewardNumList
	slot5.rewardNumList = slot6
	slot6 = slot1.tipQualityList
	slot5.tipQualityList = slot6
	slot6 = slot1.startPos
	slot5.startPos = slot6
	slot6 = slot1.waveInterval
	slot5.waveInterval = slot6
	slot6 = slot1.tipDelay
	slot5.tipDelay = slot6
	slot6 = slot1.targetActorId
	slot5.targetActorId = slot6
	slot5.cfg = slot2
	slot4[slot3] = slot5
	slot6 = slot0
	slot4 = slot0._dispatchChestRewardBatchWave
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0._chestRewardBatches
	slot4 = slot4[slot3]
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 79-84, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.addRepeatTimer
	slot7 = slot1.waveInterval

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._dispatchChestRewardBatchWave
		slot3 = batchId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7, slot8)
	slot4.timerId = slot5

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 85-86, warpins: 2 ---
	return slot3
	--- END OF BLOCK #16 ---



end

slot10.startChestRewardBatch = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-11, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._spawnOneVisual
	slot13 = slot1
	slot14 = slot9
	slot15 = slot3
	slot16 = slot4

	slot10(slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.playItems = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._chestRewardBatches
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot2.timerId
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot2.timerId

	slot3(slot5)

	slot3 = nil
	slot2.timerId = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-24, warpins: 2 ---
	slot3 = slot0._chestRewardBatches
	slot4 = nil
	slot3[slot1] = slot4
	slot5 = slot0
	slot3 = slot0._finishChestRewardTipDispatch
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---



end

slot10.cancelChestRewardBatch = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._absorbBatches
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot2.timerId
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot2.timerId

	slot3(slot5)

	slot3 = nil
	slot2.timerId = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-24, warpins: 2 ---
	slot3 = slot0._absorbBatches
	slot4 = nil
	slot3[slot1] = slot4
	slot5 = slot0
	slot3 = slot0._finishRewardTipDispatch
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---



end

slot10.cancelAbsorbBatch = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0._chestRewardBatches
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot6 = slot5.timerId
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot5.timerId

	slot6(slot8)

	slot6 = nil
	slot5.timerId = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0._finishChestRewardTipDispatch
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 22-27, warpins: 1 ---
	slot1 = {}
	slot0._chestRewardBatches = slot1
	slot1 = pairs
	slot3 = slot0._absorbBatches
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 28-29, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot6 = slot5.timerId
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-38, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot5.timerId

	slot6(slot8)

	slot6 = nil
	slot5.timerId = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-42, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0._finishRewardTipDispatch
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-44, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 45-51, warpins: 1 ---
	slot1 = {}
	slot0._absorbBatches = slot1
	slot1 = {}
	slot2 = pairs
	slot4 = slot0._activeVisuals
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 52-56, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot1
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-58, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 59-62, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #16 63-66, warpins: 1 ---
	slot7 = slot0._activeVisuals
	slot7 = slot7[slot6]
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #17 67-72, warpins: 1 ---
	slot8 = slot0._activeVisuals
	slot9 = nil
	slot8[slot6] = slot9
	slot8 = slot7.fallEffId
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 73-76, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 77-81, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.effect
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 82-88, warpins: 1 ---
	slot8 = slot7.fallEffId
	slot9 = nil
	slot7.fallEffId = slot9
	slot9 = pcall

	slot11 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.effect
		slot2 = slot0
		slot0 = slot0.stopEffect
		slot3 = 0
		slot4 = fallEffId
		slot5 = false
		slot6 = true

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 89-91, warpins: 4 ---
	slot8 = slot7.marker
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 92-99, warpins: 1 ---
	slot8 = CS
	slot8 = slot8.UnityEngine
	slot8 = slot8.Object
	slot8 = slot8.Destroy
	slot10 = slot7.marker

	slot8(slot10)

	slot8 = nil
	slot7.marker = slot8
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 100-102, warpins: 2 ---
	slot8 = slot7.pillarEffId
	--- END OF BLOCK #23 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 103-114, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.effect
	slot10 = slot8
	slot8 = slot8.stopEffect
	slot11 = 0
	slot12 = slot7.pillarEffId
	slot13 = false
	slot14 = true

	slot8(slot10, slot11, slot12, slot13, slot14)

	slot8 = nil
	slot7.pillarEffId = slot8
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 115-117, warpins: 2 ---
	slot8 = slot7.timer
	--- END OF BLOCK #25 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 118-123, warpins: 1 ---
	slot8 = TimerManager
	slot8 = slot8.removeTimer
	slot10 = slot7.timer

	slot8(slot10)

	slot8 = nil
	slot7.timer = slot8
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 124-126, warpins: 2 ---
	slot8 = slot7.absorbTimeoutTimer
	--- END OF BLOCK #27 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 127-132, warpins: 1 ---
	slot8 = TimerManager
	slot8 = slot8.removeTimer
	slot10 = slot7.absorbTimeoutTimer

	slot8(slot10)

	slot8 = nil
	slot7.absorbTimeoutTimer = slot8
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 133-135, warpins: 2 ---
	slot8 = slot7.absorbEffId
	--- END OF BLOCK #29 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 136-139, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	--- END OF BLOCK #30 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 140-144, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.effect
	--- END OF BLOCK #31 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 145-149, warpins: 1 ---
	slot8 = pcall

	slot10 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.effect
		slot2 = slot0
		slot0 = slot0.stopEffect
		slot3 = 0
		slot4 = rec
		slot4 = slot4.absorbEffId
		slot5 = false
		slot6 = true

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10)

	slot8 = nil
	slot7.absorbEffId = slot8
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 150-152, warpins: 4 ---
	slot8 = slot7.rewardTipBatchId
	--- END OF BLOCK #33 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 153-157, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._finishRewardTipVisual
	slot11 = slot7.rewardTipBatchId
	slot12 = slot7.rewardBatchIndex

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 158-158, warpins: 3 ---
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 159-160, warpins: 2 ---
	--- END OF BLOCK #36 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #16
	GO OUT TO BLOCK #37


	--- BLOCK #37 161-167, warpins: 1 ---
	slot2 = {}
	slot0._activeVisuals = slot2
	slot2 = {}
	slot3 = pairs
	slot5 = slot0._rewardTipBatches
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 168-172, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot2
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 173-174, warpins: 2 ---
	--- END OF BLOCK #39 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #38
	GO OUT TO BLOCK #40


	--- BLOCK #40 175-178, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #41 179-182, warpins: 1 ---
	slot8 = slot0._rewardTipBatches
	slot8 = slot8[slot7]
	--- END OF BLOCK #41 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #42 183-185, warpins: 1 ---
	slot9 = slot8.tipMode
	--- END OF BLOCK #42 ---

	if slot9 == "timer" then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #43 186-192, warpins: 1 ---
	slot9 = true
	slot8.dispatchFinished = slot9
	slot9 = {}
	slot10 = pairs
	slot12 = slot8.rewardBatches
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #44 193-197, warpins: 1 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot9
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 198-199, warpins: 2 ---
	--- END OF BLOCK #45 ---

	for slot13 in slot10, slot11, slot12
	LOOP BLOCK #44
	GO OUT TO BLOCK #46


	--- BLOCK #46 200-203, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #47 204-207, warpins: 1 ---
	slot15 = slot8.rewardBatches
	slot15 = slot15[slot14]
	--- END OF BLOCK #47 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #48 208-210, warpins: 1 ---
	slot16 = slot15.tipAppended
	--- END OF BLOCK #48 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #49 211-213, warpins: 1 ---
	slot16 = slot15.tipTimerId
	--- END OF BLOCK #49 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 214-219, warpins: 1 ---
	slot16 = TimerManager
	slot16 = slot16.removeTimer
	slot18 = slot15.tipTimerId

	slot16(slot18)

	slot16 = nil
	slot15.tipTimerId = slot16
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 220-224, warpins: 2 ---
	slot18 = slot0
	slot16 = slot0._onChestRewardTipTimer
	slot19 = slot7
	slot20 = slot14

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 225-226, warpins: 4 ---
	--- END OF BLOCK #52 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #47
	GO OUT TO BLOCK #53


	--- BLOCK #53 227-227, warpins: 1 ---
	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #54 228-233, warpins: 1 ---
	slot9 = true
	slot8.dispatchFinished = slot9
	slot9 = pairs
	slot11 = slot8.rewardBatches
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #55 234-236, warpins: 1 ---
	slot14 = slot13.dispatched
	--- END OF BLOCK #55 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #56 237-240, warpins: 1 ---
	slot14 = slot13.settledCount
	slot15 = slot13.particleCount
	--- END OF BLOCK #56 ---

	if slot14 < slot15 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 241-247, warpins: 1 ---
	slot14 = slot13.particleCount
	slot13.settledCount = slot14
	slot16 = slot0
	slot14 = slot0._showRewardTip
	slot17 = slot7
	slot18 = slot12

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 248-249, warpins: 4 ---
	--- END OF BLOCK #58 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #55
	GO OUT TO BLOCK #59


	--- BLOCK #59 250-253, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._endRewardTipBatch
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 254-255, warpins: 4 ---
	--- END OF BLOCK #60 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #41
	GO OUT TO BLOCK #61


	--- BLOCK #61 256-258, warpins: 1 ---
	slot3 = {}
	slot0._rewardTipBatches = slot3

	return
	--- END OF BLOCK #61 ---



end

slot10.cleanup = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #2 4-41, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._allocVisualId
	slot5 = slot5(slot7)
	slot6 = math
	slot6 = slot6.random
	slot6 = slot6()
	slot6 = slot6 * 2
	slot7 = math
	slot7 = slot7.pi
	slot6 = slot6 * slot7
	slot7 = math
	slot7 = slot7.sqrt
	slot9 = math
	slot9 = slot9.random
	MULTRES = slot9()
	slot7 = slot7(MULTRES)
	slot8 = slot3.radius
	slot7 = slot7 * slot8
	slot8 = Vector3
	slot10 = slot1.x
	slot11 = math
	slot11 = slot11.cos
	slot13 = slot6
	slot11 = slot11(slot13)
	slot11 = slot7 * slot11
	slot10 = slot10 + slot11
	slot11 = slot1.y
	slot12 = slot1.z
	slot13 = math
	slot13 = slot13.sin
	slot15 = slot6
	slot13 = slot13(slot15)
	slot13 = slot7 * slot13
	slot12 = slot12 + slot13
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = PhysicsUtils
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 42-45, warpins: 1 ---
	slot9 = PhysicsUtils
	slot9 = slot9.getGroundPos
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 46-57, warpins: 1 ---
	slot9 = PhysicsUtils
	slot9 = slot9.getGroundPos
	slot11 = Vector3
	slot13 = slot8.x
	slot14 = slot8.y
	slot14 = slot14 + 2
	slot15 = slot8.z
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = 5
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 58-59, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 60-60, warpins: 1 ---
	slot8 = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 61-78, warpins: 5 ---
	slot9 = CS
	slot9 = slot9.UnityEngine
	slot9 = slot9.GameObject
	slot11 = "ChestRewardMarker_"
	slot12 = tostring
	slot14 = slot5
	slot12 = slot12(slot14)
	slot11 = slot11 .. slot12
	slot9 = slot9(slot11)
	slot10 = slot9.transform
	slot10.position = slot8
	slot12 = slot0
	slot10 = slot0._trailFallEffectOf
	slot13 = slot2.quality
	slot14 = slot3
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 79-80, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot10 == "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 81-83, warpins: 2 ---
	slot11 = logger
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 84-87, warpins: 1 ---
	slot11 = logger
	slot11 = slot11.warn
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 88-94, warpins: 1 ---
	slot11 = logger
	slot13 = slot11
	slot11 = slot11.warn
	slot14 = "trail effect missing"
	slot15 = slot2.itemId
	slot16 = slot2.quality

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 95-101, warpins: 3 ---
	slot11 = CS
	slot11 = slot11.UnityEngine
	slot11 = slot11.Object
	slot11 = slot11.Destroy
	slot13 = slot9

	slot11(slot13)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #13 102-143, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0._rollDuration
	slot14 = slot3.fallDurationMin
	slot15 = slot3.fallDurationMax
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = slot0._activeVisuals
	slot13 = {}
	slot13.marker = slot9
	slot13.targetActorId = slot4
	slot12[slot5] = slot13
	slot12 = {}
	slot12.position = slot1
	slot13 = Vector3
	slot13 = slot13.zero
	slot12.rotation = slot13
	slot13 = EffectConst
	slot13 = slot13.FollowType
	slot13 = slot13.Global
	slot12.followType = slot13
	slot13 = EffectConst
	slot13 = slot13.MountType
	slot13 = slot13.Motor
	slot12.mountType = slot13
	slot13 = slot9.transform
	slot12.targetTrans = slot13

	slot13 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._onLand
		slot3 = visualId
		slot4 = landPos
		slot5 = item
		slot6 = cfg

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.endCallback = slot13

	slot13 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot1 = slot1._activeVisuals
		slot2 = visualId
		slot1 = slot1[slot2]

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-9, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-12, warpins: 1 ---
		slot1 = slot0.effectObj

		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 13-13, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 14-23, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._applyParabolaMotorOverride
		slot4 = slot0.effectObj
		slot5 = fallDur
		slot6 = cfg
		slot6 = slot6.fallGravity
		slot7 = landPos

		slot1(slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #5 ---



	end

	slot12.loadCallback = slot13
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.effect
	slot15 = slot13
	slot13 = slot13.playEffect
	slot16 = 0
	slot17 = slot10
	slot18 = slot12
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot14 = slot0._activeVisuals
	slot14 = slot14[slot5]
	--- END OF BLOCK #13 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 144-146, warpins: 1 ---
	slot15 = slot14.landed
	--- END OF BLOCK #14 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 147-147, warpins: 1 ---
	slot14.fallEffId = slot13

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 148-149, warpins: 3 ---
	return slot5
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 150-150, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 151-151, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot10._spawnOneVisual = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0._activeVisuals
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 6-8, warpins: 1 ---
	slot6 = slot5.landed
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 10-16, warpins: 1 ---
	slot6 = true
	slot5.landed = slot6
	slot6 = nil
	slot5.fallEffId = slot6
	slot6 = slot5.marker
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-24, warpins: 1 ---
	slot6 = CS
	slot6 = slot6.UnityEngine
	slot6 = slot6.Object
	slot6 = slot6.Destroy
	slot8 = slot5.marker

	slot6(slot8)

	slot6 = nil
	slot5.marker = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-31, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._pillarEffectOf
	slot9 = slot3.quality
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot6 ~= "" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-44, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.effect
	slot9 = slot7
	slot7 = slot7.playEffectAt
	slot10 = 0
	slot11 = slot6
	slot12 = slot2
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot5.pillarEffId = slot7
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 45-47, warpins: 2 ---
	slot7 = logger
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 48-51, warpins: 1 ---
	slot7 = logger
	slot7 = slot7.warn
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-58, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.warn
	slot10 = "pillar effect missing"
	slot11 = slot3.itemId
	slot12 = slot3.quality

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-66, warpins: 4 ---
	slot7 = TimerManager
	slot7 = slot7.addTimer
	slot9 = slot4.stayDuration

	slot10 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._onStayDone
		slot3 = visualId
		slot4 = landPos
		slot5 = item
		slot6 = cfg

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot7(slot9, slot10)
	slot5.timer = slot7

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot10._onLand = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.actorId
	--- END OF BLOCK #1 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 3 ---
	slot2 = pg
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1

	return slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 3 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #6 ---



end

slot10._getAbsorbTarget = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._activeVisuals
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 7-12, warpins: 1 ---
	slot3 = slot0._activeVisuals
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = slot2.absorbTimeoutTimer
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot2.absorbTimeoutTimer

	slot3(slot5)

	slot3 = nil
	slot2.absorbTimeoutTimer = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot3 = slot2.absorbEffId
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-30, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.effect
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-35, warpins: 1 ---
	slot3 = pcall

	slot5 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.effect
		slot2 = slot0
		slot0 = slot0.stopEffect
		slot3 = 0
		slot4 = rec
		slot4 = slot4.absorbEffId
		slot5 = false
		slot6 = true

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5)

	slot3 = nil
	slot2.absorbEffId = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-38, warpins: 4 ---
	slot3 = slot2.rewardTipBatchId
	--- END OF BLOCK #8 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-43, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._finishRewardTipVisual
	slot6 = slot2.rewardTipBatchId
	slot7 = slot2.rewardBatchIndex

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-46, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-47, warpins: 2 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot10._settleFailedAbsorbVisual = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot7 = slot0._activeVisuals
	slot7 = slot7[slot1]
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #2 7-12, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._getAbsorbTarget
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot9 = slot8.eModel
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot9 = slot8.eModel
	slot11 = slot9
	slot9 = slot9.CheckPositionAgent
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0._settleFailedAbsorbVisual
	slot12 = slot1

	slot9(slot11, slot12)

	slot9 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #6 28-34, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._trailAbsorbEffectOf
	slot12 = slot3.quality
	slot13 = slot4
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot9 == "" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-42, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0._settleFailedAbsorbVisual
	slot13 = slot1

	slot10(slot12, slot13)

	slot10 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #9 43-46, warpins: 1 ---
	slot10 = 0
	slot11 = slot8.getHeight
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 47-51, warpins: 1 ---
	slot13 = slot8
	slot11 = slot8.getHeight
	slot11 = slot11(slot13)
	--- END OF BLOCK #10 ---

	slot10 = if not slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-52, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-80, warpins: 3 ---
	slot11 = {}
	slot11.position = slot2
	slot12 = Vector3
	slot12 = slot12.zero
	slot11.rotation = slot12
	slot12 = EffectConst
	slot12 = slot12.FollowType
	slot12 = slot12.Global
	slot11.followType = slot12
	slot12 = EffectConst
	slot12 = slot12.MountType
	slot12 = slot12.Motor
	slot11.mountType = slot12
	slot11.targetTransActorId = slot6
	slot12 = Vector3
	slot14 = 0
	slot15 = slot10 * 0.5
	slot16 = 0
	slot12 = slot12(slot14, slot15, slot16)
	slot11.targetTransOffset = slot12

	slot12 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._onAbsorbDone
		slot3 = visualId
		slot4 = item
		slot5 = cfg
		slot6 = targetActorId

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.endCallback = slot12

	slot12 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot1 = slot1._activeVisuals
		slot2 = visualId
		slot1 = slot1[slot2]

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-14, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._getAbsorbTarget
		slot5 = targetActorId
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 15-17, warpins: 1 ---
		slot3 = slot0.effectObj
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 18-19, warpins: 1 ---
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 20-22, warpins: 1 ---
		slot3 = slot2.eModel
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 23-28, warpins: 1 ---
		slot3 = slot2.eModel
		slot5 = slot3
		slot3 = slot3.CheckPositionAgent
		slot3 = slot3(slot5)
		--- END OF BLOCK #6 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 29-34, warpins: 5 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._settleFailedAbsorbVisual
		slot6 = visualId

		slot3(slot5, slot6)

		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 35-48, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._applyBezierMotorOverride
		slot6 = slot0.effectObj
		slot7 = absorbDuration
		slot8 = cfg
		slot8 = slot8.absorbStartUp
		slot9 = cfg
		slot9 = slot9.absorbEndUp
		slot10 = cfg
		slot10 = slot10.absorbSideRandom
		slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10)
		--- END OF BLOCK #8 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 49-53, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4._settleFailedAbsorbVisual
		slot7 = visualId

		slot4(slot6, slot7)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 54-54, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot11.loadCallback = slot12
	slot12 = pg
	slot12 = slot12.game
	--- END OF BLOCK #12 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 81-85, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.effect
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 86-91, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.effect
	slot12 = slot12.playEffect
	--- END OF BLOCK #14 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 92-98, warpins: 3 ---
	slot14 = slot0
	slot12 = slot0._settleFailedAbsorbVisual
	slot15 = slot1

	slot12(slot14, slot15)

	slot12 = false

	return slot12

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 99-103, warpins: 2 ---
	slot12 = pcall

	slot14 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.effect
		slot2 = slot0
		slot0 = slot0.playEffect
		slot3 = 0
		slot4 = trailEff
		slot5 = extraInfo

		return slot0(slot2, slot3, slot4, slot5)
		--- END OF BLOCK #0 ---



	end

	slot12, slot13 = slot12(slot14)
	--- END OF BLOCK #16 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 104-105, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 106-107, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot13 == 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 108-114, warpins: 3 ---
	slot16 = slot0
	slot14 = slot0._settleFailedAbsorbVisual
	slot17 = slot1

	slot14(slot16, slot17)

	slot14 = logger
	--- END OF BLOCK #19 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 115-118, warpins: 1 ---
	slot14 = logger
	slot14 = slot14.warn
	--- END OF BLOCK #20 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 119-128, warpins: 1 ---
	slot14 = logger
	slot16 = slot14
	slot14 = slot14.warn
	slot17 = "play absorb visual failed"
	slot18 = slot1
	slot19 = slot3.itemId
	slot20 = slot3.quality
	slot21 = slot6
	slot22 = slot13

	slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 129-131, warpins: 3 ---
	slot14 = false

	return slot14

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 132-135, warpins: 2 ---
	slot14 = slot0._activeVisuals
	slot7 = slot14[slot1]
	--- END OF BLOCK #23 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 136-141, warpins: 1 ---
	slot14 = pcall

	slot16 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.effect
		slot2 = slot0
		slot0 = slot0.stopEffect
		slot3 = 0
		slot4 = effectId
		slot5 = false
		slot6 = true

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot14(slot16)

	slot14 = false

	return slot14

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 142-151, warpins: 2 ---
	slot7.absorbEffId = slot13
	slot14 = TimerManager
	slot14 = slot14.addTimer
	slot16 = slot5 + 1

	slot17 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._settleFailedAbsorbVisual
		slot3 = visualId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot14 = slot14(slot16, slot17)
	slot7.absorbTimeoutTimer = slot14
	slot14 = true

	return slot14
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 152-152, warpins: 2 ---
	return slot8
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 153-153, warpins: 2 ---
	return slot9
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 154-154, warpins: 2 ---
	return slot10
	--- END OF BLOCK #28 ---



end

slot10._playAbsorbVisual = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0._activeVisuals
	slot5 = slot5[slot1]

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot6 = slot5.pillarEffId
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-20, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.effect
	slot8 = slot6
	slot6 = slot6.stopEffect
	slot9 = 0
	slot10 = slot5.pillarEffId
	slot11 = false
	slot12 = true

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot6 = nil
	slot5.pillarEffId = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-30, warpins: 2 ---
	slot6 = nil
	slot5.timer = slot6
	slot8 = slot0
	slot6 = slot0._rollDuration
	slot9 = slot4.absorbDurationMin
	slot10 = slot4.absorbDurationMax
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot5.targetActorId
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 31-34, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-37, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.actorId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-47, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0._playAbsorbVisual
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot6
	slot16 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #7 ---



end

slot10._onStayDone = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0._activeVisuals
	slot5 = slot5[slot1]

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot6 = slot0._activeVisuals
	slot7 = nil
	slot6[slot1] = slot7
	slot6 = slot5.absorbTimeoutTimer
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot5.absorbTimeoutTimer

	slot6(slot8)

	slot6 = nil
	slot5.absorbTimeoutTimer = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot6 = nil
	slot5.absorbEffId = slot6
	slot6 = slot5.rewardTipBatchId
	--- END OF BLOCK #4 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._finishRewardTipVisual
	slot9 = slot5.rewardTipBatchId
	slot10 = slot5.rewardBatchIndex

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-33, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._getAbsorbTarget
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 34-36, warpins: 1 ---
	slot7 = slot6.eModel
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 37-42, warpins: 1 ---
	slot7 = slot6.eModel
	slot9 = slot7
	slot7 = slot7.CheckPositionAgent
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 43-49, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._absorbEffectOf
	slot10 = slot2.quality
	slot11 = slot3
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 50-51, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot7 ~= "" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 52-55, warpins: 1 ---
	slot8 = 0
	slot9 = slot6.getHeight
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 56-60, warpins: 1 ---
	slot11 = slot6
	slot9 = slot6.getHeight
	slot9 = slot9(slot11)
	--- END OF BLOCK #12 ---

	slot8 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-61, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-73, warpins: 3 ---
	slot11 = slot6
	slot9 = slot6.playEffect
	slot12 = slot7
	slot13 = {}
	slot14 = Vector3
	slot16 = 0
	slot17 = slot3.absorbEffectOffsetY
	slot17 = slot8 * slot17
	slot18 = 0
	slot14 = slot14(slot16, slot17, slot18)
	slot13.position = slot14

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-77, warpins: 6 ---
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 78-80, warpins: 1 ---
	slot7 = slot3.absorbSound
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 81-83, warpins: 1 ---
	slot7 = slot3.absorbSound
	--- END OF BLOCK #17 ---

	if slot7 ~= "" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 84-90, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.audio
	slot9 = slot7
	slot7 = slot7.playEvent
	slot10 = slot3.absorbSound

	slot7(slot9, slot10)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 91-91, warpins: 4 ---
	return
	--- END OF BLOCK #19 ---



end

slot10._onAbsorbDone = slot11

return slot10
--- END OF BLOCK #0 ---



