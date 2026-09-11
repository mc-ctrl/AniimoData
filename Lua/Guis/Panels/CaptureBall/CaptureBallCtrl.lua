--- BLOCK #0 1-114, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "CaptureBallCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.CaptureBall.Component.CaptureBallPCComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.CaptureBall.Component.CaptureBallMobileComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.CaptureBall.Component.AimUIComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.Class"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.UICtrl"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.ClientConst"
slot9 = slot9(slot11)
slot10 = slot5.LightClass
slot12 = "CaptureBallCtrl"
slot13 = slot6
slot10 = slot10(slot12, slot13)
slot11 = {}
slot12 = slot4.CATCH_MODE_CHANGE_UI
slot13 = {
	"onCatchModeChange",
	true
}
slot11[slot12] = slot13
slot12 = slot4.CATCH_LOCK_PUPPET_MSG
slot13 = {
	"onCatchLockPuppetMsg",
	true
}
slot11[slot12] = slot13
slot12 = slot4.ITEM_COUNT_MAP_CHANGE
slot13 = {
	"refreshInfo",
	true
}
slot11[slot12] = slot13
slot12 = slot4.ON_NOTIFY_ITEM
slot13 = {
	"refreshInfo",
	true
}
slot11[slot12] = slot13
slot12 = slot4.ON_BACKPACK_QUICK_BALL_CHANGE
slot13 = {
	"refreshInfo",
	true
}
slot11[slot12] = slot13
slot10.messages = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = nil
	slot0.curSelectCastItem = slot2
	slot2 = {}
	slot0.curItemList = slot2
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.onCreate = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshItemList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshLocalSelectData

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.loadPlatformComponent

	slot1(slot3)

	slot1 = slot0.aim
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-20, warpins: 1 ---
	slot1 = AimUIComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.view
	slot4 = slot4.catchAimObjectReference
	slot4 = slot4.transform
	slot1 = slot1(slot3, slot4)
	slot0.aim = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-23, warpins: 2 ---
	slot1 = slot0._pendingAimVisible
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-28, warpins: 1 ---
	slot1 = slot0.aim
	slot3 = slot1
	slot1 = slot1.switchAimVisible
	slot4 = slot0._pendingAimVisible

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-32, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 33-37, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.isInCatchMode
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 38-44, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInCatchMode
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-48, warpins: 1 ---
	slot1 = slot0.aim
	slot3 = slot1
	slot1 = slot1._syncLockStateFromCamera

	slot1(slot3)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-49, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot10.onOpen = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshInfo

	slot1(slot3)

	slot1 = slot0.captureBallComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = slot0.captureBallComponent
	slot3 = slot1
	slot1 = slot1.refreshSelectItemData
	slot4 = slot0.curSelectCastItem

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.onShow = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshItemList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshLocalSelectData

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onSwitchCatchBall = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.mobileUContainer
	slot2 = IsNil
	slot4 = slot1.content
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-26, warpins: 1 ---
	slot2 = CaptureBallMobileComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot1.content
	slot5 = slot5.transform
	slot2 = slot2(slot4, slot5)
	slot0.captureBallComponent = slot2
	slot4 = slot0
	slot2 = slot0.applyPendingThrowItemMode

	slot2(slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 27-30, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.LoadDefaultUrlManually

	slot5 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot1 = CaptureBallMobileComponent
		slot1 = slot1.new
		slot3 = self
		slot4 = container
		slot4 = slot4.content
		slot4 = slot4.transform
		slot1 = slot1(slot3, slot4)
		slot0.captureBallComponent = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.applyPendingThrowItemMode

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-31, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 32-38, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.pcUContainer
	slot2 = IsNil
	slot4 = slot1.content
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-49, warpins: 1 ---
	slot2 = CaptureBallPCComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot1.content
	slot5 = slot5.transform
	slot2 = slot2(slot4, slot5)
	slot0.captureBallComponent = slot2
	slot4 = slot0
	slot2 = slot0.applyPendingThrowItemMode

	slot2(slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 50-53, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.LoadDefaultUrlManually

	slot5 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot1 = CaptureBallPCComponent
		slot1 = slot1.new
		slot3 = self
		slot4 = container
		slot4 = slot4.content
		slot4 = slot4.transform
		slot1 = slot1(slot3, slot4)
		slot0.captureBallComponent = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.applyPendingThrowItemMode

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-54, warpins: 2 ---
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-56, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot10.loadPlatformComponent = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._pendingThrowItemMode
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.captureBallComponent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = slot0.captureBallComponent
	slot1 = slot1.onThrowItemMode
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot1 = slot0.captureBallComponent
	slot3 = slot1
	slot1 = slot1.onThrowItemMode
	slot4 = slot0._pendingThrowItemMode

	slot1(slot3, slot4)

	slot1 = nil
	slot0._pendingThrowItemMode = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 4 ---
	slot1 = slot0._pendingFastThrowMode
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot1 = slot0.captureBallComponent
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot1 = slot0.captureBallComponent
	slot1 = slot1.setFastThrowMode
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-34, warpins: 1 ---
	slot1 = slot0.captureBallComponent
	slot3 = slot1
	slot1 = slot1.setFastThrowMode
	slot4 = slot0._pendingFastThrowMode

	slot1(slot3, slot4)

	slot1 = nil
	slot0._pendingFastThrowMode = slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-35, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot10.applyPendingThrowItemMode = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.aim
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.aim
	slot2 = slot2.onCatchModeChange
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = slot0.aim
	slot4 = slot2
	slot2 = slot2.onCatchModeChange
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hide

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.onCatchModeChange = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.aim
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.aim
	slot3 = slot3.catchLockPuppetMsg
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot3 = slot0.aim
	slot5 = slot3
	slot3 = slot3.catchLockPuppetMsg
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.onCatchLockPuppetMsg = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.captureBallComponent = slot1
	slot1 = nil
	slot0.aim = slot1
	slot1 = nil
	slot0._pendingAimVisible = slot1
	slot1 = nil
	slot0._pendingThrowItemMode = slot1
	slot1 = nil
	slot0._pendingFastThrowMode = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.onDestroy = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshItemList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshLocalSelectData

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.checkCurItemValid
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.selectItem
	slot4 = 1

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot1 = slot0.captureBallComponent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-31, warpins: 1 ---
	slot1 = slot0.captureBallComponent
	slot3 = slot1
	slot1 = slot1.refreshBallPanelList

	slot1(slot3)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 32-35, warpins: 1 ---
	slot1 = slot0.captureBallComponent
	slot3 = slot1
	slot1 = slot1.refreshInfo

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-36, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot10.refreshInfo = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.captureBallComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot2 = slot0.captureBallComponent
	slot4 = slot2
	slot2 = slot2.onFocusChanged
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.onFocusChanged = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.captureBallComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.captureBallComponent
	slot2 = slot2.refreshThrowItemInfo
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = slot0.captureBallComponent
	slot4 = slot2
	slot2 = slot2.refreshThrowItemInfo
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.refreshThrowItemInfo = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.captureBallComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.captureBallComponent
	slot2 = slot2.onThrowItemMode
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot2 = slot0.captureBallComponent
	slot4 = slot2
	slot2 = slot2.onThrowItemMode
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0._pendingThrowItemMode = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	slot0._pendingThrowItemMode = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-24, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.switchAimVisible
	slot5 = not slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot10.onThrowItemMode = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.captureBallComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.captureBallComponent
	slot2 = slot2.setFastThrowMode
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot2 = slot0.captureBallComponent
	slot4 = slot2
	slot2 = slot2.setFastThrowMode
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0._pendingFastThrowMode = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	slot0._pendingFastThrowMode = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot10.setFastThrowMode = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCapturePropInfos
	slot1 = slot1(slot3)
	slot2 = {}
	slot0.curItemList = slot2
	slot2 = table
	slot2 = slot2.mergeList
	slot4 = slot0.curItemList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = #slot1
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot2 = nil
	slot0.curSelectCastItem = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.refreshItemList = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curItemList

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.getItemList = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curSelectCastItem

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.getSelectItem = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.curItemList
	slot2 = #slot2
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot10.checkItemIndexValid = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = math
	slot2 = slot2.clamp
	slot4 = slot1
	slot5 = 1
	slot6 = slot0.curItemList
	slot6 = #slot6
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	slot4 = slot0
	slot2 = slot0.realSelectItem
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #2 ---



end

slot10.selectItem = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 1
	slot2 = slot0.curItemList
	slot2 = #slot2
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-10, warpins: 2 ---
	slot5 = slot0.curItemList
	slot5 = slot5[slot4]
	slot6 = slot0.curSelectCastItem
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot6 = slot0.curSelectCastItem
	slot6 = slot6.itemId
	slot7 = slot5.itemId

	--- END OF BLOCK #2 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 18-19, warpins: 1 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #5 ---



end

slot10.getCurIndex = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curItemList
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.curItemList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 8-10, warpins: 1 ---
	slot7 = slot6.itemId
	--- END OF BLOCK #2 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.selectItem
	slot10 = slot5

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.selectItemById = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = math
	slot2 = slot2.clamp
	slot4 = slot1
	slot5 = 1
	slot6 = slot0.curItemList
	slot6 = #slot6
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	slot2 = slot0.curItemList
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot3 = slot0.curSelectCastItem
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot3 = slot2.itemId
	slot4 = slot0.curSelectCastItem
	slot4 = slot4.itemId
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 4 ---
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot3 = slot0.curSelectCastItem
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-46, warpins: 3 ---
	slot0.curSelectCastItem = slot2
	slot5 = slot0
	slot3 = slot0.refreshSelectItemData

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setInt
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.CatchSelectItemId
	slot7 = slot2.itemId

	slot3(slot5, slot6, slot7)

	slot3 = slot0.curSelectCastItem
	--- END OF BLOCK #7 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-50, warpins: 1 ---
	slot3 = slot0.curSelectCastItem
	slot3 = slot3.itemId
	--- END OF BLOCK #8 ---

	if slot3 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-52, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-58, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot3 = slot3.onHandleSwitchProp
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-64, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot5 = slot3
	slot3 = slot3.onHandleSwitchProp

	slot3(slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-66, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #12 ---



end

slot10.realSelectItem = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.CatchSelectItemId
	slot5 = nil
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = ipairs
	slot4 = slot0.curItemList
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 18-20, warpins: 1 ---
	slot7 = slot6.itemId
	--- END OF BLOCK #3 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot0.curSelectCastItem = slot6

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot10.refreshLocalSelectData = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.captureBallComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.captureBallComponent
	slot3 = slot1
	slot1 = slot1.refreshSelectItemData
	slot4 = slot0.curSelectCastItem

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot1 = slot1.LD
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot1 = slot1.LD
	slot1 = slot1.ball
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-33, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.refreshSelectItemData
	slot5 = slot0.curSelectCastItem

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-39, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 40-46, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.RD
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-52, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.RD
	slot2 = slot2.ballBtn
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-54, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 55-59, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.refreshSelectedItem
	slot6 = slot0.curSelectCastItem
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 60-61, warpins: 1 ---
	slot6 = slot0.curSelectCastItem
	slot6 = slot6.itemId

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-62, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot10.refreshSelectItemData = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.curItemList
	slot1 = #slot1

	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.selectItem
	slot4 = 1

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot10.selectDefault = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curSelectCastItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.curSelectCastItem
	slot1 = slot1.itemId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.getItemCountById
	slot3 = slot0.curSelectCastItem
	slot3 = slot3.itemId
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 3 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---



end

slot10.checkCurItemValid = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curSelectCastItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.curSelectCastItem
	slot1 = slot1.itemId

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #2 ---



end

slot10.getCurSelectPropId = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.aim
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.aim
	slot4 = slot2
	slot2 = slot2.switchAimVisible
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot0._pendingAimVisible = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.switchAimVisible = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hide

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 7-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInCatchMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.show

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.onSwitchBigDriveBallMode = slot11

return slot10
--- END OF BLOCK #0 ---



