--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "Vietnamese18WarningCtrl"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = CS
slot4 = slot4.UnityEngine
slot4 = slot4.RectTransformUtility
slot5 = CS
slot5 = slot5.UnityEngine
slot5 = slot5.Screen
slot6 = CS
slot6 = slot6.XGUI
slot6 = slot6.UWidget

slot7 = function(slot0)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot1 = slot0.rect
	slot2 = UWidget
	slot2 = slot2.uiCamera
	slot3 = {}
	slot4 = Vector3
	slot4 = slot4.New
	slot6 = slot1.xMin
	slot7 = slot1.yMin
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot3[1] = slot4
	slot4 = Vector3
	slot4 = slot4.New
	slot6 = slot1.xMin
	slot7 = slot1.yMax
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot3[2] = slot4
	slot4 = Vector3
	slot4 = slot4.New
	slot6 = slot1.xMax
	slot7 = slot1.yMin
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot3[3] = slot4
	slot4 = Vector3
	slot4 = slot4.New
	slot6 = slot1.xMax
	slot7 = slot1.yMax
	slot8 = 0
	MULTRES = slot4(slot6, slot7, slot8)
	slot3[MULTRES] = MULTRES
	slot4 = math
	slot4 = slot4.huge
	slot5 = math
	slot5 = slot5.huge
	slot6 = math
	slot6 = slot6.huge
	slot6 = -slot6
	slot7 = math
	slot7 = slot7.huge
	slot7 = -slot7
	slot8 = ipairs
	slot10 = slot3
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 47-79, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.TransformPoint
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot14 = RectTransformUtility
	slot14 = slot14.WorldToScreenPoint
	slot16 = slot2
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	slot15 = math
	slot15 = slot15.min
	slot17 = slot4
	slot18 = slot14.x
	slot15 = slot15(slot17, slot18)
	slot4 = slot15
	slot15 = math
	slot15 = slot15.min
	slot17 = slot5
	slot18 = slot14.y
	slot15 = slot15(slot17, slot18)
	slot5 = slot15
	slot15 = math
	slot15 = slot15.max
	slot17 = slot6
	slot18 = slot14.x
	slot15 = slot15(slot17, slot18)
	slot6 = slot15
	slot15 = math
	slot15 = slot15.max
	slot17 = slot7
	slot18 = slot14.y
	slot15 = slot15(slot17, slot18)
	slot7 = slot15
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 80-81, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 82-88, warpins: 1 ---
	slot8 = 0
	slot9 = 0
	slot10 = slot6 - slot4
	slot11 = Screen
	slot11 = slot11.width
	--- END OF BLOCK #3 ---

	if slot11 < slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 89-95, warpins: 1 ---
	slot10 = Screen
	slot10 = slot10.width
	slot10 = slot10 * 0.5
	slot11 = slot4 + slot6
	slot11 = slot11 * 0.5
	slot8 = slot10 - slot11
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 96-98, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #5 ---

	if slot4 < slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 99-100, warpins: 1 ---
	slot8 = -slot4
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 101-104, warpins: 1 ---
	slot10 = Screen
	slot10 = slot10.width
	--- END OF BLOCK #7 ---

	if slot10 < slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 105-107, warpins: 1 ---
	slot10 = Screen
	slot10 = slot10.width
	slot8 = slot10 - slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 108-112, warpins: 4 ---
	slot10 = slot7 - slot5
	slot11 = Screen
	slot11 = slot11.height
	--- END OF BLOCK #9 ---

	if slot11 < slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 113-119, warpins: 1 ---
	slot10 = Screen
	slot10 = slot10.height
	slot10 = slot10 * 0.5
	slot11 = slot5 + slot7
	slot11 = slot11 * 0.5
	slot9 = slot10 - slot11
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 120-122, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #11 ---

	if slot5 < slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 123-124, warpins: 1 ---
	slot9 = -slot5
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 125-128, warpins: 1 ---
	slot10 = Screen
	slot10 = slot10.height
	--- END OF BLOCK #13 ---

	if slot10 < slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 129-131, warpins: 1 ---
	slot10 = Screen
	slot10 = slot10.height
	slot9 = slot10 - slot7

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 132-133, warpins: 4 ---
	--- END OF BLOCK #15 ---

	if slot8 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 134-135, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot9 == 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 136-136, warpins: 1 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 137-156, warpins: 3 ---
	slot10 = RectTransformUtility
	slot10 = slot10.WorldToScreenPoint
	slot12 = slot2
	slot13 = slot0.position
	slot10 = slot10(slot12, slot13)
	slot11 = Vector2
	slot11 = slot11.New
	slot13 = slot10.x
	slot13 = slot13 + slot8
	slot14 = slot10.y
	slot14 = slot14 + slot9
	slot11 = slot11(slot13, slot14)
	slot12 = RectTransformUtility
	slot12 = slot12.ScreenPointToLocalPointInRectangle
	slot14 = slot0.parent
	slot15 = slot11
	slot16 = slot2
	slot12, slot13 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #18 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 157-164, warpins: 1 ---
	slot14 = slot0.localPosition
	slot15 = Vector3
	slot15 = slot15.New
	slot17 = slot13.x
	slot18 = slot13.y
	slot19 = slot14.z
	slot15 = slot15(slot17, slot18, slot19)
	slot0.localPosition = slot15

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 165-165, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigGameChannelName
	--- END OF BLOCK #0 ---

	if slot1 == "vietnam" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.sdkManager
	slot3 = slot1
	slot1 = slot1.isClientIPCountry
	slot4 = "VN"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot3.checkPlatform = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btn
	slot2 = slot0.view
	slot2 = slot2.btnRectTransform
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-19, warpins: 1 ---
	slot3 = true
	slot1.draggable = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = btnRectTransform
		slot1 = slot1.parent
		slot2 = RectTransformUtility
		slot2 = slot2.ScreenPointToLocalPointInRectangle
		slot4 = slot1
		slot5 = slot0
		slot6 = UWidget
		slot6 = slot6.uiCamera
		slot2, slot3 = slot2(slot4, slot5, slot6)
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-18, warpins: 1 ---
		slot4 = self
		slot5 = 0
		slot4.dragOffsetX = slot5
		slot4 = self
		slot5 = 0
		slot4.dragOffsetY = slot5

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-33, warpins: 2 ---
		slot4 = self
		slot5 = btnRectTransform
		slot5 = slot5.localPosition
		slot5 = slot5.x
		slot6 = slot3.x
		slot5 = slot5 - slot6
		slot4.dragOffsetX = slot5
		slot4 = self
		slot5 = btnRectTransform
		slot5 = slot5.localPosition
		slot5 = slot5.y
		slot6 = slot3.y
		slot5 = slot5 - slot6
		slot4.dragOffsetY = slot5

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaBeginDrag = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = btnRectTransform
		slot1 = slot1.parent
		slot2 = RectTransformUtility
		slot2 = slot2.ScreenPointToLocalPointInRectangle
		slot4 = slot1
		slot5 = slot0
		slot6 = UWidget
		slot6 = slot6.uiCamera
		slot2, slot3 = slot2(slot4, slot5, slot6)

		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-12, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-22, warpins: 2 ---
		slot4 = btnRectTransform
		slot4 = slot4.localPosition
		slot5 = btnRectTransform
		slot6 = Vector3
		slot6 = slot6.New
		slot8 = slot3.x
		slot9 = self
		slot9 = slot9.dragOffsetX
		--- END OF BLOCK #2 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 23-23, warpins: 1 ---
		slot9 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-29, warpins: 2 ---
		slot8 = slot8 + slot9
		slot9 = slot3.y
		slot10 = self
		slot10 = slot10.dragOffsetY
		--- END OF BLOCK #4 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 30-30, warpins: 1 ---
		slot10 = 0
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 31-38, warpins: 2 ---
		slot9 = slot9 + slot10
		slot10 = slot4.z
		slot6 = slot6(slot8, slot9, slot10)
		slot5.localPosition = slot6
		slot5 = clampButtonToScreen
		slot7 = btnRectTransform

		slot5(slot7)

		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaDrag = slot3

	slot3 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = clampButtonToScreen
		slot2 = btnRectTransform

		slot0(slot2)

		slot0 = self
		slot1 = nil
		slot0.dragOffsetX = slot1
		slot0 = self
		slot1 = nil
		slot0.dragOffsetY = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaEndDrag = slot3

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.addListener = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isOpen
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.view

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-16, warpins: 2 ---
	slot1 = true
	slot0._visible = slot1
	slot1 = UIConst
	slot1 = slot1.UI_ADAPTER_VISIBILITY_STATE
	slot1 = slot1.VISIBLE
	slot0._adapterVisibilityState = slot1
	slot1 = slot0._curVisible
	--- END OF BLOCK #3 ---

	if slot1 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-24, warpins: 1 ---
	slot1 = true
	slot0._curVisible = slot1
	slot3 = slot0
	slot1 = slot0._setUIVisible
	slot4 = true
	slot5 = nil
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.refreshUIVisible = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.hide = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.setUIHide = slot8

return slot3
--- END OF BLOCK #0 ---



