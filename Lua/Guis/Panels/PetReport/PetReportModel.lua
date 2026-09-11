--- BLOCK #0 1-70, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetReportModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.ItemConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.ItemUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_capture_report_sort_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.drop_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Timer.TimerManager"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = slot1.LightClass
slot12 = "PetReportModel"
slot13 = slot2
slot10 = slot10(slot12, slot13)

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.reportMoney
	slot0.reportMoney = slot2
	slot2 = slot1.reportShinyCoin
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot0.reportShinyCoin = slot2
	slot2 = slot1.reportBossCoin
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot0.reportBossCoin = slot2
	slot2 = slot1.allReportPointArea
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-22, warpins: 2 ---
	slot0.allReportPointArea = slot2
	slot2 = slot1.allReportPointArea
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #6 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 25-25, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-35, warpins: 2 ---
	slot0.hasAnyPoint = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.isUIOpened
	slot3 = UIConst
	slot3 = slot3.UI_ID_PET_REPORT
	slot2 = slot2[slot3]
	slot2 = not slot2
	slot0.isFirstEnter = slot2

	return
	--- END OF BLOCK #9 ---



end

slot10.setReportData = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = 300001
	slot0.countryId = slot1
	slot1 = 1
	slot0.CATCH_NUM_TOPIC_ID = slot1
	slot1 = 3
	slot0.SHINY_TOPIC_ID = slot1
	slot1 = {}
	slot0._tempDropMap = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.ctor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isFirstEnter
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_UpdateUIOpened"
	slot5 = UIConst
	slot5 = slot5.UI_ID_PET_REPORT
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.sendOpenedRPC = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.reportMoney
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.reportMoney
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = 0.3

	slot4 = function()
		--- BLOCK #0 1-24, warpins: 1 ---
		slot0 = {}
		slot1 = PetReportModel
		slot1 = slot1.getPetReleaseState
		slot3 = 1
		slot1 = slot1(slot3)
		slot0[1] = slot1
		slot1 = PetReportModel
		slot1 = slot1.getPetReleaseState
		slot3 = 2
		slot1 = slot1(slot3)
		slot0[2] = slot1
		slot1 = PetReportModel
		slot1 = slot1.getPetReleaseState
		slot3 = 3
		slot1 = slot1(slot3)
		slot0[3] = slot1
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.serverMsg
		slot4 = "RPC_CS_PetCatchReport"
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 3 ---
	slot1 = slot0.hasAnyPoint
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.allReportPointArea
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-26, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.serverMsg
	slot9 = "RPC_CS_PetResearchReport"
	slot10 = slot5.areaId

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot10.sendRpc = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = PetCaptureReportSortData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-24, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = {}
	slot10.topicIdx = slot5
	slot11 = slot6.icon
	slot10.icon = slot11
	slot11 = slot6.iconNone
	slot10.iconNoNum = slot11
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot6.name
	slot11 = slot11(slot13)
	slot10.name = slot11
	slot11 = slot6.factor
	slot10.factor = slot11
	slot11 = slot6.factorWithShiny
	--- END OF BLOCK #1 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-25, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-31, warpins: 2 ---
	slot10.factorShiny = slot11
	slot11 = slot6.itemReward1
	slot10.otherItem1 = slot11
	slot11 = slot6.itemReward2
	slot10.otherItem2 = slot11

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-33, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 34-34, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot10.getTopicData = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = DropData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = DropData
	slot2 = slot2[slot0]
	slot2 = slot2.displayReward
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-21, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = {}
	slot12 = slot7[1]
	slot11.itemId = slot12
	slot12 = slot7[2]
	slot11.count = slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot10.getDropInfo = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot2 = {
		count = 0,
		originCount = 0
	}
	slot3 = ItemConst
	slot3 = slot3.ITEM_SPECIAL_MONEY_COIN
	slot2.itemId = slot3
	slot1[1] = slot2
	slot2 = ipairs
	slot4 = PetCaptureReportSortData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 11-16, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._getItemRewardItemId
	slot10 = slot6.itemReward1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-21, warpins: 1 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot9 = {
		count = 0,
		originCount = 0
	}
	slot9.itemId = slot7
	slot1[slot8] = slot9

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 24-24, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot10.getRewardInitDataInPhase1 = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot2 = {
		count = 0,
		originCount = 0
	}
	slot3 = ItemConst
	slot3 = slot3.ITEM_SPECIAL_MONEY_COIN
	slot2.itemId = slot3
	slot1[1] = slot2
	slot2 = ipairs
	slot4 = PetCaptureReportSortData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 11-16, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._getItemRewardItemId
	slot10 = slot6.itemReward2
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-21, warpins: 1 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot9 = {
		count = 0,
		originCount = 0
	}
	slot9.itemId = slot7
	slot1[slot8] = slot9

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 24-24, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot10.getRewardInitDataInShinyTime = slot11

slot11 = function()
	--- BLOCK #0 1-23, warpins: 1 ---
	slot0 = {}
	slot1 = {
		icon = "$UI_Icon_PetBelong_Shine.png"
	}
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "FILTER_SHINY"
	slot2 = slot2(slot4)
	slot1.name = slot2
	slot0[1] = slot1
	slot1 = {
		icon = "$UI_Icon_PetBelong_Rainbow.png"
	}
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "FILTER_RAINBOW"
	slot2 = slot2(slot4)
	slot1.name = slot2
	slot0[2] = slot1
	slot1 = {
		icon = "$UI_Icon_PetBelong_Boss.png"
	}
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "FILTER_BOSS"
	slot2 = slot2(slot4)
	slot1.name = slot2
	slot0[3] = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot10.getPetNotBeReleaseData = slot11

slot11 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = {}
	slot1 = {
		icon = "$UI_Img_PetAccess_Green.png",
		rating = 1
	}
	slot0[1] = slot1
	slot1 = {
		icon = "$UI_Img_PetAccess_Blue.png",
		rating = 2
	}
	slot0[2] = slot1
	slot1 = {
		icon = "$UI_Img_PetAccess_Purple.png",
		rating = 3
	}
	slot0[3] = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot10.getPetReleaseData = slot11
slot11 = "PET_RELEASE_%s"

slot12 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getBool
	slot4 = string
	slot4 = slot4.format
	slot6 = PREFS_PET_RELEASE
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	slot5 = false
	slot6 = ClientConst
	slot6 = slot6.CACHE_TYPE_FLAG
	slot6 = slot6.USER

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot10.getPetReleaseState = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.setBool
	slot5 = string
	slot5 = slot5.format
	slot7 = PREFS_PET_RELEASE
	slot8 = slot0
	slot5 = slot5(slot7, slot8)
	slot6 = slot1
	slot7 = ClientConst
	slot7 = slot7.CACHE_TYPE_FLAG
	slot7 = slot7.USER

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot10.setPetReleaseState = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot0.SHINY_TOPIC_ID
	--- END OF BLOCK #1 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 8-16, warpins: 1 ---
	slot8 = PetCaptureReportSortData
	slot8 = slot8[slot7]
	slot9 = ItemConst
	slot9 = slot9.ITEM_SPECIAL_MONEY_COIN
	slot10 = ItemConst
	slot10 = slot10.ITEM_SPECIAL_MONEY_COIN
	slot10 = slot1[slot10]
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-23, warpins: 2 ---
	slot11 = slot8.factor
	slot10 = slot10 + slot11
	slot1[slot9] = slot10
	slot9 = slot8.itemReward1
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot9 = slot0._tempDropMap
	slot10 = slot8.itemReward1
	slot9 = slot9[slot10]
	--- END OF BLOCK #5 ---

	if slot9 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-34, warpins: 1 ---
	slot9 = slot0._tempDropMap
	slot10 = slot8.itemReward1
	slot11 = slot0.getDropInfo
	slot13 = slot8.itemReward1
	slot11 = slot11(slot13)
	slot9[slot10] = slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-40, warpins: 2 ---
	slot9 = ipairs
	slot11 = slot0._tempDropMap
	slot12 = slot8.itemReward1
	slot11 = slot11[slot12]
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 41-45, warpins: 1 ---
	slot14 = slot13.itemId
	slot15 = slot13.itemId
	slot15 = slot1[slot15]
	--- END OF BLOCK #8 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-46, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-49, warpins: 2 ---
	slot16 = slot13.count
	slot15 = slot15 + slot16
	slot1[slot14] = slot15

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-51, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 52-53, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #13


	--- BLOCK #13 54-54, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot10.calcCoinCountInPhase1 = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot0.CATCH_NUM_TOPIC_ID
	--- END OF BLOCK #1 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #2 8-16, warpins: 1 ---
	slot8 = PetCaptureReportSortData
	slot8 = slot8[slot7]
	slot9 = ItemConst
	slot9 = slot9.ITEM_SPECIAL_MONEY_COIN
	slot10 = ItemConst
	slot10 = slot10.ITEM_SPECIAL_MONEY_COIN
	slot10 = slot1[slot10]
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot11 = slot8.factorWithShiny
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-26, warpins: 2 ---
	slot10 = slot10 + slot11
	slot1[slot9] = slot10
	slot9 = slot8.itemReward2
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 27-31, warpins: 1 ---
	slot9 = slot0._tempDropMap
	slot10 = slot8.itemReward2
	slot9 = slot9[slot10]
	--- END OF BLOCK #7 ---

	if slot9 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-37, warpins: 1 ---
	slot9 = slot0._tempDropMap
	slot10 = slot8.itemReward2
	slot11 = slot0.getDropInfo
	slot13 = slot8.itemReward2
	slot11 = slot11(slot13)
	slot9[slot10] = slot11
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-43, warpins: 2 ---
	slot9 = ipairs
	slot11 = slot0._tempDropMap
	slot12 = slot8.itemReward2
	slot11 = slot11[slot12]
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 44-48, warpins: 1 ---
	slot14 = slot13.itemId
	slot15 = slot13.itemId
	slot15 = slot1[slot15]
	--- END OF BLOCK #10 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-49, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-52, warpins: 2 ---
	slot16 = slot13.count
	slot15 = slot15 + slot16
	slot1[slot14] = slot15

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-54, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #10
	GO OUT TO BLOCK #14


	--- BLOCK #14 55-56, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #15


	--- BLOCK #15 57-57, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---



end

slot10.calcCoinCountInPhase2 = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = DropData
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot2 = DropData
	slot2 = slot2[slot1]
	slot2 = slot2.displayReward
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot2[1]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot3 = slot2[1]
	slot3 = slot3[1]

	return slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot10._getItemRewardItemId = slot12

return slot10
--- END OF BLOCK #0 ---



