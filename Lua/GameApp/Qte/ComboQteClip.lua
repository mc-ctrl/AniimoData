--- BLOCK #0 1-66, warpins: 1 ---
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
slot7 = "ComboQteClip"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Timer.TimerManager"
slot7 = slot7(slot9)
slot8 = CS
slot8 = slot8.FunPlus
slot8 = slot8.WorldX
slot8 = slot8.GUIS
slot8 = slot8.Panels
slot8 = slot8.Utils
slot8 = slot8.KeyBindingPro
slot9 = require
slot11 = "Const.HotkeyConst"
slot9 = slot9(slot11)
slot10 = slot2.LightClass
slot12 = "ComboQteClip"
slot13 = slot4
slot10 = slot10(slot12, slot13)
slot11 = "qtePartHit"
slot10.DEFAULT_HIT_EVENT_NAME = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = ComboQteClip
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


	--- BLOCK #1 13-63, warpins: 1 ---
	slot1 = slot0.gameObject
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rootUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.uComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "comboQteUButton"
	slot1 = slot1(slot3, slot4)
	slot0.comboQteUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "progressUProgress"
	slot1 = slot1(slot3, slot4)
	slot0.progressUProgress = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hintUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.hintUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "keyHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.keyHotKeyContent = slot1
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.gameObject
	slot4 = "comboBtn"
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


	--- BLOCK #2 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.onPrefabLoaded = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.comboQteUButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.comboQteUButton

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.operate

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.triggerEvent
		slot3 = "SFX_UI_QTE_Click"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.keyBind
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-28, warpins: 1 ---
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
	slot1 = slot0.keyHotKeyContent
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot6 = slot0
	slot4 = slot0.getQteActionPath
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-33, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.initExitHotKey

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot10.initButtonHotKey = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timeline
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.timeline
	slot1 = slot1.context
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = slot1.exitFunc
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-15, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.gameObject
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 17-25, warpins: 1 ---
	slot3 = KeyBindingPro
	slot3 = slot3.GetOrAddKeyBindingByName
	slot5 = slot0.gameObject
	slot6 = "comboExitBtn"
	slot3 = slot3(slot5, slot6)
	slot0.exitKeyBind = slot3
	slot3 = slot0.exitKeyBind
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-36, warpins: 1 ---
	slot3 = slot0.exitKeyBind
	slot4 = true
	slot3.isVirtual = slot4
	slot3 = slot0.exitKeyBind
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.Cancel
	slot3.actionPath = slot4
	slot3 = slot0.exitKeyBind

	slot4 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot1 = exitFunc

		slot1()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaTrigger = slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-38, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot10.initExitHotKey = slot11

slot11 = function(slot0)
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


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = false
	slot2 = false
	slot3 = slot0.phase
	slot4 = QteDef
	slot4 = slot4.CLIP_PHASE
	slot4 = slot4.LOAD
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-27, warpins: 1 ---
	slot3 = slot0.uComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.hintUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.progressUProgress
	slot4 = 0
	slot3.value = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 28-33, warpins: 1 ---
	slot3 = slot0.phase
	slot4 = QteDef
	slot4 = slot4.CLIP_PHASE
	slot4 = slot4.GOOD_RANGE
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-35, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 36-41, warpins: 1 ---
	slot3 = slot0.phase
	slot4 = QteDef
	slot4 = slot4.CLIP_PHASE
	slot4 = slot4.RESULT_TIMEOUT
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-57, warpins: 1 ---
	slot2 = true
	slot3 = slot0.hintUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.progressUProgress
	slot4 = 1
	slot3.value = slot4
	slot3 = slot0.uComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = 2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 58-63, warpins: 1 ---
	slot3 = slot0.phase
	slot4 = QteDef
	slot4 = slot4.CLIP_PHASE
	slot4 = slot4.RESULT_GOOD
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 64-76, warpins: 1 ---
	slot2 = true
	slot3 = slot0.hintUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.uComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 77-82, warpins: 1 ---
	slot3 = slot0.phase
	slot4 = QteDef
	slot4 = slot4.CLIP_PHASE
	slot4 = slot4.DESTROY
	--- END OF BLOCK #10 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #11 83-83, warpins: 1 ---
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 83-84, warpins: 6 ---
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 85-87, warpins: 1 ---
	slot3 = slot0.isStart
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 88-89, warpins: 1 ---
	slot3 = true
	slot0.isStart = slot3
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 90-91, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #15 92-92, warpins: 1 ---
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 92-93, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 94-100, warpins: 1 ---
	slot3 = slot0.uComponent
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EVisibility
	slot4 = slot4.Visible
	slot3.visibility = slot4
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 101-106, warpins: 1 ---
	slot3 = slot0.uComponent
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EVisibility
	slot4 = slot4.SelfHitTestInvisible
	slot3.visibility = slot4

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 107-107, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot10.refreshView = slot11

slot11 = function(slot0, slot1, slot2)
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

slot10.onPhaseChange = slot11

slot11 = function(slot0, slot1)
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

slot10.update = slot11

slot11 = function(slot0)
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
	slot4 = "@wkq qteClip onOperate "
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
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 24-29, warpins: 1 ---
	slot1 = slot0.hitCount
	slot1 = slot1 + 1
	slot0.hitCount = slot1
	slot1 = slot0.isShowProgress
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 30-32, warpins: 1 ---
	slot1 = slot0.hitCount
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 33-36, warpins: 1 ---
	slot1 = slot0.hitCount
	slot2 = 0
	--- END OF BLOCK #5 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 37-40, warpins: 1 ---
	slot1 = slot0.maxHitCount
	slot2 = 0
	--- END OF BLOCK #6 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-54, warpins: 1 ---
	slot1 = math
	slot1 = slot1.min
	slot3 = slot0.hitCount
	slot4 = slot0.maxHitCount
	slot3 = slot3 / slot4
	slot4 = 1
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.progressUProgress
	slot4 = slot2
	slot2 = slot2.ProgressToValue
	slot5 = slot1
	slot6 = nil
	slot7 = 0.2

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-59, warpins: 5 ---
	slot1 = ToBool
	slot3 = slot0.maxHitCount
	slot1 = slot1(slot3)
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 60-63, warpins: 1 ---
	slot1 = slot0.hitCount
	slot2 = slot0.maxHitCount
	--- END OF BLOCK #9 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-78, warpins: 1 ---
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

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 79-79, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot10.onOperate = slot11

slot11 = function(slot0)
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
	slot4 = "wkq qteClip onStart "
	slot7 = slot0
	slot5 = slot0.getDebugName
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-19, warpins: 2 ---
	slot1 = slot0.clipData
	slot1 = slot1.maxHitCount
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-25, warpins: 2 ---
	slot0.maxHitCount = slot1
	slot1 = slot0.clipData
	slot1 = slot1.showProgress
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot1 = slot0.clipData
	slot1 = slot1.showProgress
	slot2 = 0
	--- END OF BLOCK #5 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 31-32, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 33-34, warpins: 0 ---
	slot1 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-35, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-40, warpins: 3 ---
	slot0.isShowProgress = slot1
	slot1 = slot0.clipData
	slot1 = slot1.comboInterval
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 41-45, warpins: 1 ---
	slot1 = slot0.clipData
	slot1 = slot1.comboInterval
	slot2 = 0
	--- END OF BLOCK #10 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-49, warpins: 1 ---
	slot1 = slot0.clipData
	slot1 = slot1.comboInterval
	--- END OF BLOCK #11 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-50, warpins: 3 ---
	slot1 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-59, warpins: 2 ---
	slot0.intervalClickDuration = slot1
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.progressUProgress
	slot4 = slot0.isShowProgress

	slot1(slot3, slot4)

	slot1 = slot0.intervalClickDuration
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 60-63, warpins: 1 ---
	slot1 = slot0.intervalClickDuration
	slot2 = 0
	--- END OF BLOCK #14 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 64-70, warpins: 1 ---
	slot1 = slot0.comboQteUButton
	slot2 = true
	slot1.enabledIntervalClick = slot2
	slot1 = slot0.comboQteUButton
	slot2 = slot0.intervalClickDuration
	--- END OF BLOCK #15 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 71-71, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 72-72, warpins: 2 ---
	slot1.intervalClickDuration = slot2
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 73-76, warpins: 3 ---
	slot1 = slot0.clipData
	slot1 = slot1.lostCount
	--- END OF BLOCK #18 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 77-82, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = 1

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.hitCount
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-23, warpins: 2 ---
		slot2 = self
		slot2 = slot2.clipData
		slot2 = slot2.lostCount
		slot1 = slot1 - slot2
		slot0.hitCount = slot1
		slot0 = self
		slot1 = math
		slot1 = slot1.max
		slot3 = self
		slot3 = slot3.hitCount
		slot4 = 0
		slot1 = slot1(slot3, slot4)
		slot0.hitCount = slot1
		slot0 = self
		slot0 = slot0.isShowProgress
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 24-28, warpins: 1 ---
		slot0 = self
		slot0 = slot0.maxHitCount
		slot1 = 0
		--- END OF BLOCK #3 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 29-45, warpins: 1 ---
		slot0 = math
		slot0 = slot0.min
		slot2 = self
		slot2 = slot2.hitCount
		slot3 = self
		slot3 = slot3.maxHitCount
		slot2 = slot2 / slot3
		slot3 = 1
		slot0 = slot0(slot2, slot3)
		slot1 = self
		slot1 = slot1.progressUProgress
		slot3 = slot1
		slot1 = slot1.ProgressToValue
		slot4 = slot0
		slot5 = nil
		slot6 = 0.2

		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 46-46, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.lostCountPerSecTimer = slot1

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 83-84, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot10.onStart = slot11

slot11 = function(slot0)
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
	slot4 = "wkq qteClip onTimeout "
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

slot10.onTimeout = slot11

slot11 = function(slot0)
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
	slot4 = slot4.User1

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
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


	--- BLOCK #3 18-18, warpins: 1 ---
	slot4 = slot0.DEFAULT_HIT_EVENT_NAME
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-28, warpins: 2 ---
	slot5 = {}
	slot6 = slot0.hitCount
	slot7 = slot0.maxHitCount
	slot6 = slot6 / slot7
	slot5.clipHitPercent = slot6

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.pawn

	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #5 29-29, warpins: 1 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.onHit = slot11

slot11 = function(slot0)
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
	slot4 = slot4.User2

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.onFadeOut = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.exitKeyBind
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.exitKeyBind
	slot2 = nil
	slot1.luaTrigger = slot2
	slot1 = nil
	slot0.exitKeyBind = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = slot0.lostCountPerSecTimer
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.lostCountPerSecTimer

	slot1(slot3)

	slot1 = nil
	slot0.lostCountPerSecTimer = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.onDestroy = slot11

return slot10
--- END OF BLOCK #0 ---



