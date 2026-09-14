--- BLOCK #0 1-83, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Utils.PetResearchUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.country_area_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = CS
slot5 = slot5.FunPlus
slot5 = slot5.WorldX
slot5 = slot5.GUIS
slot5 = slot5.Panels
slot5 = slot5.Utils
slot5 = slot5.KeyBindingPro
slot6 = require
slot8 = "Const.HotkeyConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.UICtrl"
slot8 = slot8(slot10)
slot9 = slot4.LightClass
slot11 = "PetResearchCountryRewardCtrl"
slot12 = slot8
slot9 = slot9(slot11, slot12)
slot10 = require
slot12 = "Utils.GamePadNavigation"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientTextUtils"
slot11 = slot11(slot13)
slot12 = {}
slot13 = slot0.PET_RESEARCH_COUNTRY_REWARD_STATUS_CHANGE
slot14 = {
	"onRewardStatusChanged",
	true
}
slot12[slot13] = slot14
slot13 = slot0.INPUT_DEVICE_CHANGED
slot14 = {
	"onInputDeviceChanged",
	true
}
slot12[slot13] = slot14
slot9.messages = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.countryId
	slot0.countryId = slot2
	slot4 = slot0
	slot2 = slot0.initGamepadNav

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.onCreate = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnClose

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = UIUtils
		slot0 = slot0.PlayAnimation
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.windowAnimation
		slot3 = "VX_Pb_PanelGift_Out"

		slot4 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.dismiss

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listReward

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setUpRewardList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnTakeAll

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot0 = slot0.hasReward
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryGetReward
		slot3 = -1

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.btnClose
	slot3 = slot3.gameObject
	slot4 = "closeBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.Cancel
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot1 = UIUtils
		slot1 = slot1.PlayAnimation
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.windowAnimation
		slot4 = "VX_Pb_PanelGift_Out"

		slot5 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.dismiss

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.addListener = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnTakeAll
	slot2 = slot0.model
	slot2 = slot2.hasReward
	slot1.interactable = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.refreshGetAllBtnState = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onDestroy = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshRewardList

	slot2(slot4)

	slot2 = CountryAreaData
	slot2 = slot2["300001"]
	slot2 = slot2.name
	slot0.countryName = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTitle
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot0.countryName
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot9.onOpen = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCountryRewardData
	slot4 = slot0.countryId
	slot1 = slot1(slot3, slot4)
	slot0.rewardData = slot1
	slot1 = slot0.view
	slot1 = slot1.listReward
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.rewardData

	slot1(slot3, slot4)

	slot1 = slot0.model
	slot1 = slot1.defaultSelectIdx
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-24, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listReward
	slot3 = slot1
	slot1 = slot1.GoToIndex
	slot4 = slot0.model
	slot4 = slot4.defaultSelectIdx
	slot4 = slot4 - 1

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-34, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshGetAllBtnState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setRewardListNav
	slot4 = slot0.view
	slot4 = slot4.listReward
	slot5 = slot0.rewardData

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot9.refreshRewardList = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-76, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "listProp"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtDesc"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "btnTake"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "textRank"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "curUText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "allUText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "lineProgressUProgress"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "starProgressUProgress"
	slot12 = slot12(slot14, slot15)
	slot13 = slot3.maxProgressValue
	slot12.maxValue = slot13
	slot13 = slot3.progressValue
	slot12.value = slot13
	slot13 = slot3.maxProgressValue
	slot11.maxValue = slot13
	slot13 = slot3.progressValue
	slot11.value = slot13

	slot13 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = PetResearchUtils
		slot3 = slot3.setRewardList
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaRenderItem = slot13
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot6
	slot16 = pg
	slot16 = slot16.getFormatText
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "PET_MANUAL_REWARD_TXT"
	slot18 = slot18(slot20)
	slot19 = pg
	slot19 = slot19.getLocalizationText
	slot21 = slot0.countryName
	MULTRES = slot19(slot21)
	MULTRES = slot16(slot18, MULTRES)

	slot13(slot15, MULTRES)

	slot15 = slot5
	slot13 = slot5.SetList
	slot16 = slot3.itemRewards

	slot13(slot15, slot16)

	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "State"
	slot17 = slot3.state

	slot13(slot15, slot16, slot17)

	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "StarType"
	slot17 = slot3.isGolden
	--- END OF BLOCK #0 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 77-78, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 79-79, warpins: 1 ---
	slot17 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 80-86, warpins: 2 ---
	slot13(slot15, slot16, slot17)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot9
	slot16 = slot3.curLevel
	--- END OF BLOCK #3 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 87-87, warpins: 1 ---
	slot16 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 88-94, warpins: 2 ---
	slot13(slot15, slot16)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot10
	slot16 = slot3.allLevel
	--- END OF BLOCK #5 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 95-95, warpins: 1 ---
	slot16 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 96-105, warpins: 2 ---
	slot13(slot15, slot16)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot8
	slot16 = slot3.allLevel

	slot13(slot15, slot16)

	slot13 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getReward
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot13

	return
	--- END OF BLOCK #7 ---



end

slot9.setUpRewardList = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.rewardStatues
	slot3 = Const
	slot3 = slot3.REWARD_STATUS_CANREWARD
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryGetReward
	slot5 = slot1.curLevel

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.getReward = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetHandbookCountryLevelReward
	slot5 = slot0.countryId
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot9.tryGetReward = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onShow = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onHide = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshRewardList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.onRewardStatusChanged = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = GamePadNavigation
	slot1 = slot1.new
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.navigation = slot1
	slot1 = slot0.navigation
	slot2 = {
		REWARD_LIST = 1
	}
	slot1.AREAS = slot2
	slot1 = slot0.navigation
	slot2 = {
		index = 1
	}
	slot1.REWARD_LIST = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.REWARD_LIST
	slot2[1] = slot3
	slot1.AREA_TABLES = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.initGamepadNav = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-11, warpins: 1 ---
	slot9 = {}
	slot3[slot7] = slot9
	slot9 = ipairs
	slot11 = slot8.itemRewards
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-49, warpins: 1 ---
	slot14 = slot3[slot7]
	slot15 = {}
	slot15.data = slot8
	slot14[slot12] = slot15
	slot14 = slot3[slot7]
	slot14 = slot14[slot12]

	slot15 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.tryGetReward
		slot5 = -1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot14.Fun2 = slot15
	slot14 = slot3[slot7]
	slot14 = slot14[slot12]
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "OBTAIN_ALL"
	slot15 = slot15(slot17)
	slot14.Fun2Name = slot15
	slot14 = slot3[slot7]
	slot14 = slot14[slot12]

	slot15 = function(slot0, slot1)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot2 = uList
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = slot0 - 1
		slot2, slot3 = slot2(slot4, slot5)
		slot6 = slot3
		slot4 = slot3.GetComponent
		slot7 = "ObjectReference"
		slot4 = slot4(slot6, slot7)
		slot7 = slot4
		slot5 = slot4.GetRefValue
		slot8 = "listProp"
		slot5 = slot5(slot7, slot8)
		slot8 = slot5
		slot6 = slot5.TryGetChildAt
		slot9 = slot1 - 1
		slot6, slot7 = slot6(slot8, slot9)
		--- END OF BLOCK #0 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 20-22, warpins: 1 ---
		slot8 = slot7.luaClick
		--- END OF BLOCK #1 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 23-24, warpins: 1 ---
		slot8 = slot7.luaClick

		slot8()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 25-25, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot14.Fun6 = slot15
	slot14 = slot3[slot7]
	slot14 = slot14[slot12]
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "CHECK_OUT"
	slot15 = slot15(slot17)
	slot14.Fun6Name = slot15
	slot14 = slot3[slot7]
	slot14 = slot14[slot12]
	slot15 = true
	slot14.Fun6IsImportant = slot15
	slot14 = slot3[slot7]
	slot14 = slot14[slot12]
	slot15 = true
	slot14.Fun4IsImportant = slot15
	slot14 = slot3[slot7]
	slot14 = slot14[slot12]
	slot15 = true
	slot14.Fun2IsImportant = slot15

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 50-51, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 52-53, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 54-91, warpins: 1 ---
	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.getReward
		slot6 = slot0.data

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.dismiss

		slot3(slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot3 = uList
		slot5 = slot3
		slot3 = slot3.GetAllButtons
		slot3 = slot3(slot5)
		slot4 = 0
		slot5 = slot3.Length
		slot5 = slot5 - 1
		slot6 = 1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 10-39, warpins: 2 ---
		slot8 = slot3[slot7]
		slot10 = slot8
		slot8 = slot8.TryChangePage
		slot11 = "button"
		slot12 = 0

		slot8(slot10, slot11, slot12)

		slot8 = self
		slot8 = slot8.navigation
		slot10 = slot8
		slot8 = slot8.setButtonFocus
		slot11 = slot3[slot7]
		slot12 = 0

		slot8(slot10, slot11, slot12)

		slot8 = slot3[slot7]
		slot10 = slot8
		slot8 = slot8.GetComponent
		slot11 = "ObjectReference"
		slot8 = slot8(slot10, slot11)
		slot11 = slot8
		slot9 = slot8.GetRefValue
		slot12 = "listProp"
		slot9 = slot9(slot11, slot12)
		slot12 = slot9
		slot10 = slot9.GetAllButtons
		slot10 = slot10(slot12)
		slot11 = 0
		slot12 = slot10.Length
		slot12 = slot12 - 1
		slot13 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 40-62, warpins: 2 ---
		slot15 = slot10[slot14]
		slot17 = slot15
		slot15 = slot15.TryChangePage
		slot18 = "button"
		slot19 = 0

		slot15(slot17, slot18, slot19)

		slot15 = self
		slot15 = slot15.navigation
		slot17 = slot15
		slot15 = slot15.setButtonFocus
		slot18 = slot10[slot14]
		slot19 = 0

		slot15(slot17, slot18, slot19)

		slot15 = pg
		slot15 = slot15.global
		slot15 = slot15.ui
		slot17 = slot15
		slot15 = slot15.checkUIOpen
		slot18 = UIConst
		slot18 = slot18.UI_ID_COMMON_ITEM_TIP
		slot15 = slot15(slot17, slot18)
		--- END OF BLOCK #2 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 63-69, warpins: 1 ---
		slot15 = pg
		slot15 = slot15.global
		slot15 = slot15.ui
		slot15 = slot15.commonItemTip
		slot17 = slot15
		slot15 = slot15.close

		slot15(slot17)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 70-70, warpins: 2 ---
		--- END OF BLOCK #4 ---

		for slot14=slot11, slot12, slot13
		LOOP BLOCK #2
		GO OUT TO BLOCK #5

		--- BLOCK #5 71-71, warpins: 1 ---
		--- END OF BLOCK #5 ---

		for slot7=slot4, slot5, slot6
		LOOP BLOCK #1
		GO OUT TO BLOCK #6

		--- BLOCK #6 72-78, warpins: 1 ---
		slot4 = uList
		slot6 = slot4
		slot4 = slot4.TryGetChildAt
		slot7 = slot1 - 1
		slot4, slot5 = slot4(slot6, slot7)
		--- END OF BLOCK #6 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 79-104, warpins: 1 ---
		slot8 = slot5
		slot6 = slot5.TryChangePage
		slot9 = "button"
		slot10 = 3

		slot6(slot8, slot9, slot10)

		slot6 = self
		slot6 = slot6.navigation
		slot8 = slot6
		slot6 = slot6.setButtonFocus
		slot9 = slot5
		slot10 = 1

		slot6(slot8, slot9, slot10)

		slot8 = slot5
		slot6 = slot5.GetComponent
		slot9 = "ObjectReference"
		slot6 = slot6(slot8, slot9)
		slot9 = slot6
		slot7 = slot6.GetRefValue
		slot10 = "listProp"
		slot7 = slot7(slot9, slot10)
		slot10 = slot7
		slot8 = slot7.TryGetChildAt
		slot11 = slot2 - 1
		slot8, slot9 = slot8(slot10, slot11)
		--- END OF BLOCK #7 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 105-116, warpins: 1 ---
		slot12 = slot9
		slot10 = slot9.TryChangePage
		slot13 = "button"
		slot14 = 3

		slot10(slot12, slot13, slot14)

		slot10 = self
		slot10 = slot10.navigation
		slot12 = slot10
		slot10 = slot10.setButtonFocus
		slot13 = slot9
		slot14 = 1

		slot10(slot12, slot13, slot14)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 117-123, warpins: 3 ---
		slot6 = self
		slot6.curSelectX = slot1
		slot6 = self
		slot6.curSelectY = slot2
		slot6 = 0
		--- END OF BLOCK #9 ---

		if slot1 > slot6 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #10 124-127, warpins: 1 ---
		slot6 = data
		slot6 = #slot6
		--- END OF BLOCK #10 ---

		if slot1 <= slot6 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #11 128-131, warpins: 1 ---
		slot6 = data
		slot6 = #slot6
		--- END OF BLOCK #11 ---

		if slot1 ~= slot6 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 132-133, warpins: 1 ---
		--- END OF BLOCK #12 ---

		if slot1 == 1 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 134-139, warpins: 2 ---
		slot6 = uList
		slot8 = slot6
		slot6 = slot6.GoToIndex
		slot9 = slot1 - 1

		slot6(slot8, slot9)

		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #14 140-144, warpins: 1 ---
		slot6 = slot1 + 1
		slot7 = data
		slot7 = #slot7
		--- END OF BLOCK #14 ---

		if slot6 <= slot7 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #15 145-151, warpins: 1 ---
		slot6 = uList
		slot8 = slot6
		slot6 = slot6.TryGetChildAt
		slot9 = slot1
		slot6, slot7 = slot6(slot8, slot9)
		--- END OF BLOCK #15 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 152-156, warpins: 1 ---
		slot8 = uList
		slot10 = slot8
		slot8 = slot8.GoToIndex
		slot11 = slot1 - 1

		slot8(slot10, slot11)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 157-160, warpins: 4 ---
		slot6 = slot1 - 1
		slot7 = 0
		--- END OF BLOCK #17 ---

		if slot6 > slot7 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #18 161-167, warpins: 1 ---
		slot6 = uList
		slot8 = slot6
		slot6 = slot6.TryGetChildAt
		slot9 = slot1 - 2
		slot6, slot7 = slot6(slot8, slot9)
		--- END OF BLOCK #18 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 168-172, warpins: 1 ---
		slot8 = uList
		slot10 = slot8
		slot8 = slot8.GoToIndex
		slot11 = slot1 - 1

		slot8(slot10, slot11)

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 173-179, warpins: 3 ---
		slot6 = uList
		slot8 = slot6
		slot6 = slot6.TryGetChildAt
		slot9 = slot1 - 1
		slot6, slot7 = slot6(slot8, slot9)
		--- END OF BLOCK #20 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 180-184, warpins: 1 ---
		slot8 = uList
		slot10 = slot8
		slot8 = slot8.GoToIndex
		slot11 = slot1 - 1

		slot8(slot10, slot11)

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 185-185, warpins: 4 ---
		return
		--- END OF BLOCK #22 ---



	end

	slot9 = slot1
	slot7 = slot1.RegisterToScrollEndEvent

	slot10 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curSelectX
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot0 = uList
		slot2 = slot0
		slot0 = slot0.TryGetChildAt
		slot3 = self
		slot3 = slot3.curSelectX
		slot3 = slot3 - 1
		slot0, slot1 = slot0(slot2, slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 14-41, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.TryChangePage
		slot5 = "button"
		slot6 = 3

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.setButtonFocus
		slot5 = slot1
		slot6 = 1

		slot2(slot4, slot5, slot6)

		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "listProp"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.TryGetChildAt
		slot7 = self
		slot7 = slot7.curSelectY
		slot7 = slot7 - 1
		slot4, slot5 = slot4(slot6, slot7)
		--- END OF BLOCK #2 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 42-53, warpins: 1 ---
		slot8 = slot5
		slot6 = slot5.TryChangePage
		slot9 = "button"
		slot10 = 3

		slot6(slot8, slot9, slot10)

		slot6 = self
		slot6 = slot6.navigation
		slot8 = slot6
		slot6 = slot6.setButtonFocus
		slot9 = slot5
		slot10 = 1

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 54-54, warpins: 4 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot7(slot9, slot10)

	slot7 = slot0.navigation
	slot9 = slot7
	slot7 = slot7.addConsoleEvent
	slot10 = slot0.navigation
	slot12 = slot10
	slot10 = slot10.initCommonKeyData
	slot13 = "RS"
	slot14 = slot1.gameObject
	MULTRES = slot10(slot12, slot13, slot14)

	slot7(slot9, MULTRES)

	slot7 = slot0.navigation
	slot9 = slot7
	slot7 = slot7.setCustomArea
	slot10 = slot0.navigation
	slot10 = slot10.REWARD_LIST
	slot11 = slot3
	slot12 = slot0.view
	slot12 = slot12.keyListUList
	slot13 = slot4
	slot14 = slot5
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "OBTAIN_REWARD"
	slot15 = slot15(slot17)
	slot16 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	slot9 = slot0
	slot7 = slot0.gamepadFocusDefault

	slot7(slot9)

	return
	--- END OF BLOCK #5 ---



end

slot9.setRewardListNav = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.gamepadFocusDefault

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.onInputDeviceChanged = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.specificSet
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.REWARD_LIST
	slot5 = slot0.model
	slot5 = slot5.defaultSelectIdx
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-24, warpins: 2 ---
	slot6 = 1

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.reFocus

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.listReward
		slot2 = slot0
		slot0 = slot0.TryGetChildAt
		slot3 = 0
		slot0, slot1 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-14, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.TryChangePage
		slot5 = "button"
		slot6 = 3

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5 = 0.1

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot9.gamepadFocusDefault = slot12

return slot9
--- END OF BLOCK #0 ---



