--- BLOCK #0 1-127, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomelandAreaManageCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = slot2.LightClass
slot8 = "HomelandAreaManageCtrl"
slot9 = slot3
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Data.homeland_area_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.HomeLandUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.HomeOrderConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.Time"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.NoticeDef"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.RedDotConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Homeland.HomelandWishStarData"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Timer.TimerManager"
slot17 = slot17(slot19)
slot18 = "HomelandAreaUnlockEffect_"
slot6.UNLOCK_EFFECT_PREFS_KEY_PREFIX = slot18
slot18 = {}
slot19 = slot1.HOMELAND_AREA_LOCK_STATE_CHANGED
slot20 = {
	"onAreaLockStateChanged",
	true
}
slot18[slot19] = slot20
slot19 = slot1.HOMELAND_WISH_STAR_CHANGED
slot20 = {
	"onHomelandWishStarChanged",
	true
}
slot18[slot19] = slot20
slot19 = slot1.HOMELAND_ORNAMENT_CHANGED
slot20 = {
	"onHomelandWishStarChanged",
	true
}
slot18[slot19] = slot20
slot19 = slot1.HOMELAND_PETS_CHANGE
slot20 = {
	"onHomelandWishStarChanged",
	true
}
slot18[slot19] = slot20
slot19 = slot1.HOMELAND_PET_EVENT_STATE_CHANGED
slot20 = {
	"onHomelandWishStarChanged",
	true
}
slot18[slot19] = slot20
slot6.messages = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-50, warpins: 1 ---
	slot2 = {}
	slot0.areaItems = slot2
	slot2 = slot0.areaItems
	slot3 = Const
	slot3 = slot3.HOMELAND_AREA_TYPE
	slot3 = slot3.PRODUCE
	slot4 = slot0.view
	slot4 = slot4.btnProductUButton
	slot2[slot3] = slot4
	slot2 = slot0.areaItems
	slot3 = Const
	slot3 = slot3.HOMELAND_AREA_TYPE
	slot3 = slot3.BUILD
	slot4 = slot0.view
	slot4 = slot4.btnBuildUButton
	slot2[slot3] = slot4
	slot2 = slot0.areaItems
	slot3 = Const
	slot3 = slot3.HOMELAND_AREA_TYPE
	slot3 = slot3.SEASON
	slot4 = slot0.view
	slot4 = slot4.btnSeasonUButton
	slot2[slot3] = slot4
	slot2 = slot0.areaItems
	slot3 = Const
	slot3 = slot3.HOMELAND_AREA_TYPE
	slot3 = slot3.LAKE
	slot4 = slot0.view
	slot4 = slot4.btnLakeUButton
	slot2[slot3] = slot4
	slot2 = slot0.areaItems
	slot3 = Const
	slot3 = slot3.HOMELAND_AREA_TYPE
	slot3 = slot3.MINE
	slot4 = slot0.view
	slot4 = slot4.btnOreUButton
	slot2[slot3] = slot4
	slot2 = slot0.areaItems
	slot3 = Const
	slot3 = slot3.HOMELAND_AREA_TYPE
	slot3 = slot3.PUBLIC
	slot4 = slot0.view
	slot4 = slot4.btnPublicUButton
	slot2[slot3] = slot4
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.onCreate = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listCurrencyUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setTopCurrencyItem
		slot5 = slot0
		slot6 = slot2.itemId

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listCurrencyUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot6 = slot0
	slot4 = slot0.getCurrencyData
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.titleText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOME_AREA_OVERVIEW"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = pairs
	slot3 = slot0.areaItems
	slot1, slot2, slot3 = slot1(slot3)

	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 30-32, warpins: 1 ---
	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onAreaItemClick
		slot3 = areaId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-34, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 35-36, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.addListener = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = {}
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {}
	slot6 = Const
	slot6 = slot6.HomeCoinItemId
	slot5.itemId = slot6

	slot2(slot4, slot5)

	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {}
	slot6 = Const
	slot6 = slot6.HomeDecCoinItemId
	slot5.itemId = slot6

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getCurrencyData = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.wishStarRefreshFrameId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0.wishStarRefreshFrameId

	slot1(slot3)

	slot1 = nil
	slot0.wishStarRefreshFrameId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.wishStarRefreshTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.wishStarRefreshTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.wishStarRefreshTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-43, warpins: 2 ---
	slot1 = nil
	slot0.wishStarDisplayedCurrent = slot1
	slot1 = nil
	slot0.wishStarDisplayedHasBottle = slot1
	slot1 = nil
	slot0.wishStarDisplayedHasData = slot1
	slot1 = nil
	slot0.wishStarDisplayedCapacity = slot1
	slot1 = nil
	slot0.wishStarDisplayedIsFull = slot1
	slot1 = nil
	slot0.wishStarDetailList = slot1
	slot1 = nil
	slot0.wishStarDetailIndex = slot1
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.areaItems

	slot1(slot3)

	slot1 = false
	slot0.enterEventMark = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot6.onDestroy = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshAreaItems

	slot2(slot4)

	slot2 = slot0.wishStarRefreshTimer
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshWishStarProjection

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 1
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.wishStarRefreshTimer = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-23, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkAndPlayUnlockAreaEffect

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot6.onOpen = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = HomelandAreaManageCtrl
	slot3 = slot3.super
	slot3 = slot3.onPostOpen
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.triggerEnterEvent
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot6.onPostOpen = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.isFromPlotManage
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-15, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.Custom1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-24, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.Custom2

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-27, warpins: 2 ---
	slot2 = false
	slot0.enterEventMark = slot2

	return
	--- END OF BLOCK #4 ---



end

slot6.triggerEnterEvent = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onShow = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onHide = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.enterEventMark
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-16, warpins: 1 ---
	slot2 = false
	slot0.enterEventMark = slot2
	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.Custom1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.onVisibleChange = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPosition
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	slot4 = slot2
	slot2 = slot2.getCurPlayerAreaId
	slot5 = slot1
	slot6 = 10
	slot2, slot3 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-18, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-21, warpins: 2 ---
	slot0.currentAreaId = slot4
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-30, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.home
	slot6 = slot4
	slot4 = slot4.getNearestAreaId
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-34, warpins: 2 ---
	slot0.curSelectArea = slot4
	slot4 = slot0._openInfo
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 35-38, warpins: 1 ---
	slot4 = slot0._openInfo
	slot4 = slot4.isFromPlotManage
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 39-42, warpins: 1 ---
	slot4 = slot0._openInfo
	slot4 = slot4.areaId
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-45, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.HOMELAND_AREA_TYPE
	slot4 = slot4.PRODUCE
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-46, warpins: 2 ---
	slot0.curSelectArea = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-50, warpins: 3 ---
	slot4 = pairs
	slot6 = slot0.areaItems
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 51-55, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.refreshAreaItem
	slot12 = slot8
	slot13 = slot7

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-57, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 58-65, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshBuildAreaWishStarRedDot

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshAreaInfo
	slot7 = slot0.curSelectArea

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #14 ---



end

slot6.refreshAreaItems = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtName"
	slot4 = slot4(slot6, slot7)
	slot5 = HomelandAreaData
	slot5 = slot5[slot2]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-33, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot5.name
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Locked"
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.home
	slot12 = slot10
	slot10 = slot10.checkAreaLocked
	slot13 = slot2
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-35, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 36-36, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-43, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Location"
	slot10 = slot0.currentAreaId
	--- END OF BLOCK #5 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-45, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 46-46, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-48, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #8 ---



end

slot6.refreshAreaItem = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	slot4 = slot2
	slot2 = slot2.checkAreaNotOpened
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_AREA_NOT_OPEN

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-25, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshAreaInfo
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.curSelectArea = slot1
	slot4 = slot0
	slot2 = slot0.refreshAreasSelectState

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot6.onAreaItemClick = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.areaItems
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot0.curSelectArea
	--- END OF BLOCK #1 ---

	if slot4 ~= slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	slot5.isSelected = slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.refreshAreasSelectState = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = HomelandAreaData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-79, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.areaInfoObjectReference
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "scrollRectUScrollRect"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "areaIcon"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "areaName"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "areaTip"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "bottomUWidget"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.TryChangePage
	slot12 = "Teleport"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "teleportBtn"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.GetComponent
	slot13 = "ObjectReference"
	slot10 = slot10(slot12, slot13)
	slot12 = slot10
	slot10 = slot10.GetRefValue
	slot13 = "txtNameUText"
	slot10 = slot10(slot12, slot13)
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot10
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "TELEPORT"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = slot4.content
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot6
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot2.name
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot12 = slot2.icon
	slot5.url = slot12

	slot12 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.teleportToAreaPosition
		slot3 = areaId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaClick = slot12
	slot14 = slot0
	slot12 = slot0.refreshAreaDetailInfo
	slot15 = slot11
	slot16 = slot1

	slot12(slot14, slot15, slot16)

	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.home
	slot14 = slot12
	slot12 = slot12.checkAreaLocked
	slot15 = slot1
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 80-90, warpins: 1 ---
	slot14 = slot7
	slot12 = slot7.SetActive
	slot15 = true

	slot12(slot14, slot15)

	slot14 = slot9
	slot12 = slot9.SetActive
	slot15 = false

	slot12(slot14, slot15)

	slot12 = slot2.unlockConditionDes
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 91-99, warpins: 1 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot7
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot2.unlockConditionDes
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #5 100-102, warpins: 1 ---
	slot12 = slot2.startTime
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 103-105, warpins: 1 ---
	slot12 = slot2.startTimeRefId
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #7 106-119, warpins: 2 ---
	slot12 = Utils
	slot12 = slot12.getConfigTimeOfAreaByData
	slot14 = slot2.startTime
	slot15 = slot2.startTimeRefId
	slot12 = slot12(slot14, slot15)
	slot13 = Utils
	slot13 = slot13.getConfigTimeOfAreaByData
	slot15 = slot2.endTime
	slot16 = slot2.endTimeRefId
	slot13 = slot13(slot15, slot16)
	slot14 = Time
	slot14 = slot14.secondCache
	--- END OF BLOCK #7 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 120-122, warpins: 1 ---
	slot14 = Time
	slot14 = slot14.getSecond
	slot14 = slot14()
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 123-124, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 125-126, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 127-128, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot14 >= slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 129-130, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot13 <= slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 131-146, warpins: 2 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot7
	slot18 = pg
	slot18 = slot18.getFormatText
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "HOME_AREA_OPEN_TIME"
	slot20 = slot20(slot22)
	slot21 = LuaUIUtils
	slot21 = slot21.timeStampToUtcString
	slot23 = slot12
	MULTRES = slot21(slot23)
	MULTRES = slot18(slot20, MULTRES)

	slot15(slot17, MULTRES)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 147-151, warpins: 3 ---
	slot17 = slot7
	slot15 = slot7.SetActive
	slot18 = false

	slot15(slot17, slot18)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 152-156, warpins: 1 ---
	slot12 = slot2.teleportPos
	slot15 = slot9
	slot13 = slot9.SetActive
	--- END OF BLOCK #15 ---

	if slot12 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 157-158, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 159-159, warpins: 1 ---
	slot16 = true

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 160-164, warpins: 2 ---
	slot13(slot15, slot16)

	slot15 = slot7
	slot13 = slot7.SetActive
	slot16 = false

	slot13(slot15, slot16)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 165-166, warpins: 5 ---
	return
	--- END OF BLOCK #19 ---



end

slot6.refreshAreaInfo = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.home
	slot5 = slot3
	slot3 = slot3.checkAreaLocked
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot3 = not slot3
	slot4 = slot0.view
	slot4 = slot4.areaInfoObjectReference
	slot6 = slot4
	slot4 = slot4.GetRefValue
	slot7 = "funcBtn"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.GetRefValue
	slot8 = "txtNameUText"
	slot5 = slot5(slot7, slot8)
	slot6 = HomelandAreaData
	slot6 = slot6[slot2]
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-27, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-69, warpins: 2 ---
	slot9 = slot1
	slot7 = slot1.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "areaDesc"
	slot8 = slot8(slot10, slot11)
	slot11 = slot7
	slot9 = slot7.GetRefValue
	slot12 = "detailList"
	slot9 = slot9(slot11, slot12)
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot8
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot6.desc
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-21, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.ClearRedDot

		slot3(slot5)

		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "title"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "detail"
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = slot2.title
		--- END OF BLOCK #0 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 22-22, warpins: 1 ---
		slot9 = ""

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 23-29, warpins: 2 ---
		slot6(slot8, slot9)

		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = slot2.value
		--- END OF BLOCK #2 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 30-30, warpins: 1 ---
		slot9 = ""

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 31-34, warpins: 2 ---
		slot6(slot8, slot9)

		slot6 = slot2.redDotPath
		--- END OF BLOCK #4 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 35-42, warpins: 1 ---
		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.setRedDot
		slot8 = slot2.redDotPath
		slot9 = slot0
		slot10 = slot2.showRedDot
		--- END OF BLOCK #5 ---

		if slot10 ~= true then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 43-44, warpins: 1 ---
		slot10 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 45-45, warpins: 1 ---
		slot10 = true
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 46-49, warpins: 2 ---
		slot11 = RedDotConst
		slot11 = slot11.RedDotStyle
		slot11 = slot11.POINT

		slot6(slot8, slot9, slot10, slot11)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 50-50, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot9.luaRenderItem = slot10
	slot10 = {}
	slot11 = nil
	slot0.wishStarDetailList = slot11
	slot11 = nil
	slot0.wishStarDetailIndex = slot11
	slot11 = nil
	slot0.wishStarDisplayedHasBottle = slot11
	slot11 = nil
	slot0.wishStarDisplayedHasData = slot11
	slot11 = nil
	slot0.wishStarDisplayedCurrent = slot11
	slot11 = nil
	slot0.wishStarDisplayedCapacity = slot11
	slot11 = nil
	slot0.wishStarDisplayedIsFull = slot11
	slot11 = Const
	slot11 = slot11.HOMELAND_AREA_TYPE
	slot11 = slot11.PRODUCE
	--- END OF BLOCK #2 ---

	if slot2 == slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 70-92, warpins: 1 ---
	slot13 = slot4
	slot11 = slot4.SetActive
	slot14 = slot3

	slot11(slot13, slot14)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot5
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "VIEW_DETAIL"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.homelandPlotManageNew
		slot2 = slot0
		slot0 = slot0.open
		slot3 = {}
		slot4 = areaId
		slot3.areaId = slot4

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot11
	slot11 = 0
	slot12 = 0
	slot13 = HomeLandUtils
	slot13 = slot13.getHomelandZoneUnlockData
	slot13 = slot13()
	slot14 = pairs
	slot16 = slot13
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 93-95, warpins: 1 ---
	slot19 = slot18.areaId
	--- END OF BLOCK #4 ---

	if slot19 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 96-105, warpins: 1 ---
	slot12 = slot12 + 1
	slot19 = pg
	slot19 = slot19.game
	slot19 = slot19.home
	slot21 = slot19
	slot19 = slot19.isHomelandZoneUnlock
	slot22 = slot17
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #5 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 106-106, warpins: 1 ---
	slot11 = slot11 + 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 107-108, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 109-124, warpins: 1 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot10
	slot17 = {}
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "UNLOCK_ZONE_NUM"
	slot18 = slot18(slot20)
	slot17.title = slot18
	slot18 = slot11
	slot19 = "/"
	slot20 = slot12
	slot18 = slot18 .. slot19 .. slot20
	slot17.value = slot18

	slot14(slot16, slot17)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #9 125-129, warpins: 1 ---
	slot11 = Const
	slot11 = slot11.HOMELAND_AREA_TYPE
	slot11 = slot11.PUBLIC
	--- END OF BLOCK #9 ---

	if slot2 == slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 130-140, warpins: 1 ---
	slot11 = 0
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.showList
	slot14 = slot12
	slot12 = slot12.getRawTable
	slot12 = slot12(slot14)
	slot13 = ipairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 141-146, warpins: 1 ---
	slot18 = slot17.orderStatus
	slot19 = HomeOrderConst
	slot19 = slot19.STATUS
	slot19 = slot19.Incomplete
	--- END OF BLOCK #11 ---

	if slot18 == slot19 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 147-147, warpins: 1 ---
	slot11 = slot11 + 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 148-149, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 150-178, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot10
	slot16 = {}
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "ORDER_NUM"
	slot17 = slot17(slot19)
	slot16.title = slot17
	slot17 = tostring
	slot19 = slot11
	slot17 = slot17(slot19)
	slot16.value = slot17

	slot13(slot15, slot16)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot5
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "VIEW_DETAIL"
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	slot15 = slot4
	slot13 = slot4.SetActive
	slot16 = slot3

	slot13(slot15, slot16)

	slot13 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.homeOrder
		slot2 = slot0
		slot0 = slot0.open

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot13
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #15 179-183, warpins: 1 ---
	slot11 = Const
	slot11 = slot11.HOMELAND_AREA_TYPE
	slot11 = slot11.BUILD
	--- END OF BLOCK #15 ---

	if slot2 == slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #16 184-192, warpins: 1 ---
	slot11 = 0
	slot12 = 0
	slot13 = HomeLandUtils
	slot13 = slot13.getHomelandZoneUnlockData
	slot13 = slot13()
	slot14 = pairs
	slot16 = slot13
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 193-195, warpins: 1 ---
	slot19 = slot18.areaId
	--- END OF BLOCK #17 ---

	if slot19 == slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 196-205, warpins: 1 ---
	slot12 = slot12 + 1
	slot19 = pg
	slot19 = slot19.game
	slot19 = slot19.home
	slot21 = slot19
	slot19 = slot19.isHomelandZoneUnlock
	slot22 = slot17
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #18 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 206-206, warpins: 1 ---
	slot11 = slot11 + 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 207-208, warpins: 4 ---
	--- END OF BLOCK #20 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #17
	GO OUT TO BLOCK #21


	--- BLOCK #21 209-229, warpins: 1 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot10
	slot17 = {}
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "UNLOCK_ZONE_NUM"
	slot18 = slot18(slot20)
	slot17.title = slot18
	slot18 = slot11
	slot19 = "/"
	slot20 = slot12
	slot18 = slot18 .. slot19 .. slot20
	slot17.value = slot18

	slot14(slot16, slot17)

	slot14 = HomelandWishStarData
	slot14 = slot14.getSnapshot
	slot16 = pg
	slot16 = slot16.space
	--- END OF BLOCK #21 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 230-232, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.space
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 233-246, warpins: 2 ---
	slot14 = slot14(slot16)
	slot15 = slot14.hasBottle
	slot0.wishStarDisplayedHasBottle = slot15
	slot15 = slot14.hasData
	slot0.wishStarDisplayedHasData = slot15
	slot15 = slot14.current
	slot0.wishStarDisplayedCurrent = slot15
	slot15 = slot14.capacity
	slot0.wishStarDisplayedCapacity = slot15
	slot15 = slot14.isFull
	slot0.wishStarDisplayedIsFull = slot15
	slot15 = slot14.hasBottle
	--- END OF BLOCK #23 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 247-250, warpins: 1 ---
	slot15 = "--/--"
	slot16 = slot14.hasData
	--- END OF BLOCK #24 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 251-260, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.getFormatText
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "HOME_PET_STAR_OUTPUT_TOPLOGO"
	slot18 = slot18(slot20)
	slot19 = slot14.current
	slot20 = slot14.capacity
	slot16 = slot16(slot18, slot19, slot20)
	slot15 = slot16
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 261-280, warpins: 2 ---
	slot0.wishStarDetailList = slot9
	slot16 = #slot10
	slot0.wishStarDetailIndex = slot16
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot10
	slot19 = {}
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "HOME_PET_STAR_OUTPUT_TIPS"
	slot20 = slot20(slot22)
	slot19.title = slot20
	slot19.value = slot15
	slot20 = RedDotConst
	slot20 = slot20.RedDotPath
	slot20 = slot20.HOMELAND_WISH_STAR
	slot19.redDotPath = slot20
	slot20 = slot14.isFull
	slot19.showRedDot = slot20

	slot16(slot18, slot19)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 281-295, warpins: 2 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot5
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "VIEW_DETAIL"
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	slot17 = slot4
	slot15 = slot4.SetActive
	slot18 = slot3

	slot15(slot17, slot18)

	slot15 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.homelandPlotManageNew
		slot2 = slot0
		slot0 = slot0.open
		slot3 = {}
		slot4 = areaId
		slot3.areaId = slot4

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot15
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 296-299, warpins: 1 ---
	slot13 = slot4
	slot11 = slot4.SetActive
	slot14 = false

	slot11(slot13, slot14)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 300-305, warpins: 4 ---
	slot13 = slot9
	slot11 = slot9.SetList
	slot14 = slot10

	slot11(slot13, slot14)

	return
	--- END OF BLOCK #29 ---



end

slot6.refreshAreaDetailInfo = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshAreaItems

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.onAreaLockStateChanged = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = HomelandWishStarData
	slot1 = slot1.getSnapshot
	slot3 = pg
	slot3 = slot3.space
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-24, warpins: 2 ---
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.setRedDot
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.HOMELAND_WISH_STAR
	slot5 = slot0.areaItems
	slot6 = Const
	slot6 = slot6.HOMELAND_AREA_TYPE
	slot6 = slot6.BUILD
	slot5 = slot5[slot6]
	slot6 = slot1.hasBottle
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	slot6 = slot1.isFull
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-30, warpins: 2 ---
	slot7 = RedDotConst
	slot7 = slot7.RedDotStyle
	slot7 = slot7.POINT

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot6.refreshBuildAreaWishStarRedDot = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshBuildAreaWishStarRedDot

	slot1(slot3)

	slot1 = slot0.curSelectArea
	slot2 = Const
	slot2 = slot2.HOMELAND_AREA_TYPE
	slot2 = slot2.BUILD
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot1 = slot0.wishStarRefreshFrameId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-20, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.addNextFrameCb

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.wishStarRefreshFrameId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshWishStarProjection

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3)
	slot0.wishStarRefreshFrameId = slot1

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot6.onHomelandWishStarChanged = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.curSelectArea
	slot2 = Const
	slot2 = slot2.HOMELAND_AREA_TYPE
	slot2 = slot2.BUILD
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkUIVisible
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-18, warpins: 2 ---
	slot1 = HomelandWishStarData
	slot1 = slot1.getSnapshot
	slot3 = pg
	slot3 = slot3.space
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-26, warpins: 2 ---
	slot1 = slot1(slot3)
	slot2 = slot1.hasBottle
	slot3 = slot0.wishStarDisplayedHasBottle
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshAreaInfo
	slot5 = slot0.curSelectArea

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-34, warpins: 2 ---
	slot2 = slot1.hasBottle

	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-39, warpins: 2 ---
	slot2 = slot1.hasData
	slot3 = slot0.wishStarDisplayedHasData
	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 40-43, warpins: 1 ---
	slot2 = slot1.current
	slot3 = slot0.wishStarDisplayedCurrent
	--- END OF BLOCK #10 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 44-47, warpins: 1 ---
	slot2 = slot1.capacity
	slot3 = slot0.wishStarDisplayedCapacity
	--- END OF BLOCK #11 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 48-51, warpins: 1 ---
	slot2 = slot1.isFull
	slot3 = slot0.wishStarDisplayedIsFull
	--- END OF BLOCK #12 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-53, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 54-54, warpins: 4 ---
	slot2 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-56, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 57-57, warpins: 1 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 58-68, warpins: 2 ---
	slot3 = slot1.hasData
	slot0.wishStarDisplayedHasData = slot3
	slot3 = slot1.current
	slot0.wishStarDisplayedCurrent = slot3
	slot3 = slot1.capacity
	slot0.wishStarDisplayedCapacity = slot3
	slot3 = slot1.isFull
	slot0.wishStarDisplayedIsFull = slot3
	slot3 = slot0.wishStarDetailList
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 69-71, warpins: 1 ---
	slot3 = slot0.wishStarDetailIndex
	--- END OF BLOCK #18 ---

	if slot3 == nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 72-76, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshAreaInfo
	slot6 = slot0.curSelectArea

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 77-80, warpins: 2 ---
	slot3 = "--/--"
	slot4 = slot1.hasData
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 81-90, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getFormatText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOME_PET_STAR_OUTPUT_TOPLOGO"
	slot6 = slot6(slot8)
	slot7 = slot1.current
	slot8 = slot1.capacity
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 91-109, warpins: 2 ---
	slot4 = slot0.wishStarDetailList
	slot6 = slot4
	slot4 = slot4.SetElement
	slot7 = slot0.wishStarDetailIndex
	slot8 = {}
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "HOME_PET_STAR_OUTPUT_TIPS"
	slot9 = slot9(slot11)
	slot8.title = slot9
	slot8.value = slot3
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.HOMELAND_WISH_STAR
	slot8.redDotPath = slot9
	slot9 = slot1.isFull
	slot8.showRedDot = slot9

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #22 ---



end

slot6.refreshWishStarProjection = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	slot2 = slot2.curLoginPlaceShowConfirmHint
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showConfirmMsgRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "WARNING"
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOME_AREA_TEMEPORT_CONFIRM"
	slot5 = slot5(slot7)

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doTeleportToArea
		slot3 = areaId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7, slot8, slot9, slot10 = nil
	slot11 = {
		hint = true
	}

	slot12 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.home
		slot2 = not slot0
		slot1.curLoginPlaceShowConfirmHint = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot11.hintCb = slot12

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 25-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.doTeleportToArea
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-30, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.teleportToAreaPosition = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = HomelandAreaData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot2.teleportPos
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-19, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.CallServerMsgTeleportToScene
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	slot7 = slot7.sceneId
	slot8 = slot3
	slot9 = false

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-23, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.close

	slot4(slot6)

	return
	--- END OF BLOCK #4 ---



end

slot6.doTeleportToArea = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.areaItems
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-8, warpins: 1 ---
	slot5 = HomelandAreaData
	slot5 = slot5[slot4]
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot6 = slot5.isUnlock
	--- END OF BLOCK #2 ---

	if slot6 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-20, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.home
	slot8 = slot6
	slot6 = slot6.checkAreaLocked
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.playFirstUnlockAreaEffect
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 27-27, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.checkAndPlayUnlockAreaEffect = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.areaItems
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-23, warpins: 2 ---
	slot3 = HomelandAreaManageCtrl
	slot3 = slot3.UNLOCK_EFFECT_PREFS_KEY_PREFIX
	slot4 = slot1
	slot3 = slot3 .. slot4
	slot4 = ClientConst
	slot4 = slot4.CACHE_TYPE_FLAG
	slot4 = slot4.USER
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.prefsCacheUtils
	slot7 = slot5
	slot5 = slot5.getBool
	slot8 = slot3
	slot9 = false
	slot10 = slot4
	slot5 = slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-41, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.prefsCacheUtils
	slot7 = slot5
	slot5 = slot5.setBool
	slot8 = slot3
	slot9 = true
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot2
	slot5 = slot2.InvokeCallback
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.EInvokeTime
	slot8 = slot8.User1

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot6.playFirstUnlockAreaEffect = slot18

return slot6
--- END OF BLOCK #0 ---



