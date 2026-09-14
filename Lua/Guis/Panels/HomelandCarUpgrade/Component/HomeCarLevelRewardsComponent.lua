--- BLOCK #0 1-91, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomeCarLevelRewardsComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.HomeLandUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Helper.UIComponent"
slot4 = slot4(slot6)
slot5 = slot1.LightClass
slot7 = "HomeCarLevelRewardsComponent"
slot8 = slot4
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.MessageName"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.item_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.NoticeDef"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.ItemUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.home_car_upgrade_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.drop_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.RedDotConst"
slot14 = slot14(slot16)
slot15 = 5
slot5.MAX_LIST_COUNT = slot15
slot15 = {
	CANGET = 2,
	ISGET = 1,
	NORMAL = 0
}
slot5.REWARD_STATE = slot15
slot15 = {}
slot16 = slot8.UI_ON_SHOW
slot17 = {
	"onUIShow",
	true
}
slot15[slot16] = slot17
slot16 = slot8.UI_ON_HIDE
slot17 = {
	"onUIHide",
	true
}
slot15[slot16] = slot17
slot5.messages = slot15
slot15 = "HomeCarLevelRewards"
slot5.NAV_LISTENER_KEY = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.findObjects = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = nil
	slot0.homeCarLevel = slot1
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onContentLoaded

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.addListener

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.initView = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "textUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.textUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listRewardUList"
	slot3 = slot3(slot5, slot6)
	slot0.listRewardUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnConfirmUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnConfirmUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnCloseUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnCloseUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtNameUSDFText = slot3

	return
	--- END OF BLOCK #0 ---



end

slot5.onContentLoaded = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.textUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMECAR_LEVEL_REWARD_OVERVIEW"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtNameUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_REPORT_GET_ALL_REWARD"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0._itemFocusInfo
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-20, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-37, warpins: 2 ---
	slot0._itemFocusInfo = slot1
	slot1 = slot0.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-28, warpins: 1 ---
		slot0 = self
		slot0 = slot0.uWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.setConsoleBarKeyListState
		slot3 = false

		slot0(slot2, slot3)

		slot0 = CS
		slot0 = slot0.XGUI
		slot0 = slot0.Navigation
		slot0 = slot0.ConsoleBar
		slot0 = slot0.SetStateForAll
		slot2 = "canClaimReward"
		slot3 = false

		slot0(slot2, slot3)

		slot0 = CS
		slot0 = slot0.XGUI
		slot0 = slot0.Navigation
		slot0 = slot0.ConsoleBar
		slot0 = slot0.SetStateForAll
		slot2 = "canViewReward"
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.canGetHomeCarLevelReward
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-16, warpins: 1 ---
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.getHomeCarLevelReward
		slot4 = -1

		slot5 = function(slot0)
			--- BLOCK #0 1-7, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.getRewardItemList
			slot4 = slot0
			slot1 = slot1(slot3, slot4)
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 8-16, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.global
			slot2 = slot2.ui
			slot2 = slot2.itemObtain
			slot4 = slot2
			slot2 = slot2.open
			slot5 = {}
			slot5.itemList = slot1

			slot2(slot4, slot5)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 17-22, warpins: 2 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.refreshPanel
			slot5 = true

			slot2(slot4, slot5)

			return
			--- END OF BLOCK #2 ---



		end

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listRewardUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-47, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtTitleUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtLvUSDFText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "rewardListUList"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "txtClaimedUSDFText"
		slot7 = slot7(slot9, slot10)
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot4
		slot11 = pg
		slot11 = slot11.getGameString
		slot13 = "HOMECAR_RV_LEVEL"
		MULTRES = slot11(slot13)

		slot8(slot10, MULTRES)

		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot5
		slot11 = slot2.carLevel

		slot8(slot10, slot11)

		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot7
		slot11 = pg
		slot11 = slot11.getGameString
		slot13 = "HOMECAR_CLAIMED"
		MULTRES = slot11(slot13)

		slot8(slot10, MULTRES)

		slot8 = self
		slot8 = slot8.REWARD_STATE
		slot8 = slot8.NORMAL
		slot9 = slot2.isGet
		--- END OF BLOCK #0 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 48-51, warpins: 1 ---
		slot9 = self
		slot9 = slot9.REWARD_STATE
		slot8 = slot9.ISGET
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 52-55, warpins: 1 ---
		slot9 = self
		slot9 = slot9.homeCarLevel
		--- END OF BLOCK #2 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 56-60, warpins: 1 ---
		slot9 = self
		slot9 = slot9.homeCarLevel
		slot10 = slot2.carLevel
		--- END OF BLOCK #3 ---

		if slot10 <= slot9 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 61-63, warpins: 1 ---
		slot9 = self
		slot9 = slot9.REWARD_STATE
		slot8 = slot9.CANGET
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 64-74, warpins: 4 ---
		slot11 = slot0
		slot9 = slot0.TryChangePage
		slot12 = "State"
		slot13 = slot8

		slot9(slot11, slot12, slot13)

		slot9 = slot2.rewardInfo
		slot9 = #slot9
		slot10 = self
		slot10 = slot10.MAX_LIST_COUNT
		--- END OF BLOCK #5 ---

		if slot10 >= slot9 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 75-76, warpins: 1 ---
		slot9 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 77-77, warpins: 1 ---
		slot9 = true
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 78-86, warpins: 2 ---
		slot6.EnableDrag = slot9

		slot9 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot3 = slot2.tIndex
			--- END OF BLOCK #0 ---

			if slot3 == 1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-8, warpins: 1 ---
			slot3 = self
			slot3 = slot3._itemFocusInfo
			slot4 = nil
			slot3[slot0] = slot4
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 9-35, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.renderRewardItem
			slot5 = slot0
			slot6 = slot2

			slot3(slot5, slot6)

			slot5 = slot0
			slot3 = slot0.TryChangePage
			slot6 = "State"
			slot7 = state

			slot3(slot5, slot6, slot7)

			slot3 = self
			slot3 = slot3._itemFocusInfo
			slot4 = {}
			slot5 = state
			slot4.state = slot5
			slot5 = data
			slot5 = slot5.carLevel
			slot4.carLevel = slot5
			slot5 = slot2.id
			slot4.id = slot5
			slot5 = slot2.num
			slot4.num = slot5
			slot3[slot0] = slot4

			slot3 = function(slot0)
				--- BLOCK #0 1-6, warpins: 1 ---
				slot1 = state
				slot2 = self
				slot2 = slot2.REWARD_STATE
				slot2 = slot2.CANGET
				--- END OF BLOCK #0 ---

				if slot1 == slot2 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #4
				end


				--- BLOCK #1 7-8, warpins: 1 ---
				--- END OF BLOCK #1 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #2
				else
				JUMP TO BLOCK #3
				end


				--- BLOCK #2 9-9, warpins: 1 ---
				--- END OF BLOCK #2 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #6


				--- BLOCK #3 10-18, warpins: 1 ---
				slot1 = self
				slot1 = slot1.model
				slot3 = slot1
				slot1 = slot1.getHomeCarLevelReward
				slot4 = data
				slot4 = slot4.carLevel

				slot5 = function(slot0)
					--- BLOCK #0 1-7, warpins: 1 ---
					slot1 = self
					slot3 = slot1
					slot1 = slot1.getRewardItemList
					slot4 = slot0
					slot1 = slot1(slot3, slot4)
					--- END OF BLOCK #0 ---

					slot1 = if slot1 then
					JUMP TO BLOCK #1
					else
					JUMP TO BLOCK #2
					end


					--- BLOCK #1 8-16, warpins: 1 ---
					slot2 = pg
					slot2 = slot2.global
					slot2 = slot2.ui
					slot2 = slot2.itemObtain
					slot4 = slot2
					slot2 = slot2.open
					slot5 = {}
					slot5.itemList = slot1

					slot2(slot4, slot5)

					--- END OF BLOCK #1 ---

					FLOW; TARGET BLOCK #2


					--- BLOCK #2 17-21, warpins: 2 ---
					slot2 = self
					slot4 = slot2
					slot2 = slot2.refreshPanel

					slot2(slot4)

					return
					--- END OF BLOCK #2 ---



				end

				slot1(slot3, slot4, slot5)

				--- END OF BLOCK #3 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #5


				--- BLOCK #4 19-35, warpins: 1 ---
				slot1 = pg
				slot1 = slot1.global
				slot1 = slot1.ui
				slot3 = slot1
				slot1 = slot1.open
				slot4 = UIConst
				slot4 = slot4.UI_ID_COMMON_ITEM_TIP
				slot5 = {
					padding = 8,
					autoHor = true
				}
				slot6 = itemData
				slot6 = slot6.id
				slot5.id = slot6
				slot6 = itemData
				slot6 = slot6.num
				slot5.num = slot6
				slot6 = itemButton
				slot5.targetRect = slot6

				slot1(slot3, slot4, slot5)

				--- END OF BLOCK #4 ---

				FLOW; TARGET BLOCK #5


				--- BLOCK #5 36-36, warpins: 2 ---
				return
				--- END OF BLOCK #5 ---

				FLOW; TARGET BLOCK #6


				--- BLOCK #6 37-37, warpins: 2 ---
				return
				--- END OF BLOCK #6 ---



			end

			slot0.luaClick = slot3

			return
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 36-36, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot6.luaRenderItem = slot9
		slot11 = slot6
		slot9 = slot6.SetList
		slot12 = slot2.rewardInfo

		slot9(slot11, slot12)

		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 38-47, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.AddLuaFocusCursorMovedListener
	slot4 = slot0.NAV_LISTENER_KEY

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarHotkey

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 48-49, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.addListener = slot15

slot15 = function(slot0)
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


	--- BLOCK #2 9-14, warpins: 2 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.ConsoleBar

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-25, warpins: 2 ---
	slot1 = false
	slot2 = false
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.NavManager
	slot3 = slot3.Instance
	slot3 = slot3.CurrentFocusedItem
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot3.Owner
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #6 31-33, warpins: 1 ---
	slot4 = slot0._itemFocusInfo
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	slot4 = slot3.Owner
	slot4 = slot4.transform
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-40, warpins: 2 ---
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #9 41-41, warpins: 1 ---
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-54, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetComponent
	slot8 = typeof
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.UButton
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	slot6 = IsNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 55-58, warpins: 1 ---
	slot6 = slot0._itemFocusInfo
	slot6 = slot6[slot5]
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 59-65, warpins: 1 ---
	slot6 = slot0._itemFocusInfo
	slot6 = slot6[slot5]
	slot6 = slot6.state
	slot7 = slot0.REWARD_STATE
	slot7 = slot7.CANGET
	--- END OF BLOCK #12 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-67, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 68-71, warpins: 1 ---
	slot7 = slot0.REWARD_STATE
	slot7 = slot7.ISGET
	--- END OF BLOCK #14 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 72-75, warpins: 1 ---
	slot7 = slot0.REWARD_STATE
	slot7 = slot7.NORMAL
	--- END OF BLOCK #15 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 76-77, warpins: 2 ---
	slot2 = true
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 78-79, warpins: 2 ---
	slot4 = slot4.parent
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #18 80-96, warpins: 7 ---
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.Navigation
	slot4 = slot4.ConsoleBar
	slot4 = slot4.SetStateForAll
	slot6 = "canClaimReward"
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.Navigation
	slot4 = slot4.ConsoleBar
	slot4 = slot4.SetStateForAll
	slot6 = "canViewReward"
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #18 ---



end

slot5.refreshConsoleBarHotkey = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_ID_COMMON_ITEM_TIP
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setConsoleBarKeyListState
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.onUIShow = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_ID_COMMON_ITEM_TIP
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setConsoleBarKeyListState
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.onUIHide = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.resItems
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = {}
	slot3 = slot1.resInstances
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1.resInstances
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 14-16, warpins: 1 ---
	slot8 = slot7.itemId
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot8 = slot7.itemId
	slot9 = slot7.itemId
	slot9 = slot2[slot9]
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-29, warpins: 2 ---
	slot2[slot8] = slot9
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot7.itemId
	slot10 = slot2[slot10]
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 32-36, warpins: 2 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot1.resItems
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 37-39, warpins: 1 ---
	slot9 = slot2[slot7]
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 40-43, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 44-55, warpins: 1 ---
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot3
	slot18 = {}
	slot18.itemId = slot7
	slot19 = slot14.count
	slot18.itemCount = slot19
	slot19 = slot14.genID
	slot18.genID = slot19
	slot19 = slot14.invId
	slot18.invId = slot19

	slot15(slot17, slot18)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-57, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 58-58, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 59-65, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = {}
	slot13.itemId = slot7
	slot13.itemCount = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-67, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #17


	--- BLOCK #17 68-68, warpins: 1 ---
	return slot3
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 69-69, warpins: 3 ---
	return
	--- END OF BLOCK #18 ---



end

slot5.getRewardItemList = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-25, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getRewardData
	slot2 = slot2(slot4)
	slot3 = HomeLandUtils
	slot3 = slot3.getHomeCarInfo
	slot3 = slot3()
	slot4 = slot3.level
	slot0.homeCarLevel = slot4
	slot4 = slot0.listRewardUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.homeUpgradeRewardsReceived
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-26, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-31, warpins: 2 ---
	slot5 = slot0.homeCarLevel
	slot6 = 1
	slot7 = slot0.homeCarLevel
	slot8 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-34, warpins: 2 ---
	slot10 = slot4[slot9]
	--- END OF BLOCK #5 ---

	if slot10 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-36, warpins: 1 ---
	slot5 = slot9
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 37-37, warpins: 1 ---
	--- END OF BLOCK #7 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #8

	--- BLOCK #8 38-49, warpins: 2 ---
	slot6 = slot0.listRewardUList
	slot8 = slot6
	slot6 = slot6.GoToIndex
	slot9 = slot5 - 1
	slot10 = true

	slot6(slot8, slot9, slot10)

	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.canGetHomeCarLevelReward
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-50, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-65, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.setRedDot
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.FUNC_MENU_HOMECAR_UPGRADE_REWARD_BTN
	slot10 = slot0.btnConfirmUButton
	slot11 = slot6
	slot12 = RedDotConst
	slot12 = slot12.RedDotStyle
	slot12 = slot12.REWARD

	slot7(slot9, slot10, slot11, slot12)

	slot7 = slot0.btnConfirmUButton
	slot7.interactable = slot6

	return
	--- END OF BLOCK #10 ---



end

slot5.refreshPanel = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.homeUpgradeRewardsReceived
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = ipairs
	slot5 = HomeCarUpgradeData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #3 12-14, warpins: 1 ---
	slot8 = slot7.reward
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot8 = DropData
	slot9 = slot7.reward
	slot8 = slot8[slot9]
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot9 = nil
	slot10 = slot8.displayReward
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot10 = {}
	slot11 = ipairs
	slot13 = slot8.displayReward
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 29-31, warpins: 1 ---
	slot16 = slot15[1]
	slot17 = slot15[2]
	slot10[slot16] = slot17
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 34-42, warpins: 1 ---
	slot11 = nil
	slot12 = ItemUtils
	slot12 = slot12.getReplacedItemCountTable
	slot14 = pg
	slot14 = slot14.me
	slot15 = slot10
	slot12, slot13 = slot12(slot14, slot15)
	slot9 = slot13
	slot11 = slot12
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-47, warpins: 2 ---
	slot10 = {}
	slot11 = ipairs
	slot13 = slot8.displayReward
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 48-49, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 50-52, warpins: 1 ---
	slot16 = slot15[1]
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 53-55, warpins: 1 ---
	slot17 = slot9[slot16]
	--- END OF BLOCK #13 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 56-56, warpins: 1 ---
	slot16 = slot9[slot16]
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-64, warpins: 3 ---
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot10
	slot20 = {
		tIndex = 0
	}
	slot20.id = slot16
	slot21 = slot15[2]
	slot20.num = slot21

	slot17(slot19, slot20)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 65-66, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #11
	GO OUT TO BLOCK #17


	--- BLOCK #17 67-71, warpins: 1 ---
	slot11 = #slot10
	slot11 = slot11 + 1
	slot12 = slot0.MAX_LIST_COUNT
	slot13 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 72-77, warpins: 2 ---
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot10
	slot18 = {
		tIndex = 1
	}

	slot15(slot17, slot18)

	--- END OF BLOCK #18 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #18
	GO OUT TO BLOCK #19

	--- BLOCK #19 78-86, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot1
	slot14 = {}
	slot14.carLevel = slot6
	slot14.rewardInfo = slot10
	slot15 = slot2[slot6]
	--- END OF BLOCK #19 ---

	if slot15 ~= true then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 87-88, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 89-89, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 90-91, warpins: 2 ---
	slot14.isGet = slot15

	slot11(slot13, slot14)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 92-93, warpins: 4 ---
	--- END OF BLOCK #23 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #24


	--- BLOCK #24 94-100, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot1

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.carLevel
		slot3 = slot1.carLevel
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

	slot3(slot5, slot6)

	return slot1
	--- END OF BLOCK #24 ---



end

slot5.getRewardData = slot15

slot15 = function(slot0)
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
	slot4 = slot0.NAV_LISTENER_KEY

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-22, warpins: 2 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.ConsoleBar
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-38, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.ConsoleBar
	slot1 = slot1.SetStateForAll
	slot3 = "canClaimReward"
	slot4 = false

	slot1(slot3, slot4)

	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.ConsoleBar
	slot1 = slot1.SetStateForAll
	slot3 = "canViewReward"
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-45, warpins: 2 ---
	slot1 = nil
	slot0._itemFocusInfo = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot5.onDestroy = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onEnterPage = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.ConsoleBar
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.ConsoleBar
	slot2 = slot2.SetManualDimForAll
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.setConsoleBarKeyListState = slot15

return slot5
--- END OF BLOCK #0 ---



