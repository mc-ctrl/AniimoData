--- BLOCK #0 1-65, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.Tips.Items.BaseQueueItem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.GmToolUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.player_head_icon_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.HotkeyConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.sys_config_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.guidence_item_data"
slot11 = slot11(slot13)
slot12 = slot0.LightClass
slot14 = "HelpTipsItem"
slot15 = slot1
slot12 = slot12(slot14, slot15)
slot13 = require
slot15 = "Common.Const.Const"
slot13 = slot13(slot15)

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setMaxLimit
	slot4 = 1

	slot1(slot3, slot4)

	slot1 = slot0.uWidget
	slot0.uContainer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.onInit = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryPopupItem

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshRemainTime

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onUpdate = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isQueueEmpty
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isReachTheLimit
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


	--- BLOCK #3 12-24, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setVisible
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.dequeue
	slot1 = slot1(slot3)
	slot2 = false
	slot1.isHide = slot2
	slot2 = SysConfigData
	slot2 = slot2.helpTime
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	slot2 = 5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-49, warpins: 2 ---
	slot1.duration = slot2
	slot2 = 1
	slot1.spaceTime = slot2
	slot2 = Time
	slot2 = slot2.secondCache
	slot3 = slot1.duration
	slot2 = slot2 + slot3
	slot1.hideTime = slot2
	slot2 = Time
	slot2 = slot2.secondCache
	slot3 = slot1.duration
	slot2 = slot2 + slot3
	slot3 = slot1.spaceTime
	slot2 = slot2 + slot3
	slot1.endTime = slot2
	slot4 = slot0
	slot2 = slot0.addRunItem
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initUContainer
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot12.tryPopupItem = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isRunning
	slot1 = slot1(slot3)

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


	--- BLOCK #2 7-13, warpins: 2 ---
	slot1 = slot0.runList
	slot1 = slot1[1]
	slot2 = Time
	slot2 = slot2.secondCache
	slot3 = slot1.hideTime

	--- END OF BLOCK #2 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot3 = slot1.isHide
	--- END OF BLOCK #4 ---

	if slot3 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-23, warpins: 1 ---
	slot3 = true
	slot1.isHide = slot3
	slot5 = slot0
	slot3 = slot0.setVisible
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-26, warpins: 2 ---
	slot3 = slot1.endTime

	--- END OF BLOCK #6 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-32, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.recycleToast
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot12.refreshRemainTime = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.runList
	slot2 = #slot2
	slot3 = slot2
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-13, warpins: 2 ---
	slot7 = slot0.runList
	slot7 = slot7[slot6]
	slot10 = slot0
	slot8 = slot0.recycleToast
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.onClearRunningList = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.removing
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 5-10, warpins: 1 ---
	slot3 = true
	slot1.removing = slot3
	slot3 = slot0.uContainer
	slot3 = slot3.content
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-24, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.CheckHasEvent
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.User2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-33, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.InvokeCallbackWithCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.User2

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.destroyContent
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 34-37, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.destroyContent
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot12.recycleToast = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isQueueEmpty
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = slot0.uContainer
	slot4 = slot2
	slot2 = slot2.DestroyContent

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setVisible
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.removeItem
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot12.destroyContent = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.uContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = slot0.uContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.renderItem
		slot3 = self
		slot3 = slot3.uContainer
		slot3 = slot3.content
		slot4 = data

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.renderItem
	slot5 = slot0.uContainer
	slot5 = slot5.content
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.initUContainer = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot3 = slot2.helpId
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "arrowUWidget"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "contentText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "enterUButton"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "keyHotKeyContent"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "progressUProgress"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "keyUWidget"
	slot10 = slot10(slot12, slot13)
	slot11 = Time
	slot11 = slot11.secondCache
	slot12 = slot2.duration
	slot11 = slot11 + slot12
	slot2.hideTime = slot11

	slot11 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_HELP
		slot4 = {}
		slot5 = helpId
		slot4.helpId = slot5

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearRunningList

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot11
	slot11 = LuaUIUtils
	slot11 = slot11.bindHotKey
	slot13 = slot7.gameObject
	slot14 = HotkeyConst
	slot14 = slot14.INPUT_MAP_ACTION_KEY
	slot14 = slot14.GamepadY

	slot15 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = enterUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot11(slot13, slot14, slot15)

	slot11 = LuaUIUtils
	slot11 = slot11.bindHotKey
	slot13 = slot7.gameObject
	slot14 = HotkeyConst
	slot14 = slot14.INPUT_MAP_ACTION_KEY
	slot14 = slot14.Cancel

	slot15 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearRunningList

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot11(slot13, slot14, slot15)

	slot11 = GuidenceItemData
	slot11 = slot11[slot3]
	--- END OF BLOCK #0 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 57-61, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.clearRunningList

	slot12(slot14)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 62-70, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.ui
	slot12 = slot12.uiMgr
	slot14 = slot12
	slot12 = slot12.CheckIsMobileInteract
	slot12 = slot12(slot14)
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 71-94, warpins: 1 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot6
	slot15 = pg
	slot15 = slot15.getFormatText
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "ENTRY_HELP_SIMPLE_MOBILE"
	slot17 = slot17(slot19)
	slot18 = pg
	slot18 = slot18.getLocalizationText
	slot20 = slot11.name
	MULTRES = slot18(slot20)
	MULTRES = slot15(slot17, MULTRES)

	slot12(slot14, MULTRES)

	slot14 = slot5
	slot12 = slot5.SetActiveFastest
	slot15 = true

	slot12(slot14, slot15)

	slot14 = slot10
	slot12 = slot10.SetActiveFastest
	slot15 = false

	slot12(slot14, slot15)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 95-124, warpins: 1 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot6
	slot15 = pg
	slot15 = slot15.getFormatText
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "ENTRY_HELP_SIMPLE"
	slot17 = slot17(slot19)
	slot18 = pg
	slot18 = slot18.getLocalizationText
	slot20 = slot11.name
	MULTRES = slot18(slot20)
	MULTRES = slot15(slot17, MULTRES)

	slot12(slot14, MULTRES)

	slot14 = slot5
	slot12 = slot5.SetActiveFastest
	slot15 = false

	slot12(slot14, slot15)

	slot14 = slot10
	slot12 = slot10.SetActiveFastest
	slot15 = true

	slot12(slot14, slot15)

	slot12 = LuaUIUtils
	slot12 = slot12.bindHotKey
	slot14 = slot7.gameObject
	slot15 = "Hud/HelpTipEnter"

	slot16 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = enterUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot17 = slot8

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 125-144, warpins: 2 ---
	slot12 = 1
	slot9.maxValue = slot12
	slot12 = 0
	slot9.minValue = slot12
	slot12 = 1
	slot9.value = slot12
	slot14 = slot9
	slot12 = slot9.ProgressToValue
	slot15 = 0
	slot16 = nil
	slot17 = slot2.duration
	slot18 = 0
	slot19 = CS
	slot19 = slot19.DG
	slot19 = slot19.Tweening
	slot19 = slot19.Ease
	slot19 = slot19.Linear

	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	return
	--- END OF BLOCK #5 ---



end

slot12.renderItem = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 101
	slot1.helpId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12.GMPushData = slot14

return slot12
--- END OF BLOCK #0 ---



