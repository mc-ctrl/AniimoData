--- BLOCK #0 1-114, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot4 = slot3.getLogger
slot6 = "CommonItemTipCtrl"
slot4 = slot4(slot6)
slot5 = slot1.LightClass
slot7 = "CommonItemTipCtrl"
slot8 = slot2
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.item_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.item_type_show_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.PetManagementDataHelper"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.HotkeyConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.ItemConst"
slot12 = slot12(slot14)
slot13 = CS
slot13 = slot13.UnityEngine
slot13 = slot13.RectTransformUtility
slot14 = require
slot16 = "Core.Timer.TimerManager"
slot14 = slot14(slot16)
slot15 = 3
slot16 = {}
slot17 = slot0.UI_ON_SHOW
slot18 = {
	"onUIShow",
	true
}
slot16[slot17] = slot18
slot17 = slot0.UI_ON_HIDE
slot18 = {
	"onUIHide",
	true
}
slot16[slot17] = slot18
slot17 = slot0.ITEM_GEN_STATUS_LOCKED
slot18 = {
	"onItemLockStatusChanged",
	true
}
slot16[slot17] = slot18
slot5.messages = slot16
slot16 = {
	TIPS = 1,
	MAP_MARK = 2
}
slot5.ITEM_SOURCE_TRIGGER_TYPE = slot16
slot16 = {}
slot17 = slot5.ITEM_SOURCE_TRIGGER_TYPE
slot17 = slot17.TIPS
slot18 = "showItemSourceTips"
slot16[slot17] = slot18
slot17 = slot5.ITEM_SOURCE_TRIGGER_TYPE
slot17 = slot17.MAP_MARK
slot18 = "markItemSourceInMap"
slot16[slot17] = slot18
slot5.ITEM_SOURCE_TRIGGER_FUNC = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.onCreate = slot16

slot16 = function(slot0)
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

slot5.addListener = slot16

slot16 = function(slot0)
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

slot5.closePopUpForm = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.pendingNavigationPopupToken

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot2 = nil
	slot0.pendingNavigationPopupToken = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.UnregisterPendingNavigationPopup
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot5.removePendingNavigationPopup = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.pendingNavigationPopupToken

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot2 = nil
	slot0.pendingNavigationPopupToken = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.BindPendingNavigationPopup
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot5.bindPendingNavigationPopup = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removePendingNavigationPopup

	slot2(slot4)

	slot2 = slot1.navigationPopupOwner
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.targetRect
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot2 = slot1.autoClose
	--- END OF BLOCK #2 ---

	if slot2 ~= false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = slot1.shouldAddGraphicRaycaster
	--- END OF BLOCK #3 ---

	if slot2 == false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 4 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 17-28, warpins: 1 ---
	slot2 = nil
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	slot5 = slot3
	slot3 = slot3.RegisterPendingNavigationPopup
	slot6 = slot1.navigationPopupOwner

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.pendingNavigationPopupToken
		slot1 = token

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-14, warpins: 2 ---
		slot0 = self
		slot1 = nil
		slot0.pendingNavigationPopupToken = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closeImmediately

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	--- END OF BLOCK #5 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 1 ---
	slot0.pendingNavigationPopupToken = slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot5.registerPendingNavigationPopup = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.registerPendingNavigationPopup
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = UICtrl
	slot4 = slot4.startOpen
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot5.startOpen = slot16

slot16 = function(slot0, slot1)
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

slot5.onOpen = slot16

slot16 = function(slot0, slot1, slot2)
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

slot5.checkCanOpen = slot16

slot16 = function(slot0)
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


	--- BLOCK #2 5-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.restoreTipOpacity

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.cancelPendingTipOpen

	slot1(slot3)

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
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 9-13, warpins: 1 ---
		slot1 = slot0.type
		slot2 = LuaUIUtils
		slot2 = slot2.ITEM_SOURCE_TYPE_TIPS
		--- END OF BLOCK #3 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-15, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 16-16, warpins: 1 ---
		slot1 = true
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 17-18, warpins: 3 ---
		--- END OF BLOCK #6 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #7 19-22, warpins: 1 ---
		slot2 = self
		slot2 = slot2.iData
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 23-27, warpins: 1 ---
		slot2 = self
		slot2 = slot2.iData
		slot2 = slot2.closeOnJumpToSource
		--- END OF BLOCK #8 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 28-32, warpins: 1 ---
		slot2 = self
		slot2 = slot2.iData
		slot2 = slot2.closeOnJumpToSource
		slot4 = slot0

		slot2(slot4)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 33-36, warpins: 3 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.close

		slot2(slot4)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 37-37, warpins: 2 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot2.onSourceClicked = slot3
	slot2 = slot0.contentReadyToken
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-36, warpins: 2 ---
	slot2 = slot2 + 1
	slot0.contentReadyToken = slot2
	slot2 = slot0.contentReadyToken
	slot3 = false
	slot4 = slot0.iData

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.contentReadyToken
		slot1 = token

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-11, warpins: 2 ---
		contentReady = true
		slot0 = self
		slot0 = slot0.tipShownBeforeContentReady
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-20, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.tipShownBeforeContentReady = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hideTipForRelayout
		slot3 = token

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 21-26, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onTipContentReady
		slot3 = token

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #4 ---



	end

	slot4.onContentReady = slot5
	slot4 = LuaUIUtils
	slot4 = slot4.refreshItemInfo
	slot6 = slot0.view
	slot6 = slot6.rootCmp
	slot7 = slot0.iData

	slot4(slot6, slot7)

	slot4 = slot0.iData
	slot4 = slot4.autoVer
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-37, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-41, warpins: 2 ---
	slot5 = slot0.iData
	slot5 = slot5.autoHor
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-42, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-59, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.rootCmp
	slot8 = slot6
	slot6 = slot6.SetInstanceId
	slot9 = "CommonItemTip"

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.rootCmp
	slot8 = slot6
	slot6 = slot6.SetAutoVertical
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = slot0.iData
	slot6 = slot6.verAlign
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 60-66, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.rootCmp
	slot8 = slot6
	slot6 = slot6.SetVerAlignment
	slot9 = slot0.iData
	slot9 = slot9.verAlign

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 67-70, warpins: 2 ---
	slot6 = slot0.iData
	slot6 = slot6.horAlign
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 71-77, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.rootCmp
	slot8 = slot6
	slot6 = slot6.SetHorAlignment
	slot9 = slot0.iData
	slot9 = slot9.horAlign

	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 78-81, warpins: 2 ---
	slot6 = slot0.iData
	slot6 = slot6.autoClose
	--- END OF BLOCK #12 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 82-88, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.rootCmp
	slot8 = slot6
	slot6 = slot6.SetAutoClose
	slot9 = slot0.iData
	slot9 = slot9.autoClose

	slot6(slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 89-92, warpins: 2 ---
	slot6 = slot0.iData
	slot6 = slot6.checkTouchBegin
	--- END OF BLOCK #14 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 93-99, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.rootCmp
	slot8 = slot6
	slot6 = slot6.SetCheckTouchState
	slot9 = slot0.iData
	slot9 = slot9.checkTouchBegin

	slot6(slot8, slot9)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 100-103, warpins: 2 ---
	slot6 = slot0.iData
	slot6 = slot6.rayCastParent
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 104-113, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.rootCmp
	slot8 = slot6
	slot6 = slot6.AddRayOcclusionMask
	slot9 = slot0.iData
	slot9 = slot9.rayCastParent
	slot10 = slot0.iData
	slot10 = slot10.addSibling
	--- END OF BLOCK #17 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 114-114, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 115-115, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 116-119, warpins: 2 ---
	slot6 = slot0.iData
	slot6 = slot6.fixedHeight
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 120-137, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.transform
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "scrollInfo"
	slot7 = slot7(slot9, slot10)
	slot8 = slot0.view
	slot8 = slot8.rootCmp
	slot10 = slot8
	slot8 = slot8.SetFixedHeight
	slot11 = slot7
	slot12 = slot0.iData
	slot12 = slot12.fixedHeight

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 138-141, warpins: 2 ---
	slot6 = slot0.iData
	slot6 = slot6.padding
	--- END OF BLOCK #22 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 142-148, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.rootCmp
	slot8 = slot6
	slot6 = slot6.SetPadding
	slot9 = slot0.iData
	slot9 = slot9.padding

	slot6(slot8, slot9)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 149-152, warpins: 2 ---
	slot6 = slot0.iData
	slot6 = slot6.hierarchyMode
	--- END OF BLOCK #24 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 153-162, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.rootCmp
	slot8 = slot6
	slot6 = slot6.SetHierarchy
	slot9 = slot0.iData
	slot9 = slot9.hierarchyMode
	slot10 = slot0.iData
	slot10 = slot10.sortingOrder
	--- END OF BLOCK #25 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 163-163, warpins: 1 ---
	slot10 = 1

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 164-164, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 165-172, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.rootCmp
	slot8 = slot6
	slot6 = slot6.SetSingleDisplay
	slot9 = slot0.iData
	slot9 = slot9.singleDisplay
	--- END OF BLOCK #28 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 173-173, warpins: 1 ---
	slot9 = false

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 174-184, warpins: 2 ---
	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.rootCmp
	slot8 = slot6
	slot6 = slot6.SetValidateTouchFunc

	slot9 = function(slot0)
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


		--- BLOCK #7 33-36, warpins: 3 ---
		slot2 = self
		slot2 = slot2.iData
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 37-39, warpins: 1 ---
		slot2 = self
		slot2 = slot2.iData
		slot2 = slot2.targetRect
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 40-44, warpins: 2 ---
		slot3 = NotNil
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #9 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 45-50, warpins: 1 ---
		slot5 = slot2
		slot3 = slot2.GetComponent
		slot6 = "RectTransform"
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #10 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 51-51, warpins: 2 ---
		slot3 = nil
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 52-56, warpins: 2 ---
		slot4 = NotNil
		slot6 = slot3
		slot4 = slot4(slot6)
		--- END OF BLOCK #12 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #13 57-67, warpins: 1 ---
		slot4 = rectTransformUtility
		slot4 = slot4.RectangleContainsScreenPoint
		slot6 = slot3
		slot7 = slot0
		slot8 = CS
		slot8 = slot8.XGUI
		slot8 = slot8.UWidget
		slot8 = slot8.uiCamera
		slot4 = slot4(slot6, slot7, slot8)
		--- END OF BLOCK #13 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 68-69, warpins: 1 ---
		slot4 = false

		return slot4

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 70-74, warpins: 3 ---
		slot4 = self
		slot4 = slot4.iData
		slot4 = slot4.validateTouch
		--- END OF BLOCK #15 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #16 75-81, warpins: 1 ---
		slot4 = self
		slot4 = slot4.iData
		slot4 = slot4.validateTouch
		slot6 = slot0
		slot4 = slot4(slot6)
		--- END OF BLOCK #16 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 82-83, warpins: 1 ---
		slot4 = false

		return slot4

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 84-85, warpins: 3 ---
		slot4 = true

		return slot4
		--- END OF BLOCK #18 ---



	end

	slot6(slot8, slot9)

	slot6 = slot0.iData
	slot6 = slot6.targetRect
	--- END OF BLOCK #30 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 185-186, warpins: 1 ---
	--- END OF BLOCK #31 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 187-190, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.openTipPopup

	slot6(slot8)

	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 191-205, warpins: 1 ---
	slot0.pendingOpenToken = slot2
	slot6 = slot0.view
	slot6 = slot6.rootCmp
	slot6 = slot6.renderOpacity
	slot0.tipOpacityBackup = slot6
	slot6 = slot0.view
	slot6 = slot6.rootCmp
	slot7 = 0
	slot6.renderOpacity = slot7
	slot8 = slot0
	slot6 = slot0.startTimer

	slot9 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.contentReadyTimer = slot1
		slot0 = self
		slot1 = true
		slot0.tipShownBeforeContentReady = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onTipContentReady
		slot3 = token

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = CONTENT_READY_TIMEOUT
	slot6 = slot6(slot8, slot9, slot10)
	slot0.contentReadyTimer = slot6

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 206-207, warpins: 3 ---
	return
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 208-208, warpins: 2 ---
	return
	--- END OF BLOCK #35 ---



end

slot5.refreshView = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.pendingOpenToken

	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = nil
	slot0.pendingOpenToken = slot2
	slot2 = slot0.contentReadyTimer
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.contentReadyTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.contentReadyTimer = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkUIShow
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot2 = slot0.iData
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-29, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.iData
	slot4 = slot4.targetRect
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-33, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.restoreTipOpacity

	slot2(slot4)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-38, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.hideTipForRelayout
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #8 ---



end

slot5.onTipContentReady = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.iData
	slot1 = slot1.shouldAddGraphicRaycaster
	slot2 = slot0.view
	slot2 = slot2.rootCmp
	slot4 = slot2
	slot2 = slot2.OpenPopup
	slot5 = slot0.iData
	slot5 = slot5.targetRect
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot6 = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.bindPendingNavigationPopup

	slot2(slot4)

	--- END OF BLOCK #3 ---

	if slot1 == false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setIsModel
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setIsGamepadModel
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.widget
	slot3 = false
	slot2.enableNavRegion = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.openTipPopup = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.view
	slot3 = slot3.rootCmp
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootCmp
	slot2 = slot0.tipOpacityBackup
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	slot1.renderOpacity = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.restoreTipOpacity = slot16

slot16 = function(slot0, slot1)
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
	slot4 = slot4.rootCmp
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 11-17, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootCmp
	slot3 = 0
	slot2.renderOpacity = slot3
	slot2 = slot0.relayoutHideFrameId
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.delFrameCb
	slot4 = slot0.relayoutHideFrameId

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-29, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.startFrameTimer

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.relayoutHideFrameId = slot1
		slot0 = self
		slot0 = slot0.contentReadyToken
		slot1 = token

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-15, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkUIShow
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 16-19, warpins: 1 ---
		slot0 = self
		slot0 = slot0.iData
		--- END OF BLOCK #3 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-26, warpins: 1 ---
		slot0 = IsNil
		slot2 = self
		slot2 = slot2.iData
		slot2 = slot2.targetRect
		slot0 = slot0(slot2)
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-31, warpins: 3 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.restoreTipOpacity

		slot0(slot2)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 32-40, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openTipPopup

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.restoreTipOpacity

		slot0(slot2)

		return
		--- END OF BLOCK #6 ---



	end

	slot6 = 1
	slot2 = slot2(slot4, slot5, slot6)
	slot0.relayoutHideFrameId = slot2

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot5.hideTipForRelayout = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0.pendingOpenToken = slot1
	slot1 = false
	slot0.tipShownBeforeContentReady = slot1
	slot1 = slot0.contentReadyTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.contentReadyTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.contentReadyTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot1 = slot0.relayoutHideFrameId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0.relayoutHideFrameId

	slot1(slot3)

	slot1 = nil
	slot0.relayoutHideFrameId = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.cancelPendingTipOpen = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelPendingTipOpen

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.close
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.close = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelPendingTipOpen

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.removePendingNavigationPopup

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.closeImmediately
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.closeImmediately = slot16

slot16 = function(slot0, slot1)
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

slot5.onItemLockStatusChanged = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelPendingTipOpen

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.restoreTipOpacity

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.removePendingNavigationPopup

	slot1(slot3)

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

slot5.onDestroy = slot16

slot16 = function(slot0, slot1)
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

slot5.onUIShow = slot16

slot16 = function(slot0, slot1)
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
	slot2 = slot2.UI_ID_GUIDE_PANEL
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_ID_GUIDE_POPUP_PANEL
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

slot5.onUIHide = slot16

return slot5
--- END OF BLOCK #0 ---



