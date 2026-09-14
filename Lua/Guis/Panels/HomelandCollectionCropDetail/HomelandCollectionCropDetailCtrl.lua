--- BLOCK #0 1-84, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomelandCollectionCropDetailCtrl"
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
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.NoticeDef"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.home_season_mutation_category_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.home_season_mutation_collection_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.home_season_mutation_collection_by_type_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.homeland_config_data"
slot12 = slot12(slot14)
slot13 = slot2.LightClass
slot15 = "HomelandCollectionCropDetailCtrl"
slot16 = slot3
slot13 = slot13(slot15, slot16)
slot14 = {}
slot15 = slot1.ITEM_COUNT_MAP_CHANGE
slot16 = {
	"onItemCountChanged",
	true
}
slot14[slot15] = slot16
slot15 = slot1.HOMELAND_ITEM_MAP_CHANGED
slot16 = {
	"onItemCountChanged",
	true
}
slot14[slot15] = slot16
slot13.messages = slot14
slot14 = {
	CAN_COLLECT = 2,
	NOT_COLLECTED = 1,
	COLLECTED = 0,
	CAN_GIFT = 3
}
slot13.ITEM_STATE = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
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


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.homeSeasonId
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 2 ---
	slot2 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-24, warpins: 2 ---
	slot0.seasonId = slot2
	slot2 = nil
	slot0.collectingItemId = slot2
	slot2 = slot1.typeId
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-33, warpins: 2 ---
	slot0.typeId = slot2
	slot2 = HomeSeasonMutationCategoryData
	slot3 = slot0.typeId
	slot2 = slot2[slot3]
	slot0.categoryInfo = slot2
	slot2 = slot0.seasonId
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot2 = slot0.seasonId
	--- END OF BLOCK #8 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-39, warpins: 1 ---
	slot2 = slot0.categoryInfo
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-43, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-51, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getCropListData
	slot2 = slot2(slot4)
	slot0.cropListData = slot2
	slot4 = slot0
	slot2 = slot0.refreshCollectionCropDetailInfo

	slot2(slot4)

	return
	--- END OF BLOCK #11 ---



end

slot13.onCreate = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton

	slot2 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.openEventRuleDesc
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "HOMELAND_SEASON_CROP_RULE_DESC"
		slot3 = slot3(slot5)
		slot4, slot5 = nil
		slot6 = true

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderCropItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13.addListener = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot0.cropItemIdMap = slot2
	slot2 = HomeSeasonMutationCollectionByTypeData
	slot3 = slot0.seasonId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot3 = slot0.typeId
	slot3 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 19-22, warpins: 1 ---
	slot9 = HomeSeasonMutationCollectionData
	slot9 = slot9[slot8]
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 23-35, warpins: 1 ---
	slot10 = slot0.cropItemIdMap
	slot11 = true
	slot10[slot8] = slot11
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot1
	slot13 = {}
	slot13.itemId = slot8
	slot14 = slot9.name
	slot13.name = slot14
	slot14 = slot9.starNum
	--- END OF BLOCK #6 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 2 ---
	slot13.starNum = slot14

	slot10(slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-40, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 41-41, warpins: 1 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot13.getCropListData = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.homeSeasonMutationCollectedMap
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-23, warpins: 2 ---
	slot4 = ClientUtils
	slot4 = slot4.getItemCountById
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isInSelfHomeland
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot5 = ClientUtils
	slot5 = slot5.getHomelandItemCountById
	slot7 = slot1
	slot5 = slot5(slot7)
	slot4 = slot4 + slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 31-33, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-37, warpins: 1 ---
	slot5 = slot0.ITEM_STATE
	slot5 = slot5.CAN_GIFT
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-39, warpins: 2 ---
	slot5 = slot0.ITEM_STATE
	slot5 = slot5.COLLECTED
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-41, warpins: 2 ---
	slot6 = slot4

	return slot5, slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-44, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #12 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-48, warpins: 1 ---
	slot5 = slot0.ITEM_STATE
	slot5 = slot5.CAN_COLLECT
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-50, warpins: 2 ---
	slot5 = slot0.ITEM_STATE
	slot5 = slot5.NOT_COLLECTED
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-52, warpins: 2 ---
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #15 ---



end

slot13.getCropState = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 4-37, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconCropUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "listStarUList"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "txtNameUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "txtTagUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.getCropState
	slot11 = slot2.itemId
	slot8, slot9 = slot8(slot10, slot11)
	slot10 = LuaUIUtils
	slot10 = slot10.getIconByItemId
	slot12 = slot2.itemId
	slot10 = slot10(slot12)
	slot4.url = slot10
	slot10 = {}
	slot11 = 1
	slot12 = slot2.starNum
	slot13 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-43, warpins: 2 ---
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot10
	slot18 = {}

	slot15(slot17, slot18)

	--- END OF BLOCK #3 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 44-60, warpins: 1 ---
	slot13 = slot5
	slot11 = slot5.SetList
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot6
	slot14 = ClientTextUtils
	slot14 = slot14.getLocalizationText
	slot16 = slot2.name
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = ""
	slot12 = slot0.ITEM_STATE
	slot12 = slot12.CAN_COLLECT
	--- END OF BLOCK #4 ---

	if slot8 == slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 61-66, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "HOMELAND_SEASON_CROP_STATE_CAN_COLLECT"
	slot12 = slot12(slot14)
	slot11 = slot12
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 67-70, warpins: 1 ---
	slot12 = slot0.ITEM_STATE
	slot12 = slot12.CAN_GIFT
	--- END OF BLOCK #6 ---

	if slot8 == slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 71-75, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "HOMELAND_SEASON_CROP_STATE_CAN_GIFT"
	slot12 = slot12(slot14)
	slot11 = slot12
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 76-89, warpins: 3 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot7
	slot15 = slot11

	slot12(slot14, slot15)

	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "State"
	slot16 = slot8

	slot12(slot14, slot15, slot16)

	slot12 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = nil
		slot1 = true
		slot2 = state
		slot3 = self
		slot3 = slot3.ITEM_STATE
		slot3 = slot3.NOT_COLLECTED
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-14, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "HOMELAND_SEASON_CROP_ASK_FRIEND"
		slot2 = slot2(slot4)
		slot0 = slot2
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #2 15-20, warpins: 1 ---
		slot2 = state
		slot3 = self
		slot3 = slot3.ITEM_STATE
		slot3 = slot3.CAN_COLLECT
		--- END OF BLOCK #2 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 21-26, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "HOMELAND_SEASON_CROP_COLLECT"
		slot2 = slot2(slot4)
		slot0 = slot2
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #4 27-37, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "HOME_PLANT_SEND_BTN_NAME"
		slot2 = slot2(slot4)
		slot0 = slot2
		slot2 = state
		slot3 = self
		slot3 = slot3.ITEM_STATE
		slot3 = slot3.CAN_GIFT
		--- END OF BLOCK #4 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 38-39, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 40-40, warpins: 1 ---
		slot1 = true
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 41-62, warpins: 4 ---
		slot2 = {
			needShowBtnSelfTip = false,
			needShowReward = false
		}
		slot3 = data
		slot3 = slot3.itemId
		slot2.id = slot3
		slot3 = itemCount
		slot2.num = slot3
		slot3 = button
		slot2.targetRect = slot3
		slot3 = {}
		slot4 = {}
		slot4.name = slot0
		slot4.interactable = slot1

		slot5 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = state
			slot1 = self
			slot1 = slot1.ITEM_STATE
			slot1 = slot1.CAN_COLLECT
			--- END OF BLOCK #0 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-13, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.collectCrop
			slot3 = data
			slot3 = slot3.itemId

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #2 14-19, warpins: 1 ---
			slot0 = state
			slot1 = self
			slot1 = slot1.ITEM_STATE
			slot1 = slot1.NOT_COLLECTED
			--- END OF BLOCK #2 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 20-29, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.openCropSend
			slot3 = data
			slot3 = slot3.itemId
			slot4 = UIConst
			slot4 = slot4.HOME_PLANTS_SEND_MODE
			slot4 = slot4.HELP

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #4 30-35, warpins: 1 ---
			slot0 = state
			slot1 = self
			slot1 = slot1.ITEM_STATE
			slot1 = slot1.CAN_GIFT
			--- END OF BLOCK #4 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 36-44, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.openCropSend
			slot3 = data
			slot3 = slot3.itemId
			slot4 = UIConst
			slot4 = slot4.HOME_PLANTS_SEND_MODE
			slot4 = slot4.GIFT

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 45-45, warpins: 4 ---
			return
			--- END OF BLOCK #6 ---



		end

		slot4.confirmFunc = slot5
		slot3[1] = slot4
		slot2.btnDataList = slot3
		slot3 = state
		slot4 = self
		slot4 = slot4.ITEM_STATE
		slot4 = slot4.CAN_COLLECT
		--- END OF BLOCK #7 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 63-76, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "CONSUME_LABEL"
		slot3 = slot3(slot5)
		slot2.rewardViewText = slot3
		slot3 = {}
		slot4 = {
			tIndex = 0,
			type = 0,
			num = 1
		}
		slot5 = data
		slot5 = slot5.itemId
		slot4.id = slot5
		slot5 = itemCount
		slot4.ownNum = slot5
		slot3[1] = slot4
		slot2.rewardViewItemList = slot3
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 77-86, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.open
		slot6 = UIConst
		slot6 = slot6.UI_ID_COMMON_ITEM_TIP
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #9 ---



	end

	slot1.luaClick = slot12

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 90-90, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot13.renderCropItem = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.close
	slot6 = UIConst
	slot6 = slot6.UI_ID_COMMON_ITEM_TIP

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_HOME_PLANTS_SEND
	slot7 = {}
	slot7.itemId = slot1
	slot7.mode = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot13.openCropSend = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.collectingItemId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-14, warpins: 1 ---
	slot0.collectingItemId = slot1
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.reqRecordHomeSeasonMutation
	slot5 = slot1

	slot6 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot2 = nil
		slot1.collectingItemId = slot2
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-12, warpins: 2 ---
		slot1 = self
		slot1 = slot1.view
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 13-17, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.listUList
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-23, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.listUList
		slot3 = slot1
		slot1 = slot1.RefreshList

		slot1(slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 24-46, warpins: 3 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "HOMELAND_SEASON_CROP_COLLECT_SUCCESS"
		MULTRES = slot3(slot5)

		slot1(MULTRES)

		slot1 = facade
		slot3 = slot1
		slot1 = slot1.sendMsgToUI
		slot4 = MessageName
		slot4 = slot4.HOME_SEASON_MUTATION_COLLECTION_CHANGE

		slot1(slot3, slot4)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.close
		slot4 = UIConst
		slot4 = slot4.UI_ID_COMMON_ITEM_TIP

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.collectCrop = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.tMPUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_SEASON_CROP_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton
	slot2 = false
	slot1.enabledTooltip = slot2
	slot1 = slot0.view
	slot1 = slot1.listCurrencyUList
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.cropListData
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-27, warpins: 1 ---
	slot4 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-29, warpins: 2 ---
	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot13.refreshCollectionCropDetailInfo = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot2 = slot1.itemId
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	slot2 = slot1.genId

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-12, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 14-17, warpins: 2 ---
	slot3 = slot0.cropItemIdMap
	slot3 = slot3[slot2]
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 18-21, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.listUList
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-26, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.listUList
	slot5 = slot3
	slot3 = slot3.RefreshList

	slot3(slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot13.onItemCountChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onDestroy = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.onOpen = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.onHide = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.onShow = slot14

return slot13
--- END OF BLOCK #0 ---



