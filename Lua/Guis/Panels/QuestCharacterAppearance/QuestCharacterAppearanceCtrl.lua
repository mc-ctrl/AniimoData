--- BLOCK #0 1-58, warpins: 1 ---
slot0 = require
slot2 = "Guis.UICtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.TimeUtils"
slot5 = slot5(slot7)
slot6 = slot1.LightClass
slot8 = "QuestCharacterAppearanceCtrl"
slot9 = slot0
slot6 = slot6(slot8, slot9)
slot7 = "VX_Pb_NameIn_In"
slot8 = "VX_Pb_NameIn_Out"
slot9 = "VX_Pb_NameIn_In2"
slot10 = "VX_Pb_NameIn_Out2"
slot11 = 20
slot12 = 10
slot13 = 100000

slot14 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.uiMgr
	slot0 = slot0.uiRootCanvasRt
	slot1 = IsNil
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.GetComponent
	slot4 = "RectTransform"

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-8, warpins: 1 ---
	slot2 = slot0.gameObject
	slot2 = slot2.activeInHierarchy
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot0.text
	--- END OF BLOCK #3 ---

	if slot2 == "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 4 ---
	slot2, slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-28, warpins: 2 ---
	slot2 = slot0.transform
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = typeof
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.SRenderer
	slot8 = slot8.TextPlus
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot4, slot5 = nil

	return slot4, slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-36, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.ForceMeshUpdate

	slot4(slot6)

	slot4 = slot3.textInfo
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 37-39, warpins: 1 ---
	slot5 = slot4.characterInfo
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-43, warpins: 1 ---
	slot5 = slot4.characterCount
	slot6 = 0
	--- END OF BLOCK #9 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-45, warpins: 3 ---
	slot5, slot6 = nil

	return slot5, slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-51, warpins: 2 ---
	slot5 = nil
	slot6 = 0
	slot7 = slot4.characterCount
	slot7 = slot7 - 1
	slot8 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-55, warpins: 2 ---
	slot10 = slot4.characterInfo
	slot10 = slot10[slot9]
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 56-58, warpins: 1 ---
	slot11 = slot10.isVisible
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 59-62, warpins: 1 ---
	slot11 = slot10.topRight
	slot11 = slot11.x
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-69, warpins: 1 ---
	slot12 = math
	slot12 = slot12.max
	slot14 = slot5
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #15 ---

	slot5 = if not slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 70-70, warpins: 2 ---
	slot5 = slot11
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 71-71, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #12
	GO OUT TO BLOCK #18

	--- BLOCK #18 72-73, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 74-75, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot5 == slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 76-82, warpins: 1 ---
	slot6 = math
	slot6 = slot6.abs
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = TEXT_BOUNDS_MAX_VALID_X
	--- END OF BLOCK #20 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 83-84, warpins: 3 ---
	slot6, slot7 = nil

	return slot6, slot7

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 85-124, warpins: 2 ---
	slot8 = slot2
	slot6 = slot2.GetComponent
	slot9 = "RectTransform"
	slot6 = slot6(slot8, slot9)
	slot6 = slot6.rect
	slot9 = slot2
	slot7 = slot2.TransformPoint
	slot10 = Vector3
	slot10 = slot10.New
	slot12 = slot6.xMin
	slot13 = 0
	slot14 = 0
	MULTRES = slot10(slot12, slot13, slot14)
	slot7 = slot7(slot9, MULTRES)
	slot10 = slot2
	slot8 = slot2.TransformPoint
	slot11 = Vector3
	slot11 = slot11.New
	slot13 = slot5
	slot14 = 0
	slot15 = 0
	MULTRES = slot11(slot13, slot14, slot15)
	slot8 = slot8(slot10, MULTRES)
	slot11 = slot1
	slot9 = slot1.InverseTransformPoint
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot9 = slot9.x
	slot12 = slot1
	slot10 = slot1.InverseTransformPoint
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot10 = slot10.x
	slot11 = slot9
	slot12 = math
	slot12 = slot12.max
	slot14 = slot9
	slot15 = slot10
	MULTRES = slot12(slot14, slot15)

	return slot11, MULTRES
	--- END OF BLOCK #22 ---



end

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.sizeDelta
	slot3 = Vector2
	slot3 = slot3.New
	slot5 = slot2.x
	slot5 = slot5 + slot1
	slot6 = slot0.rect
	slot6 = slot6.width
	slot5 = slot5 - slot6
	slot6 = slot2.y
	slot3 = slot3(slot5, slot6)
	slot0.sizeDelta = slot3

	return
	--- END OF BLOCK #0 ---



end

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.view
	slot4 = slot4.panelTransform
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot2 = IS_MOBILE
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.safeBoxMobileTransform
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 2 ---
	slot2 = getRootCanvasRt
	slot2 = slot2()
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-24, warpins: 2 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-35, warpins: 2 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.LayoutMgr
	slot3 = slot3.ForceRebuildLayoutImmediate
	slot5 = slot0.view
	slot5 = slot5.panelTransform

	slot3(slot5)

	slot3, slot4 = nil
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #9 36-46, warpins: 1 ---
	slot5 = {}
	slot6 = slot0.view
	slot6 = slot6.textNameUBaseText
	slot5[1] = slot6
	slot6 = slot0.view
	slot6 = slot6.textTitleUBaseText
	slot5[2] = slot6
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #10 47-52, warpins: 1 ---
	slot11 = getTextHorizontalBounds
	slot13 = slot10
	slot14 = slot2
	slot11, slot12 = slot11(slot13, slot14)
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 53-54, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-61, warpins: 1 ---
	slot13 = math
	slot13 = slot13.min
	slot15 = slot3
	slot16 = slot11
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #12 ---

	slot3 = if not slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-62, warpins: 2 ---
	slot3 = slot11
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-64, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 65-71, warpins: 1 ---
	slot13 = math
	slot13 = slot13.max
	slot15 = slot4
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #15 ---

	slot4 = if not slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 72-72, warpins: 2 ---
	slot4 = slot12
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 73-74, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #18


	--- BLOCK #18 75-86, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.panelTransform
	slot5 = slot5.transform
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "RectTransform"
	slot5 = slot5(slot7, slot8)
	slot6 = NotNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 87-103, warpins: 1 ---
	slot6 = slot5.rect
	slot9 = slot5
	slot7 = slot5.TransformPoint
	slot10 = Vector3
	slot10 = slot10.New
	slot12 = slot6.xMin
	slot13 = 0
	slot14 = 0
	MULTRES = slot10(slot12, slot13, slot14)
	slot7 = slot7(slot9, MULTRES)
	slot10 = slot2
	slot8 = slot2.InverseTransformPoint
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot8 = slot8.x
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 104-110, warpins: 1 ---
	slot9 = math
	slot9 = slot9.min
	slot11 = slot3
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #20 ---

	slot3 = if not slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 111-111, warpins: 2 ---
	slot3 = slot8

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 112-113, warpins: 3 ---
	--- END OF BLOCK #22 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 114-115, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 116-116, warpins: 1 ---
	return

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 117-126, warpins: 3 ---
	slot6 = slot2.rect
	slot7 = slot6.xMin
	slot8 = HORIZONTAL_BOUNDARY_PADDING
	slot7 = slot7 + slot8
	slot8 = slot6.xMax
	slot9 = HORIZONTAL_BOUNDARY_PADDING
	slot8 = slot8 - slot9
	slot9 = 0
	--- END OF BLOCK #25 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #26 127-128, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot8 < slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 129-131, warpins: 1 ---
	slot9 = slot8 - slot4
	--- END OF BLOCK #27 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #28 132-134, warpins: 1 ---
	slot10 = slot3 + slot9
	--- END OF BLOCK #28 ---

	if slot7 > slot10 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #29 135-136, warpins: 1 ---
	slot9 = slot7 - slot3
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #30 137-138, warpins: 2 ---
	--- END OF BLOCK #30 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 139-140, warpins: 1 ---
	--- END OF BLOCK #31 ---

	if slot3 < slot7 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 141-141, warpins: 1 ---
	slot9 = slot7 - slot3

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 142-143, warpins: 6 ---
	--- END OF BLOCK #33 ---

	if slot9 == 0 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 144-144, warpins: 1 ---
	return

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 145-169, warpins: 2 ---
	slot10 = slot0.view
	slot10 = slot10.panelTransform
	slot10 = slot10.transform
	slot11 = slot10.parent
	slot14 = slot2
	slot12 = slot2.TransformPoint
	slot15 = Vector3
	slot15 = slot15.New
	slot17 = 0
	slot18 = 0
	slot19 = 0
	MULTRES = slot15(slot17, slot18, slot19)
	slot12 = slot12(slot14, MULTRES)
	slot15 = slot2
	slot13 = slot2.TransformPoint
	slot16 = Vector3
	slot16 = slot16.New
	slot18 = slot9
	slot19 = 0
	slot20 = 0
	MULTRES = slot16(slot18, slot19, slot20)
	slot13 = slot13(slot15, MULTRES)
	slot14 = nil
	--- END OF BLOCK #35 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 170-181, warpins: 1 ---
	slot17 = slot11
	slot15 = slot11.InverseTransformPoint
	slot18 = slot13
	slot15 = slot15(slot17, slot18)
	slot15 = slot15.x
	slot18 = slot11
	slot16 = slot11.InverseTransformPoint
	slot19 = slot12
	slot16 = slot16(slot18, slot19)
	slot16 = slot16.x
	slot14 = slot15 - slot16
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 182-184, warpins: 1 ---
	slot15 = slot13.x
	slot16 = slot12.x
	slot14 = slot15 - slot16

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 185-186, warpins: 2 ---
	--- END OF BLOCK #38 ---

	if slot14 == 0 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 187-187, warpins: 1 ---
	return

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 188-197, warpins: 2 ---
	slot15 = slot10.localPosition
	slot16 = Vector3
	slot16 = slot16.New
	slot18 = slot15.x
	slot18 = slot18 + slot14
	slot19 = slot15.y
	slot20 = slot15.z
	slot16 = slot16(slot18, slot19, slot20)
	slot10.localPosition = slot16

	return
	--- END OF BLOCK #40 ---



end

slot6.clampTextToHorizontalBoundary = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.view
	slot3 = slot3.panelTransform
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot1 = slot0.panelHorizontalBoundsAdjusted

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-26, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.panelTransform
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "RectTransform"
	slot1 = slot1(slot3, slot4)
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-31, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1.parent
	slot2 = slot2(slot4)

	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-44, warpins: 2 ---
	slot2 = nil
	slot3 = {}
	slot4 = slot0.view
	slot4 = slot4.textNameUBaseText
	slot3[1] = slot4
	slot4 = slot0.view
	slot4 = slot4.textTitleUBaseText
	slot3[2] = slot4
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 45-50, warpins: 1 ---
	slot9 = getTextHorizontalBounds
	slot11 = slot8
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 51-52, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-59, warpins: 1 ---
	slot10 = math
	slot10 = slot10.min
	slot12 = slot2
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #11 ---

	slot2 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 60-60, warpins: 2 ---
	slot2 = slot9

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-62, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #14


	--- BLOCK #14 63-64, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 65-65, warpins: 1 ---
	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-69, warpins: 2 ---
	slot4 = slot1.rect
	slot5 = slot4.xMin
	--- END OF BLOCK #16 ---

	if slot2 < slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 70-70, warpins: 1 ---
	slot2 = slot4.xMin
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 71-75, warpins: 2 ---
	slot5 = slot4.xMax
	slot5 = slot5 - slot2
	slot6 = 0

	--- END OF BLOCK #18 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 76-76, warpins: 1 ---
	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 77-79, warpins: 2 ---
	slot6 = slot0.panelOriginalWidth
	--- END OF BLOCK #20 ---

	if slot6 == nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 80-81, warpins: 1 ---
	slot6 = slot4.width
	slot0.panelOriginalWidth = slot6
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 82-114, warpins: 2 ---
	slot6 = slot1.pivot
	slot6 = slot6.x
	slot6 = slot5 * slot6
	slot6 = slot2 + slot6
	slot9 = slot1
	slot7 = slot1.TransformPoint
	slot10 = Vector3
	slot10 = slot10.New
	slot12 = slot6
	slot13 = 0
	slot14 = 0
	MULTRES = slot10(slot12, slot13, slot14)
	slot7 = slot7(slot9, MULTRES)
	slot8 = slot1.parent
	slot10 = slot8
	slot8 = slot8.InverseTransformPoint
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = slot1.localPosition
	slot10 = setRectWidth
	slot12 = slot1
	slot13 = slot5

	slot10(slot12, slot13)

	slot10 = Vector3
	slot10 = slot10.New
	slot12 = slot8.x
	slot13 = slot9.y
	slot14 = slot9.z
	slot10 = slot10(slot12, slot13, slot14)
	slot1.localPosition = slot10
	slot10 = true
	slot0.panelHorizontalBoundsAdjusted = slot10

	return
	--- END OF BLOCK #22 ---



end

slot6.alignPanelLeftToText = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.panelHorizontalBoundsAdjusted = slot1
	slot1 = slot0.panelOriginalWidth
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.view
	slot3 = slot3.panelTransform
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-27, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.panelTransform
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "RectTransform"
	slot1 = slot1(slot3, slot4)
	slot2 = NotNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot2 = setRectWidth
	slot4 = slot1
	slot5 = slot0.panelOriginalWidth

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.resetPanelHorizontalBounds = slot17

slot17 = function(slot0, slot1)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.name
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-11, warpins: 2 ---
	slot0.name = slot2
	slot2 = slot1.title
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-16, warpins: 2 ---
	slot0.title = slot2
	slot2 = slot1.level
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-17, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-21, warpins: 2 ---
	slot0.level = slot2
	slot2 = slot1.style
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-22, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 23-26, warpins: 2 ---
	slot0.style = slot2
	slot2 = slot1.pos
	slot0.posConfig = slot2

	return
	--- END OF BLOCK #10 ---



end

slot6.applyInfo = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.posConfig
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = Vector3
	slot4 = 0
	slot5 = 0
	slot6 = 0

	return slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot1[1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot3 = slot1[2]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-19, warpins: 2 ---
	slot4 = slot1[3]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-27, warpins: 2 ---
	slot5 = getRootCanvasRt
	slot5 = slot5()
	slot6 = IsNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-32, warpins: 1 ---
	slot6 = Vector3
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	return slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-43, warpins: 2 ---
	slot6 = 1920
	slot7 = 1080
	slot10 = slot5
	slot8 = slot5.GetComponent
	slot11 = "CanvasScaler"
	slot8 = slot8(slot10, slot11)
	slot9 = NotNil
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-47, warpins: 1 ---
	slot9 = slot8.referenceResolution
	slot6 = slot9.x
	slot9 = slot8.referenceResolution
	slot7 = slot9.y
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-54, warpins: 2 ---
	slot9 = slot5.sizeDelta
	slot9 = slot9.x
	slot10 = slot5.sizeDelta
	slot10 = slot10.y
	slot11 = 0
	--- END OF BLOCK #12 ---

	if slot6 > slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 55-57, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #13 ---

	if slot7 > slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 58-60, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #14 ---

	if slot9 > slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-63, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #15 ---

	if slot10 <= slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 64-68, warpins: 4 ---
	slot11 = Vector3
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4

	return slot11(slot13, slot14, slot15)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 69-75, warpins: 2 ---
	slot11 = Vector3
	slot13 = slot2 / slot6
	slot13 = slot13 * slot9
	slot14 = slot3 / slot7
	slot14 = slot14 * slot10
	slot15 = slot4

	return slot11(slot13, slot14, slot15)
	--- END OF BLOCK #17 ---



end

slot6.getPanelLocalPosition = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ""
	slot0.name = slot2
	slot2 = ""
	slot0.title = slot2
	slot2 = ""
	slot0.level = slot2
	slot2 = 0
	slot0.style = slot2
	slot2 = nil
	slot0.posConfig = slot2
	slot2 = nil
	slot0.panelOriginalWidth = slot2
	slot2 = nil
	slot0.panelHorizontalBoundsAdjusted = slot2
	slot4 = slot0
	slot2 = slot0.applyInfo
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.onCreate = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.addListener = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.showPanel
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.onOpen = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-50, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.applyInfo
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.clearUpdateTimer

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.style
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = QUEST_NAME_OUT_ANI
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-8, warpins: 2 ---
		slot0 = QUEST_NAME_OUT2_ANI
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-17, warpins: 2 ---
		slot1 = UIUtils
		slot1 = slot1.PlayAnimation
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.rootAnimation
		slot4 = slot0

		slot5 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.clearUpdateTimer

			slot0(slot2)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.closeImmediately

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #3 ---



	end

	slot6 = AUTO_CLOSE_TIME
	slot7 = false
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.updateTimer = slot2
	slot4 = slot0
	slot2 = slot0.resetPanelHorizontalBounds

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.panelTransform
	slot2 = slot2.transform
	slot5 = slot0
	slot3 = slot0.getPanelLocalPosition
	slot3 = slot3(slot5)
	slot2.localPosition = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textNameUBaseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = slot0.name
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textTitleUBaseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = slot0.title
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Personage"
	slot6 = slot0.style
	--- END OF BLOCK #0 ---

	if slot6 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 51-52, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 53-53, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 54-64, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Title"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.level
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 65-67, warpins: 1 ---
	slot2 = slot0.level
	--- END OF BLOCK #4 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 68-83, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Title"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textLevelUBaseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = slot0.level
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 84-90, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.clampTextToHorizontalBoundary
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.style
	--- END OF BLOCK #6 ---

	if slot2 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 91-93, warpins: 1 ---
	slot2 = QUEST_NAME_IN_ANI
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 94-94, warpins: 2 ---
	slot2 = QUEST_NAME_IN2_ANI
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 95-103, warpins: 2 ---
	slot3 = UIUtils
	slot3 = slot3.PlayAnimation
	slot5 = slot0.view
	slot5 = slot5.rootAnimation
	slot6 = slot2

	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.alignPanelLeftToText

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.clampTextToHorizontalBoundary

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #9 ---



end

slot6.showPanel = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.updateTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.updateTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.updateTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.clearUpdateTimer = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearUpdateTimer

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onDestroy = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.checkUIShowVirtualMouseCursor = slot17

return slot6
--- END OF BLOCK #0 ---



