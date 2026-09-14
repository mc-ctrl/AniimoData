--- BLOCK #0 1-79, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PvpMenuModel"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Data.pet_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "CustomTypes.FairPvpPreset"
slot5 = slot5(slot7)
slot6 = require
slot8 = "CustomTypes.UnFairPvpPreset"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pvp_mode_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pvp_rank_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.ItemUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.ItemConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.item_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Bitset"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.tmp_pet_template_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.Utils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.ClientTextUtils"
slot16 = slot16(slot18)
slot17 = Vector3
slot17 = slot17.New
slot19 = 10000
slot20 = 600
slot21 = 0
slot17 = slot17(slot19, slot20, slot21)
slot3.STAGE_OFFSET = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTeamList
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #1 9-18, warpins: 1 ---
	slot8 = nil
	slot9 = {
		empty = false
	}
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.pvp
	slot12 = slot10
	slot10 = slot10.isFairMode
	slot10 = slot10(slot12)
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 19-22, warpins: 1 ---
	slot10 = TmpPetTemplateData
	slot10 = slot10[slot7]
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot8 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-27, warpins: 1 ---
	slot11 = PetData
	slot12 = slot10.templateBaseId
	slot8 = slot11[slot12]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 2 ---
	slot7 = slot10.templateBaseId
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 30-40, warpins: 1 ---
	slot10 = slot7
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.pets
	slot11 = slot11[slot10]
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.petJewelryInfos
	slot12 = slot12[slot10]
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-45, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.petJewelryInfos
	slot12 = slot12[slot10]
	slot9.appearanceData = slot12
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-47, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-56, warpins: 1 ---
	slot9.petId = slot10
	slot7 = slot11.templateId
	slot12 = PetData
	slot13 = slot11.templateId
	slot8 = slot12[slot13]
	slot12 = slot11.label
	slot9.label = slot12
	slot12 = slot11.gender
	slot9.gender = slot12
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-59, warpins: 4 ---
	slot9.templateId = slot7
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-105, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.getPetIconByTemplateId
	slot12 = slot7
	slot13 = LuaUIUtils
	slot13 = slot13.PET_IMG
	slot10 = slot10(slot12, slot13)
	slot9.icon = slot10
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot8.name
	slot10 = slot10(slot12)
	slot9.name = slot10
	slot10 = LuaUIUtils
	slot10 = slot10.getElementInfo
	slot12 = slot8.elementType
	slot10, slot11 = slot10(slot12)
	slot9.elements = slot11
	slot12 = Utils
	slot12 = slot12.isLabelElite
	slot14 = TmpPetTemplateData
	slot14 = slot14[slot7]
	slot14 = slot14.label
	slot12 = slot12(slot14)
	slot9.isBoss = slot12
	slot12 = Utils
	slot12 = slot12.isLabelRainbow
	slot14 = TmpPetTemplateData
	slot14 = slot14[slot7]
	slot14 = slot14.label
	slot12 = slot12(slot14)
	slot9.isMini = slot12
	slot12 = Utils
	slot12 = slot12.isLabelShiny
	slot14 = TmpPetTemplateData
	slot14 = slot14[slot7]
	slot14 = slot14.label
	slot12 = slot12(slot14)
	slot9.isShiny = slot12
	slot12 = Utils
	slot12 = slot12.isLabelVariant
	slot14 = TmpPetTemplateData
	slot14 = slot14[slot7]
	slot14 = slot14.label
	slot12 = slot12(slot14)
	slot9.isVariant = slot12
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 106-107, warpins: 1 ---
	slot10 = true
	slot9.empty = slot10
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 108-108, warpins: 2 ---
	slot2[slot6] = slot9

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 109-110, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #15


	--- BLOCK #15 111-111, warpins: 1 ---
	return slot2
	--- END OF BLOCK #15 ---



end

slot3.getSelectedPetList = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.pvp
	slot4 = slot2
	slot2 = slot2.isFairMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot2 = slot1.fairPvpPresetList
	slot3 = slot1.fairPvpRecentId
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot3 = FairPvpPreset
	slot5 = {
		fairPvpTeamName = "fair"
	}
	slot6 = {
		0,
		0,
		0,
		0,
		0,
		0
	}
	slot5.fairPvpTeamList = slot6
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-24, warpins: 2 ---
	slot3 = slot2.fairPvpTeamList

	return slot3

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 25-29, warpins: 1 ---
	slot2 = slot1.unfairPvpPresetList
	slot3 = slot1.unfairPvpRecentId
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-35, warpins: 1 ---
	slot3 = UnFairPvpPreset
	slot5 = {
		fairPvpTeamName = "unfair"
	}
	slot6 = {
		"",
		"",
		"",
		"",
		"",
		""
	}
	slot5.unfairPvpTeamList = slot6
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 2 ---
	slot3 = slot2.unfairPvpTeamList

	return slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot3.getTeamList = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = PvpModeData
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.pvp
	slot2 = slot2.pvpMode
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = false
	slot3 = 999

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-21, warpins: 2 ---
	slot2 = slot1.petsNum
	slot2 = slot2[1]
	slot5 = slot0
	slot3 = slot0.getTeamList
	slot3 = slot3(slot5)
	slot4 = 0
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 22-23, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot9 ~= "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot4 = slot4 + 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 29-30, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot4 < slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-33, warpins: 1 ---
	slot5 = false
	slot6 = slot2

	return slot5, slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-36, warpins: 2 ---
	slot5 = true
	slot6 = slot2

	return slot5, slot6
	--- END OF BLOCK #9 ---



end

slot3.satisfyMinTeamNum = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = ItemUtils
	slot1 = slot1.getItemCountById
	slot3 = pg
	slot3 = slot3.me
	slot4 = ItemConst
	slot4 = slot4.ITEM_SPECIAL_PVP1V1_SCORE
	slot1 = slot1(slot3, slot4)
	slot2 = LuaUIUtils
	slot2 = slot2.getPVPRankInfo
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.pvpCommonMap
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.pvp
	slot4 = slot4.pvpMode
	slot3 = slot3[slot4]
	slot3 = slot3.pvpWinCount
	slot2.winNum = slot3
	slot5 = slot0
	slot3 = slot0.getNextReward
	slot3 = slot3(slot5)
	slot2.reward = slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot3.getScoreAndRank = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = {}
	slot2 = ItemUtils
	slot2 = slot2.getItemCountById
	slot4 = pg
	slot4 = slot4.me
	slot5 = ItemConst
	slot5 = slot5.ITEM_SPECIAL_PVP1V1_SCORE
	slot2 = slot2(slot4, slot5)
	slot3 = {}
	slot4 = pairs
	slot6 = PvpRankData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 14-23, warpins: 1 ---
	slot9 = {}
	slot9.rankId = slot7
	slot10 = table
	slot10 = slot10.merge
	slot12 = slot9
	slot13 = slot8

	slot10(slot12, slot13)

	slot10 = #slot3
	slot10 = slot10 + 1
	slot3[slot10] = slot9
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-25, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 26-34, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.rank
		slot3 = slot1.rank
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

	slot4(slot6, slot7)

	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #4 35-42, warpins: 1 ---
	slot9 = {}
	slot10 = slot8.rankId
	slot9.rankId = slot10
	slot10 = {}
	slot11 = ipairs
	slot13 = slot8.rewardDisplay
	--- END OF BLOCK #4 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-43, warpins: 1 ---
	slot13 = EMPTY_TABLE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-45, warpins: 2 ---
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 46-55, warpins: 1 ---
	slot16 = {}
	slot17 = slot15[1]
	slot16.id = slot17
	slot17 = slot15[2]
	slot16.count = slot17
	slot17 = ItemData
	slot18 = slot16.id
	slot17 = slot17[slot18]
	--- END OF BLOCK #7 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 56-67, warpins: 1 ---
	slot18 = LuaUIUtils
	slot18 = slot18.getIconByIconId
	slot20 = slot17.icon
	slot18 = slot18(slot20)
	slot16.icon = slot18
	slot18 = pg
	slot18 = slot18.getLocalizationText
	slot20 = slot17.itemName
	slot18 = slot18(slot20)
	slot16.name = slot18
	slot18 = slot17.quality
	slot16.quality = slot18
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 68-68, warpins: 2 ---
	slot10[slot14] = slot16
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 69-70, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 71-80, warpins: 1 ---
	slot9.reward = slot10
	slot11 = Bitset
	slot11 = slot11.getBit
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.pvpRankAwardFlags
	slot14 = slot8.rankId
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 81-82, warpins: 1 ---
	slot11 = slot8.rewardDisplay
	slot11 = not slot11
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 83-92, warpins: 2 ---
	slot9.hasTake = slot11
	slot11 = Bitset
	slot11 = slot11.getBit
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.pvpRankAwardFlags
	slot14 = slot8.rankId
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 93-95, warpins: 1 ---
	slot11 = slot8.rewardDisplay
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 96-98, warpins: 1 ---
	slot11 = slot8.needScore
	--- END OF BLOCK #15 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 99-99, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 100-101, warpins: 2 ---
	--- END OF BLOCK #17 ---

	if slot2 < slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 102-103, warpins: 2 ---
	slot11 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 104-104, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 105-129, warpins: 3 ---
	slot9.canTake = slot11
	slot11 = ClientTextUtils
	slot11 = slot11.concatByLanguage
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot8.rankName
	slot13 = slot13(slot15)
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot8.levelName
	MULTRES = slot14(slot16)
	slot11 = slot11(slot13, MULTRES)
	slot9.desc = slot11
	slot12 = pg
	slot12 = slot12.getFormatText
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "PVP_RANK_REWARD"
	slot14 = slot14(slot16)
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	slot9.rewardDesc = slot12
	slot12 = slot8.icon
	slot9.icon = slot12
	slot1[slot7] = slot9

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 130-131, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #22


	--- BLOCK #22 132-133, warpins: 1 ---
	return slot1
	--- END OF BLOCK #22 ---



end

slot3.getRewardList = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getRewardList
	slot1 = slot1(slot3)
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 8-10, warpins: 1 ---
	slot7 = slot6.hasTake
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot7 = slot6.reward
	slot7 = #slot7
	slot8 = 0

	--- END OF BLOCK #2 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 19-21, warpins: 1 ---
	slot2 = #slot1
	slot2 = slot1[slot2]

	return slot2
	--- END OF BLOCK #5 ---



end

slot3.getNextReward = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = PvpModeData
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.pvp
	slot2 = slot2.pvpMode
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = "NULL"

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot1.name

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot3.getModeName = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = PvpModeData
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.pvp
	slot2 = slot2.pvpMode
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot2 = slot1.petsNum
	slot2 = slot2[1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot3.getMinMun = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getPlayerInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	return slot2
	--- END OF BLOCK #0 ---



end

slot3.getPlayerInfoWithUid = slot17

return slot3
--- END OF BLOCK #0 ---



