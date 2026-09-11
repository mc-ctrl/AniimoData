--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "RewardItemListComponent"
slot7 = slot1
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot0.ctrl = slot1
	slot3 = slot1.model
	slot0.model = slot3
	slot3 = slot1.view
	slot0.view = slot3
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.findRewardCardObjects
	slot6 = slot2.root
	slot3 = slot3(slot5, slot6)
	slot0.rewardCardObjects = slot3
	slot3 = slot2.uiIndex
	slot0.uiIndex = slot3
	slot3 = slot0.uiIndex
	slot3 = slot3 + 1
	slot0.level = slot3
	slot3 = slot2.petTemplateId
	slot0.petTemplateId = slot3
	slot5 = slot0
	slot3 = slot0.addListener

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.init
	slot6 = slot2.itemList

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.rewardCardObjects
	slot2 = slot2.listProp
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.init = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.rewardCardObjects
	slot1 = slot1.listProp

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRefreshItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.rewardCardObjects
	slot1 = slot1.listProp

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.open
		slot5 = UIConst
		slot5 = slot5.UI_ID_COMMON_ITEM_TIP
		slot6 = {
			enableBtn = 0,
			autoVer = true,
			scale = 0.8
		}
		slot7 = slot1.itemId
		slot6.id = slot7
		slot7 = slot1.count
		slot6.num = slot7
		slot6.targetRect = slot0

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.rewardCardObjects
	slot1 = slot1.btnClaim

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.claimReward
		slot3 = self
		slot3 = slot3.level

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.findRewardItemObjects
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot4.root
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Quality"
	slot9 = slot3.quality

	slot5(slot7, slot8, slot9)

	slot5 = slot4.imgItem
	slot6 = slot3.iconURL
	slot5.url = slot6
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4.txtNum
	slot8 = slot3.count

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot4.onRefreshItem = slot5

return slot4
--- END OF BLOCK #0 ---



