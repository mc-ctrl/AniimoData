--- BLOCK #0 1-124, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomeCarLevelUpCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = slot3.LightClass
slot7 = "HomeCarLevelUpCtrl"
slot8 = slot4
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.AddressDataConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.HomeLandUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.ItemUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.NoticeDef"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.RedDotConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.item_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.UIConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "GameApp.UIScene.UISceneConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.Common.Time"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Guis.Panels.HomelandCarUpgrade.Component.HomeCarLevelRewardsComponent"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.home_car_upgrade_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.home_car_component_tab_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.home_car_component_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.homeland_config_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.item_source_data"
slot24 = slot24(slot26)
slot25 = {}
slot26 = slot1.HOME_CAR_UPGRADE_STATE_CHANGED
slot27 = {
	"onHomeCarUpgradeStateChanged",
	true
}
slot25[slot26] = slot27
slot5.messages = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.uiScene
	slot0.carScene = slot2
	slot2 = 1
	slot0.carLevel = slot2
	slot2 = 0.5
	slot0.blameInTime = slot2
	slot2 = slot0.carScene
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot2 = slot1.homeMainPage
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot2 = slot1.homeMainPage
	slot0.homeMainPage = slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-30, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.homelandMainPage
	slot0.homeMainPage = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-58, warpins: 2 ---
	slot2 = HomeLandUtils
	slot2 = slot2.getHomeCarInfo
	slot2 = slot2()
	slot0.homeCarBaseInfo = slot2
	slot4 = slot0
	slot2 = slot0.getHomeCarUpgradeList
	slot2 = slot2(slot4)
	slot0.homeCarUpgradeList = slot2
	slot4 = slot0
	slot2 = slot0.setCoinList

	slot2(slot4)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtNumUSDFText
	slot5 = slot0.homeCarBaseInfo
	slot5 = slot5.level

	slot2(slot4, slot5)

	slot2 = slot0.carScene
	slot4 = slot2
	slot2 = slot2.changeCarRotate
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.onHomeCarExpandClick

	slot2(slot4)

	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 59-61, warpins: 1 ---
	slot2 = slot1.openReward
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 62-66, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnLvRewardUButton
	slot4 = slot2
	slot2 = slot2.OnClickSimulate

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 67-67, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot5.onCreate = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = HomeLandUtils
	slot1 = slot1.getHomeCarInfo
	slot1 = slot1()
	slot0.homeCarBaseInfo = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.FUNC_MENU_HOMECAR_UPGRADE_REWARD

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.FUNC_MENU_HOMECAR_UPGRADE

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.FUNC_MENU_HOMECAR

	slot1(slot3)

	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 29-31, warpins: 1 ---
	slot1 = slot0.carScene
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 32-34, warpins: 1 ---
	slot1 = slot0.homeCarUpgradeList

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-35, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-57, warpins: 2 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtNumUSDFText
	slot4 = slot0.homeCarBaseInfo
	slot4 = slot4.level

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.listUpgradeUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.listUpgradeUList
	slot3 = slot1
	slot1 = slot1.TryGetChildAt
	slot4 = slot0.view
	slot4 = slot4.listUpgradeUList
	slot4 = slot4.selectedIndex
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 58-60, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.OnClickSimulate

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 61-65, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.tryShowPendingUpgradeResult
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 66-76, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getClientInfo
	slot7 = Const
	slot7 = slot7.CLIENT_KEY
	slot7 = slot7.HOME_CAR_UPGRADE
	slot8 = "pending_ai_notice_level"
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 77-77, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 78-79, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot4 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 80-89, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.setClientInfo
	slot8 = Const
	slot8 = slot8.CLIENT_KEY
	slot8 = slot8.HOME_CAR_UPGRADE
	slot9 = "pending_ai_notice_level"
	slot10 = 0

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 90-90, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot5.onHomeCarUpgradeStateChanged = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkUIShow
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.homeCarUpgradeList

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-20, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getClientInfo
	slot4 = Const
	slot4 = slot4.CLIENT_KEY
	slot4 = slot4.HOME_CAR_UPGRADE
	slot5 = "pending_result_level"
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-24, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #5 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-33, warpins: 2 ---
	slot2 = HomeLandUtils
	slot2 = slot2.getHomeCarInfo
	slot2 = slot2()
	slot0.homeCarBaseInfo = slot2
	slot2 = slot0.homeCarBaseInfo
	slot2 = slot2.level
	--- END OF BLOCK #7 ---

	if slot2 >= slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-38, warpins: 1 ---
	slot2 = slot0.homeCarBaseInfo
	slot2 = slot2.upgradeEndTs
	slot3 = 0

	--- END OF BLOCK #8 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-39, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-62, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.setClientInfo
	slot5 = Const
	slot5 = slot5.CLIENT_KEY
	slot5 = slot5.HOME_CAR_UPGRADE
	slot6 = "pending_result_level"
	slot7 = 0

	slot2(slot4, slot5, slot6, slot7)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_HOMELAND_LEVEL_UP_RESULT
	slot8 = slot0
	slot6 = slot0.getLevelUpSucessInfo
	slot9 = slot1 - 1
	MULTRES = slot6(slot8, slot9)

	slot2(slot4, slot5, MULTRES)

	return slot1
	--- END OF BLOCK #10 ---



end

slot5.tryShowPendingUpgradeResult = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-121, warpins: 1 ---
	slot1 = HomeCarLevelRewardsComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.view
	slot4 = slot4.levelRewardsUContainer
	slot1 = slot1(slot3, slot4)
	slot0.levelRewardsComponent = slot1
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.tMPUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMCAR_EXPANSION"
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

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.btnLvRewardText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMECAR_LEVEL_REWARD"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.btnLvRewardUButton

	slot2 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.levelRewardsUContainer
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.levelRewardsComponent
		slot2 = slot0
		slot0 = slot0.refreshPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.FUNC_MENU_HOMECAR_UPGRADE_REWARD
	slot4 = slot0.view
	slot4 = slot4.btnLvRewardUButton

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_GetLevelRewardState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

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


		--- BLOCK #6 37-44, warpins: 1 ---
		slot0 = self
		slot0 = slot0.homeCarBaseInfo
		slot0 = slot0.level
		slot1 = slot0 + 1
		slot2 = HomeCarUpgradeData
		slot2 = slot2[slot1]
		--- END OF BLOCK #6 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 45-45, warpins: 1 ---
		slot2 = {}
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 46-48, warpins: 2 ---
		slot3 = slot2.upgradeTime
		--- END OF BLOCK #8 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 49-49, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 50-57, warpins: 2 ---
		slot4 = self
		slot4 = slot4.model
		slot6 = slot4
		slot4 = slot4.upgradeHomeCar

		slot7 = function()
			--- BLOCK #0 1-29, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.setClientInfo
			slot3 = Const
			slot3 = slot3.CLIENT_KEY
			slot3 = slot3.HOME_CAR_UPGRADE
			slot4 = "pending_result_level"
			slot5 = targetLevel

			slot0(slot2, slot3, slot4, slot5)

			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.setClientInfo
			slot3 = Const
			slot3 = slot3.CLIENT_KEY
			slot3 = slot3.HOME_CAR_UPGRADE
			slot4 = "pending_ai_notice_level"
			slot5 = targetLevel

			slot0(slot2, slot3, slot4, slot5)

			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.tryNotifyHomeCarUpgradeFinished

			slot0(slot2)

			slot0 = upgradeTime
			slot1 = 0
			--- END OF BLOCK #0 ---

			if slot0 > slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 30-35, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.showBubbleMessageById
			slot2 = NoticeDef
			slot2 = slot2.HOME_CAR_UPGRADE_START

			slot0(slot2)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 36-39, warpins: 2 ---
			slot0 = self
			slot0 = slot0.view

			--- END OF BLOCK #2 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 40-40, warpins: 1 ---
			return

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 41-63, warpins: 2 ---
			slot0 = self
			slot1 = HomeLandUtils
			slot1 = slot1.getHomeCarInfo
			slot1 = slot1()
			slot0.homeCarBaseInfo = slot1
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.listUpgradeUList
			slot2 = slot0
			slot0 = slot0.RefreshList

			slot0(slot2)

			slot0 = self
			slot0 = slot0.homeCarBaseInfo
			slot0 = slot0.level
			slot1 = self
			slot1 = slot1.view
			slot1 = slot1.listUpgradeUList
			slot3 = slot1
			slot1 = slot1.TryGetChildAt
			slot4 = slot0
			slot1, slot2 = slot1(slot3, slot4)
			--- END OF BLOCK #4 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 64-72, warpins: 1 ---
			slot3 = self
			slot3 = slot3.view
			slot3 = slot3.listUpgradeUList
			slot5 = slot3
			slot3 = slot3.TryGetChildAt
			slot6 = oldLevel
			slot3, slot4 = slot3(slot5, slot6)
			slot2 = slot4
			slot1 = slot3
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 73-74, warpins: 2 ---
			--- END OF BLOCK #6 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 75-77, warpins: 1 ---
			slot5 = slot2
			slot3 = slot2.OnClickSimulate

			slot3(slot5)

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 78-104, warpins: 2 ---
			slot3 = self
			slot3 = slot3.view
			slot3 = slot3.listCurrencyUList
			slot5 = slot3
			slot3 = slot3.RefreshList

			slot3(slot5)

			slot3 = ClientTextUtils
			slot3 = slot3.setText
			slot5 = self
			slot5 = slot5.view
			slot5 = slot5.txtNumUSDFText
			slot6 = self
			slot6 = slot6.homeCarBaseInfo
			slot6 = slot6.level

			slot3(slot5, slot6)

			slot3 = pg
			slot3 = slot3.global
			slot3 = slot3.refreshRedDotState
			slot5 = RedDotConst
			slot5 = slot5.RedDotPath
			slot5 = slot5.FUNC_MENU_HOMECAR_UPGRADE_REWARD

			slot3(slot5)

			slot3 = self
			slot5 = slot3
			slot3 = slot3.tryShowPendingUpgradeResult

			slot3(slot5)

			return
			--- END OF BLOCK #8 ---



		end

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 58-58, warpins: 2 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listUpgradeUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-22, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "iconSelUImage"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "txtLvUSDFText"
		slot6 = slot6(slot8, slot9)
		slot7 = self
		slot7 = slot7.homeCarBaseInfo
		slot7 = slot7.level
		slot8 = slot2.levelId
		--- END OF BLOCK #0 ---

		if slot8 > slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 23-24, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 25-25, warpins: 1 ---
		slot7 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 26-31, warpins: 2 ---
		slot8 = slot2.carModelLevel
		slot9 = self
		slot9 = slot9.homeCarBaseInfo
		slot9 = slot9.modelLevel
		--- END OF BLOCK #3 ---

		if slot9 >= slot8 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 32-33, warpins: 1 ---
		slot8 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 34-34, warpins: 1 ---
		slot8 = true
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 35-37, warpins: 2 ---
		slot9 = slot2.iconImage
		--- END OF BLOCK #6 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 38-41, warpins: 1 ---
		slot9 = slot2.iconImage
		slot4.url = slot9
		slot9 = slot2.iconImage
		slot5.url = slot9
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 42-44, warpins: 2 ---
		slot9 = slot2.tIndex
		--- END OF BLOCK #8 ---

		if slot9 == 0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #9 45-59, warpins: 1 ---
		slot11 = slot3
		slot9 = slot3.GetRefValue
		slot12 = "imgTagUImage"
		slot9 = slot9(slot11, slot12)
		slot12 = slot3
		slot10 = slot3.GetRefValue
		slot13 = "imgTagSelUImage"
		slot10 = slot10(slot12, slot13)
		slot13 = slot3
		slot11 = slot3.GetRefValue
		slot14 = "tagUWidget"
		slot11 = slot11(slot13, slot14)
		slot12 = slot2.iconImageMini
		--- END OF BLOCK #9 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 60-63, warpins: 1 ---
		slot12 = slot2.iconImageMini
		slot9.url = slot12
		slot12 = slot2.iconImageMini
		slot10.url = slot12
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 64-68, warpins: 2 ---
		slot14 = slot11
		slot12 = slot11.SetActive
		slot15 = slot2.iconImageMini
		--- END OF BLOCK #11 ---

		if slot15 == nil then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 69-70, warpins: 1 ---
		slot15 = false
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 71-71, warpins: 1 ---
		slot15 = true

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 72-72, warpins: 2 ---
		slot12(slot14, slot15)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 73-77, warpins: 2 ---
		slot11 = slot0
		slot9 = slot0.TryChangePage
		slot12 = "State"
		--- END OF BLOCK #15 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 78-79, warpins: 1 ---
		slot13 = 1
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #17 80-80, warpins: 1 ---
		slot13 = 0

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 81-103, warpins: 2 ---
		slot9(slot11, slot12, slot13)

		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot6
		slot12 = "Lv."
		slot13 = slot2.levelId
		slot12 = slot12 .. slot13

		slot9(slot11, slot12)

		slot9 = self
		slot9 = slot9.model
		slot11 = slot9
		slot9 = slot9.getCanUpgradeMode
		slot12 = slot2
		slot13 = self
		slot13 = slot13.homeCarBaseInfo
		slot13 = slot13.level
		slot9 = slot9(slot11, slot12, slot13)
		slot10 = self
		slot10 = slot10.model
		slot10 = slot10.UpgradeMode
		slot10 = slot10.Normal
		--- END OF BLOCK #18 ---

		if slot9 ~= slot10 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 104-105, warpins: 1 ---
		slot9 = false
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 106-106, warpins: 1 ---
		slot9 = true
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 107-138, warpins: 2 ---
		slot10 = string
		slot10 = slot10.format
		slot12 = RedDotConst
		slot12 = slot12.RedDotPath
		slot12 = slot12.FUNC_MENU_HOMECAR_UPGRADE_LEVEL
		slot13 = slot2.levelId
		slot10 = slot10(slot12, slot13)
		slot11 = pg
		slot11 = slot11.global
		slot11 = slot11.setRedDot
		slot13 = slot10
		slot14 = slot0
		slot15 = slot9
		slot16 = RedDotConst
		slot16 = slot16.RedDotStyle
		slot16 = slot16.UP_HIGH

		slot11(slot13, slot14, slot15, slot16)

		slot11 = self
		slot11 = slot11.model
		slot13 = slot11
		slot11 = slot11.getCanUpgradeMode
		slot14 = slot2
		slot15 = self
		slot15 = slot15.homeCarBaseInfo
		slot15 = slot15.level
		slot11 = slot11(slot13, slot14, slot15)
		slot12 = self
		slot12 = slot12.model
		slot12 = slot12.UpgradeMode
		slot12 = slot12.Normal
		--- END OF BLOCK #21 ---

		if slot11 ~= slot12 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 139-140, warpins: 1 ---
		slot12 = false
		--- END OF BLOCK #22 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #23 141-141, warpins: 1 ---
		slot12 = true

		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 142-145, warpins: 2 ---
		slot13 = function()
			--- BLOCK #0 1-25, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshDetailsInfo
			slot3 = data
			slot4 = self
			slot4 = slot4.homeCarBaseInfo
			slot4 = slot4.level

			slot0(slot2, slot3, slot4)

			slot0 = Utils
			slot0 = slot0.deepCopyTable
			slot2 = self
			slot2 = slot2.homeCarBaseInfo
			slot0 = slot0(slot2)
			slot1 = data
			slot1 = slot1.levelId
			slot0.level = slot1
			slot1 = data
			slot1 = slot1.carModelLevel
			slot0.modelLevel = slot1
			slot1 = self
			slot1 = slot1.homeCarBaseInfo
			slot1 = slot1.upgradeEndTs
			slot2 = 0
			--- END OF BLOCK #0 ---

			if slot1 > slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 26-33, warpins: 1 ---
			slot1 = data
			slot1 = slot1.levelId
			slot2 = self
			slot2 = slot2.homeCarBaseInfo
			slot2 = slot2.level
			slot2 = slot2 + 1
			--- END OF BLOCK #1 ---

			if slot1 > slot2 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 34-35, warpins: 2 ---
			slot1 = false
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 36-36, warpins: 1 ---
			slot1 = true
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 37-65, warpins: 2 ---
			slot0.needUpgradeEffect = slot1
			slot1 = self
			slot1 = slot1.carScene
			slot3 = slot1
			slot1 = slot1.refreshHomeCar
			slot4 = slot0
			slot5 = {}
			slot6 = needPhantom
			slot5.needPhantom = slot6

			slot1(slot3, slot4, slot5)

			slot1 = self
			slot1 = slot1.carScene
			slot3 = slot1
			slot1 = slot1.switchCamera
			slot4 = UIConst
			slot4 = slot4.HOMECAR_MODE_IDX
			slot4 = slot4.UPGRADE
			slot5 = data
			slot5 = slot5.carModelLevel
			slot6 = self
			slot6 = slot6.blameInTime

			slot1(slot3, slot4, slot5, slot6)

			slot1 = self
			slot1 = slot1.carScene
			slot3 = slot1
			slot1 = slot1.showHomeCarNotObtained
			slot4 = needPhantom

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #4 ---



		end

		slot0.luaClick = slot13

		return
		--- END OF BLOCK #24 ---



	end

	slot1.luaRenderItem = slot2
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
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.GUIS
	slot1 = slot1.Panels
	slot1 = slot1.Utils
	slot1 = slot1.KeyBindingPro
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.NavManager
	slot2 = slot2.Instance
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 122-131, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.NavManager
	slot2 = slot2.Instance
	slot4 = slot2
	slot2 = slot2.AddLuaFocusCursorMovedListener
	slot5 = "HomeCarLevelUp"

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 132-133, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.addListener = slot25

slot25 = function(slot0, slot1)
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

slot5.isFocusInsideNamedAncestor = slot25

slot25 = function(slot0)
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


	--- BLOCK #2 9-28, warpins: 2 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot1 = slot1.CurrentFocusedGroupName
	slot4 = slot0
	slot2 = slot0.isFocusInsideNamedAncestor
	slot5 = "ContentUpgrade"
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.isFocusInsideNamedAncestor
	slot6 = "ContentUnlock"
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.isFocusInsideNamedAncestor
	slot7 = "CostItem"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	if slot1 ~= "ListExpansion" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 29-30, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 31-32, warpins: 1 ---
	slot5 = slot4
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 33-34, warpins: 0 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 35-35, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-57, warpins: 2 ---
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.Navigation
	slot6 = slot6.ConsoleBar
	slot6 = slot6.SetStateForAll
	slot8 = "canRightStickMove"
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.Navigation
	slot6 = slot6.ConsoleBar
	slot6 = slot6.SetStateForAll
	slot8 = "canSelectCostItem"
	slot9 = slot4

	slot6(slot8, slot9)

	slot0._suppressRightStickScroll = slot2
	slot0._prevInContentUpgrade = slot2

	return
	--- END OF BLOCK #9 ---



end

slot5.refreshConsoleBarState = slot25

slot25 = function(slot0)
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

slot5.setCoinList = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = 0
	slot5 = math
	slot5 = slot5.floor
	slot7 = tonumber
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-28, warpins: 2 ---
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot1 = slot2
	slot2 = {}
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot1 / 3600
	slot3 = slot3(slot5)
	slot4 = math
	slot4 = slot4.floor
	slot6 = slot1 % 3600
	slot6 = slot6 / 60
	slot4 = slot4(slot6)
	slot5 = slot1 % 60
	slot6 = 0
	--- END OF BLOCK #2 ---

	if slot3 > slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-38, warpins: 1 ---
	slot6 = #slot2
	slot6 = slot6 + 1
	slot2[slot6] = slot3
	slot6 = #slot2
	slot6 = slot6 + 1
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOUR"
	slot7 = slot7(slot9)
	slot2[slot6] = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-41, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	if slot4 > slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-51, warpins: 1 ---
	slot6 = #slot2
	slot6 = slot6 + 1
	slot2[slot6] = slot4
	slot6 = #slot2
	slot6 = slot6 + 1
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "MINUTE"
	slot7 = slot7(slot9)
	slot2[slot6] = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-54, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #6 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 55-64, warpins: 1 ---
	slot6 = #slot2
	slot6 = slot6 + 1
	slot2[slot6] = slot5
	slot6 = #slot2
	slot6 = slot6 + 1
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "SECOND"
	slot7 = slot7(slot9)
	slot2[slot6] = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 65-71, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.concatCountDownUnitsByLanguage
	slot8 = table
	slot8 = slot8.unpack
	slot10 = slot2
	MULTRES = slot8(slot10)

	return slot6(MULTRES)
	--- END OF BLOCK #8 ---



end

slot5.getUpgradeTimeText = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.countDownUCountDown
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-21, warpins: 2 ---
	slot2 = nil
	slot1.luaFinished = slot2
	slot2 = nil
	slot1.onGetBaseText = slot2
	slot4 = slot1
	slot2 = slot1.Stop

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot5.stopUpgradeCountDown = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopUpgradeCountDown

	slot3(slot5)

	slot3 = slot0.view
	slot3 = slot3.countDownUCountDown
	slot4 = tonumber
	slot6 = slot0.homeCarBaseInfo
	slot6 = slot6.upgradeEndTs
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-20, warpins: 2 ---
	slot5 = Time
	slot5 = slot5.getSecond
	slot5 = slot5()
	slot6 = slot0.model
	slot6 = slot6.UpgradeMode
	slot6 = slot6.IsUpgraded
	--- END OF BLOCK #2 ---

	if slot2 ~= slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-23, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-28, warpins: 2 ---
	slot7 = slot0.model
	slot7 = slot7.UpgradeMode
	slot7 = slot7.Upgrading
	--- END OF BLOCK #5 ---

	if slot2 ~= slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-31, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-37, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 38-38, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-44, warpins: 3 ---
	slot11 = slot3
	slot9 = slot3.SetActive
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-46, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-53, warpins: 2 ---
	slot9 = slot0.view
	slot9 = slot9.upgradeTimeUWidget
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 54-55, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 56-62, warpins: 1 ---
	slot9 = slot0.view
	slot9 = slot9.upgradeTimeUWidget
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 63-91, warpins: 1 ---
	slot9 = slot0.view
	slot9 = slot9.upgradeTimeUWidget
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = true

	slot9(slot11, slot12)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.txtDetailsUSDFText
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "HOME_CAR_UPGRADING"
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot11 = slot3
	slot9 = slot3.SetActive
	slot12 = true

	slot9(slot11, slot12)

	slot9 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.getUpgradeTimeText
		slot7 = slot0 * 86400
		slot8 = slot1 * 3600
		slot7 = slot7 + slot8
		slot8 = slot2 * 60
		slot7 = slot7 + slot8
		slot7 = slot7 + slot3

		return slot4(slot6, slot7)
		--- END OF BLOCK #0 ---



	end

	slot3.onGetBaseText = slot9

	slot9 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.upgradeTimeUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaFinished = slot9
	slot11 = slot3
	slot9 = slot3.Play
	slot12 = slot4 - slot5

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 92-92, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 93-93, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot5.refreshUpgradeTimeInfo = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = {}
	slot4 = slot1 + 1
	slot5 = nil
	slot6 = slot0.homeCarUpgradeList
	slot6 = slot6[slot4]
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
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


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-26, warpins: 1 ---
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


	--- BLOCK #5 27-32, warpins: 1 ---
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


	--- BLOCK #6 33-34, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 35-44, warpins: 3 ---
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

slot5.getLevelUpSucessInfo = slot25

slot25 = function(slot0, slot1, slot2)
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

	--- BLOCK #10 94-102, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.uIPanelUWidget
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "HaveCondition"
	slot10 = #slot5
	slot11 = 0
	--- END OF BLOCK #10 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 103-104, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 105-105, warpins: 1 ---
	slot10 = 1

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 106-110, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = #slot5
	slot7 = 0
	--- END OF BLOCK #13 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 111-116, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.listUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 117-121, warpins: 2 ---
	slot6 = {}
	slot7 = ipairs
	slot9 = slot1.unlockItem
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 122-130, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot6
	slot15 = {}
	slot16 = slot11[1]
	slot15.id = slot16
	slot16 = slot11[2]
	slot15.num = slot16

	slot12(slot14, slot15)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 131-132, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 133-146, warpins: 1 ---
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
	--- END OF BLOCK #18 ---

	if slot10 <= slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 147-148, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 149-149, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 150-162, warpins: 2 ---
	slot7(slot9, slot10)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.txtTimeCostUSDFText
	slot12 = slot0
	slot10 = slot0.getUpgradeTimeText
	slot13 = slot1.upgradeTime
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot7 = slot1.unlockCost
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 163-180, warpins: 1 ---
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

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 181-230, warpins: 2 ---
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
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot0.model
	slot8 = slot8.UpgradeMode
	slot8 = slot8.Normal
	--- END OF BLOCK #23 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 231-235, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.btnComfirmUButton
	slot9 = true
	slot8.interactable = slot9
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #25 236-240, warpins: 1 ---
	slot8 = slot0.model
	slot8 = slot8.UpgradeMode
	slot8 = slot8.Upgrading
	--- END OF BLOCK #25 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 241-259, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.btnComfirmUButton
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = false

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

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #27 260-264, warpins: 1 ---
	slot8 = slot0.model
	slot8 = slot8.UpgradeMode
	slot8 = slot8.CanNotUpgraded
	--- END OF BLOCK #27 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 265-274, warpins: 1 ---
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

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #29 275-279, warpins: 1 ---
	slot8 = slot0.model
	slot8 = slot8.UpgradeMode
	slot8 = slot8.IsUpgraded
	--- END OF BLOCK #29 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 280-313, warpins: 1 ---
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

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #31 314-318, warpins: 1 ---
	slot8 = slot0.model
	slot8 = slot8.UpgradeMode
	slot8 = slot8.LackCondition
	--- END OF BLOCK #31 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 319-328, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.txtNameUSDFText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "HOMCAR_NOTMEET_CONDITION"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #33 329-333, warpins: 1 ---
	slot8 = slot0.model
	slot8 = slot8.UpgradeMode
	slot8 = slot8.LackCoin
	--- END OF BLOCK #33 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 334-334, warpins: 1 ---
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #35 335-339, warpins: 1 ---
	slot8 = slot0.model
	slot8 = slot8.UpgradeMode
	slot8 = slot8.LackItem
	--- END OF BLOCK #35 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 340-345, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.btnComfirmUButton
	slot9 = true
	slot8.interactable = slot9
	slot8 = true
	slot0.lackItem = slot8
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 346-347, warpins: 8 ---
	--- END OF BLOCK #37 ---

	if slot2 == 0 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 348-356, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.txtNameUSDFText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "ACCESSORY_UNLOCK"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 357-362, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.refreshUpgradeTimeInfo
	slot11 = slot1
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #39 ---



end

slot5.refreshDetailsInfo = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = HomeCarUpgradeData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.isBig
	--- END OF BLOCK #1 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 2 ---
	slot7 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-27, warpins: 2 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = {}
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "HOMCAR_NAME"
	slot12 = slot12(slot14)
	slot11.name = slot12
	slot12 = slot6.levelDes
	slot11.detailInfo = slot12
	slot12 = slot6.unlockItem
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-34, warpins: 2 ---
	slot11.unlockItem = slot12
	slot12 = slot6.unlockCost
	slot11.unlockCost = slot12
	slot12 = slot6.upgradeTime
	--- END OF BLOCK #7 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-80, warpins: 2 ---
	slot11.upgradeTime = slot12
	slot12 = slot6.upgradeConditionsDes1
	slot11.upgradeConditionsDes1 = slot12
	slot12 = slot6.upgradeConditions1
	slot11.upgradeConditions1 = slot12
	slot12 = slot6.source1
	slot11.source1 = slot12
	slot12 = slot6.upgradeConditionsDes2
	slot11.upgradeConditionsDes2 = slot12
	slot12 = slot6.upgradeConditions2
	slot11.upgradeConditions2 = slot12
	slot12 = slot6.source2
	slot11.source2 = slot12
	slot12 = slot6.upgradeConditionsDes3
	slot11.upgradeConditionsDes3 = slot12
	slot12 = slot6.upgradeConditions3
	slot11.upgradeConditions3 = slot12
	slot12 = slot6.source3
	slot11.source3 = slot12
	slot12 = slot6.upgradeConditionsDes4
	slot11.upgradeConditionsDes4 = slot12
	slot12 = slot6.upgradeConditions4
	slot11.upgradeConditions4 = slot12
	slot12 = slot6.source4
	slot11.source4 = slot12
	slot12 = slot6.upgradeConditionsDes5
	slot11.upgradeConditionsDes5 = slot12
	slot12 = slot6.upgradeConditions5
	slot11.upgradeConditions5 = slot12
	slot12 = slot6.source5
	slot11.source5 = slot12
	slot12 = slot6.functionUnlockDes
	slot11.functionUnlockDes = slot12
	slot11.levelId = slot5
	slot12 = slot6.iconImage
	slot11.iconImage = slot12
	slot12 = slot6.iconImageMini
	slot11.iconImageMini = slot12
	slot12 = slot6.carModelLevel
	slot11.carModelLevel = slot12
	slot11.isBig = slot7
	slot12 = slot6.carResId
	slot11.carResId = slot12
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 81-82, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 83-83, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 84-85, warpins: 2 ---
	slot11.tIndex = slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 86-87, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #14


	--- BLOCK #14 88-94, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.levelId
		slot3 = slot1.levelId
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

	return slot1
	--- END OF BLOCK #14 ---



end

slot5.getHomeCarUpgradeList = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnLvRewardUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.carScene
	slot3 = slot1
	slot1 = slot1.changeHomeCarUpgradeMode
	slot4 = UIConst
	slot4 = slot4.HOMECAR_UPGRADE_TYPE
	slot4 = slot4.HomeCar

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.listUpgradeUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.homeCarUpgradeList

	slot1(slot3, slot4)

	slot1 = math
	slot1 = slot1.min
	slot3 = slot0.homeCarBaseInfo
	slot3 = slot3.level
	slot4 = slot0.homeCarUpgradeList
	slot4 = #slot4
	slot4 = slot4 - 1
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.view
	slot2 = slot2.listUpgradeUList
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 36-44, warpins: 1 ---
	slot1 = 0
	slot4 = slot0.view
	slot4 = slot4.listUpgradeUList
	slot6 = slot4
	slot4 = slot4.TryGetChildAt
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	slot3 = slot5
	slot2 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 45-46, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 47-56, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.OnClickSimulate

	slot4(slot6)

	slot4 = slot0.view
	slot4 = slot4.listUpgradeUList
	slot6 = slot4
	slot4 = slot4.GoToIndex
	slot7 = slot1
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.onHomeCarExpandClick = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.homeMainPage
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.homeMainPage
	slot1 = slot1.view
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.homeMainPage
	slot3 = slot3.view
	slot3 = slot3.widget
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot1 = slot0.homeMainPage
	slot3 = slot1
	slot1 = slot1.refreshHomeCarInfo

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-28, warpins: 4 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_CLUE_SEEK_TIP
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-36, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_CLUE_SEEK_TIP

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-48, warpins: 2 ---
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
	--- END OF BLOCK #6 ---



end

slot5.closePanel = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopUpgradeCountDown

	slot1(slot3)

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


	--- BLOCK #1 11-19, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.RemoveLuaFocusCursorMovedListener
	slot4 = "HomeCarLevelUp"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-29, warpins: 2 ---
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


	--- BLOCK #3 30-37, warpins: 1 ---
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


	--- BLOCK #4 38-46, warpins: 2 ---
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

slot5.onDestroy = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.tryShowPendingUpgradeResult

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.onOpen = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onShow = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onHide = slot25

return slot5
--- END OF BLOCK #0 ---



