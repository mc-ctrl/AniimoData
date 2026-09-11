--- BLOCK #0 1-52, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.Tips.Items.BaseQueueItem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.item_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.ItemUtils"
slot5 = slot5(slot7)
slot6 = slot0.LightClass
slot8 = "GiftTipsItem"
slot9 = slot1
slot6 = slot6(slot8, slot9)

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.uWidget
	slot0.uContainer = slot1
	slot3 = slot0
	slot1 = slot0.setMaxLimit
	slot4 = 1

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.onInit = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.enqueue
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.pushData = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryPopupItem

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onUpdate = slot7

slot7 = function(slot0)
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


	--- BLOCK #3 12-22, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.dequeue
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.addRunItem
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.loadGiftTips

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot6.tryPopupItem = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.uContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = slot0.uContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.initGiftView

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshGiftTips

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshGiftTips

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.loadGiftTips = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-50, warpins: 1 ---
	slot1 = slot0.uContainer
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "itemUButton"
	slot2 = slot2(slot4, slot5)
	slot0.itemUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textDescUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textDescUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "jumpUButton"
	slot2 = slot2(slot4, slot5)
	slot0.jumpUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "cdUCountDown"
	slot2 = slot2(slot4, slot5)
	slot0.cdUCountDown = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textTitleUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textTitleUBaseText = slot2
	slot2 = slot0.uContainer
	slot2 = slot2.content
	slot0.rootWidget = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.textTitleUBaseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SHOP_GIFT_TIPS_TITLE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.jumpUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onJumpClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.cdUCountDown

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onCountDownFinished

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaFinished = slot3

	return
	--- END OF BLOCK #0 ---



end

slot6.initGiftView = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rootWidget

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = slot0.runList
	slot1 = slot1[1]

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot2 = slot1.id
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot3 = slot1.rechargeId
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 16-25, warpins: 1 ---
	slot3 = ItemUtils
	slot3 = slot3.getReplacedItemCountTable
	slot5 = pg
	slot5 = slot5.me
	slot6 = {}
	slot7 = 1
	slot6[slot2] = slot7
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-30, warpins: 1 ---
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #8 31-32, warpins: 5 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 33-43, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.renderRewardItem
	slot5 = slot0.itemUButton
	slot6 = {}
	slot6.id = slot2
	slot7 = slot1.num
	slot6.num = slot7
	slot7 = tostring
	slot9 = slot1.num
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-44, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-46, warpins: 2 ---
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-49, warpins: 2 ---
	slot3 = slot1.giverName
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-50, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-53, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 54-57, warpins: 1 ---
	slot5 = ItemData
	slot5 = slot5[slot2]
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 58-64, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = ItemData
	slot7 = slot7[slot2]
	slot7 = slot7.itemName
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 65-78, warpins: 3 ---
	slot5 = "<color=#6ef3ff>%s</color>赠您<color=#ffe747>%s</color>"
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.textDescUBaseText
	slot9 = string
	slot9 = slot9.format
	slot11 = slot5
	slot12 = slot3
	slot13 = slot4
	MULTRES = slot9(slot11, slot12, slot13)

	slot6(slot8, MULTRES)

	slot6 = slot1.duration
	--- END OF BLOCK #17 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 79-79, warpins: 1 ---
	slot6 = 5
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 80-93, warpins: 2 ---
	slot7 = slot0.cdUCountDown
	slot9 = slot7
	slot7 = slot7.Play
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = slot0.rootWidget
	slot9 = slot7
	slot7 = slot7.InvokeCallback
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EInvokeTime
	slot10 = slot10.Show

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #19 ---



end

slot6.refreshGiftTips = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.runList
	slot1 = slot1[1]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-20, warpins: 1 ---
	slot2 = slot0.cdUCountDown
	slot4 = slot2
	slot2 = slot2.Stop

	slot2(slot4)

	slot2 = slot0.rootWidget
	slot4 = slot2
	slot2 = slot2.InvokeCallbackWithCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.Custom1

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.jumpFunc
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = data
		slot0 = slot0.jumpFunc

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-13, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closeTips
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.onJumpClick = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.runList
	slot1 = slot1[1]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-16, warpins: 1 ---
	slot2 = slot0.rootWidget
	slot4 = slot2
	slot2 = slot2.InvokeCallbackWithCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.Custom2

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closeTips
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.onCountDownFinished = slot7

slot7 = function(slot0, slot1)
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


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = slot0.uContainer
	slot4 = slot2
	slot2 = slot2.DestroyContent

	slot2(slot4)

	slot2 = nil
	slot0.rootWidget = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.removeItem
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot6.closeTips = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.runList
	slot1 = #slot1
	slot2 = slot1
	slot3 = 1
	slot4 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-12, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.closeTips
	slot9 = slot0.runList
	slot9 = slot9[slot5]

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 13-13, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.onClearRunningList = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.dataQueue
	slot2 = #slot2
	slot3 = 1
	slot4 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-10, warpins: 2 ---
	slot6 = slot0.dataQueue
	slot6 = slot6[slot5]
	slot6 = slot6.mail
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot6 = slot0.dataQueue
	slot6 = slot6[slot5]
	slot6 = slot6.mail
	slot6 = slot6.MailId
	--- END OF BLOCK #2 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot6 = table
	slot6 = slot6.remove
	slot8 = slot0.dataQueue
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 23-27, warpins: 1 ---
	slot2 = slot0.runList
	slot2 = #slot2
	slot3 = 1
	slot4 = -1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-32, warpins: 2 ---
	slot6 = slot0.runList
	slot6 = slot6[slot5]
	slot7 = slot6.mail
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 33-36, warpins: 1 ---
	slot7 = slot6.mail
	slot7 = slot7.MailId
	--- END OF BLOCK #7 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-40, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.closeTips
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-41, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #10

	--- BLOCK #10 42-42, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot6.removeByMailId = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearDataQueue

	slot1(slot3)

	slot1 = slot0.cdUCountDown
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = slot0.cdUCountDown
	slot3 = slot1
	slot1 = slot1.Stop

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot1 = slot0.uContainer
	slot3 = slot1
	slot1 = slot1.DestroyContent

	slot1(slot3)

	slot1 = nil
	slot0.rootWidget = slot1

	return
	--- END OF BLOCK #2 ---



end

slot6.hide = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = "测试玩家"
	slot1.giverName = slot2
	slot2 = 100003
	slot1.id = slot2
	slot2 = 1
	slot1.num = slot2
	slot2 = 5
	slot1.duration = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.GMPushData = slot7

return slot6
--- END OF BLOCK #0 ---



