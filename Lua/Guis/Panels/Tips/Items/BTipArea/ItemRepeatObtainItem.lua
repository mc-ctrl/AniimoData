--- BLOCK #0 1-70, warpins: 1 ---
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
slot12 = "ItemRepeatObtainItem"
slot13 = slot1
slot10 = slot10(slot12, slot13)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.item_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pieces_item_special_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.ItemUtils"
slot14 = slot14(slot16)

slot15 = function(slot0)
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

slot10.onInit = slot15

slot15 = function(slot0)
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

slot10.onUpdate = slot15

slot15 = function(slot0)
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
	slot2 = slot2 + 5
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

slot10.tryPopupItem = slot15

slot15 = function(slot0)
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

slot10.refreshRemainTime = slot15

slot15 = function(slot0, slot1)
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

slot10.onClearRunningList = slot15

slot15 = function(slot0, slot1, slot2)
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

slot10.recycleToast = slot15

slot15 = function(slot0, slot1)
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

slot10.destroyContent = slot15

slot15 = function(slot0, slot1)
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

slot10.initUContainer = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #2 4-6, warpins: 1 ---
	slot3 = slot2.type
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot3 = "item"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-75, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "ownName"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "ownNum"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "itemNum"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "itemName"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "itemIcon"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "itemRepeatUButton"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "keyHotKeyContent"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "btnCloseTipsUSDFText"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "btnGoTipsUSDFText"
	slot13 = slot13(slot15, slot16)
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot12
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "CLOSE"
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot13
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "GOTO"
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = LuaUIUtils
	slot14 = slot14.bindHotKey
	slot16 = slot11.gameObject
	slot17 = "Hud/ItemClose"

	slot18 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearRunningList

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot14(slot16, slot17, slot18)

	slot16 = slot4
	slot14 = slot4.GetRefValue
	slot17 = "keyCloseHotKeyContent"
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #4 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 76-79, warpins: 1 ---
	slot17 = slot14
	slot15 = slot14.SetHotKeyPaths
	slot18 = "Hud/ItemClose"

	slot15(slot17, slot18)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 80-96, warpins: 2 ---
	slot17 = slot1
	slot15 = slot1.InvokeCallback
	slot18 = CS
	slot18 = slot18.XGUI
	slot18 = slot18.EInvokeTime
	slot18 = slot18.User1

	slot15(slot17, slot18)

	slot15 = ""
	slot16 = ""
	slot17 = ""
	slot18 = 0
	slot19 = ""
	slot20 = ""
	slot21 = 0
	slot22 = nil
	--- END OF BLOCK #6 ---

	if slot3 == "item" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #7 97-103, warpins: 1 ---
	slot23 = ItemData
	slot24 = tonumber
	slot26 = slot2.id
	slot24 = slot24(slot26)
	slot22 = slot23[slot24]
	--- END OF BLOCK #7 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #8 104-112, warpins: 1 ---
	slot23 = ItemUtils
	slot23 = slot23.getItemCountById
	slot25 = pg
	slot25 = slot25.me
	slot26 = slot2.id
	slot27 = true
	slot23 = slot23(slot25, slot26, slot27)
	--- END OF BLOCK #8 ---

	slot15 = if not slot23 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 113-113, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 114-117, warpins: 2 ---
	slot23 = slot2.num
	slot24 = slot2.magnification
	--- END OF BLOCK #10 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 118-118, warpins: 1 ---
	slot24 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 119-122, warpins: 2 ---
	slot23 = slot23 * slot24
	slot24 = 0
	--- END OF BLOCK #12 ---

	if slot23 > slot24 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 123-129, warpins: 1 ---
	slot24 = string
	slot24 = slot24.format
	slot26 = "x%d"
	slot27 = slot23
	slot24 = slot24(slot26, slot27)
	slot17 = slot24
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 130-132, warpins: 1 ---
	slot24 = 0
	--- END OF BLOCK #14 ---

	if slot23 < slot24 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 133-138, warpins: 1 ---
	slot24 = string
	slot24 = slot24.format
	slot26 = "-%d"
	slot27 = slot23
	slot24 = slot24(slot26, slot27)
	slot17 = slot24
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 139-144, warpins: 3 ---
	slot18 = slot22.quality
	slot19 = slot22.icon
	slot20 = slot22.itemName
	slot24 = slot22.showIPContent
	--- END OF BLOCK #16 ---

	slot21 = if not slot24 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 145-145, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 146-149, warpins: 3 ---
	slot23 = PiecesItemSpecialData
	slot23 = slot23[slot21]
	--- END OF BLOCK #18 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 150-152, warpins: 1 ---
	slot24 = slot23.skin
	--- END OF BLOCK #19 ---

	slot18 = if not slot24 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #20 153-159, warpins: 3 ---
	slot26 = slot0
	slot24 = slot0.setClickDetail
	slot27 = slot2
	slot28 = 0
	slot29 = slot21

	slot24(slot26, slot27, slot28, slot29)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #21 160-161, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot3 == "pieces" then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 162-166, warpins: 1 ---
	slot23 = PiecesItemSpecialData
	slot24 = slot2.piecesId
	slot22 = slot23[slot24]
	--- END OF BLOCK #22 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #23 167-171, warpins: 1 ---
	slot19 = slot22.icon
	slot20 = slot22.name
	slot23 = slot22.skin
	--- END OF BLOCK #23 ---

	slot18 = if not slot23 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 172-172, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 173-184, warpins: 2 ---
	slot25 = slot0
	slot23 = slot0.setClickDetail
	slot26 = slot2
	slot27 = 1
	slot28 = slot2.piecesId

	slot23(slot25, slot26, slot27, slot28)

	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot5
	slot26 = slot16

	slot23(slot25, slot26)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #26 185-186, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot3 == "badge" then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 187-201, warpins: 1 ---
	slot20 = slot2.name
	slot19 = slot2.icon
	slot18 = slot2.quality
	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot5
	slot26 = pg
	slot26 = slot26.getGameString
	slot28 = "HOMELAND_PLOT_UNLOCKED"
	MULTRES = slot26(slot28)

	slot23(slot25, MULTRES)

	slot25 = slot0
	slot23 = slot0.setBadgeClick
	slot26 = slot2

	slot23(slot25, slot26)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 202-231, warpins: 5 ---
	slot23 = LuaUIUtils
	slot23 = slot23.getIconByIconId
	slot25 = slot19
	slot23 = slot23(slot25)
	slot9.url = slot23
	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot8
	slot26 = pg
	slot26 = slot26.getLocalizationText
	slot28 = slot20
	MULTRES = slot26(slot28)

	slot23(slot25, MULTRES)

	slot25 = slot10
	slot23 = slot10.TryChangePage
	slot26 = "Quality"
	slot27 = slot18

	slot23(slot25, slot26, slot27)

	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot6
	slot26 = slot15

	slot23(slot25, slot26)

	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot7
	slot26 = slot17

	slot23(slot25, slot26)

	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 232-232, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot10.renderItem = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot4 = slot0.uWidget
	slot4 = slot4.content
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "itemRepeatUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "keyHotKeyContent"
	slot6 = slot6(slot8, slot9)
	slot7 = LuaUIUtils
	slot7 = slot7.bindHotKey
	slot9 = slot6.gameObject
	slot10 = "Hud/ItemDetail"

	slot11 = function()
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

	slot12 = slot6
	slot13 = 100

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot9 = slot6
	slot7 = slot6.SetHotKeyPaths
	slot10 = "Hud/ItemDetail"

	slot7(slot9, slot10)

	slot7 = PiecesItemSpecialData
	slot8 = tonumber
	slot10 = slot3
	slot8 = slot8(slot10)
	slot7 = slot7[slot8]

	slot8 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = piecesTb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = piecesTb
		slot0 = slot0.event
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 8-12, warpins: 1 ---
		slot0 = piecesTb
		slot0 = slot0.event
		slot1 = 0
		--- END OF BLOCK #2 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-20, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.doEvent
		slot3 = piecesTb
		slot3 = slot3.event

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #4 21-24, warpins: 3 ---
		slot0 = {}
		slot1 = openType
		--- END OF BLOCK #4 ---

		if slot1 == 1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 25-30, warpins: 1 ---
		slot1 = openType
		slot0.openType = slot1
		slot1 = data
		slot1 = slot1.piecesId
		slot0.piecesId = slot1
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #6 31-33, warpins: 1 ---
		slot1 = openType
		--- END OF BLOCK #6 ---

		if slot1 == 0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 34-36, warpins: 1 ---
		slot0 = data
		slot1 = openType
		slot0.openType = slot1
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 37-45, warpins: 3 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_PIECES_ITEM_PANEL
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 46-50, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearRunningList

		slot0(slot2)

		return
		--- END OF BLOCK #9 ---



	end

	slot5.luaClick = slot8

	return
	--- END OF BLOCK #0 ---



end

slot10.setClickDetail = slot15

slot15 = function(slot0, slot1)
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

slot10.setBadgeClick = slot15

return slot10
--- END OF BLOCK #0 ---



