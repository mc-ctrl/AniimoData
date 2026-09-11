--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Qte.QteDef"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Qte.QteClip"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "ButtonQteClip"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ButtonQteClip
	slot1 = slot1.super
	slot1 = slot1.onPrefabLoaded
	slot3 = slot0

	slot1(slot3)

	slot1 = false
	slot0.isStart = slot1
	slot1 = slot0.gameObject
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-47, warpins: 1 ---
	slot1 = slot0.gameObject
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UComponent"
	slot1 = slot1(slot3, slot4)
	slot0.uComponent = slot1
	slot1 = slot0.uComponent
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "BtnQTEClick"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UButton"
	slot1 = slot1(slot3, slot4)
	slot0.qteBtn = slot1
	slot1 = slot0.gameObject
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "AnimationPlayExtend"
	slot1 = slot1(slot3, slot4)
	slot0.animPlayer = slot1
	slot1 = slot0.qteBtn
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


	--- BLOCK #2 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.onPrefabLoaded = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.qteBtn
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.qteBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.operate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaPress = slot2
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


	--- BLOCK #3 10-18, warpins: 1 ---
	slot1 = slot0.keyBind
	slot2 = slot0.clipIndex
	slot2 = 1000 - slot2
	slot1.priority = slot2
	slot1 = slot0.keyBind
	slot4 = slot0
	slot2 = slot0.getQteActionPath
	slot2 = slot2(slot4)
	slot1.actionPath = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.initButtonHotKey = slot4

slot4 = function(slot0)
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


	--- BLOCK #2 5-14, warpins: 2 ---
	slot1 = ""
	slot2 = 1
	slot3 = false
	slot4 = false
	slot5 = slot0.phase
	slot6 = QteDef
	slot6 = slot6.CLIP_PHASE
	slot6 = slot6.LOAD
	--- END OF BLOCK #2 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 15-32, warpins: 1 ---
	slot1 = "load"
	slot5 = 0
	slot6 = slot0.uComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "QTE_Type"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = slot0.uComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "qteState"
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	slot6 = slot0.loadTime
	slot7 = 0
	--- END OF BLOCK #3 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-34, warpins: 1 ---
	slot6 = slot0.loadTime
	slot2 = 0.5 / slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-37, warpins: 2 ---
	slot6 = slot0.animPlayer
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #6 38-45, warpins: 1 ---
	slot6 = slot0.animPlayer
	slot8 = slot6
	slot6 = slot6.PlayAnimExtend
	slot9 = "VX_Prefab_Hud_QTE_In"
	slot10 = true
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #7 46-51, warpins: 1 ---
	slot5 = slot0.phase
	slot6 = QteDef
	slot6 = slot6.CLIP_PHASE
	slot6 = slot6.FAIL_RANGE
	--- END OF BLOCK #7 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-60, warpins: 1 ---
	slot3 = true
	slot1 = "failRange"
	slot5 = slot0.uComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "qteState"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #9 61-66, warpins: 1 ---
	slot5 = slot0.phase
	slot6 = QteDef
	slot6 = slot6.CLIP_PHASE
	slot6 = slot6.GOOD_RANGE
	--- END OF BLOCK #9 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 67-72, warpins: 1 ---
	slot5 = slot0.phase
	slot6 = QteDef
	slot6 = slot6.CLIP_PHASE
	slot6 = slot6.GOOD_RANGE2
	--- END OF BLOCK #10 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 73-81, warpins: 2 ---
	slot3 = true
	slot1 = "goodRange"
	slot5 = slot0.uComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "qteState"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #12 82-87, warpins: 1 ---
	slot5 = slot0.phase
	slot6 = QteDef
	slot6 = slot6.CLIP_PHASE
	slot6 = slot6.PERFECT_RANGE
	--- END OF BLOCK #12 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 88-96, warpins: 1 ---
	slot3 = true
	slot1 = "perfectRange"
	slot5 = slot0.uComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "qteState"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #14 97-102, warpins: 1 ---
	slot5 = slot0.phase
	slot6 = QteDef
	slot6 = slot6.CLIP_PHASE
	slot6 = slot6.RESULT_TIMEOUT
	--- END OF BLOCK #14 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 103-111, warpins: 1 ---
	slot1 = "timeout"
	slot5 = slot0.uComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "qteState"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	slot4 = true
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #16 112-117, warpins: 1 ---
	slot5 = slot0.phase
	slot6 = QteDef
	slot6 = slot6.CLIP_PHASE
	slot6 = slot6.RESULT_FAIL
	--- END OF BLOCK #16 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 118-126, warpins: 1 ---
	slot1 = "fail"
	slot5 = slot0.uComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "qteState"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	slot4 = true
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #18 127-132, warpins: 1 ---
	slot5 = slot0.phase
	slot6 = QteDef
	slot6 = slot6.CLIP_PHASE
	slot6 = slot6.RESULT_GOOD
	--- END OF BLOCK #18 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 133-141, warpins: 1 ---
	slot1 = "good"
	slot5 = slot0.uComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "qteState"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	slot4 = true
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #20 142-147, warpins: 1 ---
	slot5 = slot0.phase
	slot6 = QteDef
	slot6 = slot6.CLIP_PHASE
	slot6 = slot6.RESULT_PERFECT
	--- END OF BLOCK #20 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 148-156, warpins: 1 ---
	slot1 = "perfect"
	slot5 = slot0.uComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "qteState"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	slot4 = true
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 157-162, warpins: 1 ---
	slot5 = slot0.phase
	slot6 = QteDef
	slot6 = slot6.CLIP_PHASE
	slot6 = slot6.DESTROY
	--- END OF BLOCK #22 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 163-169, warpins: 1 ---
	slot1 = "none"
	slot5 = slot0.uComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "qteState"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 170-171, warpins: 11 ---
	--- END OF BLOCK #24 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #25 172-174, warpins: 1 ---
	slot5 = slot0.isStart
	--- END OF BLOCK #25 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #26 175-180, warpins: 1 ---
	slot5 = true
	slot0.isStart = slot5
	slot5 = slot0.operateTime
	slot6 = 0
	--- END OF BLOCK #26 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 181-184, warpins: 1 ---
	slot5 = slot0.clipData
	slot5 = slot5.animCut
	--- END OF BLOCK #27 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 185-185, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 186-188, warpins: 2 ---
	slot6 = 2 * slot5
	slot7 = slot0.operateTime
	slot2 = slot6 / slot7
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 189-191, warpins: 2 ---
	slot5 = slot0.animPlayer
	--- END OF BLOCK #30 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 192-198, warpins: 1 ---
	slot5 = slot0.animPlayer
	slot7 = slot5
	slot5 = slot5.PlayAnimExtend
	slot8 = "VX_Prefab_Hud_QTE_Processing"
	slot9 = true
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 199-200, warpins: 4 ---
	--- END OF BLOCK #32 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #33 201-204, warpins: 1 ---
	slot5 = slot0.unloadTime
	slot6 = 0
	--- END OF BLOCK #33 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 205-206, warpins: 1 ---
	slot5 = slot0.unloadTime
	slot2 = 0.5 / slot5
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 207-209, warpins: 2 ---
	slot5 = slot0.animPlayer
	--- END OF BLOCK #35 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 210-216, warpins: 1 ---
	slot5 = slot0.animPlayer
	slot7 = slot5
	slot5 = slot5.PlayAnimExtend
	slot8 = "VX_Prefab_Hud_QTE_Out"
	slot9 = true
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 217-218, warpins: 3 ---
	--- END OF BLOCK #37 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 219-225, warpins: 1 ---
	slot5 = slot0.uComponent
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EVisibility
	slot6 = slot6.Visible
	slot5.visibility = slot6
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 226-231, warpins: 1 ---
	slot5 = slot0.uComponent
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EVisibility
	slot6 = slot6.SelfHitTestInvisible
	slot5.visibility = slot6

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 232-232, warpins: 2 ---
	return
	--- END OF BLOCK #40 ---



end

slot3.refreshView = slot4

slot4 = function(slot0, slot1, slot2)
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

slot3.onPhaseChange = slot4

return slot3
--- END OF BLOCK #0 ---



