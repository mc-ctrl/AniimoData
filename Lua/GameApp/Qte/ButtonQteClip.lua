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
slot5 = "Data.element_prop_data"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "ButtonQteClip"
slot7 = slot2
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
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


	--- BLOCK #1 11-53, warpins: 1 ---
	slot1 = slot0.gameObject
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootComponent"
	slot2 = slot2(slot4, slot5)
	slot0.uComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnQTEClickUButton"
	slot2 = slot2(slot4, slot5)
	slot0.qteBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "uIPrefabQteBtnAnimationPlayExtend"
	slot2 = slot2(slot4, slot5)
	slot0.animPlayer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "iconSkillUImage"
	slot2 = slot2(slot4, slot5)
	slot0.icon = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnQTEClickKeyBindingPro"
	slot2 = slot2(slot4, slot5)
	slot0.keyBind = slot2
	slot4 = slot0
	slot2 = slot0.initView

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initButtonHotKey

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshView

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initPrefabPosition

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.onPrefabLoaded = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.icon
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getQteIcon
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = slot0.icon
	slot2.url = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.getQteElementType
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot2 = ElementPropData
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot2 = ElementPropData
	slot2 = slot2[slot1]
	slot2 = slot2.name
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 2 ---
	slot2 = "null"
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-32, warpins: 2 ---
	slot3 = slot0.uComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "type"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 33-38, warpins: 1 ---
	slot2 = slot0.uComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "type"
	slot6 = "null"

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot4.initView = slot5

slot5 = function(slot0)
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


	--- BLOCK #15 103-110, warpins: 1 ---
	slot1 = "timeout"
	slot5 = slot0.uComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "qteState"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #16 111-116, warpins: 1 ---
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


	--- BLOCK #17 117-124, warpins: 1 ---
	slot1 = "fail"
	slot5 = slot0.uComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "qteState"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #18 125-130, warpins: 1 ---
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


	--- BLOCK #19 131-138, warpins: 1 ---
	slot1 = "good"
	slot5 = slot0.uComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "qteState"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #20 139-144, warpins: 1 ---
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


	--- BLOCK #21 145-152, warpins: 1 ---
	slot1 = "perfect"
	slot5 = slot0.uComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "qteState"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 153-158, warpins: 1 ---
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


	--- BLOCK #23 159-165, warpins: 1 ---
	slot1 = "none"
	slot5 = slot0.uComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "qteState"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 166-167, warpins: 11 ---
	--- END OF BLOCK #24 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #25 168-170, warpins: 1 ---
	slot5 = slot0.isStart
	--- END OF BLOCK #25 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #26 171-176, warpins: 1 ---
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


	--- BLOCK #27 177-180, warpins: 1 ---
	slot5 = slot0.clipData
	slot5 = slot5.animCut
	--- END OF BLOCK #27 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 181-181, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 182-184, warpins: 2 ---
	slot6 = 2 * slot5
	slot7 = slot0.operateTime
	slot2 = slot6 / slot7
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 185-187, warpins: 2 ---
	slot5 = slot0.animPlayer
	--- END OF BLOCK #30 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 188-194, warpins: 1 ---
	slot5 = slot0.animPlayer
	slot7 = slot5
	slot5 = slot5.PlayAnimExtend
	slot8 = "VX_Prefab_Hud_QTE_Processing"
	slot9 = true
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 195-196, warpins: 4 ---
	--- END OF BLOCK #32 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #33 197-200, warpins: 1 ---
	slot5 = slot0.unloadTime
	slot6 = 0
	--- END OF BLOCK #33 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 201-202, warpins: 1 ---
	slot5 = slot0.unloadTime
	slot2 = 0.5 / slot5
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 203-205, warpins: 2 ---
	slot5 = slot0.animPlayer
	--- END OF BLOCK #35 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 206-212, warpins: 1 ---
	slot5 = slot0.animPlayer
	slot7 = slot5
	slot5 = slot5.PlayAnimExtend
	slot8 = "VX_Prefab_Hud_QTE_Out"
	slot9 = true
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 213-214, warpins: 3 ---
	--- END OF BLOCK #37 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 215-221, warpins: 1 ---
	slot5 = slot0.uComponent
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EVisibility
	slot6 = slot6.Visible
	slot5.visibility = slot6
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 222-227, warpins: 1 ---
	slot5 = slot0.uComponent
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EVisibility
	slot6 = slot6.SelfHitTestInvisible
	slot5.visibility = slot6

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 228-228, warpins: 2 ---
	return
	--- END OF BLOCK #40 ---



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



