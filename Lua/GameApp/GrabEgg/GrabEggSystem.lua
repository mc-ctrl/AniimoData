--- BLOCK #0 1-75, warpins: 1 ---
slot0 = require
slot2 = "GameApp.Core.SystemBase"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.rob_egg_born_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Entities.ClientSimpleVirtualPlayer"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.default_map_mark_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.sys_config_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.Map.MapHelper"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.EventConst"
slot11 = slot11(slot13)
slot12 = slot1.LightClass
slot14 = "GrabEggSystem"
slot15 = slot0
slot12 = slot12(slot14, slot15)
slot13 = {
	[1.0] = 10,
	[2.0] = 5
}

slot14 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {}
	slot0.bindMapTags = slot1
	slot1 = {}
	slot0.eggSyncData = slot1
	slot1 = {}
	slot0.endTimeTips = slot1
	slot1 = nil
	slot0.virtualPlayerEntity = slot1
	slot1 = nil
	slot0.rankInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.onCtor = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0.bindMapTags
	slot3[slot1] = slot2
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.bindEntityPosToMapMark
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot12.bindDynamicMapStatus = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.isGrabEgg
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isGrabEgg
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-23, warpins: 2 ---
	slot3 = SysConfigData
	slot3 = slot3.GRABEGG_MARKER_INDEX
	slot4 = slot2.subType
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot4 = DefaultMapMarkData
	slot4 = slot4[slot3]

	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-34, warpins: 2 ---
	slot4 = MapHelper
	slot4 = slot4.GetEntityPos
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 1 ---
	slot4 = slot2.position

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-37, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-38, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-42, warpins: 2 ---
	slot5 = slot0.eggSyncData
	slot5 = slot5[slot1]
	--- END OF BLOCK #11 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-44, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 45-45, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-52, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.map
	slot7 = slot7.tempMarkPointData
	slot7 = slot7[slot1]
	--- END OF BLOCK #14 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-54, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 55-55, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 56-57, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot8 = if not slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #18 58-59, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot8 = if not slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 60-63, warpins: 1 ---
	slot8 = slot5.controller
	slot9 = slot2.controller
	--- END OF BLOCK #19 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 64-67, warpins: 1 ---
	slot8 = slot5.camp
	slot9 = slot2.camp
	--- END OF BLOCK #20 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 68-71, warpins: 1 ---
	slot8 = slot5.tempCamp
	slot9 = slot2.tempCamp
	--- END OF BLOCK #21 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 72-75, warpins: 1 ---
	slot8 = slot5.tempCampGroup
	slot9 = slot2.tempCampGroup
	--- END OF BLOCK #22 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 76-77, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 78-78, warpins: 4 ---
	slot8 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 79-80, warpins: 4 ---
	--- END OF BLOCK #25 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 81-84, warpins: 1 ---
	slot9 = slot5.controller
	slot10 = slot2.controller
	--- END OF BLOCK #26 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 85-86, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 87-87, warpins: 2 ---
	slot9 = true
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 88-91, warpins: 2 ---
	slot10 = slot0.eggSyncData
	slot10[slot1] = slot2
	--- END OF BLOCK #29 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 92-112, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.map
	slot12 = slot10
	slot10 = slot10.convertSceneId
	slot13 = pg
	slot13 = slot13.space
	slot13 = slot13.sceneId
	slot10 = slot10(slot12, slot13)
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.map
	slot13 = slot11
	slot11 = slot11.addOrUpdateTempMark
	slot14 = slot10
	slot15 = slot4[1]
	slot16 = slot4[2]
	slot17 = slot4[3]
	slot18 = slot1
	slot19 = slot3

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 113-114, warpins: 2 ---
	--- END OF BLOCK #31 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 115-116, warpins: 1 ---
	--- END OF BLOCK #32 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 117-124, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.map
	slot12 = slot10
	slot10 = slot10.bindEntityPosToMapMark
	slot13 = slot1
	slot14 = slot1

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 125-126, warpins: 2 ---
	--- END OF BLOCK #34 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 127-132, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.map
	slot12 = slot10
	slot10 = slot10.refreshAllyMarks

	slot10(slot12)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 133-133, warpins: 2 ---
	return
	--- END OF BLOCK #36 ---



end

slot12.syncEggDynamicMark = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eggSyncData
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot12.getEggSyncData = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.isControllingEgg
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isControllingEgg
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 4 ---
	slot3 = pairs
	slot5 = slot0.eggSyncData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 21-23, warpins: 1 ---
	slot8 = slot7.controller
	--- END OF BLOCK #5 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 28-29, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #8 ---



end

slot12.isEntityControllingEgg = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.eggSyncData
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = SysConfigData
	slot3 = slot3.GRABEGG_MARKER_INDEX
	slot4 = slot2.subType
	slot3 = slot3[slot4]

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-18, warpins: 2 ---
	slot4 = MapHelper
	slot4 = slot4.GetEntityPos
	slot6 = slot1
	slot4 = slot4(slot6)

	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-28, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot7 = slot5
	slot5 = slot5.convertSceneId
	slot8 = pg
	slot8 = slot8.space
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.space
	slot8 = slot8.sceneId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-45, warpins: 2 ---
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.addOrUpdateTempMark
	slot9 = slot5
	slot10 = slot4[1]
	slot11 = slot4[2]
	slot12 = slot4[3]
	slot13 = slot1
	slot14 = slot3

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #8 ---



end

slot12.refreshEggDynamicMark = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.eggSyncData
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-14, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.convertSceneId
	slot6 = pg
	slot6 = slot6.space
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.sceneId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-24, warpins: 2 ---
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot4 = slot4.trackMarksRecord
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-31, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot4 = slot4.trackMarksRecord
	slot4 = slot4[slot1]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-47, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.unStoreTrackMarks
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = EventConst
	slot7 = slot7.ON_MAP_MARK_TRACE_REMOVE
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-70, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.unbindEntityPosFromMapMark
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.removeTempMark
	slot7 = slot3
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	slot4 = slot0.eggSyncData
	slot5 = nil
	slot4[slot1] = slot5
	slot4 = ToBool
	slot6 = slot2.controller
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 71-76, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.refreshAllyMarks

	slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot12.removeEggDynamicMark = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = table
	slot3 = slot3.clear
	slot5 = slot0.eggSyncData

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.space
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isGrabEgg
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-20, warpins: 2 ---
	slot3 = pairs
	slot5 = slot0.bindMapTags
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-28, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot10 = slot8
	slot8 = slot8.bindEntityPosToMapMark
	slot11 = slot7
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 31-31, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.onSceneLoaded = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.virtualPlayerEntity
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0.virtualPlayerEntity
	slot5 = slot3
	slot3 = slot3.destroy

	slot3(slot5)

	slot3 = nil
	slot0.virtualPlayerEntity = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.onSceneUnloaded = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.gameOverTimer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.gameOverTimer

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot2 = nil
	slot0.gameOverTimer = slot2
	slot2 = true
	slot3 = ipairs
	slot5 = END_TIME_TIPS
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 15-18, warpins: 1 ---
	slot8 = slot0.endTimeTips
	slot8 = slot8[slot6]
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 26-27, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 28-32, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-38, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.end_ts
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-40, warpins: 2 ---
	slot3 = Time
	slot3 = slot3.secondCache
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-54, warpins: 3 ---
	slot0.curEndTime = slot3
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "GRAB_EGG_EVACUATION_COUNTDOWN"
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = true
		slot1 = ipairs
		slot3 = END_TIME_TIPS
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #1 6-10, warpins: 1 ---
		slot6 = self
		slot6 = slot6.endTimeTips
		slot6 = slot6[slot4]
		--- END OF BLOCK #1 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 11-19, warpins: 1 ---
		slot0 = false
		slot6 = self
		slot6 = slot6.curEndTime
		slot7 = Time
		slot7 = slot7.secondCache
		slot6 = slot6 - slot7
		slot7 = slot5 * 60
		--- END OF BLOCK #2 ---

		if slot6 <= slot7 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-38, warpins: 1 ---
		slot6 = self
		slot6 = slot6.endTimeTips
		slot7 = true
		slot6[slot4] = slot7
		slot6 = pg
		slot6 = slot6.getFormatText
		slot8 = endTimeMatchStr
		slot9 = slot5
		slot6 = slot6(slot8, slot9)
		slot7 = pg
		slot7 = slot7.global
		slot7 = slot7.ui
		slot7 = slot7.tips
		slot9 = slot7
		slot7 = slot7.showIconTextTip
		slot10 = slot6
		slot11 = 5
		slot12 = 5

		slot7(slot9, slot10, slot11, slot12)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 39-40, warpins: 4 ---
		--- END OF BLOCK #4 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #1
		GO OUT TO BLOCK #5


		--- BLOCK #5 41-42, warpins: 1 ---
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 43-51, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot4 = slot4.gameOverTimer

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1.gameOverTimer = slot2

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 52-52, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot8 = 1
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot0.gameOverTimer = slot4

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot12.tryStartEndTimeCountdown = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killAllTimer

	slot1(slot3)

	slot1 = nil
	slot0.gameOverTimer = slot1
	slot1 = pairs
	slot3 = slot0.bindMapTags
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 10-16, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.unbindEntityPosFromMapMark
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 19-37, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.bindMapTags

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.convertSceneId
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getDungeonSceneId
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	slot2 = pairs
	slot4 = slot0.eggSyncData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 38-52, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.unbindEntityPosFromMapMark
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.removeTempMark
	slot9 = slot1
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 53-54, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 55-66, warpins: 1 ---
	slot2 = table
	slot2 = slot2.clear
	slot4 = slot0.eggSyncData

	slot2(slot4)

	slot2 = table
	slot2 = slot2.clear
	slot4 = slot0.endTimeTips

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.clearRelatedTrackMarks

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot12.clearGrabEggDungeonData = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getDungeonSceneId
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.unStoreAllSceneRelatedTrackMarks
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = RobEggBorn
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-26, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getDungeonHardLv
	slot3 = slot3(slot5)
	slot4 = slot2.DungeonList
	slot4 = slot4[slot3]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-27, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-31, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 32-38, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.map
	slot12 = slot10
	slot10 = slot10.unStoreAllSceneRelatedTrackMarks
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-40, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 41-41, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot12.clearRelatedTrackMarks = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rankInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_GRAB_EGGS_SETTLEMENT_RANK
	slot5 = {}
	slot6 = slot0.rankInfo
	slot5.rankInfo = slot6

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.rankInfo = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.tryInvokeSettlement = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.rankInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.markSettlement = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.virtualPlayerEntity

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-54, warpins: 2 ---
	slot1 = ClientSimpleVirtualPlayer
	slot1 = slot1.new
	slot1 = slot1()
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me
	slot2.copyEntity = slot3
	slot5 = slot1
	slot3 = slot1.init
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.start

	slot3(slot5)

	slot5 = slot1
	slot3 = slot1.setModelLayer
	slot6 = ClientConst
	slot6 = slot6.LayerDefine
	slot6 = slot6.LAYER_UI_SCENE

	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.toggleLodTick
	slot6 = false

	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.setRendererLod
	slot6 = 0

	slot3(slot5, slot6)

	slot3 = ClientUtils
	slot3 = slot3.onClientEntityCreated
	slot5 = slot1

	slot3(slot5)

	slot3 = slot1.eModel
	slot3 = slot3.transform
	slot4 = Vector3
	slot4 = slot4.New
	slot6 = 0
	slot7 = -1000
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot3.position = slot4
	slot5 = slot1
	slot3 = slot1.setActive
	slot6 = ClientConst
	slot6 = slot6.MODEL_VISIBLE_KEY
	slot6 = slot6.DEFAULT
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot0.virtualPlayerEntity = slot1

	return
	--- END OF BLOCK #2 ---



end

slot12.createVirtualPlayer = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.virtualPlayerEntity

	return slot1
	--- END OF BLOCK #0 ---



end

slot12.getVirtualPlayerEntity = slot14

return slot12
--- END OF BLOCK #0 ---



