--- BLOCK #0 1-108, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomeCarLevelUpCompCtrl"
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
slot4 = slot2.LightClass
slot6 = "HomeCarLevelUpCompCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.AddressDataConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.HomeLandUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.ItemUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.NoticeDef"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.RedDotConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.item_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.UIConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "GameApp.UIScene.UISceneConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.home_car_upgrade_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.home_car_component_tab_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.home_car_component_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.homeland_config_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.item_source_data"
slot21 = slot21(slot23)
slot22 = {}
slot4.messages = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.uiScene
	slot0.carScene = slot2
	slot2 = 1
	slot0.carLevel = slot2
	slot2 = slot0.carScene
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot2 = slot1.homeMainPage
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot2 = slot1.homeMainPage
	slot0.homeMainPage = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-46, warpins: 3 ---
	slot2 = HomeLandUtils
	slot2 = slot2.getHomeCarInfo
	slot2 = slot2()
	slot0.homeCarBaseInfo = slot2
	slot4 = slot0
	slot2 = slot0.getComponentTabList
	slot2 = slot2(slot4)
	slot0.componentTabList = slot2
	slot4 = slot0
	slot2 = slot0.getComponentInfoList
	slot2 = slot2(slot4)
	slot0.componentInfoList = slot2
	slot4 = slot0
	slot2 = slot0.setCoinList

	slot2(slot4)

	slot2 = slot0.carScene
	slot4 = slot2
	slot2 = slot2.changeCarRotate
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.onComponentUpgradeClick

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot4.onCreate = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-92, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.tMPUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMCAR_COMPONENT_UPGRADE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.titleUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "LEVEL_UP_CONDITION"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.titleTextPlus
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMCAR_UNLOCK_CONTENT"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CONSUME_LABEL"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textNoFillUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMCAR_NOTMEET_CONDITION"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnComfirmUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.lackItem
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.isHomeland
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 13-22, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.isSelfHomeland
		slot3 = pg
		slot3 = slot3.me
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 23-29, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessage
		slot2 = NoticeDef
		slot2 = slot2.HOME_CAR_UPGRADE_ITEM_LACK_INHOME

		slot0(slot2)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 30-35, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessage
		slot2 = NoticeDef
		slot2 = slot2.HOME_CAR_UPGRADE_ITEM_LACK_NOTHOME

		slot0(slot2)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 36-36, warpins: 2 ---
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #6 37-42, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.listItemUList
		slot0 = slot0.selectedItem
		--- END OF BLOCK #6 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 43-43, warpins: 1 ---
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #8 44-50, warpins: 1 ---
		slot1 = self
		slot1 = slot1.homeCarBaseInfo
		slot1 = slot1.carCompsLevel
		slot2 = slot0.tabId
		slot1 = slot1[slot2]
		--- END OF BLOCK #8 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 51-51, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 52-60, warpins: 2 ---
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.upgradeHomeCarComp
		slot5 = slot0.tabId

		slot6 = function()
			--- BLOCK #0 1-23, warpins: 1 ---
			slot0 = self
			slot1 = HomeLandUtils
			slot1 = slot1.getHomeCarInfo
			slot1 = slot1()
			slot0.homeCarBaseInfo = slot1
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.listItemUList
			slot2 = slot0
			slot0 = slot0.RefreshList

			slot0(slot2)

			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.listItemUList
			slot2 = slot0
			slot0 = slot0.TryGetChildAt
			slot3 = self
			slot3 = slot3.view
			slot3 = slot3.listItemUList
			slot3 = slot3.selectedIndex
			slot0, slot1 = slot0(slot2, slot3)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 24-26, warpins: 1 ---
			slot4 = slot1
			slot2 = slot1.OnClickSimulate

			slot2(slot4)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 27-48, warpins: 2 ---
			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.listCurrencyUList
			slot4 = slot2
			slot2 = slot2.RefreshList

			slot2(slot4)

			slot2 = pg
			slot2 = slot2.global
			slot2 = slot2.ui
			slot4 = slot2
			slot2 = slot2.open
			slot5 = UIConst
			slot5 = slot5.UI_ID_HOMELAND_LEVEL_UP_RESULT
			slot6 = self
			slot8 = slot6
			slot6 = slot6.getLevelUpSucessInfo
			slot9 = oldLevel
			slot10 = selectItem
			slot10 = slot10.tabId
			MULTRES = slot6(slot8, slot9, slot10)

			slot2(slot4, slot5, MULTRES)

			return
			--- END OF BLOCK #2 ---



		end

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 61-61, warpins: 2 ---
		return
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 62-62, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUSDFText"
		slot4 = slot4(slot6, slot7)
		slot5 = pg
		slot5 = slot5.getLocalizationText
		slot7 = slot2.upgradeConditionsDes
		slot5 = slot5(slot7)
		slot6 = pg
		slot6 = slot6.game
		slot6 = slot6.setting
		slot8 = slot6
		slot6 = slot6.getShowDebugId
		slot6 = slot6(slot8)
		--- END OF BLOCK #0 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 21-29, warpins: 1 ---
		slot6 = string
		slot6 = slot6.format
		slot8 = "%s-%s"
		slot9 = tostring
		slot11 = slot2.upgradeConditions
		slot9 = slot9(slot11)
		slot10 = slot5
		slot6 = slot6(slot8, slot9, slot10)
		slot5 = slot6
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 30-46, warpins: 2 ---
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = slot5

		slot6(slot8, slot9)

		slot6 = pg
		slot6 = slot6.me
		slot6 = slot6.triggerMap
		slot8 = slot6
		slot6 = slot6.isCompleteOrMeetCondition
		slot9 = slot2.upgradeConditions
		slot6 = slot6(slot8, slot9)
		slot9 = slot0
		slot7 = slot0.TryChangePage
		slot10 = "State"
		--- END OF BLOCK #2 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 47-48, warpins: 1 ---
		slot11 = 1
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 49-49, warpins: 1 ---
		slot11 = 0

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 50-56, warpins: 2 ---
		slot7(slot9, slot10, slot11)

		slot7 = not slot6
		slot0.interactable = slot7

		slot7 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = data
			slot0 = slot0.sourceId
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 5-8, warpins: 1 ---
			slot1 = ItemSourceData
			slot1 = slot1[slot0]
			--- END OF BLOCK #1 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 9-21, warpins: 1 ---
			slot2 = {}
			slot2.clueSeekID = slot0
			slot3 = table
			slot3 = slot3.merge
			slot5 = slot2
			slot6 = slot1

			slot3(slot5, slot6)

			slot3 = LuaUIUtils
			slot3 = slot3.clueSeek
			slot5 = slot2
			slot6 = nil
			slot7 = button

			slot3(slot5, slot6, slot7)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 22-22, warpins: 3 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot0.luaClick = slot7

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listUnlockUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUSDFText"
		slot4 = slot4(slot6, slot7)
		slot5 = LuaUIUtils
		slot5 = slot5.customSetText
		slot7 = slot4
		slot8 = slot2.name
		slot9 = true

		slot5(slot7, slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listCostUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-26, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "itemIconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNumUText"
		slot5 = slot5(slot7, slot8)
		slot6 = ItemUtils
		slot6 = slot6.getItemCountById
		slot8 = pg
		slot8 = slot8.me
		slot9 = slot2.id
		slot6 = slot6(slot8, slot9)
		slot7 = pg
		slot7 = slot7.me
		slot7 = slot7.space
		slot9 = slot7
		slot7 = slot7.isHomeland
		slot7 = slot7(slot9)
		--- END OF BLOCK #0 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 27-36, warpins: 1 ---
		slot7 = pg
		slot7 = slot7.me
		slot7 = slot7.space
		slot9 = slot7
		slot7 = slot7.isSelfHomeland
		slot10 = pg
		slot10 = slot10.me
		slot7 = slot7(slot9, slot10)
		--- END OF BLOCK #1 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 37-41, warpins: 1 ---
		slot7 = ClientUtils
		slot7 = slot7.getHomelandItemCountById
		slot9 = slot2.id
		slot7 = slot7(slot9)
		slot6 = slot6 + slot7
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 42-60, warpins: 3 ---
		slot7 = LuaUIUtils
		slot7 = slot7.renderConsumeText
		slot9 = slot5
		slot10 = slot6
		slot11 = slot2.num
		slot12 = UIConst
		slot12 = slot12.ITEM_STATE
		slot12 = slot12.FULL

		slot7(slot9, slot10, slot11, slot12)

		slot7 = LuaUIUtils
		slot7 = slot7.getIconByItemId
		slot9 = slot2.id
		slot7 = slot7(slot9)
		slot4.url = slot7
		slot7 = ItemData
		slot8 = slot2.id
		slot7 = slot7[slot8]
		--- END OF BLOCK #3 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 61-65, warpins: 1 ---
		slot10 = slot0
		slot8 = slot0.TryChangePage
		slot11 = "Quality"
		slot12 = slot7.quality

		slot8(slot10, slot11, slot12)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 66-74, warpins: 2 ---
		slot10 = slot0
		slot8 = slot0.TryChangePage
		slot11 = "State"
		slot12 = 0

		slot8(slot10, slot11, slot12)

		slot8 = function()
			--- BLOCK #0 1-18, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP
			slot4 = {
				padding = 8,
				autoHor = true
			}
			slot5 = data
			slot5 = slot5.id
			slot4.id = slot5
			slot5 = data
			slot5 = slot5.num
			slot4.num = slot5
			slot5 = button
			slot4.targetRect = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot8

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.costCoinListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setCostCurrencyItem
		slot5 = slot0
		slot6 = slot2.itemId
		slot7 = slot2.itemCount
		slot8 = true

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listItemTabUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-22, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUBaseText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getLocalizationText
		slot10 = slot2.name
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "Locked"
		slot9 = slot2.unLock
		--- END OF BLOCK #0 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 23-24, warpins: 1 ---
		slot9 = 0
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 25-25, warpins: 1 ---
		slot9 = 1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 26-29, warpins: 2 ---
		slot5(slot7, slot8, slot9)

		slot5 = slot2.unLock
		--- END OF BLOCK #3 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 30-34, warpins: 1 ---
		slot5 = CS
		slot5 = slot5.XGUI
		slot5 = slot5.EButtonType
		slot5 = slot5.Default
		slot0.buttonType = slot5

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 35-38, warpins: 2 ---
		slot5 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = data
			slot0 = slot0.unLock
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 5-25, warpins: 1 ---
			slot0 = self
			slot0 = slot0.componentInfoList
			slot1 = data
			slot1 = slot1.tabId
			slot0 = slot0[slot1]
			slot1 = self
			slot1 = slot1.view
			slot1 = slot1.listItemUList
			slot3 = slot1
			slot1 = slot1.SetList
			slot4 = slot0

			slot1(slot3, slot4)

			slot1 = self
			slot1 = slot1.view
			slot1 = slot1.listItemUList
			slot3 = slot1
			slot1 = slot1.TryGetChildAt
			slot4 = 0
			slot1, slot2 = slot1(slot3, slot4)
			--- END OF BLOCK #1 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #2 26-29, warpins: 1 ---
			slot5 = slot2
			slot3 = slot2.OnClickSimulate

			slot3(slot5)

			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 30-35, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.showBubbleMessage
			slot2 = NoticeDef
			slot2 = slot2.HOME_CAR_COMPONENT_NOT_UNLOCK

			slot0(slot2)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 36-36, warpins: 3 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot0.luaClick = slot5

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listItemUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-36, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "icon"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNum"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "levelText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "lockText"
		slot7 = slot7(slot9, slot10)
		slot10 = slot5
		slot8 = slot5.SetActive
		slot11 = false

		slot8(slot10, slot11)

		slot8 = CS
		slot8 = slot8.XGUI
		slot8 = slot8.EButtonType
		slot8 = slot8.Radio
		slot0.buttonType = slot8
		slot8 = self
		slot8 = slot8.homeCarBaseInfo
		slot8 = slot8.carCompsLevel
		slot9 = slot2.tabId
		slot8 = slot8[slot9]
		--- END OF BLOCK #0 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 37-37, warpins: 1 ---
		slot8 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 38-68, warpins: 2 ---
		slot9 = self
		slot9 = slot9.model
		slot11 = slot9
		slot9 = slot9.getHomeCarComponentMaxLevel
		slot12 = slot2.tabId
		slot9 = slot9(slot11, slot12)
		slot10 = string
		slot10 = slot10.format
		slot12 = RedDotConst
		slot12 = slot12.RedDotPath
		slot12 = slot12.HOMECAR_COMPONENT_UPGRADE_ITEM
		slot13 = slot2.tabId
		slot10 = slot10(slot12, slot13)
		slot11 = self
		slot11 = slot11.model
		slot13 = slot11
		slot11 = slot11.redDot_GetComponentUpgradeState
		slot14 = slot2.tabId
		slot15 = self
		slot15 = slot15.homeCarBaseInfo
		slot11 = slot11(slot13, slot14, slot15)
		slot12 = pg
		slot12 = slot12.global
		slot12 = slot12.setRedDot
		slot14 = slot10
		slot15 = slot0
		slot16 = RedDotConst
		slot16 = slot16.RedDotStyle
		slot16 = slot16.NONE
		--- END OF BLOCK #2 ---

		if slot11 == slot16 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 69-70, warpins: 1 ---
		slot16 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 71-71, warpins: 1 ---
		slot16 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 72-79, warpins: 2 ---
		slot17 = slot11

		slot12(slot14, slot15, slot16, slot17)

		slot14 = slot0
		slot12 = slot0.TryChangePage
		slot15 = "state"
		slot16 = 0
		--- END OF BLOCK #5 ---

		if slot8 > slot16 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 80-81, warpins: 1 ---
		slot16 = 0
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 82-82, warpins: 1 ---
		slot16 = 2

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 83-86, warpins: 2 ---
		slot12(slot14, slot15, slot16)

		slot12 = slot2.partIcon
		--- END OF BLOCK #8 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 87-88, warpins: 1 ---
		slot12 = AddressDataConst
		slot12 = slot12.UI_HOME_PLOT_NORMAL_ICON
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 89-91, warpins: 2 ---
		slot4.url = slot12
		--- END OF BLOCK #10 ---

		if slot8 ~= 0 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 92-93, warpins: 1 ---
		--- END OF BLOCK #11 ---

		if slot9 == 1 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 94-98, warpins: 2 ---
		slot14 = slot6
		slot12 = slot6.SetActive
		slot15 = false

		slot12(slot14, slot15)

		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 99-109, warpins: 1 ---
		slot14 = slot6
		slot12 = slot6.SetActive
		slot15 = true

		slot12(slot14, slot15)

		slot12 = ClientTextUtils
		slot12 = slot12.setText
		slot14 = slot6
		slot15 = "Lv."
		slot16 = slot8
		slot15 = slot15 .. slot16

		slot12(slot14, slot15)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 110-117, warpins: 2 ---
		slot14 = slot7
		slot12 = slot7.SetActive
		slot15 = false

		slot12(slot14, slot15)

		slot12 = function()
			--- BLOCK #0 1-21, warpins: 1 ---
			slot0 = math
			slot0 = slot0.min
			slot2 = curLevel
			slot2 = slot2 + 1
			slot3 = maxLevel
			slot0 = slot0(slot2, slot3)
			slot1 = HomeLandUtils
			slot1 = slot1.getHomeCarComponentInfo
			slot3 = data
			slot3 = slot3.tabId
			slot4 = slot0
			slot1 = slot1(slot3, slot4)
			slot2 = self
			slot4 = slot2
			slot2 = slot2.refreshDetailsInfo
			slot5 = slot1
			slot6 = curLevel

			slot2(slot4, slot5, slot6)

			slot2 = curLevel
			--- END OF BLOCK #0 ---

			if slot2 == 0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #1 22-27, warpins: 1 ---
			slot2 = slot1.minShowCarLevel
			slot3 = self
			slot3 = slot3.homeCarBaseInfo
			slot3 = slot3.level
			--- END OF BLOCK #1 ---

			if slot2 <= slot3 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 28-51, warpins: 1 ---
			slot2 = Utils
			slot2 = slot2.deepCopyTable
			slot4 = self
			slot4 = slot4.homeCarBaseInfo
			slot2 = slot2(slot4)
			slot3 = slot2.carCompsLevel
			slot4 = data
			slot4 = slot4.tabId
			slot5 = 1
			slot3[slot4] = slot5
			slot3 = self
			slot3 = slot3.carScene
			slot5 = slot3
			slot3 = slot3.refreshHomeCarDecoration
			slot6 = slot2
			slot7 = slot1.floor

			slot3(slot5, slot6, slot7)

			slot3 = self
			slot3 = slot3.carScene
			slot5 = slot3
			slot3 = slot3.showHomeCarDecorationNotObtained
			slot6 = slot1.carModuleResId

			slot3(slot5, slot6)

			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 52-57, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.global
			slot2 = slot2.showBubbleMessage
			slot4 = NoticeDef
			slot4 = slot4.HOME_CAR_CANNOT_PREVIEWED

			slot2(slot4)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 58-64, warpins: 2 ---
			slot2 = self
			slot2 = slot2.carScene
			slot4 = slot2
			slot2 = slot2.setSingleDecorationOutline
			slot5 = false

			slot2(slot4, slot5)

			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #5 65-90, warpins: 1 ---
			slot2 = self
			slot2 = slot2.carScene
			slot4 = slot2
			slot2 = slot2.refreshHomeCarDecoration
			slot5 = self
			slot5 = slot5.homeCarBaseInfo
			slot6 = slot1.floor

			slot2(slot4, slot5, slot6)

			slot2 = self
			slot2 = slot2.carScene
			slot4 = slot2
			slot2 = slot2.showHomeCarDecorationNotObtained

			slot2(slot4)

			slot2 = HomeLandUtils
			slot2 = slot2.getHomeCarComponentInfo
			slot4 = data
			slot4 = slot4.tabId
			slot5 = curLevel
			slot2 = slot2(slot4, slot5)
			slot3 = self
			slot3 = slot3.carScene
			slot5 = slot3
			slot3 = slot3.setSingleDecorationOutline
			slot6 = true
			slot7 = slot2.carModuleResId

			slot3(slot5, slot6, slot7)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 91-99, warpins: 2 ---
			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.listLelLevelUList
			slot4 = slot2
			slot2 = slot2.SetActive
			slot5 = maxLevel
			slot6 = 1
			--- END OF BLOCK #6 ---

			if slot5 <= slot6 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 100-101, warpins: 1 ---
			slot5 = false
			--- END OF BLOCK #7 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #9


			--- BLOCK #8 102-102, warpins: 1 ---
			slot5 = true

			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 103-107, warpins: 2 ---
			slot2(slot4, slot5)

			slot2 = maxLevel
			slot3 = 1
			--- END OF BLOCK #9 ---

			if slot2 > slot3 then
			JUMP TO BLOCK #10
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #10 108-131, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.getLevelListInfo
			slot5 = data
			slot5 = slot5.tabId
			slot6 = maxLevel
			slot7 = curLevel
			slot2 = slot2(slot4, slot5, slot6, slot7)
			slot3 = self
			slot3 = slot3.view
			slot3 = slot3.listLelLevelUList
			slot5 = slot3
			slot3 = slot3.SetList
			slot6 = slot2

			slot3(slot5, slot6)

			slot3 = self
			slot3 = slot3.view
			slot3 = slot3.listLelLevelUList
			slot5 = slot3
			slot3 = slot3.TryGetChildAt
			slot6 = curLevel
			slot3, slot4 = slot3(slot5, slot6)
			--- END OF BLOCK #10 ---

			slot3 = if not slot3 then
			JUMP TO BLOCK #11
			else
			JUMP TO BLOCK #12
			end


			--- BLOCK #11 132-141, warpins: 1 ---
			slot5 = self
			slot5 = slot5.view
			slot5 = slot5.listLelLevelUList
			slot7 = slot5
			slot5 = slot5.TryGetChildAt
			slot8 = curLevel
			slot8 = slot8 - 1
			slot5, slot6 = slot5(slot7, slot8)
			slot4 = slot6
			slot3 = slot5
			--- END OF BLOCK #11 ---

			FLOW; TARGET BLOCK #12


			--- BLOCK #12 142-143, warpins: 2 ---
			--- END OF BLOCK #12 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #13
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #13 144-146, warpins: 1 ---
			slot7 = slot4
			slot5 = slot4.OnClickSimulate

			slot5(slot7)

			--- END OF BLOCK #13 ---

			FLOW; TARGET BLOCK #14


			--- BLOCK #14 147-147, warpins: 3 ---
			return
			--- END OF BLOCK #14 ---



		end

		slot0.luaClick = slot12

		return
		--- END OF BLOCK #14 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listLelLevelUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "IsLast"
		slot9 = slot2.isLast
		--- END OF BLOCK #0 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-16, warpins: 1 ---
		slot9 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 17-17, warpins: 1 ---
		slot9 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-24, warpins: 2 ---
		slot5(slot7, slot8, slot9)

		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "State"
		slot9 = slot2.isUpgrade
		--- END OF BLOCK #3 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 25-26, warpins: 1 ---
		slot9 = 1
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 27-27, warpins: 1 ---
		slot9 = 0

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 28-39, warpins: 2 ---
		slot5(slot7, slot8, slot9)

		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = slot2.level

		slot5(slot7, slot8)

		slot5 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.listLelLevelUList
			slot0 = slot0.selectedItem
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #1 7-11, warpins: 1 ---
			slot1 = slot0.level
			slot2 = data
			slot2 = slot2.level
			--- END OF BLOCK #1 ---

			if slot1 ~= slot2 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #2 12-19, warpins: 1 ---
			slot1 = self
			slot1 = slot1.homeCarBaseInfo
			slot1 = slot1.carCompsLevel
			slot2 = data
			slot2 = slot2.tabId
			slot1 = slot1[slot2]
			--- END OF BLOCK #2 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 20-20, warpins: 1 ---
			slot1 = 0
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 21-33, warpins: 2 ---
			slot2 = HomeLandUtils
			slot2 = slot2.getHomeCarComponentInfo
			slot4 = data
			slot4 = slot4.tabId
			slot5 = data
			slot5 = slot5.level
			slot2 = slot2(slot4, slot5)
			slot3 = self
			slot5 = slot3
			slot3 = slot3.refreshDetailsInfo
			slot6 = slot2
			slot7 = slot1

			slot3(slot5, slot6, slot7)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 34-34, warpins: 3 ---
			return
			--- END OF BLOCK #5 ---



		end

		slot0.luaClick = slot5

		slot5 = function(slot0)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot1 = data
			slot1 = slot1.isUpgrade
			--- END OF BLOCK #0 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #1 5-10, warpins: 1 ---
			slot1 = button
			slot3 = slot1
			slot1 = slot1.TryChangePage
			slot4 = "State"
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 11-12, warpins: 1 ---
			slot5 = 2
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 13-13, warpins: 1 ---
			slot5 = 0

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 14-14, warpins: 2 ---
			slot1(slot3, slot4, slot5)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 15-15, warpins: 2 ---
			return
			--- END OF BLOCK #5 ---



		end

		slot0.luaSelectChanged = slot5

		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaRenderItem = slot2
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


	--- BLOCK #1 93-102, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.AddLuaFocusCursorMovedListener
	slot4 = "HomeCarLevelUpComp"

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


	--- BLOCK #2 103-104, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.addListener = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.NavManager
	slot2 = slot2.Instance
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = slot2.CurrentFocusedItem
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot3.Owner
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	slot4 = slot3.Owner
	slot4 = slot4.transform
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-26, warpins: 2 ---
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-30, warpins: 1 ---
	slot5 = slot4.name
	--- END OF BLOCK #8 ---

	if slot5 == slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-34, warpins: 2 ---
	slot4 = slot4.parent
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #11 35-36, warpins: 1 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #11 ---



end

slot4.isFocusInsideNamedAncestor = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isFocusInsideNamedAncestor
	slot4 = "ContentUpgrade"
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.isFocusInsideNamedAncestor
	slot5 = "ContentUnlock"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot3 = not slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-29, warpins: 2 ---
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.Navigation
	slot4 = slot4.ConsoleBar
	slot4 = slot4.SetStateForAll
	slot6 = "canRightStickMove"
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 30-32, warpins: 1 ---
	slot4 = slot0._prevInContentUpgrade
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot4 = slot0.view
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 36-41, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot0.view
	slot6 = slot6.scrollRectUScrollRect
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-49, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.scrollRectUScrollRect
	slot6 = slot4
	slot4 = slot4.GoToPos
	slot7 = Vector2
	slot7 = slot7.zero
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-51, warpins: 5 ---
	slot0._prevInContentUpgrade = slot1

	return
	--- END OF BLOCK #9 ---



end

slot4.refreshConsoleBarState = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandConfigData
	slot1 = slot1.homeCurrencyId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 1010
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = HomelandConfigData
	slot2 = slot2.homeVoucherId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = 1011
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-30, warpins: 2 ---
	slot3 = {}
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = {}
	slot7.itemId = slot1

	slot4(slot6, slot7)

	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = {}
	slot7.itemId = slot2

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.listCurrencyUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot4.setCoinList = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = {}
	slot4 = slot1 + 1
	slot5 = nil
	slot6 = HomeLandUtils
	slot6 = slot6.getHomeCarComponentInfo
	slot8 = slot2
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot6.functionUnlockDes
	slot7 = slot7(slot9)
	slot5 = slot7
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 21-29, warpins: 1 ---
	slot7 = string
	slot7 = slot7.split
	slot9 = slot5
	slot10 = "\n"
	slot7 = slot7(slot9, slot10)
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 30-35, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot3
	slot16 = {
		tIndex = 2
	}
	slot16.name = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 38-47, warpins: 3 ---
	slot7 = {}
	slot7.oldLv = slot1
	slot7.newLv = slot4
	slot7.carryAttrs = slot3
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOME_FACILITY_UPGRADE"
	slot8 = slot8(slot10)
	slot7.title = slot8

	return slot7
	--- END OF BLOCK #7 ---



end

slot4.getLevelUpSucessInfo = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = {}
	slot5 = 1
	slot6 = slot2
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-11, warpins: 2 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot4
	slot12 = {}
	--- END OF BLOCK #1 ---

	if slot8 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot12.isLast = slot13
	--- END OF BLOCK #4 ---

	if slot8 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-20, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-25, warpins: 2 ---
	slot12.isUpgrade = slot13
	slot12.level = slot8
	slot12.tabId = slot1

	slot9(slot11, slot12)

	--- END OF BLOCK #7 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 26-26, warpins: 1 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot4.getLevelListInfo = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textNameUSDFText
	slot6 = slot1.name

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textLevelUSDFText
	slot6 = "Lv."
	slot7 = slot1.levelId
	slot6 = slot6 .. slot7

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textDetailUSDFText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot1.detailInfo
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = {}
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot1.functionUnlockDes
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 31-32, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 33-41, warpins: 1 ---
	slot5 = string
	slot5 = slot5.split
	slot7 = slot4
	slot8 = "\n"
	slot5 = slot5(slot7, slot8)
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 42-47, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = {}
	slot14.name = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 48-49, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 50-60, warpins: 3 ---
	slot5 = slot0.view
	slot5 = slot5.listUnlockUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = {}
	slot6 = 1
	slot7 = 5
	slot8 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 61-66, warpins: 2 ---
	slot10 = "upgradeConditions"
	slot11 = slot9
	slot10 = slot10 .. slot11
	slot10 = slot1[slot10]
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 67-72, warpins: 1 ---
	slot10 = "upgradeConditionsDes"
	slot11 = slot9
	slot10 = slot10 .. slot11
	slot10 = slot1[slot10]
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 73-92, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot5
	slot13 = {}
	slot14 = "upgradeConditions"
	slot15 = slot9
	slot14 = slot14 .. slot15
	slot14 = slot1[slot14]
	slot13.upgradeConditions = slot14
	slot14 = "upgradeConditionsDes"
	slot15 = slot9
	slot14 = slot14 .. slot15
	slot14 = slot1[slot14]
	slot13.upgradeConditionsDes = slot14
	slot14 = "source"
	slot15 = slot9
	slot14 = slot14 .. slot15
	slot14 = slot1[slot14]
	slot13.sourceId = slot14

	slot10(slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 93-93, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #10

	--- BLOCK #10 94-97, warpins: 1 ---
	slot6 = #slot5
	slot7 = 0
	--- END OF BLOCK #10 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 98-110, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.listUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.contentUpgradeUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 111-116, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.contentUpgradeUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 117-121, warpins: 2 ---
	slot6 = {}
	slot7 = ipairs
	slot9 = slot1.unlockItem
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 122-130, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot6
	slot15 = {}
	slot16 = slot11[1]
	slot15.id = slot16
	slot16 = slot11[2]
	slot15.num = slot16

	slot12(slot14, slot15)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 131-132, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 133-146, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.listCostUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.costItemUWidget
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = #slot6
	slot11 = 0
	--- END OF BLOCK #16 ---

	if slot10 <= slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 147-148, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 149-149, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 150-153, warpins: 2 ---
	slot7(slot9, slot10)

	slot7 = slot1.unlockCost
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 154-171, warpins: 1 ---
	slot7 = {}
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot7
	slot11 = {}
	slot12 = slot1.unlockCost
	slot12 = slot12[1]
	slot11.itemId = slot12
	slot12 = slot1.unlockCost
	slot12 = slot12[2]
	slot11.itemCount = slot12

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.costCoinListUList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 172-222, warpins: 2 ---
	slot7 = slot0.view
	slot7 = slot7.btnComfirmUButton
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.btnReadyUWidget
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = false

	slot7(slot9, slot10)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.txtNameUSDFText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "UPGRADE"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = slot0.view
	slot7 = slot7.btnComfirmUButton
	slot8 = false
	slot7.interactable = slot8
	slot7 = false
	slot0.lackItem = slot7
	slot7 = slot0.view
	slot7 = slot7.costCoinListUList
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.textNoFillUSDFText
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = false

	slot7(slot9, slot10)

	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getCanUpgradeMode
	slot10 = slot1
	slot11 = slot2
	slot12 = slot1.levelId
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot8 = slot0.model
	slot8 = slot8.UpgradeMode
	slot8 = slot8.Normal
	--- END OF BLOCK #21 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 223-227, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.btnComfirmUButton
	slot9 = true
	slot8.interactable = slot9
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #23 228-232, warpins: 1 ---
	slot8 = slot0.model
	slot8 = slot8.UpgradeMode
	slot8 = slot8.CanNotUpgraded
	--- END OF BLOCK #23 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 233-242, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.txtNameUSDFText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "HOMCAR_NOTMEET_CONDITION"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #25 243-247, warpins: 1 ---
	slot8 = slot0.model
	slot8 = slot8.UpgradeMode
	slot8 = slot8.IsUpgraded
	--- END OF BLOCK #25 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 248-281, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.btnComfirmUButton
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = false

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.btnReadyUWidget
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = true

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.costCoinListUList
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = false

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.costItemUWidget
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = false

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.txtNameUSDFText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "HOMCAR_IS_UPGRADED"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #27 282-286, warpins: 1 ---
	slot8 = slot0.model
	slot8 = slot8.UpgradeMode
	slot8 = slot8.LackCondition
	--- END OF BLOCK #27 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 287-296, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.txtNameUSDFText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "HOMCAR_NOTMEET_CONDITION"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #29 297-301, warpins: 1 ---
	slot8 = slot0.model
	slot8 = slot8.UpgradeMode
	slot8 = slot8.LackCoin
	--- END OF BLOCK #29 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 302-302, warpins: 1 ---
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #31 303-307, warpins: 1 ---
	slot8 = slot0.model
	slot8 = slot8.UpgradeMode
	slot8 = slot8.LackItem
	--- END OF BLOCK #31 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 308-313, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.btnComfirmUButton
	slot9 = true
	slot8.interactable = slot9
	slot8 = true
	slot0.lackItem = slot8
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 314-315, warpins: 7 ---
	--- END OF BLOCK #33 ---

	if slot2 == 0 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 316-324, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.txtNameUSDFText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "ACCESSORY_UNLOCK"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 325-333, warpins: 2 ---
	slot8 = slot0.view
	slot8 = slot8.scrollRectUScrollRect
	slot10 = slot8
	slot8 = slot8.GoToPos
	slot11 = Vector2
	slot11 = slot11.zero
	slot12 = true

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #35 ---



end

slot4.refreshDetailsInfo = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = HomeCarComponentTabData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-17, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = {
		tIndex = 1
	}
	slot10.tabId = slot5
	slot11 = slot6.name
	slot10.name = slot11
	slot11 = slot6.homeLevel
	slot12 = slot0.homeCarBaseInfo
	slot12 = slot12.level
	--- END OF BLOCK #1 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-20, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	slot10.unLock = slot11

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-33, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.tabId
		slot3 = slot1.tabId
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5)

	slot2 = #slot1
	slot3 = 1
	--- END OF BLOCK #6 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-40, warpins: 1 ---
	slot2 = slot1[1]
	slot3 = 0
	slot2.tIndex = slot3
	slot2 = #slot1
	slot2 = slot1[slot2]
	slot3 = 2
	slot2.tIndex = slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-42, warpins: 2 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot4.getComponentTabList = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = HomeCarComponentTabData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-7, warpins: 1 ---
	slot7 = {}
	slot1[slot5] = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-13, warpins: 1 ---
	slot2 = pairs
	slot4 = HomeCarComponentData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 14-16, warpins: 1 ---
	slot7 = slot6.partTypeId
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot7 = slot6.partTypeId
	slot7 = slot1[slot7]
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-29, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot6.partTypeId
	slot9 = slot1[slot9]
	slot10 = {}
	slot10.tabId = slot5
	slot11 = slot6.partIcon
	slot10.partIcon = slot11

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 32-35, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 36-40, warpins: 1 ---
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot6

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.tabId
		slot3 = slot1.tabId
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot7(slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-42, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 43-44, warpins: 1 ---
	return slot1
	--- END OF BLOCK #11 ---



end

slot4.getComponentInfoList = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = 1
	slot4 = 1
	slot5 = 5
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-12, warpins: 2 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = {}
	--- END OF BLOCK #1 ---

	if slot7 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot11.tIndex = slot12
	--- END OF BLOCK #4 ---

	if slot3 > slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-21, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-24, warpins: 2 ---
	slot11.isUpgrade = slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 25-25, warpins: 1 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot4.getComponentLevelList = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = slot0.carScene
	slot3 = slot1
	slot1 = slot1.changeHomeCarUpgradeMode
	slot4 = UIConst
	slot4 = slot4.HOMECAR_UPGRADE_TYPE
	slot4 = slot4.Decoration

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.listItemTabUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.componentTabList

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.listItemTabUList
	slot3 = slot1
	slot1 = slot1.TryGetChildAt
	slot4 = 0
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-24, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.OnClickSimulate

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-34, warpins: 2 ---
	slot3 = slot0.carScene
	slot5 = slot3
	slot3 = slot3.switchCamera
	slot6 = UIConst
	slot6 = slot6.HOMECAR_MODE_IDX
	slot6 = slot6.DECORATION
	slot7 = slot0.homeCarBaseInfo
	slot7 = slot7.modelLevel

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot4.onComponentUpgradeClick = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.homeMainPage
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.homeMainPage
	slot3 = slot3.view
	slot3 = slot3.widget
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot1 = slot0.homeMainPage
	slot3 = slot1
	slot1 = slot1.refreshHomeCarInfo

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-24, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_CLUE_SEEK_TIP
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-32, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_CLUE_SEEK_TIP

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-44, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton
	slot3 = slot1
	slot1 = slot1.InvokeCallbackWithCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Custom1

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot4.closePanel = slot22

slot22 = function(slot0)
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
	slot4 = "HomeCarLevelUpComp"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-26, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_CLUE_SEEK_TIP
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-34, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_CLUE_SEEK_TIP

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-43, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.homeMainPage = slot1
	slot1 = nil
	slot0.carScene = slot1

	return
	--- END OF BLOCK #4 ---



end

slot4.onDestroy = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot22

return slot4
--- END OF BLOCK #0 ---



