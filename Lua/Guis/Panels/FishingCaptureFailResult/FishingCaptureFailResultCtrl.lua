--- BLOCK #0 1-43, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.FishingCaptureConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.item_data"
slot6 = slot6(slot8)
slot7 = slot0.LightClass
slot9 = "FishingCaptureFailResultCtrl"
slot10 = slot1
slot7 = slot7(slot9, slot10)
slot8 = {}
slot7.messages = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.onCreate = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.backGroundCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onConfirmClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.rewardList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setPropCard
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2
		slot8 = UIConst
		slot8 = slot8.INVENTORY_CARD
		slot8 = slot8.CARD_IDX

		slot3(slot5, slot6, slot7, slot8)

		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUText"
		slot4 = slot4(slot6, slot7)
		slot5 = slot2.num
		--- END OF BLOCK #0 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 21-24, warpins: 1 ---
		slot5 = slot2.num
		slot6 = 0
		--- END OF BLOCK #1 ---

		if slot5 > slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 25-30, warpins: 1 ---
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = slot2.num

		slot5(slot7, slot8)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 31-35, warpins: 2 ---
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = ""

		slot5(slot7, slot8)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 36-39, warpins: 2 ---
		slot5 = function()
			--- BLOCK #0 1-22, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP
			slot4 = {
				checkTouchBegin = false,
				addSibling = 1
			}
			slot5 = data
			slot5 = slot5.itemId
			slot4.id = slot5
			slot5 = data
			slot5 = slot5.num
			slot4.num = slot5
			slot5 = button
			slot4.targetRect = slot5
			slot5 = self
			slot5 = slot5.view
			slot5 = slot5.rootWidget
			slot4.rayCastParent = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot5

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.addListener = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setSettlementData
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._refresh

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playEvent
	slot5 = "SFX_BossCatch_fail"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.onOpen = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSettlementData
	slot1 = slot1(slot3)
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textUBaseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FC_RESULT_REWARD_TITLE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-27, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.rootWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Type"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshRewards

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot7._refresh = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onConfirmClick = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onDestroy = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getRewardList
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.panelRewardUWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Empty"
	slot6 = #slot1
	slot7 = 0
	--- END OF BLOCK #0 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot6 = "Normal"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-16, warpins: 1 ---
	slot6 = "Empty"

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-21, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rewardList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot7.refreshRewards = slot8

return slot7
--- END OF BLOCK #0 ---



