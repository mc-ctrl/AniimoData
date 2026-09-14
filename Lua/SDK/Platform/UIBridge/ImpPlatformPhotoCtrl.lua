--- BLOCK #0 1-15, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "Common.Const.EventConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = bit
slot0.bit = slot4
slot4 = slot0.bit
--- END OF BLOCK #0 ---

slot4 = if slot4 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 16-17, warpins: 1 ---
slot4 = slot0.bit
slot4 = slot4.bor
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 18-21, warpins: 2 ---
slot0.bor = slot4
slot4 = slot0.bit
--- END OF BLOCK #2 ---

slot4 = if slot4 then
JUMP TO BLOCK #3
else
JUMP TO BLOCK #4
end


--- BLOCK #3 22-23, warpins: 1 ---
slot4 = slot0.bit
slot4 = slot4.lshift
--- END OF BLOCK #3 ---

FLOW; TARGET BLOCK #4


--- BLOCK #4 24-36, warpins: 2 ---
slot0.lshift = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot2 = 0.02
	slot3 = Vector3
	slot3 = slot3.enableCreateFromCache

	slot3()

	slot3 = Vector3
	slot5 = slot0.x
	slot6 = slot0.y
	slot6 = slot6 + slot1
	slot7 = slot0.z
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot4 = slot4.photoCameraMode
	slot4 = slot4.cameraMode
	slot6 = slot4
	slot4 = slot4.GetTargetViewportPos
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot5 = slot5.photoCameraMode
	slot5 = slot5.cameraMode
	slot7 = slot5
	slot5 = slot5.GetTargetViewportPos
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = slot4.x
	slot7 = 0
	--- END OF BLOCK #0 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 33-36, warpins: 1 ---
	slot6 = slot4.x
	slot7 = 1
	--- END OF BLOCK #1 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 37-40, warpins: 1 ---
	slot6 = slot4.y
	slot7 = 0
	--- END OF BLOCK #2 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 41-44, warpins: 1 ---
	slot6 = slot4.y
	slot7 = 1
	--- END OF BLOCK #3 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 45-48, warpins: 1 ---
	slot6 = slot4.z
	slot7 = 0
	--- END OF BLOCK #4 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 49-50, warpins: 5 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 51-51, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-55, warpins: 2 ---
	slot7 = slot5.x
	slot8 = 0
	--- END OF BLOCK #7 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 56-59, warpins: 1 ---
	slot7 = slot5.x
	slot8 = 1
	--- END OF BLOCK #8 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 60-63, warpins: 1 ---
	slot7 = slot5.y
	slot8 = 0
	--- END OF BLOCK #9 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 64-67, warpins: 1 ---
	slot7 = slot5.y
	slot8 = 1
	--- END OF BLOCK #10 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 68-71, warpins: 1 ---
	slot7 = slot5.z
	slot8 = 0
	--- END OF BLOCK #11 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 72-73, warpins: 5 ---
	slot7 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 74-74, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 75-78, warpins: 2 ---
	slot8 = slot4.y
	slot9 = 0
	--- END OF BLOCK #14 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 79-82, warpins: 1 ---
	slot8 = slot5.y
	slot9 = 1
	--- END OF BLOCK #15 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 83-86, warpins: 1 ---
	slot8 = slot4.z
	slot9 = 0
	--- END OF BLOCK #16 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 87-90, warpins: 1 ---
	slot8 = slot5.z
	slot9 = 0
	--- END OF BLOCK #17 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 91-92, warpins: 4 ---
	slot8 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 93-93, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 94-96, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #20 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 97-98, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 99-100, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 101-113, warpins: 3 ---
	slot10 = math
	slot10 = slot10.max
	slot12 = slot4.y
	slot13 = 0
	slot10 = slot10(slot12, slot13)
	slot11 = math
	slot11 = slot11.min
	slot13 = slot5.y
	slot14 = 1
	slot11 = slot11(slot13, slot14)
	slot12 = slot11 - slot10
	--- END OF BLOCK #23 ---

	if slot2 >= slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 114-115, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 116-116, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 117-120, warpins: 3 ---
	slot10 = Vector3
	slot10 = slot10.disableCreateFromCache

	slot10()

	return slot9
	--- END OF BLOCK #26 ---



end

slot0.checkInViewportMaster = slot4

slot4 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.eModel
	slot2 = slot0
	slot0 = slot0.CheckPositionAgent
	slot0 = slot0(slot2)
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 3 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-26, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.getPosition
	slot0 = slot0(slot2)
	--- END OF BLOCK #4 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-34, warpins: 2 ---
	slot1 = 0
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.getCameraHeightInfo
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 35-41, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCameraHeightInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-42, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-49, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getConfigData
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-50, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-53, warpins: 2 ---
	slot3 = slot2.modelHeight
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-54, warpins: 1 ---
	slot3 = slot1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-61, warpins: 2 ---
	slot4 = slot1 + slot3
	slot4 = slot4 / 2
	slot5 = M
	slot5 = slot5.checkInViewportMaster
	slot7 = slot0
	slot8 = slot4

	return slot5(slot7, slot8)
	--- END OF BLOCK #13 ---



end

slot0.checkMainPlayerInViewport = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 4 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-25, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot1 = slot1.friendships
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-30, warpins: 2 ---
	slot2 = slot1[slot0]
	--- END OF BLOCK #7 ---

	if slot2 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-34, warpins: 1 ---
	slot3 = tostring
	slot5 = slot0
	slot3 = slot3(slot5)
	slot2 = slot1[slot3]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-39, warpins: 2 ---
	slot3 = tonumber
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	if slot2 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 40-41, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-42, warpins: 1 ---
	slot2 = slot1[slot3]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-48, warpins: 3 ---
	slot4 = tonumber
	slot6 = slot2
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #12 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-51, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #13 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-53, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 54-54, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 55-55, warpins: 2 ---
	return slot4
	--- END OF BLOCK #16 ---



end

slot0.isFriendPlayerUid = slot4

slot4 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.camera
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.camera
	slot0 = slot0.photoCameraMode
	--- END OF BLOCK #3 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 4 ---
	slot0 = {}

	return slot0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 2 ---
	slot0 = M
	slot0 = slot0.bor
	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot0 = M
	slot0 = slot0.lshift
	--- END OF BLOCK #6 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 2 ---
	slot0 = {}

	return slot0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-68, warpins: 2 ---
	slot0 = {}
	slot1 = {}
	slot2 = M
	slot2 = slot2.bor
	slot4 = M
	slot4 = slot4.lshift
	slot6 = 1
	slot7 = ClientConst
	slot7 = slot7.LayerDefine
	slot7 = slot7.LAYER_GROUND
	slot4 = slot4(slot6, slot7)
	slot5 = M
	slot5 = slot5.lshift
	slot7 = 1
	slot8 = ClientConst
	slot8 = slot8.LayerDefine
	slot8 = slot8.LAYER_WALL
	slot5 = slot5(slot7, slot8)
	slot6 = M
	slot6 = slot6.lshift
	slot8 = 1
	slot9 = ClientConst
	slot9 = slot9.LayerDefine
	slot9 = slot9.LAYER_DEFAULT
	MULTRES = slot6(slot8, slot9)
	slot2 = slot2(slot4, slot5, MULTRES)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot3 = slot3.photoCameraMode
	slot5 = slot3
	slot3 = slot3.getFollowPosition
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getEntities
	slot4 = slot4()
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 69-69, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 70-73, warpins: 2 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #11 74-79, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.isPlayer
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #12 80-82, warpins: 1 ---
	slot10 = slot9.isMainPlayer
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #13 83-85, warpins: 1 ---
	slot10 = slot9.active
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #14 86-88, warpins: 1 ---
	slot10 = slot9.visible
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #15 89-91, warpins: 1 ---
	slot10 = slot9.uid
	--- END OF BLOCK #15 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #16 92-97, warpins: 1 ---
	slot10 = M
	slot10 = slot10.isFriendPlayerUid
	slot12 = slot9.uid
	slot10 = slot10(slot12)
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #17 98-100, warpins: 1 ---
	slot10 = slot9.getPosition
	--- END OF BLOCK #17 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 101-105, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.getPosition
	slot10 = slot10(slot12)
	--- END OF BLOCK #18 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 106-106, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 107-108, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #21 109-112, warpins: 1 ---
	slot11 = 0
	slot12 = slot9.getCameraHeightInfo
	--- END OF BLOCK #21 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 113-117, warpins: 1 ---
	slot14 = slot9
	slot12 = slot9.getCameraHeightInfo
	slot12 = slot12(slot14)
	--- END OF BLOCK #22 ---

	slot11 = if not slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 118-118, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 119-121, warpins: 3 ---
	slot12 = slot9.getConfigData
	--- END OF BLOCK #24 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 122-126, warpins: 1 ---
	slot14 = slot9
	slot12 = slot9.getConfigData
	slot12 = slot12(slot14)
	--- END OF BLOCK #25 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 127-127, warpins: 2 ---
	slot12 = {}
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 128-130, warpins: 2 ---
	slot13 = slot12.modelHeight
	--- END OF BLOCK #27 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 131-131, warpins: 1 ---
	slot13 = slot11
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 132-164, warpins: 2 ---
	slot14 = slot11 + slot13
	slot14 = slot14 / 2
	slot15 = Vector3
	slot15 = slot15.enableCreateFromCache

	slot15()

	slot15 = Vector3
	slot17 = slot10.x
	slot18 = slot10.y
	slot18 = slot18 + slot14
	slot19 = slot10.z
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = Vector3
	slot16 = slot16.Distance
	slot18 = slot15
	slot19 = slot3
	slot16 = slot16(slot18, slot19)
	slot17 = pgUtils
	slot17 = slot17.IsBlocked
	slot19 = slot3
	slot20 = slot15
	slot21 = slot16
	slot22 = slot2
	slot17 = slot17(slot19, slot20, slot21, slot22)
	slot18 = M
	slot18 = slot18.checkInViewportMaster
	slot20 = slot10
	slot21 = slot14
	slot18 = slot18(slot20, slot21)
	slot19 = Vector3
	slot19 = slot19.disableCreateFromCache

	slot19()

	--- END OF BLOCK #29 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 165-166, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 167-172, warpins: 1 ---
	slot19 = tostring
	slot21 = slot9.uid
	slot19 = slot19(slot21)
	slot20 = slot1[slot19]
	--- END OF BLOCK #31 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 173-179, warpins: 1 ---
	slot20 = true
	slot1[slot19] = slot20
	slot20 = table
	slot20 = slot20.insert
	slot22 = slot0
	slot23 = slot9.uid

	slot20(slot22, slot23)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 180-181, warpins: 12 ---
	--- END OF BLOCK #33 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #11
	GO OUT TO BLOCK #34


	--- BLOCK #34 182-182, warpins: 1 ---
	return slot0
	--- END OF BLOCK #34 ---



end

slot0.getFriendPlayerUidsInViewport = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-27, warpins: 2 ---
	slot2 = slot0.photoComponent
	slot3 = M
	slot3 = slot3.getFriendPlayerUidsInViewport
	slot3 = slot3()
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = EventConst
	slot7 = slot7.PLATFORM_ACHIEVEMENT_TAKE_PHOTO
	slot8 = {}
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot9 = slot2.curTemplateIds
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 2 ---
	slot9 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-40, warpins: 2 ---
	slot8.templateIds = slot9
	slot9 = M
	slot9 = slot9.checkMainPlayerInViewport
	slot9 = slot9()
	slot8.hasPlayerInView = slot9
	slot9 = pg
	slot9 = slot9.me
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 41-45, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.space
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-51, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.space
	slot9 = slot9.sceneId
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-52, warpins: 3 ---
	slot9 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-55, warpins: 2 ---
	slot8.sceneId = slot9
	--- END OF BLOCK #11 ---

	slot9 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-56, warpins: 1 ---
	slot9 = slot2.curPhotoType
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-65, warpins: 2 ---
	slot8.photoType = slot9
	slot9 = Utils
	slot9 = slot9.isScenePhoto
	slot9 = slot9()
	slot8.isPhotoStudio = slot9
	slot8.friendPlayerUidsInView = slot3
	slot8.traitId = slot1

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #13 ---



end

slot0.takePhoto = slot4

return slot0
--- END OF BLOCK #4 ---



