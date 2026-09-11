--- BLOCK #0 1-82, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "CommonItemTipCtrl"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.item_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.item_type_show_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.PetManagementDataHelper"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.HotkeyConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.ItemConst"
slot10 = slot10(slot12)
slot11 = CS
slot11 = slot11.UnityEngine
slot11 = slot11.RectTransformUtility
slot12 = {}
slot13 = slot0.UI_ON_SHOW
slot14 = {
	"onUIShow",
	true
}
slot12[slot13] = slot14
slot13 = slot0.UI_ON_HIDE
slot14 = {
	"onUIHide",
	true
}
slot12[slot13] = slot14
slot13 = slot0.ITEM_GEN_STATUS_LOCKED
slot14 = {
	"onItemLockStatusChanged",
	true
}
slot12[slot13] = slot14
slot3.messages = slot12
slot12 = {
	MAP_MARK = 2,
	TIPS = 1
}
slot3.ITEM_SOURCE_TRIGGER_TYPE = slot12
slot12 = {}
slot13 = slot3.ITEM_SOURCE_TRIGGER_TYPE
slot13 = slot13.TIPS
slot14 = "showItemSourceTips"
slot12[slot13] = slot14
slot13 = slot3.ITEM_SOURCE_TRIGGER_TYPE
slot13 = slot13.MAP_MARK
slot14 = "markItemSourceInMap"
slot12[slot13] = slot14
slot3.ITEM_SOURCE_TRIGGER_FUNC = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onCreate = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.addListener
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.gamepadVirtualCloseBtnUButton
	slot3 = slot1
	slot1 = slot1.SetGamepadAction
	slot4 = "Raw/GamepadButtonEast"
	slot5 = nil

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.iData
		slot0 = slot0.extra
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.iData
		slot0 = slot0.extra
		slot0 = slot0.closeFun
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-16, warpins: 1 ---
		slot0 = self
		slot0 = slot0.iData
		slot0 = slot0.extra
		slot0 = slot0.closeFun

		slot0()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-25, warpins: 3 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePopUpForm

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.view
	slot1 = slot1.gamepadVirtualCloseBtnUButton
	slot3 = slot1
	slot1 = slot1.SetHotkeyBanRay
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.rootCmp

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.iData
		slot0 = slot0.extra
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.iData
		slot0 = slot0.extra
		slot0 = slot0.closeFun
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-16, warpins: 1 ---
		slot0 = self
		slot0 = slot0.iData
		slot0 = slot0.extra
		slot0 = slot0.closeFun

		slot0()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-21, warpins: 3 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaCloseAction = slot2
	slot1 = slot0.view
	slot1 = slot1.rootCmp

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = Vector3
		slot0 = slot0.one
		slot1 = self
		slot1 = slot1.iData
		slot1 = slot1.scale
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-14, warpins: 2 ---
		slot0 = slot0 * slot1
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.transform
		slot1.localScale = slot0

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaSetScale = slot2
	slot1 = slot0.view
	slot1 = slot1.scrollInfo
	slot3 = slot1
	slot1 = slot1.SetDenyNavScroll
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootCmp
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootCmp
	slot3 = slot1
	slot1 = slot1.ClosePopUpForm

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.closePopUpForm = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.iData = slot1
	slot2 = slot0.iData
	slot2 = slot2.extra
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot2 = slot0.iData
	slot2 = slot2.extra
	slot2 = slot2.openFun
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot2 = slot0.iData
	slot2 = slot2.extra
	slot2 = slot2.openFun

	slot2()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-23, warpins: 3 ---
	slot2 = slot0.iData
	slot2 = slot2.enableBtn
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-26, warpins: 1 ---
	slot2 = slot0.iData
	slot3 = true
	slot2.enableBtn = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-30, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshView

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot3.onOpen = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot2.id
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot0.iData = slot2
	slot3 = true

	return slot3
	--- END OF BLOCK #3 ---



end

slot3.checkCanOpen = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.iData
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #2 5-19, warpins: 1 ---
	slot1 = slot0.iData
	slot1 = slot1.onSourceClicked
	slot2 = slot0.iData

	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = outerOnSourceClicked
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = outerOnSourceClicked
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-8, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 9-13, warpins: 1 ---
		slot1 = slot0.type
		slot2 = LuaUIUtils
		slot2 = slot2.ITEM_SOURCE_TYPE_TIPS
		--- END OF BLOCK #3 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 14-18, warpins: 1 ---
		slot1 = slot0.type
		slot2 = LuaUIUtils
		slot2 = slot2.ITEM_SOURCE_JUMP_QUEST_PAGE
		--- END OF BLOCK #4 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-20, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 21-21, warpins: 2 ---
		slot1 = true
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 22-23, warpins: 3 ---
		--- END OF BLOCK #7 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #8 24-27, warpins: 1 ---
		slot2 = self
		slot2 = slot2.iData
		--- END OF BLOCK #8 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 28-32, warpins: 1 ---
		slot2 = self
		slot2 = slot2.iData
		slot2 = slot2.closeOnJumpToSource
		--- END OF BLOCK #9 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 33-36, warpins: 1 ---
		slot2 = self
		slot2 = slot2.iData
		slot2 = slot2.closeOnJumpToSource

		slot2()

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 37-40, warpins: 3 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.close

		slot2(slot4)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 41-41, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot2.onSourceClicked = slot3
	slot2 = LuaUIUtils
	slot2 = slot2.refreshItemInfo
	slot4 = slot0.view
	slot4 = slot4.rootCmp
	slot5 = slot0.iData

	slot2(slot4, slot5)

	slot2 = slot0.iData
	slot2 = slot2.autoVer
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-24, warpins: 2 ---
	slot3 = slot0.iData
	slot3 = slot3.autoHor
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-42, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.rootCmp
	slot6 = slot4
	slot4 = slot4.SetInstanceId
	slot7 = "CommonItemTip"

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.rootCmp
	slot6 = slot4
	slot4 = slot4.SetAutoVertical
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = slot0.iData
	slot4 = slot4.verAlign
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-49, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootCmp
	slot6 = slot4
	slot4 = slot4.SetVerAlignment
	slot7 = slot0.iData
	slot7 = slot7.verAlign

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-53, warpins: 2 ---
	slot4 = slot0.iData
	slot4 = slot4.horAlign
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-60, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootCmp
	slot6 = slot4
	slot4 = slot4.SetHorAlignment
	slot7 = slot0.iData
	slot7 = slot7.horAlign

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-64, warpins: 2 ---
	slot4 = slot0.iData
	slot4 = slot4.autoClose
	--- END OF BLOCK #10 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-71, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootCmp
	slot6 = slot4
	slot4 = slot4.SetAutoClose
	slot7 = slot0.iData
	slot7 = slot7.autoClose

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 72-75, warpins: 2 ---
	slot4 = slot0.iData
	slot4 = slot4.checkTouchBegin
	--- END OF BLOCK #12 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 76-82, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootCmp
	slot6 = slot4
	slot4 = slot4.SetCheckTouchState
	slot7 = slot0.iData
	slot7 = slot7.checkTouchBegin

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 83-86, warpins: 2 ---
	slot4 = slot0.iData
	slot4 = slot4.rayCastParent
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 87-96, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootCmp
	slot6 = slot4
	slot4 = slot4.AddRayOcclusionMask
	slot7 = slot0.iData
	slot7 = slot7.rayCastParent
	slot8 = slot0.iData
	slot8 = slot8.addSibling
	--- END OF BLOCK #15 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 97-97, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 98-98, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 99-102, warpins: 2 ---
	slot4 = slot0.iData
	slot4 = slot4.fixedHeight
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 103-120, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.transform
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "scrollInfo"
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.view
	slot6 = slot6.rootCmp
	slot8 = slot6
	slot6 = slot6.SetFixedHeight
	slot9 = slot5
	slot10 = slot0.iData
	slot10 = slot10.fixedHeight

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 121-124, warpins: 2 ---
	slot4 = slot0.iData
	slot4 = slot4.padding
	--- END OF BLOCK #20 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 125-131, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootCmp
	slot6 = slot4
	slot4 = slot4.SetPadding
	slot7 = slot0.iData
	slot7 = slot7.padding

	slot4(slot6, slot7)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 132-135, warpins: 2 ---
	slot4 = slot0.iData
	slot4 = slot4.hierarchyMode
	--- END OF BLOCK #22 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 136-145, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootCmp
	slot6 = slot4
	slot4 = slot4.SetHierarchy
	slot7 = slot0.iData
	slot7 = slot7.hierarchyMode
	slot8 = slot0.iData
	slot8 = slot8.sortingOrder
	--- END OF BLOCK #23 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 146-146, warpins: 1 ---
	slot8 = 1

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 147-147, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 148-155, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.rootCmp
	slot6 = slot4
	slot4 = slot4.SetSingleDisplay
	slot7 = slot0.iData
	slot7 = slot7.singleDisplay
	--- END OF BLOCK #26 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 156-156, warpins: 1 ---
	slot7 = false

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 157-167, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.rootCmp
	slot6 = slot4
	slot4 = slot4.SetValidateTouchFunc

	slot7 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.guide
		slot3 = slot1
		slot1 = slot1.isInFocusGuide
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-14, warpins: 2 ---
		slot1 = self
		slot1 = slot1.view
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-17, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.transform
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-19, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 20-30, warpins: 1 ---
		slot2 = rectTransformUtility
		slot2 = slot2.RectangleContainsScreenPoint
		slot4 = slot1
		slot5 = slot0
		slot6 = CS
		slot6 = slot6.XGUI
		slot6 = slot6.UWidget
		slot6 = slot6.uiCamera
		slot2 = slot2(slot4, slot5, slot6)
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 31-32, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 33-37, warpins: 3 ---
		slot2 = self
		slot2 = slot2.iData
		slot2 = slot2.validateTouch
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 38-44, warpins: 1 ---
		slot2 = self
		slot2 = slot2.iData
		slot2 = slot2.validateTouch
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #8 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 45-46, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 47-48, warpins: 3 ---
		slot2 = true

		return slot2
		--- END OF BLOCK #10 ---



	end

	slot4(slot6, slot7)

	slot4 = slot0.iData
	slot4 = slot4.targetRect
	--- END OF BLOCK #28 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #29 168-177, warpins: 1 ---
	slot4 = slot0.iData
	slot4 = slot4.shouldAddGraphicRaycaster
	slot5 = slot0.view
	slot5 = slot5.rootCmp
	slot7 = slot5
	slot5 = slot5.OpenPopup
	slot8 = slot0.iData
	slot8 = slot8.targetRect
	--- END OF BLOCK #29 ---

	if slot4 == nil then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 178-179, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 180-180, warpins: 1 ---
	slot9 = slot4

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 181-183, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #32 ---

	if slot4 == false then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 184-195, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setIsModel
	slot8 = false

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.setIsGamepadModel
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.widget
	slot6 = false
	slot5.enableNavRegion = slot6

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 196-197, warpins: 3 ---
	return
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 198-198, warpins: 2 ---
	return
	--- END OF BLOCK #35 ---



end

slot3.refreshView = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.iData
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootCmp

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-18, warpins: 2 ---
	slot2 = slot0.iData
	slot2 = slot2.invId
	slot3 = slot1.invId
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-23, warpins: 1 ---
	slot2 = slot0.iData
	slot2 = slot2.genID
	slot3 = slot1.genId

	--- END OF BLOCK #6 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-31, warpins: 2 ---
	slot2 = PetManagementDataHelper
	slot2 = slot2.refreshItemTipLockStatusFromInventory
	slot4 = slot0.view
	slot4 = slot4.rootCmp
	slot5 = slot0.iData

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #8 ---



end

slot3.onItemLockStatusChanged = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setIsModel
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setIsGamepadModel
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.widget
	slot2 = true
	slot1.enableNavRegion = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkUIShow
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_ID_COMMON_ITEM_TIP
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_ID_GUIDE_PANEL
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_ID_CLUE_SEEK_TIP

	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-22, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot3.onUIShow = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkUIShow
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_ID_GUIDE_PANEL
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_ID_CLUE_SEEK_TIP

	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot3.onUIHide = slot12

return slot3
--- END OF BLOCK #0 ---



