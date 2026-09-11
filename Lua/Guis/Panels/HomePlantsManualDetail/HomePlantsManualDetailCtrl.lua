--- BLOCK #0 1-87, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomePlantsManualDetailCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.UICtrl"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.item_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.RedDotConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.RedDotUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.NoticeDef"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.UIConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.ClientConst"
slot14 = slot14(slot16)
slot15 = slot4.LightClass
slot17 = "HomePlantsManualDetailCtrl"
slot18 = slot5
slot15 = slot15(slot17, slot18)
slot16 = {}
slot17 = slot3.ON_HOME_PLANT_SINGLE_REWARD_CHANGED
slot18 = {
	"onSingleRewardChanged",
	true
}
slot16[slot17] = slot18
slot15.messages = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.onCreate = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-29, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "iconUImage"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "uINodePokedexDetailsUWidget"
		slot6 = slot6(slot8, slot9)
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot4
		slot10 = ClientTextUtils
		slot10 = slot10.getLocalizationText
		slot12 = slot2.name
		MULTRES = slot10(slot12)

		slot7(slot9, MULTRES)

		slot7 = ItemData
		slot8 = slot2.itemId
		slot7 = slot7[slot8]
		--- END OF BLOCK #0 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 30-35, warpins: 1 ---
		slot8 = self
		slot10 = slot8
		slot8 = slot8.setImage
		slot11 = slot5
		slot12 = slot7.icon

		slot8(slot10, slot11, slot12)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 36-49, warpins: 2 ---
		slot8 = string
		slot8 = slot8.format
		slot10 = RedDotConst
		slot10 = slot10.RedDotPath
		slot10 = slot10.HOMELAND_PLANT_MANUAL_NEW
		slot11 = slot2.itemId
		slot8 = slot8(slot10, slot11)
		slot9 = self
		slot11 = slot9
		slot9 = slot9._plantIsGet
		slot12 = slot2.itemId
		slot9 = slot9(slot11, slot12)
		--- END OF BLOCK #2 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 50-67, warpins: 1 ---
		slot11 = slot6
		slot9 = slot6.TryChangePage
		slot12 = "State"
		slot13 = 1

		slot9(slot11, slot12, slot13)

		slot9 = pg
		slot9 = slot9.global
		slot9 = slot9.prefsCacheUtils
		slot11 = slot9
		slot9 = slot9.getBool
		slot12 = slot8
		slot13 = false
		slot14 = ClientConst
		slot14 = slot14.CACHE_TYPE_FLAG
		slot14 = slot14.USER
		slot9 = slot9(slot11, slot12, slot13, slot14)
		--- END OF BLOCK #3 ---

		if slot9 == false then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 68-88, warpins: 1 ---
		slot10 = RedDotUtils
		slot10 = slot10.setRedDot
		slot12 = slot8
		slot13 = slot0
		slot14 = true
		slot15 = RedDotConst
		slot15 = slot15.RedDotStyle
		slot15 = slot15.NEW

		slot10(slot12, slot13, slot14, slot15)

		slot10 = pg
		slot10 = slot10.global
		slot10 = slot10.prefsCacheUtils
		slot12 = slot10
		slot10 = slot10.setBool
		slot13 = slot8
		slot14 = true
		slot15 = ClientConst
		slot15 = slot15.CACHE_TYPE_FLAG
		slot15 = slot15.USER

		slot10(slot12, slot13, slot14, slot15)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 89-98, warpins: 1 ---
		slot10 = RedDotUtils
		slot10 = slot10.setRedDot
		slot12 = slot8
		slot13 = slot0
		slot14 = false
		slot15 = RedDotConst
		slot15 = slot15.RedDotStyle
		slot15 = slot15.NONE

		slot10(slot12, slot13, slot14, slot15)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 99-112, warpins: 1 ---
		slot11 = slot6
		slot9 = slot6.TryChangePage
		slot12 = "State"
		slot13 = 0

		slot9(slot11, slot12, slot13)

		slot9 = RedDotUtils
		slot9 = slot9.setRedDot
		slot11 = slot8
		slot12 = slot0
		slot13 = false
		slot14 = RedDotConst
		slot14 = slot14.RedDotStyle
		slot14 = slot14.NONE

		slot9(slot11, slot12, slot13, slot14)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 113-113, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._plantIsGet
		slot5 = slot1.itemId
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #0 ---

		if slot2 == false then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-47, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot2 = slot2.commonItemTip
		slot4 = slot2
		slot2 = slot2.open
		slot5 = {
			showConfirmBtn = true,
			num = 1
		}
		slot6 = slot1.itemId
		slot5.id = slot6
		slot5.targetRect = slot0
		slot6 = {}
		slot7 = {}
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "HOME_PLANT_SEND_BTN_NAME"
		slot8 = slot8(slot10)
		slot7.name = slot8

		slot8 = function(slot0)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.onClickGiftBtn
			slot4 = slot0

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot7.confirmFunc = slot8
		slot6[1] = slot7
		slot5.btnDataList = slot6

		slot2(slot4, slot5)

		slot2 = string
		slot2 = slot2.format
		slot4 = RedDotConst
		slot4 = slot4.RedDotPath
		slot4 = slot4.HOMELAND_PLANT_MANUAL_NEW
		slot5 = slot1.itemId
		slot2 = slot2(slot4, slot5)
		slot3 = RedDotUtils
		slot3 = slot3.setRedDot
		slot5 = slot2
		slot6 = slot0
		slot7 = false
		slot8 = RedDotConst
		slot8 = slot8.RedDotStyle
		slot8 = slot8.NONE

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 48-48, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnClaimUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = LoggerManager
		slot0 = slot0.checkLogger
		slot2 = LoggerConst
		slot2 = slot2.INFO
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-14, warpins: 1 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.info
		slot3 = "发送消息:家园变异植物 全收集领奖 %d"
		slot4 = self
		slot4 = slot4.formulaId

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-22, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reqGetPlantReward
		slot3 = self
		slot3 = slot3.formulaId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-33, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.AddLuaFocusCursorMovedListener
	slot4 = "HomePlantsManualDetail"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-35, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.addListener = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot1 = slot1.CurrentFocusedGroupName
	slot2 = false
	slot3 = slot0.plantData
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 18-25, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.NavManager
	slot3 = slot3.Instance
	slot3 = slot3.CurrentFocusedUContent
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 26-33, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.listUList
	slot6 = slot4
	slot4 = slot4.GetChildIndex
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 34-36, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 37-41, warpins: 1 ---
	slot5 = slot0.plantData
	slot6 = slot4 + 1
	slot5 = slot5[slot6]
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 42-44, warpins: 1 ---
	slot6 = slot5.itemId
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-49, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._plantIsGet
	slot9 = slot5.itemId
	slot6 = slot6(slot8, slot9)
	slot2 = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-57, warpins: 7 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	slot3 = slot3.SetStateForAll
	slot5 = "isGetForNavItem"
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot15.refreshConsoleBarState = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.RemoveLuaFocusCursorMovedListener
	slot4 = "HomePlantsManualDetail"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-21, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot15.onDestroy = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.id
	slot0.plantId = slot2
	slot2 = slot1.formulaId
	slot0.formulaId = slot2
	slot2 = slot1.numMax
	slot0.numMax = slot2
	slot2 = slot1.rewardId
	slot0.rewardId = slot2
	slot2 = slot1.icon
	slot0.icon = slot2
	slot2 = slot0.plantId
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 19-23, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.getPlantInfo
	slot4 = slot1.plantIndex
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-24, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-30, warpins: 2 ---
	slot2, slot3, slot4, slot5, slot6 = slot2(slot4)
	slot0.icon = slot6
	slot0.rewardId = slot5
	slot0.numMax = slot4
	slot0.formulaId = slot3
	slot0.plantId = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-70, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getAllPlantsByFormulaId
	slot5 = slot0.formulaId
	slot6 = slot0.numMax
	slot2 = slot2(slot4, slot5, slot6)
	slot0.plantData = slot2
	slot2 = slot0.view
	slot2 = slot2.listUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.plantData

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setImage
	slot5 = slot0.view
	slot5 = slot5.iconUImage
	slot6 = slot0.icon

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshBtnAndRewardState

	slot2(slot4)

	slot2 = LuaUIUtils
	slot2 = slot2.HomePlantManual_getCurPlantsNumByFormulaId
	slot4 = slot0.formulaId
	slot2 = slot2(slot4)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtUSDFText
	slot6 = string
	slot6 = slot6.format
	slot8 = "<color=#96d0ff><size=84>%d</color></size>/%d"
	slot9 = slot2
	slot10 = slot0.numMax
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	slot3 = slot0.numMax
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 71-78, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnPokedexUWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 79-85, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnPokedexUWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 86-86, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot15.onOpen = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot15.onShow = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot15.onHide = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.singlePlantReward
	slot2 = slot0.formulaId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-46, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnClaimUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnReadyUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = string
	slot1 = slot1.format
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.HOMELAND_PLANT_MANUAL_REWARD_BTN
	slot4 = slot0.plantId
	slot1 = slot1(slot3, slot4)
	slot2 = RedDotUtils
	slot2 = slot2.setRedDot
	slot4 = slot1
	slot5 = slot0.view
	slot5 = slot5.btnClaimUButton
	slot6 = false
	slot7 = RedDotConst
	slot7 = slot7.RedDotStyle
	slot7 = slot7.NONE

	slot2(slot4, slot5, slot6, slot7)

	slot2 = LuaUIUtils
	slot2 = slot2.setRewardListByDropId
	slot4 = slot0.view
	slot4 = slot4.rewardList
	slot5 = slot0.rewardId
	slot6 = nil
	slot7 = true
	slot8 = false

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 47-80, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnClaimUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnReadyUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0._isGetAllPlants
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.btnClaimUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "button"
	slot6 = 4

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.btnClaimUButton
	slot2.visualInteractable = slot1
	slot2 = string
	slot2 = slot2.format
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.HOMELAND_PLANT_MANUAL_REWARD_BTN
	slot5 = slot0.plantId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	if slot1 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 81-100, warpins: 1 ---
	slot3 = RedDotUtils
	slot3 = slot3.setRedDot
	slot5 = slot2
	slot6 = slot0.view
	slot6 = slot6.btnClaimUButton
	slot7 = true
	slot8 = RedDotConst
	slot8 = slot8.RedDotStyle
	slot8 = slot8.REWARD

	slot3(slot5, slot6, slot7, slot8)

	slot3 = LuaUIUtils
	slot3 = slot3.setRewardListByDropId
	slot5 = slot0.view
	slot5 = slot5.rewardList
	slot6 = slot0.rewardId
	slot7 = nil
	slot8 = false
	slot9 = true

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 101-119, warpins: 1 ---
	slot3 = RedDotUtils
	slot3 = slot3.setRedDot
	slot5 = slot2
	slot6 = slot0.view
	slot6 = slot6.btnClaimUButton
	slot7 = false
	slot8 = RedDotConst
	slot8 = slot8.RedDotStyle
	slot8 = slot8.NONE

	slot3(slot5, slot6, slot7, slot8)

	slot3 = LuaUIUtils
	slot3 = slot3.setRewardListByDropId
	slot5 = slot0.view
	slot5 = slot5.rewardList
	slot6 = slot0.rewardId
	slot7 = nil
	slot8 = false
	slot9 = false

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 120-120, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot15.refreshBtnAndRewardState = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-7, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 9-15, warpins: 2 ---
	slot3 = string
	slot3 = slot3.startsWith
	slot5 = slot2
	slot6 = "http"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-20, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.SetTextureByUrl
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 21-21, warpins: 1 ---
	slot1.url = slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot15.setImage = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.plantBook
	slot3 = slot0.formulaId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot3 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #4 ---



end

slot15._plantIsGet = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.HomePlantManual_getCurPlantsNumByFormulaId
	slot3 = slot0.formulaId
	slot1 = slot1(slot3)
	slot2 = slot0.numMax
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot15._isGetAllPlants = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 5-10, warpins: 1 ---
	slot7 = slot0._getItemCount
	slot9 = slot5
	slot7 = slot7(slot9)
	slot8 = 0
	--- END OF BLOCK #1 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-20, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.checkUIShow
	slot10 = UIConst
	slot10 = slot10.UI_ID_COMMON_ITEM_TIP
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-28, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.close
	slot10 = UIConst
	slot10 = slot10.UI_ID_COMMON_ITEM_TIP

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-38, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.homePlantsSend
	slot9 = slot7
	slot7 = slot7.open
	slot10 = {
		itemNum = 1
	}
	slot10.itemId = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 39-44, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessage
	slot9 = NoticeDef
	slot9 = slot9.ITEM_COUNT_LACK

	slot7(slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-47, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 48-48, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot15.onClickGiftBtn = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.getItemCountById
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = ClientUtils
	slot2 = slot2.getHomelandItemCountById
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = slot1 + slot2

	return slot3
	--- END OF BLOCK #0 ---



end

slot15._getItemCount = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshBtnAndRewardState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.onSingleRewardChanged = slot16

return slot15
--- END OF BLOCK #0 ---



