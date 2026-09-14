--- BLOCK #0 1-55, warpins: 1 ---
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
slot4 = require
slot6 = "GameApp.Qte.QteClip"
slot4 = slot4(slot6)
slot5 = slot0.getLogger
slot7 = "ContinuousButtonQteClip"
slot5 = slot5(slot7)
slot6 = CS
slot6 = slot6.FunPlus
slot6 = slot6.WorldX
slot6 = slot6.GUIS
slot6 = slot6.Panels
slot6 = slot6.Utils
slot6 = slot6.KeyBindingPro
slot7 = slot2.LightClass
slot9 = "ContinuousButtonQteClip"
slot10 = slot4
slot7 = slot7(slot9, slot10)
slot8 = "qtePartHit"
slot7.DEFAULT_HIT_EVENT_NAME = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = ContinuousButtonQteClip
	slot1 = slot1.super
	slot1 = slot1.onPrefabLoaded
	slot3 = slot0

	slot1(slot3)

	slot1 = false
	slot0.isStart = slot1
	slot1 = 0
	slot0.hitCount = slot1
	slot1 = slot0.gameObject
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-33, warpins: 1 ---
	slot1 = slot0.gameObject
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UComponent"
	slot1 = slot1(slot3, slot4)
	slot0.uComponent = slot1
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.gameObject
	slot4 = "continuousBtn"
	slot1 = slot1(slot3, slot4)
	slot0.keyBind = slot1
	slot3 = slot0
	slot1 = slot0.initButtonHotKey

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshView

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initPrefabPosition

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.onPrefabLoaded = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.keyBind
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot1 = slot0.keyBind
	slot2 = slot0.clipIndex
	slot2 = 100 - slot2
	slot1.priority = slot2
	slot1 = slot0.keyBind

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onHit

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot1 = slot0.keyBind
	slot4 = slot0
	slot2 = slot0.getQteActionPath
	slot2 = slot2(slot4)
	slot1.actionPath = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.initButtonHotKey = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uComponent

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


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = 1
	slot2 = false
	slot3 = false
	slot4 = slot0.phase
	slot5 = QteDef
	slot5 = slot5.CLIP_PHASE
	slot5 = slot5.LOAD
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 15-20, warpins: 1 ---
	slot4 = slot0.phase
	slot5 = QteDef
	slot5 = slot5.CLIP_PHASE
	slot5 = slot5.GOOD_RANGE
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 23-28, warpins: 1 ---
	slot4 = slot0.phase
	slot5 = QteDef
	slot5 = slot5.CLIP_PHASE
	slot5 = slot5.RESULT_TIMEOUT
	--- END OF BLOCK #6 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 31-36, warpins: 1 ---
	slot4 = slot0.phase
	slot5 = QteDef
	slot5 = slot5.CLIP_PHASE
	slot5 = slot5.RESULT_GOOD
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-38, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 39-44, warpins: 1 ---
	slot4 = slot0.phase
	slot5 = QteDef
	slot5 = slot5.CLIP_PHASE
	slot5 = slot5.DESTROY
	--- END OF BLOCK #10 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #11 45-45, warpins: 1 ---
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-46, warpins: 6 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 47-49, warpins: 1 ---
	slot4 = slot0.isStart
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-51, warpins: 1 ---
	slot4 = true
	slot0.isStart = slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-53, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 54-56, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onFadeOut

	slot4(slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 57-58, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 59-65, warpins: 1 ---
	slot4 = slot0.uComponent
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EVisibility
	slot5 = slot5.Visible
	slot4.visibility = slot5
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 66-71, warpins: 1 ---
	slot4 = slot0.uComponent
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EVisibility
	slot5 = slot5.SelfHitTestInvisible
	slot4.visibility = slot5

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot7.refreshView = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshView

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot7.onPhaseChange = slot8

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
	slot5 = slot5.GOOD_RANGE

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-43, warpins: 3 ---
	slot2 = slot0.phase
	slot3 = QteDef
	slot3 = slot3.CLIP_PHASE
	slot3 = slot3.GOOD_RANGE
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 44-47, warpins: 1 ---
	slot2 = slot0.goodTime
	slot3 = 0
	--- END OF BLOCK #7 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-49, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-53, warpins: 2 ---
	slot2 = slot0.curTime
	slot3 = slot0.goodTime
	--- END OF BLOCK #9 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-56, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onTimeout

	slot2(slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-62, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.isUnloadPhase
	slot5 = slot0.phase
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 63-66, warpins: 1 ---
	slot2 = slot0.curTime
	slot3 = slot0.unloadTime
	--- END OF BLOCK #12 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 67-72, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.changePhase
	slot5 = QteDef
	slot5 = slot5.CLIP_PHASE
	slot5 = slot5.DESTROY

	slot2(slot4, slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 73-74, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #14 ---



end

slot7.update = slot8

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
	slot4 = "@hyj qteClip onOperate "
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
	slot2 = slot2.GOOD_RANGE
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 24-31, warpins: 1 ---
	slot1 = slot0.hitCount
	slot1 = slot1 + 1
	slot0.hitCount = slot1
	slot1 = ToBool
	slot3 = slot0.maxHitCount
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 32-35, warpins: 1 ---
	slot1 = slot0.hitCount
	slot2 = slot0.maxHitCount
	--- END OF BLOCK #4 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-50, warpins: 1 ---
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
	slot5 = {}
	slot6 = slot0.hitCount
	slot5.clipHitCount = slot6

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-51, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



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
	slot4 = "hyj qteClip onStart "
	slot7 = slot0
	slot5 = slot0.getDebugName
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-19, warpins: 2 ---
	slot1 = slot0.clipData
	slot1 = slot1.maxHitCount
	slot0.maxHitCount = slot1

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
	slot4 = "hyj qteClip onTimeout "
	slot7 = slot0
	slot5 = slot0.getDebugName
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-31, warpins: 2 ---
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
	slot5 = {}
	slot6 = slot0.hitCount
	slot5.clipHitCount = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot7.onTimeout = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.operate

	slot1(slot3)

	slot1 = slot0.uComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot1 = slot0.uComponent
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.User1

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-20, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.triggerEvent
	slot4 = slot0.clipData
	slot4 = slot4.hitEvent
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	slot4 = slot0.DEFAULT_HIT_EVENT_NAME
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-27, warpins: 2 ---
	slot5 = {}

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.postComponentMethod
	slot5 = "onContinuousButtonQteHit"

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.onHit = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.uComponent
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Hide

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.onFadeOut = slot8

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
	slot1 = slot0.onHit

	slot1(slot3)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot7.clickBySkillButton = slot8

return slot7
--- END OF BLOCK #0 ---



