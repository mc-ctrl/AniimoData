--- BLOCK #0 1-58, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "FocusUI"
slot2 = slot2(slot4)
slot3 = {}
slot3.__index = slot3
slot4 = "$UI_Node_Toplogo_Triangle.prefab"
slot5 = "FocusTriRoot"
slot6 = 0.5
slot7 = 0
slot8 = 0.02
slot9 = "Bip001 Head"
slot10 = 0.5
slot11 = 0.5
slot12 = 0.1
slot13, slot14, slot15 = nil

slot16 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = CanvasType

	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-24, warpins: 2 ---
	slot0 = typeof
	slot2 = CS
	slot2 = slot2.UnityEngine
	slot2 = slot2.Canvas
	slot0 = slot0(slot2)
	CanvasType = slot0
	slot0 = typeof
	slot2 = CS
	slot2 = slot2.UnityEngine
	slot2 = slot2.Renderer
	slot0 = slot0(slot2)
	RendererType = slot0
	slot0 = typeof
	slot2 = CS
	slot2 = slot2.UnityEngine
	slot2 = slot2.UI
	slot2 = slot2.Graphic
	slot0 = slot0(slot2)
	GraphicType = slot0

	return
	--- END OF BLOCK #2 ---



end

slot17 = Vector2
slot18 = Color
slot19 = CS
slot19 = slot19.UnityEngine
slot19 = slot19.RectTransformUtility

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #3 10-14, warpins: 1 ---
	slot2 = pcall

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = root
		slot2 = slot0
		slot0 = slot0.Find
		slot3 = name

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-28, warpins: 4 ---
	slot4 = pcall

	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = root
		slot0 = slot0.childCount

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot4, slot5 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #9 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-36, warpins: 3 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-40, warpins: 2 ---
	slot6 = 0
	slot7 = slot5 - 1
	slot8 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-46, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.GetChild
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 47-51, warpins: 1 ---
	slot11 = NotNil
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 52-54, warpins: 1 ---
	slot11 = slot10.name

	--- END OF BLOCK #14 ---

	if slot11 == slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-56, warpins: 1 ---
	return slot10

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 57-62, warpins: 2 ---
	slot11 = findChildRecursive
	slot13 = slot10
	slot14 = slot1
	slot11 = slot11(slot13, slot14)

	--- END OF BLOCK #16 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 63-64, warpins: 1 ---
	return slot11

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 65-65, warpins: 4 ---
	--- END OF BLOCK #18 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #12
	GO OUT TO BLOCK #19

	--- BLOCK #19 66-68, warpins: 1 ---
	slot6 = nil

	return slot6
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 69-69, warpins: 2 ---
	return slot2
	--- END OF BLOCK #20 ---



end

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = setmetatable
	slot4 = {}
	slot5 = TopLogoItemFocusUIComponent
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2._ctrl = slot0
	slot3 = slot1.triangleRes
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot3 = DEFAULT_TRIANGLE_RES
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot2._triangleRes = slot3
	slot3 = slot1.parentName
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot3 = DEFAULT_PARENT_NAME
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-21, warpins: 2 ---
	slot2._parentName = slot3
	slot3 = slot1.headFallback
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	slot3 = DEFAULT_HEAD_FALLBACK_OFFSET
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-26, warpins: 2 ---
	slot2._headFallback = slot3
	slot3 = slot1.worldGap
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	slot3 = DEFAULT_WORLD_GAP
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-31, warpins: 2 ---
	slot2._worldGap = slot3
	slot3 = slot1.updateInterval
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-32, warpins: 1 ---
	slot3 = DEFAULT_UPDATE_INTERVAL
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-36, warpins: 2 ---
	slot2._updateInterval = slot3
	slot3 = slot1.headBoneName
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-37, warpins: 1 ---
	slot3 = DEFAULT_HEAD_BONE_NAME
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 38-41, warpins: 2 ---
	slot2._headBoneName = slot3
	slot3 = slot1.headBoneOffsetY
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 42-42, warpins: 1 ---
	slot3 = DEFAULT_HEAD_BONE_OFFSET_Y
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 43-53, warpins: 2 ---
	slot2._headBoneOffsetY = slot3
	slot3 = slot1.headRatio
	slot2._headRatioOverride = slot3
	slot3 = slot1.worldOffsetX
	slot2._worldOffsetXOverride = slot3
	slot3 = slot1.worldOffsetZ
	slot2._worldOffsetZOverride = slot3

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._safeUpdate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.m_safeUpdateTick = slot3

	return slot2
	--- END OF BLOCK #16 ---



end

slot3.new = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hide

	slot1(slot3)

	slot1 = nil
	slot0._focusTri = slot1
	slot1 = nil
	slot0._teamCam = slot1
	slot1 = nil
	slot0._autoHeadRatio = slot1
	slot1 = nil
	slot0._autoOffX = slot1
	slot1 = nil
	slot0._autoOffZ = slot1
	slot1 = nil
	slot0._ctrl = slot1
	slot1 = nil
	slot0.m_safeUpdateTick = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.destroy = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._findModel
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = slot3.eModel
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot3.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-19, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.hide

	slot4(slot6)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-32, warpins: 2 ---
	slot4 = nil
	slot0._autoHeadRatio = slot4
	slot4 = nil
	slot0._autoOffX = slot4
	slot4 = nil
	slot0._autoOffZ = slot4
	slot4 = nil
	slot0._debuggedOnce = slot4
	slot6 = slot0
	slot4 = slot0._ensureFocusTri
	slot4 = slot4(slot6)

	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-33, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-45, warpins: 2 ---
	slot0._focusTarget = slot3
	slot7 = slot4
	slot5 = slot4.SetActiveEx
	slot8 = true

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0._safeUpdate

	slot5(slot7)

	slot5 = slot0._ctrl
	slot6 = slot0._focusTick
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-49, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.killTimer
	slot9 = slot0._focusTick

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-57, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.startTimer
	slot9 = slot0.m_safeUpdateTick
	slot10 = slot0._updateInterval
	slot11 = true
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot0._focusTick = slot6

	return
	--- END OF BLOCK #8 ---



end

slot3.show = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0._focusTarget = slot1
	slot1 = slot0._focusTick
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0._ctrl
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot1 = slot0._ctrl
	slot3 = slot1
	slot1 = slot1.killTimer
	slot4 = slot0._focusTick

	slot1(slot3, slot4)

	slot1 = nil
	slot0._focusTick = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 3 ---
	slot1 = slot0._focusTri
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0._focusTri
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot1 = slot0._focusTri
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.hide = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._ctrl
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot0._ctrl
	slot3 = slot3.uiScene
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot4 = slot3.playerModels
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 17-19, warpins: 1 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-21, warpins: 1 ---
	slot5 = slot4[slot2]

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-24, warpins: 3 ---
	slot5 = slot3.playerModelUids
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 25-26, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 27-28, warpins: 2 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 29-32, warpins: 2 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 33-34, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 35-36, warpins: 1 ---
	slot11 = slot4[slot9]

	return slot11

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 37-38, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #13
	GO OUT TO BLOCK #16


	--- BLOCK #16 39-40, warpins: 1 ---
	slot6 = nil

	return slot6
	--- END OF BLOCK #16 ---



end

slot3._findModel = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._findModel
	slot5 = slot1
	slot6 = nil

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot3._findModelByUid = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._teamCam
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0._teamCam
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = slot0._teamCam

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 3 ---
	slot1 = slot0._ctrl
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot1 = slot0._ctrl
	slot1 = slot1.uiScene
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-25, warpins: 2 ---
	slot2 = slot1.camera
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-27, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-30, warpins: 2 ---
	slot0._teamCam = slot2
	slot3 = slot0._teamCam

	return slot3
	--- END OF BLOCK #9 ---



end

slot3._getTeamCamera = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._focusTri
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0._focusTri
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = slot0._focusTri

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 3 ---
	slot1 = slot0._ctrl
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot1 = slot0._ctrl
	slot1 = slot1.view
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot2 = slot1.transform
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-28, warpins: 2 ---
	slot2 = findChildRecursive
	slot4 = slot1.transform
	slot5 = slot0._parentName
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 1 ---
	slot2 = slot1.transform
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-34, warpins: 2 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-36, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-43, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.addPrefabWithPathSync
	slot6 = slot2
	slot7 = slot0._triangleRes
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-45, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-48, warpins: 2 ---
	slot4 = slot3.transform
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 49-53, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot3.transform
	slot4 = slot4(slot6)
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 54-57, warpins: 1 ---
	slot4 = slot3.transform
	slot4 = slot4.gameObject
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 58-58, warpins: 3 ---
	slot4 = slot3.gameObject
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 59-63, warpins: 2 ---
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 64-65, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 66-82, warpins: 2 ---
	slot0._focusTri = slot4
	slot7 = slot4
	slot5 = slot4.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	slot5 = Color
	slot7 = 0.53
	slot8 = 0.81
	slot9 = 0.92
	slot10 = 1
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot8 = slot0
	slot6 = slot0._applyTriangleColor
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	return slot4
	--- END OF BLOCK #20 ---



end

slot3._ensureFocusTri = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-15, warpins: 1 ---
	slot3 = _ensureCSTypes

	slot3()

	slot3 = pcall

	slot5 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = go
		slot2 = slot0
		slot0 = slot0.GetComponentsInChildren
		slot3 = GraphicType
		slot4 = true
		slot0 = slot0(slot2, slot3, slot4)
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-12, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-17, warpins: 2 ---
		slot1 = 0
		slot2 = slot0.Length
		slot2 = slot2 - 1
		slot3 = 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-20, warpins: 2 ---
		slot5 = slot0[slot4]
		--- END OF BLOCK #3 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 21-25, warpins: 1 ---
		slot6 = NotNil
		slot8 = slot5
		slot6 = slot6(slot8)
		--- END OF BLOCK #4 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-27, warpins: 1 ---
		slot6 = color
		slot5.color = slot6

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 28-28, warpins: 3 ---
		--- END OF BLOCK #6 ---

		for slot4=slot1, slot2, slot3
		LOOP BLOCK #3
		GO OUT TO BLOCK #7

		--- BLOCK #7 29-29, warpins: 1 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3._applyTriangleColor = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.eModel
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot2.modelView
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot2.modelComponent
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot3 = slot2.modelComponent
	slot3 = slot3.modelView
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-21, warpins: 3 ---
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot4 = nil
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #7 24-29, warpins: 1 ---
	slot4 = slot3.skeletonView
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	slot5 = nil
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #9 32-36, warpins: 1 ---
	slot5 = pcall

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = skeletonView
		slot2 = slot0
		slot0 = slot0.TryGetBonePos
		slot3 = self
		slot3 = slot3._headBoneName

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 37-38, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-40, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-43, warpins: 3 ---
	slot8 = nil

	return slot8

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-46, warpins: 2 ---
	slot8 = slot7.x
	--- END OF BLOCK #13 ---

	if slot8 == 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 47-49, warpins: 1 ---
	slot8 = slot7.y
	--- END OF BLOCK #14 ---

	if slot8 == 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 50-52, warpins: 1 ---
	slot8 = slot7.z
	--- END OF BLOCK #15 ---

	if slot8 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 53-55, warpins: 1 ---
	slot8 = nil

	return slot8

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 56-67, warpins: 4 ---
	slot8 = slot2.transform
	slot8 = slot8.position
	slot9 = slot7.x
	slot10 = slot8.x
	slot9 = slot9 - slot10
	slot0._autoOffX = slot9
	slot9 = slot7.z
	slot10 = slot8.z
	slot9 = slot9 - slot10
	slot0._autoOffZ = slot9

	return slot7
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 68-68, warpins: 2 ---
	return slot3
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 69-69, warpins: 2 ---
	return slot4
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 70-70, warpins: 2 ---
	return slot5
	--- END OF BLOCK #20 ---



end

slot3._tryBoneTopY = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = _ensureCSTypes

	slot2()

	slot2 = pcall

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = model
		slot0 = slot0.eModel
		slot2 = slot0
		slot0 = slot0.GetComponentsInChildren
		slot3 = RendererType
		slot4 = true

		return slot0(slot2, slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot4 = slot3.Length
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 3 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-25, warpins: 2 ---
	slot4 = nil
	slot5 = 0
	slot6 = slot3.Length
	slot6 = slot6 - 1
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-28, warpins: 2 ---
	slot9 = slot3[slot8]
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 29-33, warpins: 1 ---
	slot10 = NotNil
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 34-36, warpins: 1 ---
	slot10 = slot9.enabled
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 37-38, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-40, warpins: 1 ---
	slot4 = slot9.bounds
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 41-44, warpins: 1 ---
	slot12 = slot4
	slot10 = slot4.Encapsulate
	slot13 = slot9.bounds

	slot10(slot12, slot13)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-45, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #12

	--- BLOCK #12 46-47, warpins: 1 ---
	return slot4
	--- END OF BLOCK #12 ---



end

slot3._sampleRendererBounds = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot1.eModel
	slot2 = slot2.transform
	slot3 = slot2.position
	slot3 = slot3.y
	slot6 = slot0
	slot4 = slot0._tryBoneTopY
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot5 = slot0._debuggedOnce
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-20, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.DEBUG
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-39, warpins: 1 ---
	slot5 = true
	slot0._debuggedOnce = slot5
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.debug
	slot8 = string
	slot8 = slot8.format
	slot10 = "PATH=BONE bone=%s pos=(%.3f, %.3f, %.3f) baseY=%.3f offset=%.3f finalY=%.3f"
	slot11 = slot0._headBoneName
	slot12 = slot4.x
	slot13 = slot4.y
	slot14 = slot4.z
	slot15 = slot3
	slot16 = slot0._headBoneOffsetY
	slot17 = slot4.y
	slot18 = slot0._headBoneOffsetY
	slot17 = slot17 + slot18
	MULTRES = slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 40-43, warpins: 3 ---
	slot5 = slot4.y
	slot6 = slot0._headBoneOffsetY
	slot5 = slot5 + slot6
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #5 44-49, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._sampleRendererBounds
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 50-67, warpins: 1 ---
	slot6 = slot2.position
	slot7 = slot5.center
	slot8 = slot7.x
	slot9 = slot6.x
	slot8 = slot8 - slot9
	slot0._autoOffX = slot8
	slot8 = slot7.z
	slot9 = slot6.z
	slot8 = slot8 - slot9
	slot0._autoOffZ = slot8
	slot8 = slot5.max
	slot8 = slot8.y
	slot9 = slot5.min
	slot9 = slot9.y
	slot8 = slot8 - slot9
	slot9 = 0
	--- END OF BLOCK #6 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 68-77, warpins: 1 ---
	slot9 = math
	slot9 = slot9.abs
	slot11 = slot5.min
	slot11 = slot11.y
	slot11 = slot11 - slot3
	slot9 = slot9(slot11)
	slot10 = PIVOT_AT_FEET_EPSILON_RATIO
	slot10 = slot8 * slot10
	--- END OF BLOCK #7 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 78-80, warpins: 1 ---
	slot9 = 1
	slot0._autoHeadRatio = slot9
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 81-82, warpins: 2 ---
	slot9 = DEFAULT_HEAD_RATIO
	slot0._autoHeadRatio = slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 83-85, warpins: 2 ---
	slot9 = slot0._debuggedOnce
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 86-92, warpins: 1 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.DEBUG
	slot9 = slot9(slot11)
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 93-111, warpins: 1 ---
	slot9 = true
	slot0._debuggedOnce = slot9
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.debug
	slot12 = string
	slot12 = slot12.format
	slot14 = "PATH=AABB bounds=(min=%.3f max=%.3f h=%.3f) baseY=%.3f finalY=%.3f (bone '%s' missing)"
	slot15 = slot5.min
	slot15 = slot15.y
	slot16 = slot5.max
	slot16 = slot16.y
	slot17 = slot8
	slot18 = slot3
	slot19 = slot5.max
	slot19 = slot19.y
	slot20 = slot0._headBoneName
	MULTRES = slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 112-114, warpins: 3 ---
	slot9 = slot5.max
	slot9 = slot9.y
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #14 115-121, warpins: 1 ---
	slot6 = nil
	slot7 = pcall

	slot9 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = model
		slot0 = slot0.getConfigData
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = model
		slot2 = slot0
		slot0 = slot0.getConfigData
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 2 ---
		slot0 = nil
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-13, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-14, warpins: 1 ---
		slot1 = slot0.modelHeight
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-16, warpins: 2 ---
		modelHeight = slot1

		return
		--- END OF BLOCK #5 ---



	end

	slot7(slot9)

	slot7 = slot1.curModelScale
	--- END OF BLOCK #14 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 122-122, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 123-125, warpins: 2 ---
	slot8 = slot0._headRatioOverride
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 126-128, warpins: 1 ---
	slot8 = slot0._autoHeadRatio
	--- END OF BLOCK #17 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 129-129, warpins: 1 ---
	slot8 = DEFAULT_HEAD_RATIO
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 130-131, warpins: 3 ---
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #20 132-134, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #20 ---

	if slot6 > slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 135-137, warpins: 1 ---
	slot9 = slot0._debuggedOnce
	--- END OF BLOCK #21 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 138-144, warpins: 1 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.DEBUG
	slot9 = slot9(slot11)
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 145-161, warpins: 1 ---
	slot9 = true
	slot0._debuggedOnce = slot9
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.debug
	slot12 = string
	slot12 = slot12.format
	slot14 = "PATH=CFG  modelHeight=%.3f scale=%.3f ratio=%.3f baseY=%.3f finalY=%.3f"
	slot15 = slot6
	slot16 = slot7
	slot17 = slot8
	slot18 = slot3
	slot19 = slot6 * slot7
	slot19 = slot19 * slot8
	slot19 = slot3 + slot19
	MULTRES = slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 162-166, warpins: 3 ---
	slot9 = slot6 * slot7
	slot9 = slot9 * slot8
	slot9 = slot3 + slot9

	return slot9

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 167-169, warpins: 3 ---
	slot9 = slot0._debuggedOnce
	--- END OF BLOCK #25 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 170-176, warpins: 1 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.DEBUG
	slot9 = slot9(slot11)
	--- END OF BLOCK #26 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 177-190, warpins: 1 ---
	slot9 = true
	slot0._debuggedOnce = slot9
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.debug
	slot12 = string
	slot12 = slot12.format
	slot14 = "PATH=FALLBACK baseY=%.3f headFallback=%.3f finalY=%.3f"
	slot15 = slot3
	slot16 = slot0._headFallback
	slot17 = slot0._headFallback
	slot17 = slot3 + slot17
	MULTRES = slot12(slot14, slot15, slot16, slot17)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 191-194, warpins: 3 ---
	slot9 = slot0._headFallback
	slot9 = slot3 + slot9

	return slot9
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 195-195, warpins: 2 ---
	return slot5
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 196-196, warpins: 2 ---
	return slot9
	--- END OF BLOCK #30 ---



end

slot3._calcModelTopY = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pcall
	slot3 = slot0._updateFocusTriPos
	slot4 = slot0
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "update err: "
	slot7 = tostring
	slot9 = slot2
	slot7 = slot7(slot9)
	slot6 = slot6 .. slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3._safeUpdate = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0._focusTarget
	slot2 = slot0._focusTri
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot3 = NotNil
	slot5 = slot1.eModel
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot3 = NotNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-23, warpins: 5 ---
	slot5 = slot0
	slot3 = slot0.hide

	slot3(slot5)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-26, warpins: 2 ---
	slot3 = pg
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 31-35, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-43, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-48, warpins: 4 ---
	slot5 = slot2
	slot3 = slot2.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-53, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._getTeamCamera
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-58, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-68, warpins: 2 ---
	slot4 = slot1.eModel
	slot4 = slot4.transform
	slot4 = slot4.position
	slot7 = slot0
	slot5 = slot0._calcModelTopY
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = slot0._worldOffsetXOverride
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 69-71, warpins: 1 ---
	slot6 = slot0._autoOffX
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 72-72, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-75, warpins: 3 ---
	slot7 = slot0._worldOffsetZOverride
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 76-78, warpins: 1 ---
	slot7 = slot0._autoOffZ
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 79-79, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 80-94, warpins: 3 ---
	slot10 = slot3
	slot8 = slot3.WorldToScreenPoint
	slot11 = Vector3
	slot13 = slot4.x
	slot13 = slot13 + slot6
	slot14 = slot0._worldGap
	slot14 = slot5 + slot14
	slot15 = slot4.z
	slot15 = slot15 + slot7
	MULTRES = slot11(slot13, slot14, slot15)
	slot8 = slot8(slot10, MULTRES)
	slot9 = slot8.z
	slot10 = 0
	--- END OF BLOCK #19 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 95-99, warpins: 1 ---
	slot11 = slot2
	slot9 = slot2.SetActiveEx
	slot12 = false

	slot9(slot11, slot12)

	return

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 100-112, warpins: 2 ---
	slot11 = slot2
	slot9 = slot2.SetActiveEx
	slot12 = true

	slot9(slot11, slot12)

	slot11 = slot2
	slot9 = slot2.GetComponent
	slot12 = "RectTransform"
	slot9 = slot9(slot11, slot12)
	slot10 = IsNil
	slot12 = slot9
	slot10 = slot10(slot12)

	--- END OF BLOCK #21 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 113-113, warpins: 1 ---
	return

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 114-116, warpins: 2 ---
	slot10 = slot9.parent
	--- END OF BLOCK #23 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 117-123, warpins: 1 ---
	slot10 = slot9.parent
	slot12 = slot10
	slot10 = slot10.GetComponent
	slot13 = "RectTransform"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #24 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 124-124, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 125-129, warpins: 2 ---
	slot11 = IsNil
	slot13 = slot10
	slot11 = slot11(slot13)

	--- END OF BLOCK #26 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 130-130, warpins: 1 ---
	return

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 131-136, warpins: 2 ---
	slot13 = slot9
	slot11 = slot9.GetComponentInParent
	slot14 = CanvasType
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #28 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 137-139, warpins: 1 ---
	slot12 = slot11.worldCamera
	--- END OF BLOCK #29 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 140-140, warpins: 2 ---
	slot12 = nil
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 141-151, warpins: 2 ---
	slot13 = RectTransformUtility
	slot13 = slot13.ScreenPointToLocalPointInRectangle
	slot15 = slot10
	slot16 = Vector2
	slot18 = slot8.x
	slot19 = slot8.y
	slot16 = slot16(slot18, slot19)
	slot17 = slot12
	slot13, slot14 = slot13(slot15, slot16, slot17)

	--- END OF BLOCK #31 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 152-152, warpins: 1 ---
	return

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 153-186, warpins: 2 ---
	slot15 = slot10.rect
	slot16 = slot10.pivot
	slot17 = slot9.anchorMin
	slot18 = slot9.anchorMax
	slot19 = slot17.x
	slot20 = slot18.x
	slot19 = slot19 + slot20
	slot19 = slot19 * 0.5
	slot20 = slot16.x
	slot19 = slot19 - slot20
	slot20 = slot15.width
	slot19 = slot19 * slot20
	slot20 = slot17.y
	slot21 = slot18.y
	slot20 = slot20 + slot21
	slot20 = slot20 * 0.5
	slot21 = slot16.y
	slot20 = slot20 - slot21
	slot21 = slot15.height
	slot20 = slot20 * slot21
	slot21 = slot9.rect
	slot22 = slot9.pivot
	slot25 = slot9
	slot23 = slot9.SetAnchoredPositionEx
	slot26 = slot14.x
	slot26 = slot26 - slot19
	slot27 = slot14.y
	slot27 = slot27 - slot20
	slot28 = slot21.height
	slot29 = slot22.y
	slot28 = slot28 * slot29
	slot27 = slot27 + slot28

	slot23(slot25, slot26, slot27)

	return
	--- END OF BLOCK #33 ---



end

slot3._updateFocusTriPos = slot21

return slot3
--- END OF BLOCK #0 ---



