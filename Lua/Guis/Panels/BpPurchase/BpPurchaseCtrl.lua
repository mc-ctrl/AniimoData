--- BLOCK #0 1-78, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientCashShopUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Recharge.RechargeUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Recharge.RechargeConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.ActivityConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.CashShopConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.ActivityUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "GameApp.UIScene.UISceneConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.MessageName"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.LuaUIUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.event_battlepass_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Panels.CashShop.Component.AvatarPreviewComponent"
slot13 = slot13(slot15)
slot14 = slot0.LightClass
slot16 = "BpPurchaseCtrl"
slot17 = slot1
slot14 = slot14(slot16, slot17)
slot15 = {}
slot16 = slot10.BATTLEPASS_CHANGE
slot17 = {
	"onBattlePassChange",
	true
}
slot15[slot16] = slot17
slot16 = slot10.CASH_SHOP_REWARD_CHANGED
slot17 = {
	"_refreshBPInfo",
	true
}
slot15[slot16] = slot17
slot14.messages = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.avatarComponent

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot2 = ActivityUtils
	slot2 = slot2.getActivityData
	slot4 = pg
	slot4 = slot4.me
	slot5 = ActivityConst
	slot5 = slot5.EventType
	slot5 = slot5.BattlePass
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot3 = slot2.activityBase
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot3 = slot2.activityBase
	slot3 = slot3.activityPhase
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot4 = BattlePassData
	slot4 = slot4[slot3]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-29, warpins: 1 ---
	slot5 = slot4.passPetModelingId

	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-30, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-33, warpins: 2 ---
	slot5 = slot4.passPetMovementId
	--- END OF BLOCK #11 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-34, warpins: 1 ---
	slot6 = slot5[slot1]
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 35-37, warpins: 2 ---
	slot7 = slot4.postionIndex
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 38-39, warpins: 1 ---
	slot7 = slot4.postionIndex
	slot7 = slot7[slot1]
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 40-42, warpins: 2 ---
	slot8 = slot4.rotationIndex
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 43-44, warpins: 1 ---
	slot8 = slot4.rotationIndex
	slot8 = slot8[slot1]
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 45-47, warpins: 2 ---
	slot9 = slot4.scaleIndex
	--- END OF BLOCK #17 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 48-49, warpins: 1 ---
	slot9 = slot4.scaleIndex
	slot9 = slot9[slot1]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 50-59, warpins: 2 ---
	slot10 = slot0.avatarComponent
	slot12 = slot10
	slot10 = slot10.showPetByModelingId
	slot13 = slot4.passPetModelingId
	slot14 = slot6
	slot15 = slot7
	slot16 = slot8
	slot17 = slot9

	slot10(slot12, slot13, slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #19 ---



end

slot14._showBattlePassPet = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = AvatarPreviewComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.transform
	slot6 = {
		disableCameraZoom = true
	}
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.avatar
	slot9 = slot7
	slot7 = slot7.getPresetKey
	slot10 = pg
	slot10 = slot10.me
	slot7 = slot7(slot9, slot10)
	slot6.presetKey = slot7
	slot7 = UISceneConst
	slot7 = slot7.BP_PURCHASE_SCENE
	slot6.sceneType = slot7
	slot2 = slot2(slot4, slot5, slot6)
	slot0.avatarComponent = slot2

	return
	--- END OF BLOCK #0 ---



end

slot14.onCreate = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot2 = slot1.btnBack
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.btnBack

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.addListener = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.avatarComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.avatarComponent
	slot3 = slot1
	slot1 = slot1.onDestroy

	slot1(slot3)

	slot1 = nil
	slot0.avatarComponent = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot14.onDestroy = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot14.onOpen = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot2 = slot1.rootUComponent

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


	--- BLOCK #2 6-30, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.triggerEvent
	slot5 = "SFX_BP_PURCHASE_In"

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot1.txtBackName
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "BATTLEPASS_MAIN_TITLE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0._refreshBPInfo

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._showBattlePassPet
	slot5 = CashShopConst
	slot5 = slot5.PetActionType
	slot5 = slot5.BattlePassPurchase

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot14.onShow = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = RechargeUtils
	slot2 = slot2.getProductsInfo
	slot4 = RechargeConst
	slot4 = slot4.RECHARGE_TYPE
	slot4 = slot4.BP
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 10-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.recharge
	slot5 = slot3
	slot3 = slot3.requestBuy
	slot6 = slot2.packageId
	slot7 = slot2.productId
	slot8 = slot2.cfgInfo
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-23, warpins: 1 ---
	slot8 = slot2.cfgInfo
	slot8 = slot8.productDes
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 2 ---
	slot8 = ""

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot14._onBuyClick = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot2 = slot1.rootUComponent
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-13, warpins: 1 ---
	slot2 = ClientCashShopUtils
	slot2 = slot2.renderBPInfo
	slot4 = slot1.rootUComponent
	slot4 = slot4.transform

	slot5 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._onBuyClick
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot14._refreshBPInfo = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._refreshBPInfo

	slot2(slot4)

	slot2 = LuaUIUtils
	slot2 = slot2.tryOpenBattlePassUnlockPopup
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.onBattlePassChange = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot14.onHide = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.avatarComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot2 = slot0.avatarComponent
	slot4 = slot2
	slot2 = slot2.registerGesture
	slot5 = slot0.view
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.maskRayBoxTrans

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-19, warpins: 1 ---
	slot2 = slot0.avatarComponent
	slot4 = slot2
	slot2 = slot2.unRegisterGesture

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot14.onVisibleChange = slot15

return slot14
--- END OF BLOCK #0 ---



