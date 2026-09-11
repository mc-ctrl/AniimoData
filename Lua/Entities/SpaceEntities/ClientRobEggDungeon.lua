--- BLOCK #0 1-93, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.ClientDungeon"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.DungeonConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.EffectConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.Time"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.rob_egg_born_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.rob_egg_base_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.scene_distribute_area_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.map_small_area_id_to_index"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.map_area_to_small_area"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Utils.MapUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.SceneUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.NoticeDef"
slot15 = slot15(slot17)
slot16 = slot0.Class
slot18 = "ClientRobEggDungeon"
slot19 = slot1
slot16 = slot16(slot18, slot19)
slot17 = {}
slot18 = slot0.AddComponents
slot20 = slot16
slot21 = slot17

slot18(slot20, slot21)

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.teamInfo
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot0.teamInfo = slot2
	slot2 = ClientRobEggDungeon
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot16.init = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = ClientRobEggDungeon
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.doEventByData
	slot4 = {
		"changeMapLayerData"
	}
	slot5 = {
		0,
		0,
		0
	}
	slot4[2] = slot5
	slot5 = {
		areaId = 0
	}

	slot1(slot3, slot4, slot5)

	slot1 = slot0.sceneId
	slot2 = Const
	slot2 = slot2.ROB_EGG_SCENE_CLIP_ID
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.singleModeStart

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 24-26, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.multiModeStart

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-32, warpins: 2 ---
	slot1 = slot0.status
	slot2 = DungeonConst
	slot2 = slot2.STATUS
	slot2 = slot2.PLAYING
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-39, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.grabEgg
	slot3 = slot1
	slot1 = slot1.tryStartEndTimeCountdown
	slot4 = slot0.end_ts

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.start = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setSingleModeFogMask

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.singleModeStart = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = RobEggBorn
	slot2 = slot0.sceneId
	slot1 = slot1[slot2]

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = slot0.teamInfo
	slot2 = slot2.id_to_team
	slot3 = slot0.teamInfo
	slot3 = slot3.teams

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-22, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot4 = slot2[slot4]
	slot5 = slot3[slot4]

	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-36, warpins: 2 ---
	slot6 = slot5.bornSpawnerId
	slot7 = slot1.areaIndex
	slot7 = slot7[slot6]
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot10 = slot8
	slot8 = slot8.setMapFogMaskStatus
	slot11 = slot0.sceneId
	slot12 = {}
	slot12[1] = slot7

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #7 ---



end

slot16.setSingleModeFogMask = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.teamInfo
	slot2 = slot2.id_to_team
	slot3 = slot0.teamInfo
	slot3 = slot3.teams
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot4 = slot2[slot4]
	slot5 = slot2[slot1]
	--- END OF BLOCK #3 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot6 = 0

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot6 = slot3[slot5]
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot7 = 0

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-28, warpins: 2 ---
	slot7 = ipairs
	slot9 = slot6.members
	slot7, slot8, slot9 = slot7(slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 29-30, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot11 == slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	return slot10

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-33, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 34-35, warpins: 1 ---
	slot7 = 0

	return slot7
	--- END OF BLOCK #11 ---



end

slot16.getGrabEggTeamIndex = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setMultiModeFogMask

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCoreAreaMapStatus

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.multiModeStart = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = SceneDistributeAreaData
	slot2 = slot0.sceneId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot3 = MapAreaToSmallArea
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-18, warpins: 2 ---
	slot4 = {}
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 19-22, warpins: 1 ---
	slot10 = MapSmallAreaIdToIndex
	slot10 = slot10[slot9]
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot4[slot10] = slot9
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 28-35, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot7 = slot5
	slot5 = slot5.setMapFogMaskStatus
	slot8 = slot0.sceneId
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-40, warpins: 2 ---
	slot2 = RobEggBase
	slot3 = slot0.sceneId
	slot1 = slot2[slot3]
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 41-43, warpins: 1 ---
	slot2 = slot1.coreAreaID
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-53, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.setMapWarningAreaStatus
	slot5 = slot0.sceneId
	slot6 = {}
	slot7 = slot1.coreAreaID
	slot6[1] = slot7

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-54, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot16.setMultiModeFogMask = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = DungeonConst
	slot3 = slot3.RobEggStage
	slot3 = slot3.PVP
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.grabEgg_PvpAreaUnlock

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshCoreAreaMapStatus

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot16.on_escapeStage_changed = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = RobEggBase
	slot2 = slot0.sceneId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.coreAreaNameID

	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot2 = slot0.escapeStage
	slot3 = DungeonConst
	slot3 = slot3.RobEggStage
	slot3 = slot3.PVP
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.MAP_MARK_STATUS_LOCKED
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-27, warpins: 2 ---
	slot3 = MapUtils
	slot3 = slot3.setDynamicMarkStatus
	slot5 = slot1.coreAreaNameID
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot16.refreshCoreAreaMapStatus = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.superEggInfo
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot1 = slot0.superEggInfo
	slot1 = slot1.expireOpenTime
	slot2 = Time
	slot2 = slot2.secondCache
	--- END OF BLOCK #2 ---

	if slot2 >= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot16.checkNeedShowSpaceEggEffect = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.escapeStage
	slot2 = DungeonConst
	slot2 = slot2.RobEggStage
	slot2 = slot2.PVP
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot16.checkIsPVPStage = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.sceneId
	slot2 = Const
	slot2 = slot2.ROB_EGG_SCENE_CLIP_ID
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot16.isSingleMode = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isSingleMode
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = nil
	slot4 = slot0
	slot2 = slot0.checkIsPVPStage
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = NoticeDef
	slot1 = slot2.GRAB_EGG_TAKE_BOAT_TP_PVP_TIP
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-17, warpins: 1 ---
	slot2 = NoticeDef
	slot1 = slot2.GRAB_EGG_NEED_ACTIVE_PVP_STATE_TIP
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-23, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot16.showDefaultA3AirWallTips = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showCountDownBeat
	slot5 = slot0.end_ts

	slot2(slot4, slot5)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.DUNGEON_PLAYER_COUNTDOWN

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.onStatusCountDown = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = ClientRobEggDungeon
	slot2 = slot2.super
	slot2 = slot2.onStatusPlaying
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.grabEgg
	slot4 = slot2
	slot2 = slot2.tryStartEndTimeCountdown

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot16.onStatusPlaying = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = slot1.bloomPos
	slot3 = slot1.entities
	slot4 = Vector3
	slot4 = slot4.New
	slot6 = slot2[1]
	slot7 = slot2[2]
	slot7 = slot7 + 0.5
	slot8 = slot2[3]
	slot4 = slot4(slot6, slot7, slot8)
	slot2 = slot4
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 15-20, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getEntity
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-24, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.playBloomEffect
	slot13 = slot2

	slot10(slot12, slot13)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 27-27, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot16.RPC_SC_BloomDropItems = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = ClientRobEggDungeon
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.clearMapFogMaskStatus
	slot4 = slot0.sceneId

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.clearMapWarningAreaStatus
	slot4 = slot0.sceneId

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot16.destroy = slot18

return slot16
--- END OF BLOCK #0 ---



