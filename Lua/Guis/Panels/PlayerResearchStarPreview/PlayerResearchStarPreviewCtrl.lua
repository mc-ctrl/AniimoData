--- BLOCK #0 1-74, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Utils.PetResearchUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.RedDotConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.Class"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.UICtrl"
slot6 = slot6(slot8)
slot7 = slot5.LightClass
slot9 = "PlayerResearchStarPreviewCtrl"
slot10 = slot6
slot7 = slot7(slot9, slot10)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = CS
slot9 = slot9.FunPlus
slot9 = slot9.WorldX
slot9 = slot9.GUIS
slot9 = slot9.Panels
slot9 = slot9.Utils
slot9 = slot9.KeyBindingPro
slot10 = require
slot12 = "Const.HotkeyConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.map_area_config_data"
slot11 = slot11(slot13)
slot12 = 5
slot7.MAX_LIST_COUNT = slot12
slot12 = {
	NORMAL = 0,
	CAN_GET = 2,
	IS_GET = 1
}
slot7.REWARD_STATE = slot12
slot12 = {}
slot13 = slot0.PET_RESEARCH_COUNTRY_REWARD_STATUS_CHANGE
slot14 = {
	"onRewardStatusChanged",
	true
}
slot12[slot13] = slot14
slot7.messages = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.onCreate = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

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
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.btnCloseUButton
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

		if slot1 == "Canceled" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.dismiss

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.listRewardUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderPreviewList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.btnConfirmUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.ReqGetRewards

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtNameUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PET_REPORT_GET_ALL_REWARD"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot7.addListener = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetHandbookCountryLevelReward
	slot4 = slot0.countryId
	slot5 = -1

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.ReqGetRewards = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtTitleUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtLvUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "rewardListUList"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "txtResearchPointUSDFText"
	slot8 = slot8(slot10, slot11)

	slot9 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 5-22, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "State"
		slot7 = data
		slot7 = slot7.stateIdx

		slot3(slot5, slot6, slot7)

		slot3 = data
		slot3 = slot3.stateIdx
		slot4 = PlayerResearchStarPreviewCtrl
		slot4 = slot4.REWARD_STATE
		slot4 = slot4.CAN_GET

		--- END OF BLOCK #2 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 23-24, warpins: 1 ---
		slot3 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.ReqGetRewards

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot3

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot7.luaRenderItem = slot9
	slot11 = slot7
	slot9 = slot7.SetList
	slot12 = slot3.rewardList

	slot9(slot11, slot12)

	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "State"
	slot13 = slot3.stateIdx

	slot9(slot11, slot12, slot13)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "RESEARCH_STAR"
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot8
	slot12 = string
	slot12 = slot12.format
	slot14 = "%s/%s"
	slot15 = slot3.curExp
	slot16 = slot3.maxExp
	MULTRES = slot12(slot14, slot15, slot16)

	slot9(slot11, MULTRES)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = slot3.level

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot7.renderPreviewList = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onDestroy = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot1.countryId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = PetResearchUtils
	slot2 = slot2.getLastPetResearchAreaId
	slot2 = slot2()
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-24, warpins: 2 ---
	slot0.countryId = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petHandbookMap
	slot4 = slot2
	slot2 = slot2.getReportResearchPointTotal
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-53, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.propTextUSDFText
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = true

	slot3(slot5, slot6)

	slot3 = MapAreaConfigData
	slot4 = slot0.countryId
	slot3 = slot3[slot4]
	slot3 = slot3.areaName
	slot4 = pg
	slot4 = slot4.getFormatText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "RESEARCH_STAR_PROP"
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot3
	slot7 = slot7(slot9)
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.propTextUSDFText
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 54-59, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.propTextUSDFText
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 60-64, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setPreviewFullList
	slot6 = slot0.countryId

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot7.onOpen = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setPreviewFullList
	slot4 = slot0.countryId

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.onRewardStatusChanged = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.viewRoot
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Type"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "RESEARCH_STAR_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot7.onShow = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPreviewDatas
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.view
	slot3 = slot3.listRewardUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.hasRewardIdx
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-22, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.listRewardUList
	slot5 = slot3
	slot3 = slot3.GoToIndex
	slot6 = slot0.hasRewardIdx
	slot6 = slot6 - 1
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-25, warpins: 2 ---
	slot3 = slot0.hasReward
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-39, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setRedDot
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.PET_RESEARCH_GET_ALL_COUNTRY_REWARD
	slot6 = slot0.view
	slot6 = slot6.btnConfirmUButton
	slot7 = true
	slot8 = RedDotConst
	slot8 = slot8.RedDotStyle
	slot8 = slot8.REWARD

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 40-52, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setRedDot
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.PET_RESEARCH_GET_ALL_COUNTRY_REWARD
	slot6 = slot0.view
	slot6 = slot6.btnConfirmUButton
	slot7 = false
	slot8 = RedDotConst
	slot8 = slot8.RedDotStyle
	slot8 = slot8.NONE

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 53-57, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.btnConfirmUButton
	slot4 = slot0.hasReward
	slot3.visualInteractable = slot4

	return
	--- END OF BLOCK #5 ---



end

slot7.setPreviewFullList = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = {}
	slot3 = -1
	slot0.hasRewardIdx = slot3
	slot3 = false
	slot0.hasReward = slot3
	slot3 = PetResearchUtils
	slot3 = slot3.getCountryResearchContentById
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-27, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.petHandbookMap
	slot5 = table
	slot5 = slot5.maxn
	slot7 = slot3
	slot5 = slot5(slot7)
	slot8 = slot4
	slot6 = slot4.getCountryTotalLevel
	slot9 = slot1
	slot6, slot7 = slot6(slot8, slot9)
	slot8 = 1
	slot9 = slot5
	slot10 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-45, warpins: 2 ---
	slot12 = {}
	slot12.level = slot11
	slot13 = slot3[slot11]
	slot13 = slot13.reward
	slot16 = slot4
	slot14 = slot4.getCountryLevelRewardStatus
	slot17 = slot1
	slot18 = slot11
	slot14 = slot14(slot16, slot17, slot18)
	slot12.status = slot14
	slot14 = LuaUIUtils
	slot14 = slot14.getRewardItemByDropId
	slot16 = slot13
	slot17 = slot12.status
	slot18 = Const
	slot18 = slot18.REWARD_STATUS_DONE
	--- END OF BLOCK #3 ---

	if slot17 ~= slot18 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 46-47, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 48-48, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-53, warpins: 2 ---
	slot18 = slot12.status
	slot19 = Const
	slot19 = slot19.REWARD_STATUS_CANREWARD
	--- END OF BLOCK #6 ---

	if slot18 ~= slot19 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 54-55, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 56-56, warpins: 1 ---
	slot18 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-61, warpins: 2 ---
	slot14 = slot14(slot16, slot17, slot18)
	slot15 = slot3[slot11]
	slot15 = slot15.needResearchPoint
	--- END OF BLOCK #9 ---

	if slot11 <= slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 62-63, warpins: 1 ---
	slot12.curExp = slot15
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 64-66, warpins: 1 ---
	slot16 = slot11 - slot6
	--- END OF BLOCK #11 ---

	if slot16 == 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 67-68, warpins: 1 ---
	slot12.curExp = slot7
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 69-70, warpins: 1 ---
	slot16 = 0
	slot12.curExp = slot16
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-76, warpins: 3 ---
	slot12.maxExp = slot15
	slot16 = slot12.status
	slot17 = Const
	slot17 = slot17.REWARD_STATUS_INIT
	--- END OF BLOCK #14 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-81, warpins: 1 ---
	slot16 = PlayerResearchStarPreviewCtrl
	slot16 = slot16.REWARD_STATE
	slot16 = slot16.NORMAL
	slot12.stateIdx = slot16
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 82-86, warpins: 1 ---
	slot16 = slot12.status
	slot17 = Const
	slot17 = slot17.REWARD_STATUS_CANREWARD
	--- END OF BLOCK #16 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 87-93, warpins: 1 ---
	slot16 = true
	slot0.hasReward = slot16
	slot16 = PlayerResearchStarPreviewCtrl
	slot16 = slot16.REWARD_STATE
	slot16 = slot16.CAN_GET
	slot12.stateIdx = slot16
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 94-97, warpins: 1 ---
	slot16 = PlayerResearchStarPreviewCtrl
	slot16 = slot16.REWARD_STATE
	slot16 = slot16.IS_GET
	slot12.stateIdx = slot16
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 98-101, warpins: 3 ---
	slot16 = slot0.hasRewardIdx
	slot17 = 0
	--- END OF BLOCK #19 ---

	if slot16 < slot17 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 102-107, warpins: 1 ---
	slot16 = slot12.stateIdx
	slot17 = PlayerResearchStarPreviewCtrl
	slot17 = slot17.REWARD_STATE
	slot17 = slot17.IS_GET
	--- END OF BLOCK #20 ---

	if slot16 ~= slot17 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 108-108, warpins: 1 ---
	slot0.hasRewardIdx = slot11
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 109-113, warpins: 3 ---
	slot16 = #slot14
	slot17 = slot16 + 1
	slot18 = slot0.MAX_LIST_COUNT
	slot19 = 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 114-119, warpins: 2 ---
	slot21 = table
	slot21 = slot21.insert
	slot23 = slot14
	slot24 = {
		tIndex = 1
	}

	slot21(slot23, slot24)

	--- END OF BLOCK #23 ---

	for slot20=slot17, slot18, slot19
	LOOP BLOCK #23
	GO OUT TO BLOCK #24

	--- BLOCK #24 120-124, warpins: 1 ---
	slot12.rewardList = slot14
	slot17 = #slot2
	slot17 = slot17 + 1
	slot2[slot17] = slot12
	--- END OF BLOCK #24 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #25

	--- BLOCK #25 125-128, warpins: 1 ---
	slot8 = slot0.hasRewardIdx
	slot9 = 0
	--- END OF BLOCK #25 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 129-129, warpins: 1 ---
	slot0.hasRewardIdx = slot6

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 130-130, warpins: 2 ---
	return slot2
	--- END OF BLOCK #27 ---



end

slot7.getPreviewDatas = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onHide = slot12

return slot7
--- END OF BLOCK #0 ---



