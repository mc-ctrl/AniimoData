--- BLOCK #0 1-94, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PhotoFuncDIYUIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PhotoFuncDIYUIComponent"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Data.photo_diy_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.lume"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.AddressDataConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.HotkeyConst"
slot8 = slot8(slot10)
slot9 = CS
slot9 = slot9.FunPlus
slot9 = slot9.WorldX
slot9 = slot9.GUIS
slot9 = slot9.Panels
slot9 = slot9.Utils
slot9 = slot9.KeyBindingPro
slot10 = 10
slot11 = 800
slot12 = 120
slot13 = 0.8
slot14 = 0.15
slot15 = 0.31

slot16 = function(slot0, slot1)
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
	slot2 = slot1.preset
	slot0.preset = slot2

	return
	--- END OF BLOCK #2 ---



end

slot3.onCtor = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listFirstUList"
	slot2 = slot2(slot4, slot5)
	slot0.listFirstUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listSecondUList"
	slot2 = slot2(slot4, slot5)
	slot0.listSecondUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textLimitUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textLimitUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "tabUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.tabUWidget = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.InitDIY

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initGamepad

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.gamepadTickTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.gamepadTickTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.gamepadTickTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot3.onDestroy = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-47, warpins: 1 ---
	slot1 = 0
	slot0.curCount = slot1
	slot1 = {}
	slot0.type2DIYData = slot1
	slot1 = {}
	slot0.type2Name = slot1
	slot1 = {}
	slot0.frameObjects = slot1
	slot1 = nil
	slot0.curSelectFrame = slot1
	slot1 = nil
	slot0.curSelectRootButton = slot1
	slot1 = nil
	slot0.curTab = slot1
	slot1 = Vector2
	slot3 = 0
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot0.gamepadStick = slot1
	slot1 = false
	slot0.gamepadLBHeld = slot1
	slot1 = false
	slot0.gamepadRBHeld = slot1
	slot1 = false
	slot0.gamepadLTHeld = slot1
	slot1 = false
	slot0.gamepadRTHeld = slot1
	slot1 = 0
	slot0.gamepadRotateDir = slot1
	slot1 = 0
	slot0.gamepadScaleDir = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getAssetsData
	slot4 = DIYData
	slot5 = slot0.type2DIYData
	slot6 = slot0.type2Name

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.listFirstUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUBaseText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getLocalizationText
		slot10 = self
		slot10 = slot10.type2Name
		slot11 = slot2.type
		--- END OF BLOCK #0 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 19-19, warpins: 1 ---
		slot11 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-26, warpins: 2 ---
		slot10 = slot10[slot11]
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		slot5 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-3, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 4-9, warpins: 2 ---
			slot1 = data
			slot1 = slot1.type
			slot2 = self
			slot2 = slot2.curTab

			--- END OF BLOCK #2 ---

			if slot1 == slot2 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 10-10, warpins: 1 ---
			return

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 11-26, warpins: 2 ---
			slot1 = self
			slot2 = data
			slot2 = slot2.type
			slot1.curTab = slot2
			slot1 = self
			slot1 = slot1.type2DIYData
			slot2 = self
			slot2 = slot2.curTab
			slot1 = slot1[slot2]
			slot2 = self
			slot2 = slot2.listSecondUList
			slot4 = slot2
			slot2 = slot2.SetList
			slot5 = slot1

			slot2(slot4, slot5)

			return
			--- END OF BLOCK #4 ---



		end

		slot0.luaSelectChanged = slot5

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listSecondUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot5 = slot2.icon
		--- END OF BLOCK #0 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-12, warpins: 1 ---
		slot5 = slot2.res
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-24, warpins: 2 ---
		slot4.url = slot5
		slot5 = pg
		slot5 = slot5.me
		slot7 = slot5
		slot5 = slot5.isPhotoUnlock
		slot8 = slot2.id
		slot5 = slot5(slot7, slot8)
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "Lock"
		--- END OF BLOCK #2 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 25-26, warpins: 1 ---
		slot10 = 0
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 27-27, warpins: 1 ---
		slot10 = 1

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 28-33, warpins: 2 ---
		slot6(slot8, slot9, slot10)

		slot0.interactable = slot5

		slot6 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.createFrame
			slot3 = data

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot6

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.preset
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 48-51, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.applyPreset
	slot4 = slot0.preset

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 52-53, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.InitDIY = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.haveRefreshed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.type2DIYData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-13, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = {}
	slot8.type = slot5
	slot1[slot7] = slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-22, warpins: 1 ---
	slot2 = slot0.tabUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = #slot1
	slot6 = 1
	--- END OF BLOCK #4 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-25, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-42, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot0.listFirstUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.listFirstUList
	slot4 = slot2
	slot2 = slot2.DeselectAll

	slot2(slot4)

	slot2 = slot0.listFirstUList
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = 0

	slot2(slot4, slot5)

	slot2 = true
	slot0.haveRefreshed = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-46, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshCanFocusStickState

	slot1(slot3)

	return
	--- END OF BLOCK #8 ---



end

slot3.refreshUI = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isAnyDIYFrameFocused
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.PopFocusGroup

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-24, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.onSelectFrame
	slot4 = nil

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshCanFocusStickState

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot3.onDeselected = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.diyInfo
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #2 8-12, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 ~= "userdata" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot4 = slot2.Count
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 2 ---
	slot4 = #slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-24, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 25-28, warpins: 1 ---
	slot5 = pairs
	slot7 = slot0.frameObjects
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 29-32, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.destroyFrame
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-34, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 35-37, warpins: 2 ---
	slot5 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.isPhotoUnlock
		slot4 = slot0.id
		slot1 = slot1(slot3, slot4)

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-14, warpins: 2 ---
		slot1 = DIYData
		slot2 = slot0.id
		slot1 = slot1[slot2]

		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-15, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-79, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.createFrame
		slot5 = slot1
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetComponent
		slot6 = "RectTransform"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetComponent
		slot7 = "ObjectReference"
		slot4 = slot4(slot6, slot7)
		slot7 = slot4
		slot5 = slot4.GetRefValue
		slot8 = "btnCloseUButton"
		slot5 = slot5(slot7, slot8)
		slot8 = slot4
		slot6 = slot4.GetRefValue
		slot9 = "btnZoomUWidget"
		slot6 = slot6(slot8, slot9)
		slot9 = slot4
		slot7 = slot4.GetRefValue
		slot10 = "btnRotateUButton"
		slot7 = slot7(slot9, slot10)
		slot8 = Vector2
		slot10 = slot0.position
		slot10 = slot10.x
		slot11 = slot0.position
		slot11 = slot11.y
		slot8 = slot8(slot10, slot11)
		slot3.anchoredPosition = slot8
		slot8 = Quaternion
		slot8 = slot8.Euler
		slot10 = 0
		slot11 = 0
		slot12 = slot0.rotation
		slot8 = slot8(slot10, slot11, slot12)
		slot3.localRotation = slot8
		slot8 = Vector3
		slot10 = slot0.scale
		slot11 = slot0.scale
		slot12 = slot0.scale
		slot8 = slot8(slot10, slot11, slot12)
		slot3.localScale = slot8
		slot8 = slot5.transform
		slot9 = slot5.transform
		slot9 = slot9.localScale
		slot10 = slot0.scale
		slot9 = slot9 / slot10
		slot8.localScale = slot9
		slot8 = slot6.transform
		slot9 = slot6.transform
		slot9 = slot9.localScale
		slot10 = slot0.scale
		slot9 = slot9 / slot10
		slot8.localScale = slot9
		slot8 = slot7.transform
		slot9 = slot7.transform
		slot9 = slot9.localScale
		slot10 = slot0.scale
		slot9 = slot9 / slot10
		slot8.localScale = slot9

		return
		--- END OF BLOCK #4 ---



	end

	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 38-42, warpins: 1 ---
	slot6 = 0
	slot7 = slot2.Count
	slot7 = slot7 - 1
	slot8 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-46, warpins: 2 ---
	slot10 = slot5
	slot12 = slot2[slot9]

	slot10(slot12)

	--- END OF BLOCK #14 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #14
	GO OUT TO BLOCK #15

	--- BLOCK #15 47-47, warpins: 1 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 48-51, warpins: 1 ---
	slot6 = 1
	slot7 = #slot2
	slot8 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 52-55, warpins: 2 ---
	slot10 = slot5
	slot12 = slot2[slot9]

	slot10(slot12)

	--- END OF BLOCK #17 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #17
	GO OUT TO BLOCK #18

	--- BLOCK #18 56-57, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot3.applyPreset = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = {}
	slot1.diyInfo = slot2
	slot2 = slot1.diyInfo
	slot3 = pairs
	slot5 = slot0.frameObjects
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-53, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.GetComponent
	slot11 = "RectTransform"
	slot8 = slot8(slot10, slot11)
	slot9 = slot8.anchoredPosition
	slot10 = slot8.eulerAngles
	slot11 = slot8.localScale
	slot12 = #slot2
	slot12 = slot12 + 1
	slot13 = {}
	slot13.id = slot7
	slot14 = {}
	slot15 = tonumber
	slot17 = string
	slot17 = slot17.format
	slot19 = "%.2f"
	slot20 = slot9.x
	MULTRES = slot17(slot19, slot20)
	slot15 = slot15(MULTRES)
	slot14.x = slot15
	slot15 = tonumber
	slot17 = string
	slot17 = slot17.format
	slot19 = "%.2f"
	slot20 = slot9.y
	MULTRES = slot17(slot19, slot20)
	slot15 = slot15(MULTRES)
	slot14.y = slot15
	slot13.position = slot14
	slot14 = tonumber
	slot16 = string
	slot16 = slot16.format
	slot18 = "%.2f"
	slot19 = slot10.z
	MULTRES = slot16(slot18, slot19)
	slot14 = slot14(MULTRES)
	slot13.rotation = slot14
	slot14 = tonumber
	slot16 = string
	slot16 = slot16.format
	slot18 = "%.2f"
	slot19 = slot11.x
	MULTRES = slot16(slot18, slot19)
	slot14 = slot14(MULTRES)
	slot13.scale = slot14
	slot2[slot12] = slot13

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 54-55, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 56-56, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.saveToPreset = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.curCount
	slot3 = LimitCount
	--- END OF BLOCK #0 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-86, warpins: 1 ---
	slot2 = slot0.curCount
	slot2 = slot2 + 1
	slot0.curCount = slot2
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.addPrefabWithPathSync
	slot5 = slot0.ctrl
	slot5 = slot5.dIYRootRectTransform
	slot6 = AddressDataConst
	slot6 = slot6.PHOTO_DIY_FRAME
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot2.gameObject
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "btnCloseUButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "btnZoomUWidget"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "btnRotateUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "rootUButton"
	slot9 = slot9(slot11, slot12)
	slot10 = slot1.res
	slot5.url = slot10
	slot10 = slot0.frameObjects
	slot11 = slot1.id
	slot10[slot3] = slot11
	slot12 = slot0
	slot10 = slot0.onSelectFrame
	slot13 = slot3

	slot10(slot12, slot13)

	slot10 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = rootUButton
		slot0 = slot0.transform
		slot2 = slot0
		slot0 = slot0.SetAsLastSibling

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaBeginDrag = slot10

	slot10 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSelectFrame
		slot3 = rootUButton
		slot3 = slot3.gameObject

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaPress = slot10

	slot10 = function(slot0)
		--- BLOCK #0 1-21, warpins: 1 ---
		slot1 = self
		slot2 = UIUtils
		slot2 = slot2.WorldToScreenPoint
		slot4 = rootUButton
		slot4 = slot4.transform
		slot4 = slot4.position
		slot2 = slot2(slot4)
		slot1.dragCenterScreenPos = slot2
		slot1 = self
		slot2 = Vector2
		slot4 = 0
		slot5 = 0
		slot2 = slot2(slot4, slot5)
		slot1.vectorDrag = slot2
		slot1 = self
		slot2 = Vector2
		slot4 = 0
		slot5 = 0
		slot2 = slot2(slot4, slot5)
		slot1.vectorOri = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaBeginDrag = slot10

	slot10 = function(slot0)
		--- BLOCK #0 1-48, warpins: 1 ---
		slot1 = UIUtils
		slot1 = slot1.WorldToScreenPoint
		slot3 = btnRotateUButton
		slot3 = slot3.transform
		slot3 = slot3.position
		slot1 = slot1(slot3)
		slot2 = self
		slot2 = slot2.vectorDrag
		slot3 = slot0.x
		slot4 = self
		slot4 = slot4.dragCenterScreenPos
		slot4 = slot4.x
		slot3 = slot3 - slot4
		slot2.x = slot3
		slot2 = self
		slot2 = slot2.vectorDrag
		slot3 = slot0.y
		slot4 = self
		slot4 = slot4.dragCenterScreenPos
		slot4 = slot4.y
		slot3 = slot3 - slot4
		slot2.y = slot3
		slot2 = self
		slot2 = slot2.vectorOri
		slot3 = slot1.x
		slot4 = self
		slot4 = slot4.dragCenterScreenPos
		slot4 = slot4.x
		slot3 = slot3 - slot4
		slot2.x = slot3
		slot2 = self
		slot2 = slot2.vectorOri
		slot3 = slot1.y
		slot4 = self
		slot4 = slot4.dragCenterScreenPos
		slot4 = slot4.y
		slot3 = slot3 - slot4
		slot2.y = slot3
		slot2 = Vector2
		slot2 = slot2.Cross
		slot4 = self
		slot4 = slot4.vectorOri
		slot5 = self
		slot5 = slot5.vectorDrag
		slot2 = slot2(slot4, slot5)
		slot3 = 0
		--- END OF BLOCK #0 ---

		if slot2 < slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 49-50, warpins: 1 ---
		slot2 = -1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 51-51, warpins: 1 ---
		slot2 = 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 52-67, warpins: 2 ---
		slot3 = obj
		slot3 = slot3.transform
		slot5 = slot3
		slot3 = slot3.Rotate
		slot6 = 0
		slot7 = 0
		slot8 = Vector2
		slot8 = slot8.Angle
		slot10 = self
		slot10 = slot10.vectorOri
		slot11 = self
		slot11 = slot11.vectorDrag
		slot8 = slot8(slot10, slot11)
		slot8 = slot2 * slot8

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #3 ---



	end

	slot8.luaDrag = slot10

	slot10 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = self
		slot2 = UIUtils
		slot2 = slot2.WorldToScreenPoint
		slot4 = rootUButton
		slot4 = slot4.transform
		slot4 = slot4.position
		slot2 = slot2(slot4)
		slot1.dragCenterScreenPos = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaBeginDrag = slot10

	slot10 = function(slot0)
		--- BLOCK #0 1-36, warpins: 1 ---
		slot1 = UIUtils
		slot1 = slot1.WorldToScreenPoint
		slot3 = btnZoomUWidget
		slot3 = slot3.transform
		slot3 = slot3.position
		slot1 = slot1(slot3)
		slot2 = lume
		slot2 = slot2.distance
		slot4 = slot1.x
		slot5 = slot1.y
		slot6 = self
		slot6 = slot6.dragCenterScreenPos
		slot6 = slot6.x
		slot7 = self
		slot7 = slot7.dragCenterScreenPos
		slot7 = slot7.y
		slot2 = slot2(slot4, slot5, slot6, slot7)
		slot3 = lume
		slot3 = slot3.distance
		slot5 = slot0.x
		slot6 = slot0.y
		slot7 = self
		slot7 = slot7.dragCenterScreenPos
		slot7 = slot7.x
		slot8 = self
		slot8 = slot8.dragCenterScreenPos
		slot8 = slot8.y
		slot3 = slot3(slot5, slot6, slot7, slot8)
		slot4 = slot3 / slot2
		slot5 = rootUButton
		slot5 = slot5.transform
		slot5 = slot5.localScale
		slot5 = slot5.x
		slot6 = 1
		--- END OF BLOCK #0 ---

		if slot4 < slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 37-39, warpins: 1 ---
		slot6 = 0.31
		--- END OF BLOCK #1 ---

		if slot5 > slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 40-43, warpins: 1 ---
		slot6 = slot5 * slot4
		slot7 = 0.31
		--- END OF BLOCK #2 ---

		if slot6 <= slot7 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 44-59, warpins: 2 ---
		slot6 = rootUButton
		slot6 = slot6.transform
		slot6 = slot6.localScale
		slot7 = 0.31
		slot6.x = slot7
		slot6 = rootUButton
		slot6 = slot6.transform
		slot6 = slot6.localScale
		slot7 = 0.31
		slot6.y = slot7
		slot6 = rootUButton
		slot6 = slot6.transform
		slot6 = slot6.localScale
		slot7 = 0.31
		slot6.z = slot7

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 60-88, warpins: 3 ---
		slot6 = rootUButton
		slot6 = slot6.transform
		slot7 = rootUButton
		slot7 = slot7.transform
		slot7 = slot7.localScale
		slot7 = slot7 * slot4
		slot6.localScale = slot7
		slot6 = btnCloseUButton
		slot6 = slot6.transform
		slot7 = btnCloseUButton
		slot7 = slot7.transform
		slot7 = slot7.localScale
		slot7 = slot7 / slot4
		slot6.localScale = slot7
		slot6 = btnZoomUWidget
		slot6 = slot6.transform
		slot7 = btnZoomUWidget
		slot7 = slot7.transform
		slot7 = slot7.localScale
		slot7 = slot7 / slot4
		slot6.localScale = slot7
		slot6 = btnRotateUButton
		slot6 = slot6.transform
		slot7 = btnRotateUButton
		slot7 = slot7.transform
		slot7 = slot7.localScale
		slot7 = slot7 / slot4
		slot6.localScale = slot7

		return
		--- END OF BLOCK #4 ---



	end

	slot7.luaDrag = slot10

	slot10 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.destroyFrame
		slot3 = obj

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot10
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.textLimitUBaseText
	slot13 = string
	slot13 = slot13.format
	slot15 = "%s/%s"
	slot16 = slot0.curCount
	slot17 = LimitCount
	MULTRES = slot13(slot15, slot16, slot17)

	slot10(slot12, MULTRES)

	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.navMgr
	slot12 = slot10
	slot10 = slot10.PushFocusItem
	slot13 = slot9

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0.refreshCanFocusStickState

	slot10(slot12)

	return slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.createFrame = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.curSelectRootButton
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot1 = slot1.CurrentFocusedUContent
	slot2 = slot0.curSelectRootButton
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot3.isDIYFrameFocused = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.Funcs
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.curSelectTab
	slot2 = slot0.ctrl
	slot2 = slot2.Funcs
	slot2 = slot2.DIY
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 4 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot3.isDIYTabActive = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isDIYTabActive
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


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = slot0.ctrl
	slot1 = slot1.isMenuRaised
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.isMenuRaised
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-24, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.isAnyDIYFrameFocused
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-30, warpins: 2 ---
	slot1 = slot0.curCount
	slot2 = 0
	--- END OF BLOCK #7 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-32, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 33-33, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-34, warpins: 2 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot3.canFocusOnStick = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = slot1.CurrentFocusedUContent
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot3 = pairs
	slot5 = slot0.frameObjects
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 20-29, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot10 = slot8
	slot8 = slot8.GetRefValue
	slot11 = "rootUButton"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #5 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 34-35, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #8 ---



end

slot3.isAnyDIYFrameFocused = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = slot1.CurrentFocusedUContent
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot3 = pairs
	slot5 = slot0.frameObjects
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 18-27, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "rootUButton"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #5 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-36, warpins: 1 ---
	slot12 = slot8
	slot10 = slot8.GetRefValue
	slot13 = "btnCloseUButton"
	slot10 = slot10(slot12, slot13)
	slot13 = slot0
	slot11 = slot0.destroyFrame
	slot14 = slot6

	slot11(slot13, slot14)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 39-39, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot3.deleteFocusedFrame = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.isMenuRaised
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.isMenuRaised
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isAnyDIYFrameFocused
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.PopFocusGroup

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-37, warpins: 5 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.SetConsoleBarState
	slot4 = "CanFocusStick"
	slot7 = slot0
	slot5 = slot0.canFocusOnStick
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	return
	--- END OF BLOCK #5 ---



end

slot3.refreshCanFocusStickState = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.canFocusOnStick
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isDIYFrameFocused
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 2 ---
	slot1 = slot0.curSelectFrame
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot2 = next
	slot4 = slot0.frameObjects
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-26, warpins: 2 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-46, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "rootUButton"
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	slot5 = slot3
	slot3 = slot3.PushFocusItem
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshCanFocusStickState

	slot3(slot5)

	return
	--- END OF BLOCK #7 ---



end

slot3.focusFirstStick = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-104, warpins: 1 ---
	slot1 = slot0.transform
	slot1 = slot1.gameObject
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot1
	slot5 = "PhotoDIY_RightStick"
	slot2 = slot2(slot4, slot5)
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = HotkeyConst
	slot3 = slot3.INPUT_MAP_ACTION_KEY
	slot3 = slot3.GamepadRightStickMove
	slot2.actionPath = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isDIYFrameFocused
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-14, warpins: 1 ---
		slot1 = self
		slot2 = Vector2
		slot4 = 0
		slot5 = 0
		slot2 = slot2(slot4, slot5)
		slot1.gamepadStick = slot2
		slot1 = true

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-17, warpins: 2 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-26, warpins: 1 ---
		slot1 = self
		slot2 = Vector2
		slot4 = slot0.valueVec2
		slot4 = slot4.x
		slot5 = slot0.valueVec2
		slot5 = slot5.y
		slot2 = slot2(slot4, slot5)
		slot1.gamepadStick = slot2
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 27-32, warpins: 1 ---
		slot1 = self
		slot2 = Vector2
		slot4 = 0
		slot5 = 0
		slot2 = slot2(slot4, slot5)
		slot1.gamepadStick = slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 33-33, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot2.luaTrigger = slot3
	slot3 = KeyBindingPro
	slot3 = slot3.GetOrAddKeyBindingByName
	slot5 = slot1
	slot6 = "PhotoDIY_LB"
	slot3 = slot3(slot5, slot6)
	slot4 = true
	slot3.isVirtual = slot4
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadLeftShoulder
	slot3.actionPath = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isDIYFrameFocused
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 7-14, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.gamepadLBHeld = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.gamepadRBHeld
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-16, warpins: 1 ---
		slot2 = 1
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 17-17, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-21, warpins: 2 ---
		slot3 = self
		slot3 = slot3.gamepadLBHeld
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-23, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 24-24, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 25-28, warpins: 2 ---
		slot2 = slot2 - slot3
		slot1.gamepadRotateDir = slot2
		slot1 = true

		return slot1

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 29-32, warpins: 2 ---
		slot1 = self
		slot2 = slot0.phase
		--- END OF BLOCK #8 ---

		if slot2 == "Performed" then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 33-35, warpins: 1 ---
		slot2 = slot0.isPressed
		--- END OF BLOCK #9 ---

		if slot2 ~= true then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 36-37, warpins: 2 ---
		slot2 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 38-38, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 39-44, warpins: 2 ---
		slot1.gamepadLBHeld = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.gamepadRBHeld
		--- END OF BLOCK #12 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 45-46, warpins: 1 ---
		slot2 = 1
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 47-47, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 48-51, warpins: 2 ---
		slot3 = self
		slot3 = slot3.gamepadLBHeld
		--- END OF BLOCK #15 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 52-53, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #17 54-54, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 55-57, warpins: 2 ---
		slot2 = slot2 - slot3
		slot1.gamepadRotateDir = slot2

		return
		--- END OF BLOCK #18 ---



	end

	slot3.luaTrigger = slot4
	slot4 = KeyBindingPro
	slot4 = slot4.GetOrAddKeyBindingByName
	slot6 = slot1
	slot7 = "PhotoDIY_RB"
	slot4 = slot4(slot6, slot7)
	slot5 = true
	slot4.isVirtual = slot5
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.GamepadRightShoulder
	slot4.actionPath = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isDIYFrameFocused
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 7-14, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.gamepadRBHeld = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.gamepadRBHeld
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-16, warpins: 1 ---
		slot2 = 1
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 17-17, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-21, warpins: 2 ---
		slot3 = self
		slot3 = slot3.gamepadLBHeld
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-23, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 24-24, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 25-28, warpins: 2 ---
		slot2 = slot2 - slot3
		slot1.gamepadRotateDir = slot2
		slot1 = true

		return slot1

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 29-32, warpins: 2 ---
		slot1 = self
		slot2 = slot0.phase
		--- END OF BLOCK #8 ---

		if slot2 == "Performed" then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 33-35, warpins: 1 ---
		slot2 = slot0.isPressed
		--- END OF BLOCK #9 ---

		if slot2 ~= true then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 36-37, warpins: 2 ---
		slot2 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 38-38, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 39-44, warpins: 2 ---
		slot1.gamepadRBHeld = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.gamepadRBHeld
		--- END OF BLOCK #12 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 45-46, warpins: 1 ---
		slot2 = 1
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 47-47, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 48-51, warpins: 2 ---
		slot3 = self
		slot3 = slot3.gamepadLBHeld
		--- END OF BLOCK #15 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 52-53, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #17 54-54, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 55-57, warpins: 2 ---
		slot2 = slot2 - slot3
		slot1.gamepadRotateDir = slot2

		return
		--- END OF BLOCK #18 ---



	end

	slot4.luaTrigger = slot5
	slot5 = KeyBindingPro
	slot5 = slot5.GetOrAddKeyBindingByName
	slot7 = slot1
	slot8 = "PhotoDIY_LT"
	slot5 = slot5(slot7, slot8)
	slot6 = true
	slot5.isVirtual = slot6
	slot6 = HotkeyConst
	slot6 = slot6.INPUT_MAP_ACTION_KEY
	slot6 = slot6.GamepadLeftTrigger
	slot5.actionPath = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isDIYFrameFocused
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 7-14, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.gamepadLTHeld = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.gamepadRTHeld
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-16, warpins: 1 ---
		slot2 = 1
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 17-17, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-21, warpins: 2 ---
		slot3 = self
		slot3 = slot3.gamepadLTHeld
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-23, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 24-24, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 25-28, warpins: 2 ---
		slot2 = slot2 - slot3
		slot1.gamepadScaleDir = slot2
		slot1 = true

		return slot1

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 29-32, warpins: 2 ---
		slot1 = self
		slot2 = slot0.phase
		--- END OF BLOCK #8 ---

		if slot2 == "Performed" then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 33-35, warpins: 1 ---
		slot2 = slot0.isPressed
		--- END OF BLOCK #9 ---

		if slot2 ~= true then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 36-37, warpins: 2 ---
		slot2 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 38-38, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 39-44, warpins: 2 ---
		slot1.gamepadLTHeld = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.gamepadRTHeld
		--- END OF BLOCK #12 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 45-46, warpins: 1 ---
		slot2 = 1
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 47-47, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 48-51, warpins: 2 ---
		slot3 = self
		slot3 = slot3.gamepadLTHeld
		--- END OF BLOCK #15 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 52-53, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #17 54-54, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 55-57, warpins: 2 ---
		slot2 = slot2 - slot3
		slot1.gamepadScaleDir = slot2

		return
		--- END OF BLOCK #18 ---



	end

	slot5.luaTrigger = slot6
	slot6 = KeyBindingPro
	slot6 = slot6.GetOrAddKeyBindingByName
	slot8 = slot1
	slot9 = "PhotoDIY_RT"
	slot6 = slot6(slot8, slot9)
	slot7 = true
	slot6.isVirtual = slot7
	slot7 = HotkeyConst
	slot7 = slot7.INPUT_MAP_ACTION_KEY
	slot7 = slot7.GamepadRightTrigger
	slot6.actionPath = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isDIYFrameFocused
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 7-14, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.gamepadRTHeld = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.gamepadRTHeld
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-16, warpins: 1 ---
		slot2 = 1
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 17-17, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-21, warpins: 2 ---
		slot3 = self
		slot3 = slot3.gamepadLTHeld
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-23, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 24-24, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 25-28, warpins: 2 ---
		slot2 = slot2 - slot3
		slot1.gamepadScaleDir = slot2
		slot1 = true

		return slot1

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 29-32, warpins: 2 ---
		slot1 = self
		slot2 = slot0.phase
		--- END OF BLOCK #8 ---

		if slot2 == "Performed" then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 33-35, warpins: 1 ---
		slot2 = slot0.isPressed
		--- END OF BLOCK #9 ---

		if slot2 ~= true then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 36-37, warpins: 2 ---
		slot2 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 38-38, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 39-44, warpins: 2 ---
		slot1.gamepadRTHeld = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.gamepadRTHeld
		--- END OF BLOCK #12 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 45-46, warpins: 1 ---
		slot2 = 1
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 47-47, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 48-51, warpins: 2 ---
		slot3 = self
		slot3 = slot3.gamepadLTHeld
		--- END OF BLOCK #15 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 52-53, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #17 54-54, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 55-57, warpins: 2 ---
		slot2 = slot2 - slot3
		slot1.gamepadScaleDir = slot2

		return
		--- END OF BLOCK #18 ---



	end

	slot6.luaTrigger = slot7
	slot7 = KeyBindingPro
	slot7 = slot7.GetOrAddKeyBindingByName
	slot9 = slot1
	slot10 = "PhotoDIY_FocusStick"
	slot7 = slot7(slot9, slot10)
	slot8 = true
	slot7.isVirtual = slot8
	slot8 = HotkeyConst
	slot8 = slot8.INPUT_MAP_ACTION_KEY
	slot8 = slot8.GamepadButtonNorth
	slot7.actionPath = slot8

	slot8 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase

		--- END OF BLOCK #0 ---

		if slot1 ~= "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-10, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.canFocusOnStick
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-16, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isDIYFrameFocused
		slot1 = slot1(slot3)
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-18, warpins: 2 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-23, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.focusFirstStick

		slot1(slot3)

		return
		--- END OF BLOCK #5 ---



	end

	slot7.luaTrigger = slot8
	slot8 = KeyBindingPro
	slot8 = slot8.GetOrAddKeyBindingByName
	slot10 = slot1
	slot11 = "PhotoDIY_DeleteFrame"
	slot8 = slot8(slot10, slot11)
	slot9 = true
	slot8.isVirtual = slot9
	slot9 = 99999
	slot8.priority = slot9
	slot9 = HotkeyConst
	slot9 = slot9.INPUT_MAP_ACTION_KEY
	slot9 = slot9.GamepadButtonWest
	slot8.actionPath = slot9

	slot9 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase

		--- END OF BLOCK #0 ---

		if slot1 ~= "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-10, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isAnyDIYFrameFocused
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-12, warpins: 1 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-18, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.deleteFocusedFrame

		slot1(slot3)

		slot1 = false

		return slot1
		--- END OF BLOCK #4 ---



	end

	slot8.luaTrigger = slot9
	slot11 = slot0
	slot9 = slot0.startTimer

	slot12 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.gamepadTick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = 0
	slot14 = true
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot0.gamepadTickTimer = slot9

	return
	--- END OF BLOCK #0 ---



end

slot3.initGamepad = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.curSelectFrame
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isDIYFrameFocused
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-31, warpins: 2 ---
	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.Time
	slot1 = slot1.deltaTime
	slot2 = slot0.curSelectFrame
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "RectTransform"
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.gamepadStick
	slot3 = slot3.x
	slot4 = slot0.gamepadStick
	slot4 = slot4.y
	slot5 = math
	slot5 = slot5.abs
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = GAMEPAD_STICK_DEADZONE
	--- END OF BLOCK #3 ---

	if slot6 >= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-38, warpins: 1 ---
	slot5 = math
	slot5 = slot5.abs
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = GAMEPAD_STICK_DEADZONE
	--- END OF BLOCK #4 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-52, warpins: 2 ---
	slot5 = slot2.anchoredPosition
	slot6 = Vector2
	slot8 = slot5.x
	slot9 = GAMEPAD_MOVE_SPEED
	slot9 = slot3 * slot9
	slot9 = slot9 * slot1
	slot8 = slot8 + slot9
	slot9 = slot5.y
	slot10 = GAMEPAD_MOVE_SPEED
	slot10 = slot4 * slot10
	slot10 = slot10 * slot1
	slot9 = slot9 + slot10
	slot6 = slot6(slot8, slot9)
	slot2.anchoredPosition = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 53-55, warpins: 2 ---
	slot5 = slot0.gamepadRotateDir
	--- END OF BLOCK #6 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 56-64, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.Rotate
	slot8 = 0
	slot9 = 0
	slot10 = slot0.gamepadRotateDir
	slot11 = GAMEPAD_ROTATE_SPEED
	slot10 = slot10 * slot11
	slot10 = slot10 * slot1

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 65-67, warpins: 2 ---
	slot5 = slot0.gamepadScaleDir
	--- END OF BLOCK #8 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 68-77, warpins: 1 ---
	slot5 = slot0.gamepadScaleDir
	slot6 = GAMEPAD_SCALE_SPEED
	slot5 = slot5 * slot6
	slot5 = slot5 * slot1
	slot5 = 1 + slot5
	slot6 = slot2.localScale
	slot6 = slot6.x
	slot7 = 1
	--- END OF BLOCK #9 ---

	if slot5 < slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 78-80, warpins: 1 ---
	slot7 = GAMEPAD_MIN_SCALE
	--- END OF BLOCK #10 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 81-84, warpins: 1 ---
	slot7 = slot6 * slot5
	slot8 = GAMEPAD_MIN_SCALE
	--- END OF BLOCK #11 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 85-91, warpins: 2 ---
	slot7 = Vector3
	slot9 = GAMEPAD_MIN_SCALE
	slot10 = GAMEPAD_MIN_SCALE
	slot11 = GAMEPAD_MIN_SCALE
	slot7 = slot7(slot9, slot10, slot11)
	slot2.localScale = slot7

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 92-126, warpins: 3 ---
	slot7 = slot2.localScale
	slot7 = slot7 * slot5
	slot2.localScale = slot7
	slot7 = slot0.curSelectFrame
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "btnCloseUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot7
	slot9 = slot7.GetRefValue
	slot12 = "btnZoomUWidget"
	slot9 = slot9(slot11, slot12)
	slot12 = slot7
	slot10 = slot7.GetRefValue
	slot13 = "btnRotateUButton"
	slot10 = slot10(slot12, slot13)
	slot11 = slot8.transform
	slot12 = slot8.transform
	slot12 = slot12.localScale
	slot12 = slot12 / slot5
	slot11.localScale = slot12
	slot11 = slot9.transform
	slot12 = slot9.transform
	slot12 = slot12.localScale
	slot12 = slot12 / slot5
	slot11.localScale = slot12
	slot11 = slot10.transform
	slot12 = slot10.transform
	slot12 = slot12.localScale
	slot12 = slot12 / slot5
	slot11.localScale = slot12

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 127-127, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot3.gamepadTick = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curSelectFrame

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = IsNil
	slot4 = slot0.curSelectFrame
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot0.curSelectFrame
	--- END OF BLOCK #3 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-26, warpins: 1 ---
	slot2 = slot0.curSelectFrame
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "rootUButton"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.TryChangePage
	slot7 = "Status"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-29, warpins: 3 ---
	slot0.curSelectFrame = slot1
	--- END OF BLOCK #5 ---

	if slot1 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-32, warpins: 1 ---
	slot2 = nil
	slot0.curSelectRootButton = slot2

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-47, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "rootUButton"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.TryChangePage
	slot7 = "Status"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot0.curSelectRootButton = slot3

	return
	--- END OF BLOCK #7 ---



end

slot3.onSelectFrame = slot16

slot16 = function(slot0, slot1)
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
	slot2 = slot0.curSelectFrame
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot2 = nil
	slot0.curSelectFrame = slot2
	slot2 = nil
	slot0.curSelectRootButton = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-35, warpins: 2 ---
	slot2 = slot0.frameObjects
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.destroyInstance
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.curCount
	slot2 = slot2 - 1
	slot0.curCount = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.textLimitUBaseText
	slot5 = string
	slot5 = slot5.format
	slot7 = "%s/%s"
	slot8 = slot0.curCount
	slot9 = LimitCount
	MULTRES = slot5(slot7, slot8, slot9)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.refreshCanFocusStickState

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot3.destroyFrame = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onSelectFrame
	slot5 = nil

	slot2(slot4, slot5)

	slot2 = pairs
	slot4 = slot0.frameObjects
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 9-14, warpins: 1 ---
	slot7 = slot5.transform
	slot9 = slot7
	slot7 = slot7.SetParent
	slot10 = slot1
	slot11 = false

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.onBeginPhoto = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onSelectFrame
	slot4 = nil

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.deselectAllDIY = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.frameObjects
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-10, warpins: 1 ---
	slot7 = slot5.transform
	slot9 = slot7
	slot7 = slot7.SetParent
	slot10 = slot1
	slot11 = false

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-27, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.dIYRootRectTransform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	slot2 = slot2.dIYRootRectTransform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot3.onEndPhoto = slot16

return slot3
--- END OF BLOCK #0 ---



