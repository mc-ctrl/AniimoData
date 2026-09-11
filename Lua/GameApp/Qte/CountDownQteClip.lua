--- BLOCK #0 1-28, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Qte.QteDef"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Qte.QteClip"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Timer.TimerManager"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "CountDownQteClip"
slot7 = slot2
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = CountDownQteClip
	slot1 = slot1.super
	slot1 = slot1.onPrefabLoaded
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.gameObject
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-42, warpins: 1 ---
	slot1 = false
	slot0.isStart = slot1
	slot1 = slot0.gameObject
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UComponent"
	slot1 = slot1(slot3, slot4)
	slot0.uComponent = slot1
	slot1 = slot0.gameObject
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "BtnWidget/CountDown"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UCountDown"
	slot1 = slot1(slot3, slot4)
	slot0.countDown = slot1
	slot1 = slot0.gameObject
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "KeyBindingPro"
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


	--- BLOCK #2 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.onPrefabLoaded = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = CountDownQteClip
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.uComponent = slot1
	slot1 = nil
	slot0.countDown = slot1
	slot1 = nil
	slot0.keyBind = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot5

slot5 = function(slot0)
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
		slot1 = slot1.operate

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

slot4.initButtonHotKey = slot5

slot5 = function(slot0)
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
	slot1 = ""
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


	--- BLOCK #3 14-21, warpins: 1 ---
	slot1 = "load"
	slot4 = slot0.uComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "qteState"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #4 22-27, warpins: 1 ---
	slot4 = slot0.phase
	slot5 = QteDef
	slot5 = slot5.CLIP_PHASE
	slot5 = slot5.FAIL_RANGE
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-36, warpins: 1 ---
	slot2 = true
	slot1 = "failRange"
	slot4 = slot0.uComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "qteState"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #6 37-42, warpins: 1 ---
	slot4 = slot0.phase
	slot5 = QteDef
	slot5 = slot5.CLIP_PHASE
	slot5 = slot5.GOOD_RANGE
	--- END OF BLOCK #6 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-48, warpins: 1 ---
	slot4 = slot0.phase
	slot5 = QteDef
	slot5 = slot5.CLIP_PHASE
	slot5 = slot5.GOOD_RANGE2
	--- END OF BLOCK #7 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-57, warpins: 2 ---
	slot2 = true
	slot1 = "goodRange"
	slot4 = slot0.uComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "qteState"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #9 58-63, warpins: 1 ---
	slot4 = slot0.phase
	slot5 = QteDef
	slot5 = slot5.CLIP_PHASE
	slot5 = slot5.PERFECT_RANGE
	--- END OF BLOCK #9 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-72, warpins: 1 ---
	slot2 = true
	slot1 = "perfectRange"
	slot4 = slot0.uComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "qteState"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #11 73-78, warpins: 1 ---
	slot4 = slot0.phase
	slot5 = QteDef
	slot5 = slot5.CLIP_PHASE
	slot5 = slot5.RESULT_TIMEOUT
	--- END OF BLOCK #11 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 79-86, warpins: 1 ---
	slot1 = "timeout"
	slot4 = slot0.uComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "qteState"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #13 87-92, warpins: 1 ---
	slot4 = slot0.phase
	slot5 = QteDef
	slot5 = slot5.CLIP_PHASE
	slot5 = slot5.RESULT_FAIL
	--- END OF BLOCK #13 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 93-101, warpins: 1 ---
	slot1 = "fail"
	slot3 = true
	slot4 = slot0.uComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "qteState"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #15 102-107, warpins: 1 ---
	slot4 = slot0.phase
	slot5 = QteDef
	slot5 = slot5.CLIP_PHASE
	slot5 = slot5.RESULT_GOOD
	--- END OF BLOCK #15 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 108-116, warpins: 1 ---
	slot1 = "good"
	slot3 = true
	slot4 = slot0.uComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "qteState"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #17 117-122, warpins: 1 ---
	slot4 = slot0.phase
	slot5 = QteDef
	slot5 = slot5.CLIP_PHASE
	slot5 = slot5.RESULT_PERFECT
	--- END OF BLOCK #17 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 123-131, warpins: 1 ---
	slot1 = "perfect"
	slot3 = true
	slot4 = slot0.uComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "qteState"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 132-137, warpins: 1 ---
	slot4 = slot0.phase
	slot5 = QteDef
	slot5 = slot5.CLIP_PHASE
	slot5 = slot5.DESTROY
	--- END OF BLOCK #19 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 138-144, warpins: 1 ---
	slot1 = "none"
	slot4 = slot0.uComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "qteState"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 145-146, warpins: 10 ---
	--- END OF BLOCK #21 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 147-149, warpins: 1 ---
	slot4 = slot0.isStart
	--- END OF BLOCK #22 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 150-158, warpins: 1 ---
	slot4 = true
	slot0.isStart = slot4
	slot4 = slot0.operateTime
	slot5 = slot0.countDown
	slot7 = slot5
	slot5 = slot5.Play
	slot8 = slot4
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 159-160, warpins: 3 ---
	--- END OF BLOCK #24 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 161-164, warpins: 1 ---
	slot4 = slot0.countDown
	slot6 = slot4
	slot4 = slot4.Stop

	slot4(slot6)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 165-166, warpins: 2 ---
	--- END OF BLOCK #26 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 167-173, warpins: 1 ---
	slot4 = slot0.uComponent
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EVisibility
	slot5 = slot5.Visible
	slot4.visibility = slot5
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 174-179, warpins: 1 ---
	slot4 = slot0.uComponent
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EVisibility
	slot5 = slot5.SelfHitTestInvisible
	slot4.visibility = slot5

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 180-180, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot4.refreshView = slot5

slot5 = function(slot0, slot1, slot2)
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

slot4.onPhaseChange = slot5

return slot4
--- END OF BLOCK #0 ---



