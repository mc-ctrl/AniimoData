--- BLOCK #0 1-86, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Qte.QteDef"
slot3 = slot3(slot5)
slot4 = slot0.getLogger
slot6 = "QteClip"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = slot2.LightClass
slot9 = "QteClip"
slot7 = slot7(slot9)

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.timeline = slot1
	--- END OF BLOCK #0 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-15, warpins: 2 ---
	slot0.clipData = slot3
	slot3 = QteDef
	slot3 = slot3.CLIP_PHASE
	slot3 = slot3.NONE
	slot0.phase = slot3
	slot3 = 0
	slot0.clipIndex = slot3
	slot5 = slot0
	slot3 = slot0.onCtor

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot7.ctor = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.clipData
	slot2 = slot2.failTime
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot0.failTime = slot2
	slot2 = slot0.clipData
	slot2 = slot2.goodTime
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot0.goodTime = slot2
	slot2 = slot0.clipData
	slot2 = slot2.perfectTime
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-22, warpins: 2 ---
	slot0.perfectTime = slot2
	slot2 = slot0.clipData
	slot2 = slot2.goodTime2
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-28, warpins: 2 ---
	slot0.goodTime2 = slot2
	slot2 = slot0.clipData
	slot2 = slot2.loadTime
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 1 ---
	slot2 = 0.3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-42, warpins: 2 ---
	slot0.loadTime = slot2
	slot2 = slot0.failTime
	slot3 = slot0.goodTime
	slot2 = slot2 + slot3
	slot3 = slot0.perfectTime
	slot2 = slot2 + slot3
	slot3 = slot0.goodTime2
	slot2 = slot2 + slot3
	slot0.operateTime = slot2
	slot2 = slot0.clipData
	slot2 = slot2.unloadTime
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-43, warpins: 1 ---
	slot2 = 0.3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-63, warpins: 2 ---
	slot0.unloadTime = slot2
	slot0.curTime = slot1
	slot4 = slot0
	slot2 = slot0.calcDuration

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.loadPrefab
	slot5 = slot0.clipData
	slot5 = slot5.prefabResID

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.onStart

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.changePhase
	slot5 = QteDef
	slot5 = slot5.CLIP_PHASE
	slot5 = slot5.LOAD

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #12 ---



end

slot7.start = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.failTime
	slot2 = slot0.loadTime
	slot1 = slot1 + slot2
	slot2 = slot0.unloadTime
	slot1 = slot1 + slot2
	slot2 = slot0.perfectTime
	slot1 = slot1 + slot2
	slot2 = slot0.goodTime2
	slot1 = slot1 + slot2
	slot0.duration = slot1
	slot1 = slot0.goodTime
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-18, warpins: 1 ---
	slot1 = slot0.duration
	slot2 = slot0.goodTime
	slot1 = slot1 + slot2
	slot0.duration = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.calcDuration = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.clipData
	slot1 = slot1.keyType
	slot2 = QteDef
	slot2 = slot2.QTE_KEY_TYPE
	slot2 = slot2.BY_SKILL
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot1 = slot0.timeline
	slot1 = slot1.context
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot2 = slot1.abilityId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getSkillActionPath
	slot4 = slot1.abilityId
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-25, warpins: 5 ---
	slot1 = slot0.clipData
	slot1 = slot1.actionPath
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	slot1 = ""

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot7.getQteActionPath = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.clipData
	slot1 = slot1.keyType
	slot2 = QteDef
	slot2 = slot2.QTE_KEY_TYPE
	slot2 = slot2.BY_SKILL
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot1 = slot0.timeline
	slot1 = slot1.context
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot2 = slot1.abilityId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot4 = slot2
	slot2 = slot2.getAbilityParamData
	slot5 = slot1.abilityId
	slot2 = slot2(slot4, slot5)
	slot3 = LuaUIUtils
	slot3 = slot3.getSkillIcon
	slot5 = slot2.icon
	slot3 = slot3(slot5)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-28, warpins: 1 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 5 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #5 ---



end

slot7.getQteIcon = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.clipData
	slot1 = slot1.keyType
	slot2 = QteDef
	slot2 = slot2.QTE_KEY_TYPE
	slot2 = slot2.BY_SKILL
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot1 = slot0.timeline
	slot1 = slot1.context
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot2 = slot1.abilityId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot4 = slot2
	slot2 = slot2.getAbilityParamData
	slot5 = slot1.abilityId
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.elementType

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 4 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #4 ---



end

slot7.getQteElementType = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.phase
	slot3 = QteDef
	slot3 = slot3.CLIP_PHASE
	slot3 = slot3.DESTROY
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = slot0.phase
	slot3 = QteDef
	slot3 = slot3.CLIP_PHASE
	slot3 = slot3.NONE
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-27, warpins: 2 ---
	slot2 = slot0.curTime
	slot2 = slot2 + slot1
	slot0.curTime = slot2
	slot4 = slot0
	slot2 = slot0.onUpdate
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.phase
	slot3 = QteDef
	slot3 = slot3.CLIP_PHASE
	slot3 = slot3.LOAD
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 28-31, warpins: 1 ---
	slot2 = slot0.curTime
	slot3 = slot0.loadTime
	--- END OF BLOCK #4 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-37, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.changePhase
	slot5 = QteDef
	slot5 = slot5.CLIP_PHASE
	slot5 = slot5.FAIL_RANGE

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-43, warpins: 3 ---
	slot2 = slot0.phase
	slot3 = QteDef
	slot3 = slot3.CLIP_PHASE
	slot3 = slot3.FAIL_RANGE
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 44-47, warpins: 1 ---
	slot2 = slot0.curTime
	slot3 = slot0.failTime
	--- END OF BLOCK #7 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-54, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.changePhase
	slot5 = QteDef
	slot5 = slot5.CLIP_PHASE
	slot5 = slot5.GOOD_RANGE
	slot6 = slot0.goodTime

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-60, warpins: 3 ---
	slot2 = slot0.phase
	slot3 = QteDef
	slot3 = slot3.CLIP_PHASE
	slot3 = slot3.GOOD_RANGE
	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 61-64, warpins: 1 ---
	slot2 = slot0.goodTime
	slot3 = 0
	--- END OF BLOCK #10 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-66, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 67-70, warpins: 2 ---
	slot2 = slot0.curTime
	slot3 = slot0.goodTime
	--- END OF BLOCK #12 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 71-77, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.changePhase
	slot5 = QteDef
	slot5 = slot5.CLIP_PHASE
	slot5 = slot5.PERFECT_RANGE
	slot6 = slot0.perfectTime

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 78-83, warpins: 3 ---
	slot2 = slot0.phase
	slot3 = QteDef
	slot3 = slot3.CLIP_PHASE
	slot3 = slot3.PERFECT_RANGE
	--- END OF BLOCK #14 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 84-87, warpins: 1 ---
	slot2 = slot0.curTime
	slot3 = slot0.perfectTime
	--- END OF BLOCK #15 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 88-94, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.changePhase
	slot5 = QteDef
	slot5 = slot5.CLIP_PHASE
	slot5 = slot5.GOOD_RANGE2
	slot6 = slot0.goodTime2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 95-100, warpins: 3 ---
	slot2 = slot0.phase
	slot3 = QteDef
	slot3 = slot3.CLIP_PHASE
	slot3 = slot3.GOOD_RANGE2
	--- END OF BLOCK #17 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 101-104, warpins: 1 ---
	slot2 = slot0.curTime
	slot3 = slot0.goodTime2
	--- END OF BLOCK #18 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 105-107, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onTimeout

	slot2(slot4)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 108-113, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.isUnloadPhase
	slot5 = slot0.phase
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 114-117, warpins: 1 ---
	slot2 = slot0.curTime
	slot3 = slot0.unloadTime
	--- END OF BLOCK #21 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 118-123, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.changePhase
	slot5 = QteDef
	slot5 = slot5.CLIP_PHASE
	slot5 = slot5.DESTROY

	slot2(slot4, slot5)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 124-125, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #23 ---



end

slot7.update = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onOperate

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.operate = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.changePhase
	slot4 = QteDef
	slot4 = slot4.CLIP_PHASE
	slot4 = slot4.DESTROY

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.onDestroy

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.destroyPrefab

	slot1(slot3)

	slot1 = nil
	slot0.timeline = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.destroy = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.phase
	slot2 = QteDef
	slot2 = slot2.CLIP_PHASE
	slot2 = slot2.DESTROY
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot7.isFinish = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.phase
	--- END OF BLOCK #0 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot3 = slot0.phase
	slot0.phase = slot1
	slot4 = 0
	slot0.curTime = slot4
	slot6 = slot0
	slot4 = slot0.onPhaseChange
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.changePhase = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = QteDef
	slot2 = slot2.CLIP_PHASE
	slot2 = slot2.RESULT_TIMEOUT
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = QteDef
	slot2 = slot2.CLIP_PHASE
	slot2 = slot2.RESULT_FAIL
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = QteDef
	slot2 = slot2.CLIP_PHASE
	slot2 = slot2.RESULT_GOOD
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot2 = QteDef
	slot2 = slot2.CLIP_PHASE
	slot2 = slot2.RESULT_PERFECT
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-23, warpins: 4 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot7.isUnloadPhase = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "dxk qteClip onOperate "
	slot7 = slot0
	slot5 = slot0.getDebugName
	slot5 = slot5(slot7)
	slot6 = " "
	slot7 = slot0.phase

	slot1(slot3, slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-23, warpins: 2 ---
	slot1 = slot0.phase
	slot2 = QteDef
	slot2 = slot2.CLIP_PHASE
	slot2 = slot2.FAIL_RANGE
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-36, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.changePhase
	slot4 = QteDef
	slot4 = slot4.CLIP_PHASE
	slot4 = slot4.RESULT_FAIL

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.pushResult
	slot4 = QteDef
	slot4 = slot4.QTE_CLIP_RESULT
	slot4 = slot4.FAIL

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 37-42, warpins: 1 ---
	slot1 = slot0.phase
	slot2 = QteDef
	slot2 = slot2.CLIP_PHASE
	slot2 = slot2.GOOD_RANGE
	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-48, warpins: 1 ---
	slot1 = slot0.phase
	slot2 = QteDef
	slot2 = slot2.CLIP_PHASE
	slot2 = slot2.GOOD_RANGE2
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 49-61, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.changePhase
	slot4 = QteDef
	slot4 = slot4.CLIP_PHASE
	slot4 = slot4.RESULT_GOOD

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.pushResult
	slot4 = QteDef
	slot4 = slot4.QTE_CLIP_RESULT
	slot4 = slot4.GOOD

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 62-67, warpins: 1 ---
	slot1 = slot0.phase
	slot2 = QteDef
	slot2 = slot2.CLIP_PHASE
	slot2 = slot2.PERFECT_RANGE
	--- END OF BLOCK #7 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 68-79, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.changePhase
	slot4 = QteDef
	slot4 = slot4.CLIP_PHASE
	slot4 = slot4.RESULT_PERFECT

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.pushResult
	slot4 = QteDef
	slot4 = slot4.QTE_CLIP_RESULT
	slot4 = slot4.PERFECT

	slot1(slot3, slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 80-80, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot7.onOperate = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "dxk qteClip onTimeout "
	slot7 = slot0
	slot5 = slot0.getDebugName
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-28, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.changePhase
	slot4 = QteDef
	slot4 = slot4.CLIP_PHASE
	slot4 = slot4.RESULT_TIMEOUT

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.pushResult
	slot4 = QteDef
	slot4 = slot4.QTE_CLIP_RESULT
	slot4 = slot4.TIMEOUT

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot7.onTimeout = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onResult
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.timeline
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot3 = slot0.timeline
	slot5 = slot3
	slot3 = slot3.onClipResult
	slot6 = slot0
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.pushResult = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = QteDef
	slot3 = slot3.QTE_CLIP_RESULT
	slot3 = slot3.FAIL
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-31, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playEvent
	slot6 = slot0.clipData
	slot6 = slot6.failSound

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.playRumbleByName
	slot6 = ClientConst
	slot6 = slot6.RumbleLayer
	slot6 = slot6.QTE_CLIP
	slot7 = slot0.clipData
	slot7 = slot7.failRumble

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.triggerEvent
	slot6 = slot0.clipData
	slot6 = slot6.failEvent
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 32-36, warpins: 1 ---
	slot3 = QteDef
	slot3 = slot3.QTE_CLIP_RESULT
	slot3 = slot3.TIMEOUT
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 37-62, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playEvent
	slot6 = slot0.clipData
	slot6 = slot6.timeoutSound

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.playRumbleByName
	slot6 = ClientConst
	slot6 = slot6.RumbleLayer
	slot6 = slot6.QTE_CLIP
	slot7 = slot0.clipData
	slot7 = slot7.timeoutRumble

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.triggerEvent
	slot6 = slot0.clipData
	slot6 = slot6.timeoutEvent
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 63-67, warpins: 1 ---
	slot3 = QteDef
	slot3 = slot3.QTE_CLIP_RESULT
	slot3 = slot3.GOOD
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 68-93, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playEvent
	slot6 = slot0.clipData
	slot6 = slot6.goodSound

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.playRumbleByName
	slot6 = ClientConst
	slot6 = slot6.RumbleLayer
	slot6 = slot6.QTE_CLIP
	slot7 = slot0.clipData
	slot7 = slot7.goodRumble

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.triggerEvent
	slot6 = slot0.clipData
	slot6 = slot6.goodEvent
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 94-98, warpins: 1 ---
	slot3 = QteDef
	slot3 = slot3.QTE_CLIP_RESULT
	slot3 = slot3.PERFECT
	--- END OF BLOCK #6 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 99-123, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playEvent
	slot6 = slot0.clipData
	slot6 = slot6.perfectSound

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.playRumbleByName
	slot6 = ClientConst
	slot6 = slot6.RumbleLayer
	slot6 = slot6.QTE_CLIP
	slot7 = slot0.clipData
	slot7 = slot7.perfectRumble

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.triggerEvent
	slot6 = slot0.clipData
	slot6 = slot6.perfectEvent
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 124-124, warpins: 5 ---
	return
	--- END OF BLOCK #8 ---



end

slot7.onResult = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot3 = slot0.timeline
	slot5 = slot3
	slot3 = slot3.triggerEvent
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot7.triggerEvent = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.qte
	slot4 = slot2
	slot2 = slot2.instanceQtePrefab
	slot5 = slot0
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot7.loadPrefab = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.gameObject
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.qte
	slot3 = slot1
	slot1 = slot1.destroyQtePrefab
	slot4 = slot0.gameObject

	slot1(slot3, slot4)

	slot1 = nil
	slot0.gameObject = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.destroyPrefab = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.gameObject = slot1
	slot4 = slot0
	slot2 = slot0.onPrefabLoaded

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.prefabLoaded = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.initPrefabPosition = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = "qteClip/"
	slot2 = tostring
	slot4 = slot0.timeline
	slot4 = slot4.groupId
	slot2 = slot2(slot4)
	slot3 = "/"
	slot4 = tostring
	slot6 = slot0.clipData
	slot6 = slot6.clipIndex
	slot4 = slot4(slot6)
	slot1 = slot1 .. slot2 .. slot3 .. slot4

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getDebugName = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onCtor = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "dxk qteClip onStart "
	slot7 = slot0
	slot5 = slot0.getDebugName
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.onStart = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "dxk qteClip onDestroy "
	slot7 = slot0
	slot5 = slot0.getDebugName
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.onDestroy = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onPhaseChange = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onUpdate = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "dxk qteClip onPrefabLoaded "
	slot7 = slot0
	slot5 = slot0.getDebugName
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.onPrefabLoaded = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.phase
	slot2 = QteDef
	slot2 = slot2.CLIP_PHASE
	slot2 = slot2.FAIL_RANGE
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = slot0.phase
	slot2 = QteDef
	slot2 = slot2.CLIP_PHASE
	slot2 = slot2.GOOD_RANGE
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot1 = slot0.phase
	slot2 = QteDef
	slot2 = slot2.CLIP_PHASE
	slot2 = slot2.PERFECT_RANGE
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot1 = slot0.phase
	slot2 = QteDef
	slot2 = slot2.CLIP_PHASE
	slot2 = slot2.GOOD_RANGE2
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-27, warpins: 4 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot7.canClickBySkillButton = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.canClickBySkillButton
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.operate

	slot1(slot3)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot7.clickBySkillButton = slot8

return slot7
--- END OF BLOCK #0 ---



