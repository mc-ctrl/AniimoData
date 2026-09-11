--- BLOCK #0 1-56, warpins: 1 ---
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
slot10 = slot0.LightClass
slot12 = "badgeRepeatObtainItem"
slot13 = slot1
slot10 = slot10(slot12, slot13)

slot11 = function(slot0)
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

slot10.onInit = slot11

slot11 = function(slot0)
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

slot10.onUpdate = slot11

slot11 = function(slot0)
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


	--- BLOCK #3 12-31, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setVisible
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.dequeue
	slot1 = slot1(slot3)
	slot2 = Time
	slot2 = slot2.secondCache
	slot2 = slot2 + 8
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
	--- END OF BLOCK #3 ---



end

slot10.tryPopupItem = slot11

slot11 = function(slot0)
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
	slot3 = slot1.endTime

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


	--- BLOCK #4 15-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.recycleToast
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot10.refreshRemainTime = slot11

slot11 = function(slot0, slot1)
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

slot10.onClearRunningList = slot11

slot11 = function(slot0, slot1, slot2)
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

slot10.recycleToast = slot11

slot11 = function(slot0, slot1)
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

slot10.destroyContent = slot11

slot11 = function(slot0, slot1)
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

slot10.initUContainer = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 4-91, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "itemName"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "itemNum"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "ownName"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "ownNum"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "imgBgUImage"
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "imBgGlow"
	slot9 = slot9(slot11, slot12)
	slot12 = slot3
	slot10 = slot3.GetRefValue
	slot13 = "itemIcon"
	slot10 = slot10(slot12, slot13)
	slot13 = slot3
	slot11 = slot3.GetRefValue
	slot14 = "itemRepeatUButton"
	slot11 = slot11(slot13, slot14)
	slot14 = slot3
	slot12 = slot3.GetRefValue
	slot15 = "itemRepeatAni"
	slot12 = slot12(slot14, slot15)
	slot15 = slot3
	slot13 = slot3.GetRefValue
	slot16 = "keyHotKeyContent"
	slot13 = slot13(slot15, slot16)
	slot16 = slot3
	slot14 = slot3.GetRefValue
	slot17 = "keyCloseHotKeyContent"
	slot14 = slot14(slot16, slot17)
	slot17 = slot3
	slot15 = slot3.GetRefValue
	slot18 = "btnCloseTipsUSDFText"
	slot15 = slot15(slot17, slot18)
	slot18 = slot3
	slot16 = slot3.GetRefValue
	slot19 = "btnGoTipsUSDFText"
	slot16 = slot16(slot18, slot19)
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot15
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "CLOSE"
	MULTRES = slot20(slot22)

	slot17(slot19, MULTRES)

	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot16
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "GOTO"
	MULTRES = slot20(slot22)

	slot17(slot19, MULTRES)

	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot4
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "UNLOCK_BADGE"
	MULTRES = slot20(slot22)

	slot17(slot19, MULTRES)

	slot17 = LuaUIUtils
	slot17 = slot17.bindHotKey
	slot19 = slot13.gameObject
	slot20 = "Hud/ItemClose"

	slot21 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearRunningList

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #2 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 92-95, warpins: 1 ---
	slot19 = slot14
	slot17 = slot14.SetHotKeyPaths
	slot20 = "Hud/ItemClose"

	slot17(slot19, slot20)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 96-130, warpins: 2 ---
	slot19 = slot1
	slot17 = slot1.InvokeCallback
	slot20 = CS
	slot20 = slot20.XGUI
	slot20 = slot20.EInvokeTime
	slot20 = slot20.User1

	slot17(slot19, slot20)

	slot17 = slot2.icon
	slot10.url = slot17
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot6
	slot20 = pg
	slot20 = slot20.getLocalizationText
	slot22 = slot2.name
	MULTRES = slot20(slot22)

	slot17(slot19, MULTRES)

	slot19 = slot1
	slot17 = slot1.TryChangePage
	slot20 = "Quality"
	slot21 = slot2.quality

	slot17(slot19, slot20, slot21)

	slot19 = slot0
	slot17 = slot0.setBadgeClick
	slot20 = slot2

	slot17(slot19, slot20)

	slot17 = pg
	slot17 = slot17.game
	slot17 = slot17.audio
	slot19 = slot17
	slot17 = slot17.playEvent
	slot20 = "SFX_UI_BadgeSystem_BadgeUnlock"

	slot17(slot19, slot20)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 131-131, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.renderItem = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot2 = slot0.uWidget
	slot2 = slot2.content
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "itemRepeatUButton"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "keyHotKeyContent"
	slot4 = slot4(slot6, slot7)
	slot5 = LuaUIUtils
	slot5 = slot5.bindHotKey
	slot7 = slot4.gameObject
	slot8 = "Hud/ItemDetail"

	slot9 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.uWidget
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.uWidget
		slot0 = slot0.gameObject
		slot0 = slot0.activeSelf
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-10, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-13, warpins: 1 ---
		slot1 = propRepeatUButton
		slot1 = slot1.luaClick

		slot1()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot10 = slot4
	slot11 = 100

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot7 = slot4
	slot5 = slot4.SetHotKeyPaths
	slot8 = "Hud/ItemDetail"

	slot5(slot7, slot8)

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.customClick
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot1 = slot0

		slot1()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-14, warpins: 2 ---
		slot1 = data
		slot2 = nil
		slot1.customClick = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.clearRunningList

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaClick = slot5

	return
	--- END OF BLOCK #0 ---



end

slot10.setBadgeClick = slot11

return slot10
--- END OF BLOCK #0 ---



