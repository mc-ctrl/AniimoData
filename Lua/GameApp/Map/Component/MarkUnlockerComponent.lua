--- BLOCK #0 1-62, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.Const"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.EventConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.SceneUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Timer.TimerManager"
slot7 = slot7(slot9)
slot8 = require
slot10 = "GameApp.Map.MapHelper"
slot8 = slot8(slot10)
slot9 = slot1.LiteClass
slot11 = "MarkUnlockerComponent"
slot9 = slot9(slot11)
slot10 = Vector3
slot10 = slot10.SqrDistance

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot0.player = slot1
	slot1 = slot0.player
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 8-32, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPosition
	slot1 = slot1(slot3)
	slot0.playerPos = slot1
	slot1, slot2 = nil
	slot0.playerChunkIndexZ = slot2
	slot0.playerChunkIndexX = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.convertSceneId
	slot4 = slot0.player
	slot4 = slot4.space
	slot4 = slot4.sceneId
	slot1 = slot1(slot3, slot4)
	slot0.sceneId = slot1
	slot1 = slot0.player
	slot3 = slot1
	slot1 = slot1.getSpaceOwnerMapMarkStatusMap
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-34, warpins: 1 ---
	slot1 = slot0.player
	slot1 = slot1.mapMarkStatusMap
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-54, warpins: 2 ---
	slot0.markMap = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot1 = slot1.sceneMarkPointChunkData
	slot0.sceneMarkPointChunkData = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot1 = slot1.tempMarkPointData
	slot0.tempMarkPointData = slot1
	slot1 = {}
	slot0.requestCountMap = slot1
	slot1 = {}
	slot0.unlockChunkMap = slot1
	slot1 = {}
	slot0.poiChunkMap = slot1
	slot1 = slot0.markTimer
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 55-60, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.markTimer

	slot1(slot3)

	slot1 = nil
	slot0.markTimer = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 61-73, warpins: 2 ---
	slot1 = MapHelper
	slot1 = slot1.CHUNK_DIRECTION
	slot1 = #slot1
	slot1 = slot1 + 1
	slot2 = 1
	slot3 = TimerManager
	slot3 = slot3.addRepeatTimer
	slot5 = 0.1

	slot6 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startCheckPlayerIsInSelectArea
		slot3 = beginIndex

		slot0(slot2, slot3)

		slot0 = beginIndex
		slot0 = slot0 + 1
		slot1 = maxCount
		slot0 = slot0 % slot1
		beginIndex = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5, slot6)
	slot0.markTimer = slot3

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 74-74, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot9.ctor = slot11
slot11 = {}

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

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
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot2 = slot2.sceneMarkPointData

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-37, warpins: 2 ---
	slot0.sceneMarkPointData = slot2
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPosition
	slot3 = slot3(slot5)
	slot0.playerPos = slot3
	slot3 = MapHelper
	slot3 = slot3.calXAndZKey
	slot5 = slot0.playerPos
	slot5 = slot5.x
	slot6 = slot0.playerPos
	slot6 = slot6.z
	slot7 = slot0.sceneId
	slot3, slot4 = slot3(slot5, slot6, slot7)
	slot0.playerChunkIndexZ = slot4
	slot0.playerChunkIndexX = slot3
	slot3 = slot2
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isUsingSpaceOwnerMap
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 38-42, warpins: 1 ---
	slot4 = MapHelper
	slot4 = slot4.CHUNK_DIRECTION
	slot4 = slot4[slot1]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 43-51, warpins: 1 ---
	slot5 = slot0.playerPos
	slot8 = slot0
	slot6 = slot0.GetUnlockList
	slot9 = slot4
	slot6, slot7 = slot6(slot8, slot9)
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 52-62, warpins: 1 ---
	slot13 = slot3[slot12]
	slot14 = SqrDistance
	slot16 = slot5
	slot17 = slot13.markPosition
	slot14 = slot14(slot16, slot17)
	slot17 = slot0
	slot15 = slot0.showPoiEx
	slot18 = slot12
	slot19 = slot13
	slot20 = slot14

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 63-64, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 65-65, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #10 66-69, warpins: 1 ---
	slot5 = pairs
	slot7 = slot0.tempMarkPointData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 70-75, warpins: 1 ---
	slot10 = MapHelper
	slot10 = slot10.isSpecialMark
	slot12 = slot9.markType
	slot10 = slot10(slot12)
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 76-80, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.showPoi
	slot13 = slot8
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 81-82, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 83-83, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #15 84-89, warpins: 1 ---
	slot4 = slot0.requestCountMap
	slot5 = MapHelper
	slot5 = slot5.CHUNK_DIRECTION
	slot5 = slot5[slot1]
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #16 90-98, warpins: 1 ---
	slot6 = slot0.playerPos
	slot9 = slot0
	slot7 = slot0.GetUnlockList
	slot10 = slot5
	slot7, slot8 = slot7(slot9, slot10)
	slot9 = ipairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 99-111, warpins: 1 ---
	slot14 = slot3[slot13]
	slot15 = SqrDistance
	slot17 = slot6
	slot18 = slot14.markPosition
	slot15 = slot15(slot17, slot18)
	slot16 = _cacheDis
	slot16[slot13] = slot15
	slot18 = slot0
	slot16 = slot0.showPoiEx
	slot19 = slot13
	slot20 = slot14
	slot21 = slot15

	slot16(slot18, slot19, slot20, slot21)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 112-113, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #17
	GO OUT TO BLOCK #19


	--- BLOCK #19 114-117, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #20 118-120, warpins: 1 ---
	slot14 = slot4[slot13]
	--- END OF BLOCK #20 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 121-121, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 122-124, warpins: 2 ---
	slot15 = 3
	--- END OF BLOCK #22 ---

	if slot14 < slot15 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 125-129, warpins: 1 ---
	slot14 = slot3[slot13]
	slot15 = _cacheDis
	slot15 = slot15[slot13]
	--- END OF BLOCK #23 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 130-133, warpins: 1 ---
	slot15 = SqrDistance
	slot17 = slot6
	slot18 = slot14.markPosition
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 134-139, warpins: 2 ---
	slot18 = slot0
	slot16 = slot0.unlockMapMarkEx
	slot19 = slot13
	slot20 = slot14
	slot21 = slot15

	slot16(slot18, slot19, slot20, slot21)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 140-141, warpins: 3 ---
	--- END OF BLOCK #26 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #20
	GO OUT TO BLOCK #27


	--- BLOCK #27 142-146, warpins: 1 ---
	slot9 = table
	slot9 = slot9.clear
	slot11 = _cacheDis

	slot9(slot11)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #28 147-150, warpins: 1 ---
	slot6 = pairs
	slot8 = slot0.tempMarkPointData
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #29 151-156, warpins: 1 ---
	slot11 = MapHelper
	slot11 = slot11.isSpecialMark
	slot13 = slot10.markType
	slot11 = slot11(slot13)
	--- END OF BLOCK #29 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #30 157-159, warpins: 1 ---
	slot11 = slot4[slot9]
	--- END OF BLOCK #30 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 160-160, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 161-163, warpins: 2 ---
	slot12 = 3
	--- END OF BLOCK #32 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 164-168, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.unlockMapMark
	slot15 = slot9
	slot16 = slot10

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 169-173, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.showPoi
	slot15 = slot9
	slot16 = slot10

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 174-175, warpins: 3 ---
	--- END OF BLOCK #35 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #29
	GO OUT TO BLOCK #36


	--- BLOCK #36 176-176, warpins: 4 ---
	return
	--- END OF BLOCK #36 ---



end

slot9.startCheckPlayerIsInSelectArea = slot12
slot12 = {}

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.playerChunkIndexX
	slot3 = slot1[1]
	slot2 = slot2 + slot3
	slot3 = slot0.playerChunkIndexZ
	slot4 = slot1[2]
	slot3 = slot3 + slot4
	slot4 = slot0.sceneMarkPointChunkData
	slot4 = slot4[slot2]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot5 = slot4[slot3]
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot5 = slot4[slot3]
	slot6 = slot0.unlockChunkMap
	slot6 = slot6[slot5]
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot7 = slot6
	slot8 = slot0.poiChunkMap
	slot8 = slot8[slot5]

	return slot7, slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-29, warpins: 2 ---
	slot7 = slot0.sceneMarkPointData
	slot6 = {}
	slot8 = {}
	slot9 = pairs
	slot11 = slot5
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 30-32, warpins: 1 ---
	slot14 = slot7[slot13]
	--- END OF BLOCK #5 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 33-38, warpins: 1 ---
	slot15 = MapHelper
	slot15 = slot15.isSpecialMark
	slot17 = slot14.markType
	slot15 = slot15(slot17)
	--- END OF BLOCK #6 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 39-45, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.filterUnlock
	slot18 = slot13
	slot19 = slot14
	slot15 = slot15(slot17, slot18, slot19)
	--- END OF BLOCK #7 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-48, warpins: 1 ---
	slot15 = #slot6
	slot15 = slot15 + 1
	slot6[slot15] = slot13
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-55, warpins: 2 ---
	slot17 = slot0
	slot15 = slot0.filterPoi
	slot18 = slot13
	slot19 = slot14
	slot15 = slot15(slot17, slot18, slot19)
	--- END OF BLOCK #9 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-58, warpins: 1 ---
	slot15 = #slot8
	slot15 = slot15 + 1
	slot8[slot15] = slot13
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-60, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #5
	GO OUT TO BLOCK #12


	--- BLOCK #12 61-68, warpins: 1 ---
	slot9 = slot0.unlockChunkMap
	slot9[slot5] = slot6
	slot9 = slot0.poiChunkMap
	slot9[slot5] = slot8
	slot9 = slot6
	slot10 = slot8

	return slot9, slot10

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 69-71, warpins: 2 ---
	slot5 = _empty
	slot6 = _empty

	return slot5, slot6
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot9.GetUnlockList = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.markPosition
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot2.activeDistance
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot2.initState
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot2.activeState
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot3 = slot2.activeState
	slot4 = slot2.initState

	--- END OF BLOCK #4 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 5 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot3 = slot2.activeHigh

	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-23, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #8 ---



end

slot9.filterUnlock = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.POIState
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot2.activeDistance

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot3 = slot2.POIShowType
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot3 = slot2.POIOrNot

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #6 ---



end

slot9.filterPoi = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isMultiPlayerEnv
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-23, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isSpaceOwner
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-30, warpins: 2 ---
	slot3 = ToBool
	slot5 = slot1.multiplayerPoiType
	slot3 = slot3(slot5)
	slot3 = not slot3

	return slot3
	--- END OF BLOCK #7 ---



end

slot9.isPoiForbiddenInMultiplayer = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot2.activeDistance
	slot5 = slot4 * slot4
	--- END OF BLOCK #0 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #2 6-17, warpins: 1 ---
	slot5 = slot2.markType
	slot8 = slot0
	slot6 = slot0.validHeightGap
	slot9 = slot0.playerPos
	slot10 = slot2.markPosition
	slot11 = slot2.activeHigh
	slot11 = slot11[1]
	slot12 = slot2.activeHigh
	slot12 = slot12[2]
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #4 19-29, warpins: 1 ---
	slot6 = slot0.markMap
	slot8 = slot6
	slot6 = slot6.getStatus
	slot9 = slot0.sceneId
	slot10 = slot5
	slot11 = slot1
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = Const
	slot7 = slot7.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #4 ---

	if slot7 <= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #6 31-33, warpins: 1 ---
	slot6 = slot2.ownerInfo
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 34-36, warpins: 1 ---
	slot7 = slot6[1]
	--- END OF BLOCK #7 ---

	if slot7 ~= "entity" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-39, warpins: 1 ---
	slot7 = slot6[1]
	--- END OF BLOCK #8 ---

	if slot7 == "sandbox" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 40-47, warpins: 2 ---
	slot7 = slot6[2]
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot8 = slot8.entityStaticIdInitRecord
	slot8 = slot8[slot7]
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 48-50, warpins: 1 ---
	slot8 = slot2.entityId
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 51-58, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot8 = slot8.entityStaticIdInitRecord
	slot9 = slot2.entityId
	slot8 = slot8[slot9]
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-59, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #13 60-63, warpins: 5 ---
	slot7 = Const
	slot7 = slot7.MAP_MARK_QUEST
	--- END OF BLOCK #13 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 64-72, warpins: 1 ---
	slot7 = slot0.player
	slot9 = slot7
	slot7 = slot7.serverMsg
	slot10 = "RPC_CS_ChangeQuestMarkStatus"
	slot11 = slot1
	slot12 = slot2.activeState

	slot13 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-13, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.eventEmitter
		slot3 = slot1
		slot1 = slot1.emit
		slot4 = EventConst
		slot4 = slot4.ON_MAP_MARK_UPDATED
		slot5 = {
			type = "addOrUpdate"
		}
		slot6 = spawnerId
		slot5.id = slot6

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 73-81, warpins: 1 ---
	slot7 = slot0.player
	slot9 = slot7
	slot7 = slot7.serverMsg
	slot10 = "RPC_CS_MapMarkUnlock"
	slot11 = slot0.sceneId
	slot12 = slot5
	slot13 = slot1
	slot14 = slot2.activeState

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 82-86, warpins: 2 ---
	slot7 = slot0.requestCountMap
	slot8 = slot0.requestCountMap
	slot8 = slot8[slot1]
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 87-87, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 88-91, warpins: 2 ---
	slot8 = slot8 + 1
	slot7[slot1] = slot8

	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 92-92, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 93-93, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 94-94, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 95-95, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot9.unlockMapMarkEx = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot2.activeDistance
	slot5 = slot4 * slot4
	--- END OF BLOCK #0 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot5 = slot5.mapHudOnceTable
	slot6 = nil
	slot5[slot1] = slot6

	return

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 13-19, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot5 = slot5.mapHudOnceTable
	slot5 = slot5[slot1]

	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-32, warpins: 3 ---
	slot5 = slot2.markType
	slot6 = slot0.markMap
	slot8 = slot6
	slot6 = slot6.getStatus
	slot9 = slot0.sceneId
	slot10 = slot5
	slot11 = slot1
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = Const
	slot7 = slot7.MAP_MARK_STATUS_HIDE
	--- END OF BLOCK #4 ---

	if slot7 ~= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-39, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.arrayContains
	slot9 = slot2.POIState
	slot10 = slot6
	slot7 = slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-40, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-43, warpins: 2 ---
	slot7 = slot2.ownerInfo
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 44-46, warpins: 1 ---
	slot8 = slot7[1]
	--- END OF BLOCK #8 ---

	if slot8 ~= "entity" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-49, warpins: 1 ---
	slot8 = slot7[1]
	--- END OF BLOCK #9 ---

	if slot8 == "sandbox" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 50-57, warpins: 2 ---
	slot8 = slot7[2]
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot9 = slot9.entityStaticIdInitRecord
	slot9 = slot9[slot8]

	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-58, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-64, warpins: 4 ---
	slot10 = slot0
	slot8 = slot0.isPoiForbiddenInMultiplayer
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 65-71, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot8 = slot8.mapHudOnceTable
	slot9 = true
	slot8[slot1] = slot9

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 72-109, warpins: 2 ---
	slot8 = {
		state = 1
	}
	slot9 = slot2.POIPriority
	slot8.priority = slot9
	slot8.uniqueId = slot1
	slot9 = {}
	slot10 = slot2.POIShowType
	slot9.POIShowType = slot10
	slot10 = slot2.POIIcon
	slot9.POIIcon = slot10
	slot10 = slot2.POIMusic
	slot9.POIMusic = slot10
	slot10 = slot2.infoTitle
	slot9.title = slot10
	slot10 = slot2.POIDesc
	slot9.subTitle = slot10
	slot10 = slot0.sceneId
	slot9.sceneId = slot10
	slot9.staticId = slot1
	slot8.args = slot9
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot9 = slot9.tips
	slot11 = slot9
	slot9 = slot9.showPoi
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot9 = slot9.mapHudOnceTable
	slot10 = true
	slot9[slot1] = slot10
	slot11 = slot0
	slot9 = slot0.customLog
	slot12 = slot1

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #14 ---



end

slot9.showPoiEx = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot2.markType
	slot4 = slot2.markPosition
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot2.activeDistance
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot4 = slot2.initState
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot4 = slot2.activeState
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot4 = slot2.activeState
	slot5 = slot2.initState
	--- END OF BLOCK #4 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 5 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #6 19-26, warpins: 1 ---
	slot4 = SqrDistance
	slot6 = slot0.playerPos
	slot7 = slot2.markPosition
	slot4 = slot4(slot6, slot7)
	slot5 = slot2.activeDistance
	slot6 = slot5 * slot5
	--- END OF BLOCK #6 ---

	if slot4 > slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #8 28-30, warpins: 1 ---
	slot6 = slot2.activeHigh
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #10 32-42, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.validHeightGap
	slot9 = slot0.playerPos
	slot10 = slot2.markPosition
	slot11 = slot2.activeHigh
	slot11 = slot11[1]
	slot12 = slot2.activeHigh
	slot12 = slot12[2]
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-43, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #12 44-46, warpins: 1 ---
	slot6 = slot2.ownerInfo
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 47-49, warpins: 1 ---
	slot7 = slot6[1]
	--- END OF BLOCK #13 ---

	if slot7 ~= "entity" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-52, warpins: 1 ---
	slot7 = slot6[1]
	--- END OF BLOCK #14 ---

	if slot7 == "sandbox" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 53-60, warpins: 2 ---
	slot7 = slot6[2]
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot8 = slot8.entityStaticIdInitRecord
	slot8 = slot8[slot7]
	--- END OF BLOCK #15 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 61-61, warpins: 1 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #17 62-72, warpins: 3 ---
	slot7 = slot0.markMap
	slot9 = slot7
	slot7 = slot7.getStatus
	slot10 = slot0.sceneId
	slot11 = slot3
	slot12 = slot1
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot8 = Const
	slot8 = slot8.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #17 ---

	if slot8 <= slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 73-73, warpins: 1 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #19 74-77, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.MAP_MARK_QUEST
	--- END OF BLOCK #19 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 78-86, warpins: 1 ---
	slot7 = slot0.player
	slot9 = slot7
	slot7 = slot7.serverMsg
	slot10 = "RPC_CS_ChangeQuestMarkStatus"
	slot11 = slot1
	slot12 = slot2.activeState

	slot13 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-13, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.eventEmitter
		slot3 = slot1
		slot1 = slot1.emit
		slot4 = EventConst
		slot4 = slot4.ON_MAP_MARK_UPDATED
		slot5 = {
			type = "addOrUpdate"
		}
		slot6 = spawnerId
		slot5.id = slot6

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 87-95, warpins: 1 ---
	slot7 = slot0.player
	slot9 = slot7
	slot7 = slot7.serverMsg
	slot10 = "RPC_CS_MapMarkUnlock"
	slot11 = slot0.sceneId
	slot12 = slot3
	slot13 = slot1
	slot14 = slot2.activeState

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 96-100, warpins: 2 ---
	slot7 = slot0.requestCountMap
	slot8 = slot0.requestCountMap
	slot8 = slot8[slot1]
	--- END OF BLOCK #22 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 101-101, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 102-105, warpins: 2 ---
	slot8 = slot8 + 1
	slot7[slot1] = slot8

	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 106-106, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 107-107, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 108-108, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 109-109, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 110-110, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 111-111, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---



end

slot9.unlockMapMark = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot2.markType
	slot4 = slot0.markMap
	slot6 = slot4
	slot4 = slot4.getStatus
	slot7 = slot0.sceneId
	slot8 = slot3
	slot9 = slot1
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot5 = Const
	slot5 = slot5.MAP_MARK_STATUS_HIDE
	--- END OF BLOCK #0 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot5 = slot2.POIState

	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-23, warpins: 2 ---
	slot5 = LuaUIUtils
	slot5 = slot5.arrayContains
	slot7 = slot2.POIState
	slot8 = slot4
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-27, warpins: 2 ---
	slot5 = slot2.ownerInfo
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot6 = slot5[1]
	--- END OF BLOCK #6 ---

	if slot6 ~= "entity" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-33, warpins: 1 ---
	slot6 = slot5[1]
	--- END OF BLOCK #7 ---

	if slot6 == "sandbox" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 34-41, warpins: 2 ---
	slot6 = slot5[2]
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.map
	slot7 = slot7.entityStaticIdInitRecord
	slot7 = slot7[slot6]

	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-42, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-45, warpins: 4 ---
	slot6 = slot2.POIShowType
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #11 46-48, warpins: 1 ---
	slot6 = slot2.POIOrNot
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #12 49-55, warpins: 1 ---
	slot6 = SqrDistance
	slot8 = slot0.playerPos
	slot9 = slot2.markPosition
	slot6 = slot6(slot8, slot9)
	slot7 = slot2.activeDistance
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 56-58, warpins: 1 ---
	slot8 = slot7 * slot7
	--- END OF BLOCK #13 ---

	if slot6 <= slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 59-65, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot8 = slot8.mapHudOnceTable
	slot8 = slot8[slot1]
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 66-71, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.isPoiForbiddenInMultiplayer
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 72-78, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot8 = slot8.mapHudOnceTable
	slot9 = true
	slot8[slot1] = slot9

	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 79-116, warpins: 2 ---
	slot8 = {
		state = 1
	}
	slot9 = slot2.POIPriority
	slot8.priority = slot9
	slot8.uniqueId = slot1
	slot9 = {}
	slot10 = slot2.POIShowType
	slot9.POIShowType = slot10
	slot10 = slot2.POIIcon
	slot9.POIIcon = slot10
	slot10 = slot2.POIMusic
	slot9.POIMusic = slot10
	slot10 = slot2.infoTitle
	slot9.title = slot10
	slot10 = slot2.POIDesc
	slot9.subTitle = slot10
	slot10 = slot0.sceneId
	slot9.sceneId = slot10
	slot9.staticId = slot1
	slot8.args = slot9
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot9 = slot9.tips
	slot11 = slot9
	slot9 = slot9.showPoi
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot9 = slot9.mapHudOnceTable
	slot10 = true
	slot9[slot1] = slot10
	slot11 = slot0
	slot9 = slot0.customLog
	slot12 = slot1

	slot9(slot11, slot12)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 117-123, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot8 = slot8.mapHudOnceTable
	slot8 = slot8[slot1]
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 124-129, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot8 = slot8.mapHudOnceTable
	slot9 = nil
	slot8[slot1] = slot9

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 130-130, warpins: 6 ---
	return
	--- END OF BLOCK #20 ---



end

slot9.showPoi = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.sceneId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.player
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot2 = slot0.player
	slot2 = slot2.space
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot2 = slot0.player
	slot2 = slot2.space
	slot2 = slot2.sandboxes

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-30, warpins: 2 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneSandboxIdData
	slot4 = slot0.sceneId
	slot5 = slot1
	slot6 = slot0.player
	slot6 = slot6.space
	slot6 = slot6.id
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.player
	slot3 = slot3.space
	slot3 = slot3.sandboxes
	slot3 = slot3[slot1]

	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-37, warpins: 2 ---
	slot4 = pairs
	slot6 = slot3.entities
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-38, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-40, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 41-46, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.isSemanticallyBoss
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-60, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.sendCustomLog
	slot11 = Const
	slot11 = slot11.BILogName
	slot11 = slot11.FIND_ELITE_OR_BOSS
	slot12 = {}
	slot13 = Time
	slot13 = slot13.secondCache
	slot12.curTime = slot13
	slot13 = slot2.id
	slot12.eliteOrBossId = slot13
	slot13 = slot2.poiType
	slot12.eliteOrBossPoiType = slot13

	slot9(slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-62, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 63-63, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot9.customLog = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot1[2]
	slot6 = slot2[2]
	slot5 = slot5 - slot6
	--- END OF BLOCK #0 ---

	if slot3 >= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot6
	--- END OF BLOCK #4 ---



end

slot9.validHeightGap = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.markTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.markTimer

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-22, warpins: 2 ---
	slot1 = nil
	slot0.markTimer = slot1
	slot1 = nil
	slot0.sceneMarkData = slot1
	slot1 = nil
	slot0.requestCountMap = slot1
	slot1 = nil
	slot0.enableHUD = slot1
	slot1 = nil
	slot0.requestCountMap = slot1
	slot1 = nil
	slot0.unlockChunkMap = slot1
	slot1 = nil
	slot0.poiChunkMap = slot1

	return
	--- END OF BLOCK #2 ---



end

slot9.destroy = slot13

return slot9
--- END OF BLOCK #0 ---



