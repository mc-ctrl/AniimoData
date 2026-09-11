--- BLOCK #0 1-78, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "ItemObtainCtrl"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Const.EventConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Log.LoggerManager"
slot6 = slot6(slot8)
slot6 = slot6.getLogger
slot8 = "PaymentShopsComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.item_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientActivityUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.item_const_source_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.item_batch_notify_full_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.ClientConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Timer.TimerManager"
slot14 = slot14(slot16)
slot15 = {}
slot16 = slot2.INPUT_DEVICE_CHANGED
slot17 = {
	"onInputDeviceChanged",
	true
}
slot15[slot16] = slot17
slot3.messages = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.isClosing = slot2
	slot2 = slot0.view
	slot2 = slot2.itemList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.instantiateItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.closeBtn

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.closeBtn
	slot4 = slot2
	slot2 = slot2.SetGamepadAction
	slot5 = "Raw/GamepadButtonSouth"
	slot6 = nil

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot3.onCreate = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._isOpen
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.view
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.widget
	slot3 = slot3.isClosing
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-14, warpins: 2 ---
	slot3 = slot0._pendingQueue
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-23, warpins: 2 ---
	slot0._pendingQueue = slot3
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0._pendingQueue
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-31, warpins: 3 ---
	slot3 = slot2.itemList
	slot0.itemListData = slot3
	slot3 = slot2.source
	slot0.source = slot3
	slot3 = slot2.rechargeDes
	slot0.rechargeDes = slot3
	slot3 = true

	return slot3
	--- END OF BLOCK #6 ---



end

slot3.checkCanOpen = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.itemListData

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


	--- BLOCK #2 5-22, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.parseItemList
	slot4 = slot0.itemListData
	slot5 = slot0.source

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.itemList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.itemListData

	slot1(slot3, slot4)

	slot1 = ItemBatchNotifyFullData
	slot2 = slot0.source
	slot1 = slot1[slot2]
	slot2 = nil
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 23-25, warpins: 1 ---
	slot3 = slot1.txt
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-30, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot1.txt
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-32, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 1 ---
	slot2 = slot0.rechargeDes
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-47, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.txtTipsUBaseText
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtTipsUBaseText
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-49, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 50-52, warpins: 1 ---
	slot3 = slot1.name
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-69, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot1.name
	slot3 = slot3(slot5)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtName1UBaseText
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtNameUBaseText
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 70-87, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtName1UBaseText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SHOP_GET"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtNameUBaseText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SHOP_GET"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 88-117, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshRogueRewardUp

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.CheckBadgeCollection

	slot3(slot5)

	slot3 = slot0.view
	slot3 = slot3.animRoot
	slot5 = slot3
	slot3 = slot3.Play
	slot6 = "VX_Ani_ObtainPanel_In"

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.triggerEvent
	slot6 = "SFX_UI_Common_GetItem"

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.playRumbleByName
	slot6 = ClientConst
	slot6 = slot6.RumbleLayer
	slot6 = slot6.DEFAULT
	slot7 = "CommonHigh"

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #13 ---



end

slot3.onShow = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.emit
	slot4 = EventConst
	slot4 = slot4.ON_ITEM_OBTAIN_CLOSE_PANEL
	slot5 = {}

	slot1(slot3, slot4, slot5)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0._pendingQueue
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 17-21, warpins: 1 ---
	slot1 = slot0._pendingQueue
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-31, warpins: 1 ---
	slot1 = table
	slot1 = slot1.remove
	slot3 = slot0._pendingQueue
	slot4 = 1
	slot1 = slot1(slot3, slot4)
	slot2 = TimerManager
	slot2 = slot2.addNextFrameCb

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.itemObtain
		slot2 = slot0
		slot0 = slot0.open
		slot3 = nextParams

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-32, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.onDestroy = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickItem
		slot3 = item
		slot4 = data

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot4
	slot4 = false
	slot1.draggable = slot4
	slot4 = slot3.itemCount
	slot7 = slot1
	slot5 = slot1.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "txtNameUText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot5
	slot8 = slot5.GetRefValue
	slot11 = "buttonUpUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot5
	slot9 = slot5.GetRefValue
	slot12 = "itemLableUContainer"
	slot9 = slot9(slot11, slot12)
	slot10 = ClientActivityUtils
	slot10 = slot10.isRogueRewardUp
	slot10 = slot10()
	--- END OF BLOCK #0 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 31-33, warpins: 1 ---
	slot10 = slot3.isUpReward
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 34-38, warpins: 1 ---
	slot12 = slot8
	slot10 = slot8.SetActive
	slot13 = true

	slot10(slot12, slot13)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 39-42, warpins: 2 ---
	slot12 = slot8
	slot10 = slot8.SetActive
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-62, warpins: 2 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Quality"
	slot14 = slot3.quality

	slot10(slot12, slot13, slot14)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot7
	slot13 = tostring
	slot15 = slot4
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = LuaUIUtils
	slot10 = slot10.getIconByIconId
	slot12 = slot3.icon
	slot10 = slot10(slot12)
	slot6.url = slot10
	slot10 = slot3.isRechargeAdd
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 63-65, warpins: 1 ---
	slot10 = slot3.isRechargeFirst
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 66-84, warpins: 2 ---
	slot12 = slot9
	slot10 = slot9.SetActive
	slot13 = true

	slot10(slot12, slot13)

	slot12 = slot9
	slot10 = slot9.LoadDefaultUrlManually

	slot10(slot12)

	slot10 = slot9.content
	slot12 = slot10
	slot10 = slot10.GetComponent
	slot13 = "ObjectReference"
	slot10 = slot10(slot12, slot13)
	slot13 = slot10
	slot11 = slot10.GetRefValue
	slot14 = "txtName"
	slot11 = slot11(slot13, slot14)
	slot12 = slot3.isRechargeAdd
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 85-90, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "SHOP_ADD_GIFT"
	slot12 = slot12(slot14)
	--- END OF BLOCK #7 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 91-94, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "SHOP_CHARGE_FRIST"
	slot12 = slot12(slot14)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 95-100, warpins: 2 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot11
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 101-104, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.SetActive
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 105-114, warpins: 2 ---
	slot12 = slot1
	slot10 = slot1.GetComponent
	slot13 = "Animation"
	slot10 = slot10(slot12, slot13)
	slot13 = slot10
	slot11 = slot10.Play
	slot14 = "UI_Prefab_Prop_Card_In_FlashLight"

	slot11(slot13, slot14)

	return
	--- END OF BLOCK #11 ---



end

slot3.instantiateItem = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.isPet
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIShow
	slot6 = UIConst
	slot6 = slot6.UI_ID_COMMON_PET_TIP
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-22, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.close
	slot6 = UIConst
	slot6 = slot6.UI_ID_COMMON_PET_TIP

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 23-39, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_COMMON_PET_TIP
	slot7 = {
		checkTouchBegin = false,
		addSibling = 1,
		autoVer = true
	}
	slot8 = slot2.content
	slot8 = slot8.templateId
	slot7.templateId = slot8
	slot7.targetRect = slot1
	slot8 = slot0.view
	slot8 = slot8.widget
	slot7.rayCastParent = slot8

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 40-49, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIShow
	slot6 = UIConst
	slot6 = slot6.UI_ID_COMMON_ITEM_TIP
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 50-58, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.close
	slot6 = UIConst
	slot6 = slot6.UI_ID_COMMON_ITEM_TIP

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 59-81, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_COMMON_ITEM_TIP
	slot7 = {
		checkTouchBegin = false,
		addSibling = 1
	}
	slot8 = slot2.itemId
	slot7.id = slot8
	slot8 = slot2.itemCount
	slot7.num = slot8
	slot8 = slot2.invId
	slot7.invId = slot8
	slot8 = slot2.genID
	slot7.genID = slot8
	slot7.targetRect = slot1
	slot8 = slot0.view
	slot8 = slot8.widget
	slot7.rayCastParent = slot8

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.closeOnJumpToSource = slot8

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 82-83, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot3.onClickItem = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isClosing
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 5-30, warpins: 1 ---
	slot1 = true
	slot0.isClosing = slot1
	slot1 = slot0.view
	slot1 = slot1.animRoot
	slot3 = slot1
	slot1 = slot1.Play
	slot4 = "VX_Ani_ObtainPanel_Out"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.isClosing = slot1
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_OBTAIN

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0.4

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_COMMON_ITEM_TIP

	slot1(slot3, slot4)

	slot1 = slot0.source
	slot2 = ItemConstSourceData
	slot2 = slot2.ITEM_SOURCE_ROGUE_START_STYLE
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-35, warpins: 1 ---
	slot1 = slot0.source
	slot2 = ItemConstSourceData
	slot2 = slot2.ITEM_SOURCE_SANDBOX_ROGUELIKE
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-41, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.nextCacheInfo

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-43, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.closePanel = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onInputDeviceChanged = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.source
	slot2 = ItemConstSourceData
	slot2 = slot2.ITEM_SOURCE_ACTIVITY_COLLECT_BADGE
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.itemListData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-12, warpins: 1 ---
	slot6 = slot5.content
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot7 = slot6.rewardQuality
	--- END OF BLOCK #3 ---

	if slot7 == 6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-22, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.lightContentUWidget
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-31, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.lightContentUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #6 ---



end

slot3.CheckBadgeCollection = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot2 = ipairs
	slot4 = slot0.itemListData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.isUpReward
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot7 = ClientActivityUtils
	slot7 = slot7.isRogueRewardUp
	slot7 = slot7()
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-17, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-25, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.doubleRewardUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 26-44, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.doubleRewardUWidget
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "timesUBaseText"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "curCostTxt"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientActivityUtils
	slot5 = slot5.getRogueRewardUpConfig
	slot5, slot6, slot7 = slot5()
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-54, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot3
	slot11 = string
	slot11 = slot11.format
	slot13 = "%s/%s"
	slot14 = slot5
	slot15 = slot6
	MULTRES = slot11(slot13, slot14, slot15)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-56, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 57-68, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot4
	slot11 = pg
	slot11 = slot11.getFormatText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "MOCKBATTLE_UP_CONSUME"
	slot13 = slot13(slot15)
	slot14 = slot7
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 69-69, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot3.refreshRogueRewardUp = slot15

return slot3
--- END OF BLOCK #0 ---



