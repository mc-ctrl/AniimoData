--- BLOCK #0 1-51, warpins: 1 ---
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
slot5 = "TeamRoomModel"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Data.pet_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.level_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = LevelData
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot3.getDungeonConfig = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.dungeonSceneId = slot1
	slot0.difficultLv = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.setDungeonInfo = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeam
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.isSinglePreviewRoom = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.getTeamPetInfos
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getTeamPetInfos
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot1 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-51, warpins: 2 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	slot2.uid = slot3
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.playerName
	slot2.playerName = slot3
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.showTitles
	slot2.showTitles = slot3
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.showTitleExtra
	slot2.showTitleExtra = slot3
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.isWholeTitle
	slot2.isWholeTitle = slot3
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.avatarConfig
	slot2.avatarConfig = slot3
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.avatarPresetKey
	slot2.avatarPresetKey = slot3
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.curShow
	slot2.curShow = slot3
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.exploreAbilityIds
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 52-52, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 53-55, warpins: 2 ---
	slot2.exploreAbilityIds = slot3
	slot2.petInfoList = slot1

	return slot2
	--- END OF BLOCK #5 ---



end

slot3.getSelfMemberInfo = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isSinglePreviewRoom
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getShowTeamInfo

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-41, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.uid
	slot4 = slot0
	slot2 = slot0.getSelfMemberInfo
	slot2 = slot2(slot4)
	slot3 = {}
	slot3.leaderUid = slot1
	slot4 = slot0.dungeonSceneId
	slot3.dungeonSceneId = slot4
	slot6 = slot0
	slot4 = slot0.getDifficultLv
	slot4 = slot4(slot6)
	slot3.hardLv = slot4
	slot4 = {}
	slot4[1] = slot1
	slot3.sortList = slot4
	slot4 = {}
	slot4[slot1] = slot2
	slot3.membersInfo = slot4
	slot4 = {}
	slot5 = {
		isPrepare = false
	}
	slot6 = slot2.petInfoList
	slot5.petInfoList = slot6
	slot4[slot1] = slot5
	slot3.prepareInfos = slot4
	slot4 = {}
	slot5 = {
		isPrepare = false
	}
	slot4[slot1] = slot5
	slot3.confirms = slot4

	return slot3
	--- END OF BLOCK #2 ---



end

slot3.getTeamInfo = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.difficultLv
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.difficultLv

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getShowTeamInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = slot1.hardLv
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot3.getDifficultLv = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isSinglePreviewRoom
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = 3

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.playerNumMax
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	slot2 = 4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot3 = slot2 % 2
	--- END OF BLOCK #5 ---

	if slot3 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot3 = 3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 19-19, warpins: 1 ---
	slot3 = 4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-20, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot3.getMemberContainerCount = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = slot1.fb_type
	slot3 = Const
	slot3 = slot3.CUR_DUNGEON_TYPE
	slot3 = slot3.Egg
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot3.needPreEquip = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.ROB_EGG_SCENE_ID
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.ROB_EGG_SCENE_CLIP_ID
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot3.isGrabEggsEquipDungeon = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getMemberContainerCount
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = {}
	slot4 = 1
	slot5 = slot2
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-12, warpins: 2 ---
	slot8 = {
		empty = true,
		tIndex = 0
	}
	slot3[slot7] = slot8
	--- END OF BLOCK #1 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 13-19, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getTeamInfo
	slot4 = slot4(slot6)
	slot5 = ipairs
	slot7 = slot4.sortList
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 23-25, warpins: 1 ---
	slot10 = slot3[slot8]
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-30, warpins: 1 ---
	slot10 = slot3[slot8]
	slot11 = false
	slot10.empty = slot11
	slot10 = slot3[slot8]
	slot10.uid = slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 33-33, warpins: 1 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot3.getTeamMemberRenderData = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getMemberContainerCount
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = {}
	slot4 = 1
	slot5 = slot2
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-12, warpins: 2 ---
	slot8 = {
		empty = true,
		tIndex = 0
	}
	slot3[slot7] = slot8
	--- END OF BLOCK #1 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 13-19, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getTeamInfo
	slot4 = slot4(slot6)
	slot5 = ipairs
	slot7 = slot4.sortList
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #5 23-26, warpins: 1 ---
	slot10 = slot4.membersInfo
	slot10 = slot10[slot9]
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-31, warpins: 2 ---
	slot11 = slot4.prepareInfos
	slot11 = slot11[slot9]
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-35, warpins: 2 ---
	slot12 = slot3[slot8]
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #10 36-41, warpins: 1 ---
	slot12 = {
		tIndex = 0,
		empty = false
	}
	slot12.order = slot8
	slot12.uid = slot9
	slot13 = slot4.leaderUid
	--- END OF BLOCK #10 ---

	if slot9 ~= slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-43, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 44-44, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-52, warpins: 2 ---
	slot12.isLeader = slot13
	slot13 = slot11.isPrepare
	slot12.isReady = slot13
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.uid
	--- END OF BLOCK #13 ---

	if slot9 ~= slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-54, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 55-55, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 56-84, warpins: 2 ---
	slot12.isSelf = slot13
	slot13 = slot10.playerName
	slot12.playerName = slot13
	slot13 = slot10.platformDisplayName
	slot12.platformDisplayName = slot13
	slot13 = slot10.platformUserId
	slot12.platformUserId = slot13
	slot13 = slot10.platformFamily
	slot12.platformFamily = slot13
	slot13 = slot10.platform
	slot12.platform = slot13
	slot13 = slot10.os
	slot12.os = slot13
	slot13 = slot10.isAllowedCrossPlatform
	slot12.isAllowedCrossPlatform = slot13
	slot13 = slot10.showTitles
	slot12.showTitles = slot13
	slot13 = slot10.showTitleExtra
	slot12.showTitleExtra = slot13
	slot13 = slot10.isWholeTitle
	slot12.isWholeTitle = slot13
	slot13 = {}
	slot12.petList = slot13
	slot3[slot8] = slot12
	slot14 = slot0
	slot12 = slot0.parsePetList
	slot15 = slot10.petInfoList
	--- END OF BLOCK #16 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 85-85, warpins: 1 ---
	slot15 = {}
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 86-88, warpins: 2 ---
	slot16 = slot3[slot8]
	slot16 = slot16.petList

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 89-90, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #20


	--- BLOCK #20 91-91, warpins: 1 ---
	return slot3
	--- END OF BLOCK #20 ---



end

slot3.getPreEquipMemberRenderData = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = 1
	slot4 = 4
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-7, warpins: 2 ---
	slot7 = slot1[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-22, warpins: 1 ---
	slot8 = {
		empty = false
	}
	slot9 = slot7.level
	slot8.level = slot9
	slot9 = slot7.cp
	slot8.cp = slot9
	slot9 = slot7.label
	slot8.label = slot9
	slot9 = slot7.templateId
	slot8.templateId = slot9
	slot2[slot6] = slot8
	slot8 = PetData
	slot9 = slot7.templateId
	slot8 = slot8[slot9]
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-44, warpins: 1 ---
	slot9 = slot2[slot6]
	slot10 = LuaUIUtils
	slot10 = slot10.getPetIcon
	slot12 = slot8.iconName
	slot13 = LuaUIUtils
	slot13 = slot13.PET_ICON
	slot14 = slot7.label
	slot15 = 1
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot9.icon = slot10
	slot9 = slot2[slot6]
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot8.name
	slot10 = slot10(slot12)
	slot9.name = slot10
	slot9 = slot2[slot6]
	slot10 = slot8.mainElementType
	slot9.mainElementType = slot10
	slot9 = slot2[slot6]
	slot10 = slot7.coreAbilityId
	slot9.coreAbilityId = slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 45-50, warpins: 2 ---
	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = slot7.name
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 51-54, warpins: 1 ---
	slot9 = slot2[slot6]
	slot10 = slot7.name
	slot9.name = slot10
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 55-56, warpins: 1 ---
	slot8 = {
		empty = true
	}
	slot2[slot6] = slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-57, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 58-58, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot3.parsePetList = slot8

return slot3
--- END OF BLOCK #0 ---



