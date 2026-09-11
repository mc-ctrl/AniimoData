--- BLOCK #0 1-50, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "GrabEggsPrepRoomModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "GrabEggsPrepRoomModel"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Data.pet_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.player_head_icon_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.level_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.scene_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	slot0.autoFill = slot2

	return
	--- END OF BLOCK #2 ---



end

slot3.setAutoFill = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.dungeonSceneId = slot1
	slot0.difficultLv = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.setDungeonInfo = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.difficultLv

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getDifficultLv = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot4 = slot1
	slot2 = slot1.getShowTeamInfo
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = {}
	slot3.members = slot4
	slot6 = slot0
	slot4 = slot0.parseMapInfo
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = LevelData
	slot5 = slot0.dungeonSceneId
	slot4 = slot4[slot5]
	slot5 = slot2.sortList
	slot5 = #slot5
	slot3.teamNum = slot5
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 21-23, warpins: 1 ---
	slot5 = slot4.playerNumMax
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-24, warpins: 1 ---
	slot5 = 2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-32, warpins: 2 ---
	slot3.maxTeamNum = slot5
	slot5 = math
	slot5 = slot5.max
	slot7 = slot3.maxTeamNum
	slot8 = slot3.teamNum
	slot5 = slot5(slot7, slot8)
	slot3.maxTeamNum = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 33-34, warpins: 1 ---
	slot5 = 4
	slot3.maxTeamNum = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-38, warpins: 2 ---
	slot5 = slot3.teamNum
	slot6 = slot3.maxTeamNum
	--- END OF BLOCK #5 ---

	if slot6 > slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-40, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 41-41, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-49, warpins: 2 ---
	slot3.isFullTeam = slot5
	slot5 = nil
	slot6 = true
	slot7 = 0
	slot8 = ipairs
	slot10 = slot2.sortList
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #9 50-53, warpins: 1 ---
	slot13 = slot2.prepareInfos
	slot13 = slot13[slot12]
	--- END OF BLOCK #9 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-54, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-58, warpins: 2 ---
	slot14 = slot2.membersInfo
	slot14 = slot14[slot12]
	--- END OF BLOCK #11 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-59, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-64, warpins: 2 ---
	slot15 = {}
	slot15.order = slot11
	slot16 = slot2.leaderUid
	--- END OF BLOCK #13 ---

	if slot12 ~= slot16 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 65-66, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 67-67, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-74, warpins: 2 ---
	slot15.isLeader = slot16
	slot16 = slot13.isPrepare
	slot15.isReady = slot16
	slot15.uid = slot12
	slot16 = slot1.uid
	--- END OF BLOCK #16 ---

	if slot12 ~= slot16 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 75-76, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 77-77, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 78-100, warpins: 2 ---
	slot15.isSelf = slot16
	slot16 = slot14.playerName
	slot15.playerName = slot16
	slot16 = slot14.platformDisplayName
	slot15.platformDisplayName = slot16
	slot16 = slot14.platformUserId
	slot15.platformUserId = slot16
	slot16 = slot14.platformFamily
	slot15.platformFamily = slot16
	slot16 = slot14.platform
	slot15.platform = slot16
	slot16 = slot14.os
	slot15.os = slot16
	slot16 = slot14.isAllowedCrossPlatform
	slot15.isAllowedCrossPlatform = slot16
	slot18 = slot0
	slot16 = slot0.parseBecameEggInfo
	slot19 = slot15
	slot20 = slot14.becomeEggInfo

	slot16(slot18, slot19, slot20)

	slot16 = slot15.isLeader
	--- END OF BLOCK #19 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 101-103, warpins: 1 ---
	slot16 = slot15.isReady
	--- END OF BLOCK #20 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 104-105, warpins: 1 ---
	slot7 = slot7 + 1
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 106-106, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 107-110, warpins: 3 ---
	slot16 = PlayerHeadIconData
	slot17 = slot14.headIcon
	--- END OF BLOCK #23 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 111-111, warpins: 1 ---
	slot17 = 1
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 112-126, warpins: 2 ---
	slot16 = slot16[slot17]
	slot16 = slot16.res
	slot15.icon = slot16
	slot16 = {}
	slot15.petList = slot16
	slot18 = slot0
	slot16 = slot0.parsePetList
	slot19 = slot14.petInfoList
	slot20 = slot15.petList

	slot16(slot18, slot19, slot20)

	slot16 = slot3.members
	slot16[slot11] = slot15
	slot16 = slot1.uid
	--- END OF BLOCK #25 ---

	if slot16 == slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 127-127, warpins: 1 ---
	slot5 = slot15
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 128-129, warpins: 3 ---
	--- END OF BLOCK #27 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #9
	GO OUT TO BLOCK #28


	--- BLOCK #28 130-134, warpins: 1 ---
	slot8 = true
	slot3.isAllReady = slot8
	slot3.readyNum = slot7
	--- END OF BLOCK #28 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 135-138, warpins: 1 ---
	slot8 = slot5.isLeader
	slot3.isLeader = slot8
	slot8 = slot5.isReady
	slot3.isReady = slot8

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 139-139, warpins: 2 ---
	return slot3
	--- END OF BLOCK #30 ---



end

slot3.tryParseTeamInfo = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot2.isBecomeEgg
	slot1.isBecameEgg = slot3
	slot3 = slot1.isBecameEgg

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot3 = slot2.eggTemplateId
	slot4 = LuaUIUtils
	slot4 = slot4.getItemInfoById
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = slot4.icon
	slot1.becameEggIcon = slot5

	return
	--- END OF BLOCK #2 ---



end

slot3.parseBecameEggInfo = slot10

slot10 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #8
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
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 23-45, warpins: 1 ---
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
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 46-46, warpins: 1 ---
	slot10 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 47-47, warpins: 2 ---
	slot9.coreAbilityId = slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-53, warpins: 2 ---
	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = slot7.name
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 54-57, warpins: 1 ---
	slot9 = slot2[slot6]
	slot10 = slot7.name
	slot9.name = slot10
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 58-59, warpins: 1 ---
	slot8 = {
		empty = true
	}
	slot2[slot6] = slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-60, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #10

	--- BLOCK #10 61-61, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot3.parsePetList = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = LevelData
	slot3 = slot0.dungeonSceneId
	slot2 = slot2[slot3]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot2.name
	slot3 = slot3(slot5)
	slot1.mapName = slot3
	slot3 = slot2.pic
	slot1.mapIcon = slot3

	return
	--- END OF BLOCK #2 ---



end

slot3.parseMapInfo = slot10

return slot3
--- END OF BLOCK #0 ---



