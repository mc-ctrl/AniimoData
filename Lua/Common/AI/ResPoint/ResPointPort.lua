--- BLOCK #0 1-83, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.ResPointConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.ResPointUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.AI.ResPoint.ResPointPortDirDesc"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Container.TablePool"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = slot0.LightClass
slot8 = "ResPointPort"
slot6 = slot6(slot8)

slot7 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot1 = nil
	slot0.owner = slot1
	slot1 = 0
	slot0.portId = slot1
	slot1 = {}
	slot0.portIdTable = slot1
	slot1 = false
	slot0.isStatic = slot1
	slot1 = {}
	slot0.tags = slot1
	slot1 = 0
	slot0.maxNum = slot1
	slot1 = 0
	slot0.bodySize = slot1
	slot1 = 0
	slot0.interactDist = slot1
	slot1 = 0
	slot0.interactMaxHeight = slot1
	slot1 = {}
	slot0.dirDescs = slot1
	slot1 = 0
	slot0.dirIdCache = slot1
	slot1 = {}
	slot0.joinData = slot1
	slot1 = nil
	slot0.localPosition = slot1
	slot1 = Vector3
	slot1 = slot1.zero
	slot0.worldPosition = slot1
	slot1 = nil
	slot0.localRotation = slot1
	slot1 = Quaternion
	slot1 = slot1.identity
	slot0.worldRotation = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0.owner = slot1
	slot0.portId = slot2
	slot7 = {}
	slot8 = slot1.owner
	slot8 = slot8.actorId
	slot7[1] = slot8
	slot8 = slot1.pointId
	slot7[2] = slot8
	slot7[3] = slot2
	slot0.portIdTable = slot7
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot7 = ResPointUtils
	slot7 = slot7.LogError
	slot9 = "资源点端口配置不存在, templateId: %d, portId: %d"
	slot10 = slot1.templateId
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-21, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-31, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._initPos
	slot10 = slot3
	slot11 = Vector3
	slot13 = unpack
	slot15 = slot5.portPosition
	MULTRES = slot13(slot15)
	MULTRES = slot11(MULTRES)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 32-40, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._initPos
	slot10 = slot3
	slot11 = Vector3
	slot13 = unpack
	slot15 = slot4.portPosition
	MULTRES = slot13(slot15)
	MULTRES = slot11(MULTRES)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-54, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0._initTag
	slot10 = slot4.portTags
	slot11 = slot6
	slot14 = slot1
	slot12 = slot1.getAdditiveTags
	MULTRES = slot12(slot14)

	slot7(slot9, slot10, slot11, MULTRES)

	slot9 = slot0
	slot7 = slot0._initBaseInfo
	slot10 = slot4

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 55-59, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._initDirDesc
	slot10 = slot5.interactDirDescs

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 60-63, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._initDirDesc
	slot10 = slot4.interactDirDescs

	slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 64-70, warpins: 2 ---
	slot7 = ResPointUtils
	slot7 = slot7.LogWithPort
	slot9 = nil
	slot10 = slot0
	slot11 = "ResPointPort init"

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #8 ---



end

slot6.init = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.isStatic = slot1
	slot0.localPosition = slot2
	slot3 = Quaternion
	slot3 = slot3.identity
	slot0.localRotation = slot3
	slot3 = slot0.isStatic
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._innerRefreshWorldPosition

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0._innerRefreshWorldRotation

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6._initPos = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-9, warpins: 1 ---
	slot9 = slot0.tags
	slot10 = true
	slot9[slot8] = slot10
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 18-20, warpins: 1 ---
	slot9 = slot0.tags
	slot10 = true
	slot9[slot7] = slot10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 23-24, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 25-28, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 29-31, warpins: 1 ---
	slot9 = slot0.tags
	slot10 = true
	slot9[slot8] = slot10

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-33, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot6._initTag = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.interactMaxNum
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = -1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot0.maxNum = slot2
	slot2 = slot1.bodySize
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot0.bodySize = slot2
	slot2 = slot1.interactDist
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot2 = -1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-18, warpins: 2 ---
	slot0.interactDist = slot2
	slot2 = slot1.interactMaxHeight
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot2 = -1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-21, warpins: 2 ---
	slot0.interactMaxHeight = slot2

	return
	--- END OF BLOCK #8 ---



end

slot6._initBaseInfo = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-14, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._addDirDesc
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 17-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 18-22, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._addDirDesc
	slot5 = ResPointConst
	slot5 = slot5.DefaultDirDescConfig

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot6._initDirDesc = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.dirIdCache
	slot1 = slot1 + 1
	slot0.dirIdCache = slot1
	slot1 = slot0.dirIdCache

	return slot1
	--- END OF BLOCK #0 ---



end

slot6._getNewDirId = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = ResPointPortDirDesc
	slot2 = slot2.new
	slot2 = slot2()
	slot5 = slot0
	slot3 = slot0._getNewDirId
	slot3 = slot3(slot5)
	slot6 = slot2
	slot4 = slot2.init
	slot7 = slot0
	slot8 = slot3
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.dirDescs
	slot4[slot3] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6._addDirDesc = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.tags
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot6.hasPortTag = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.portIdTable

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getPortIdTable = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = pairs
	slot4 = slot0.dirDescs
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-9, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.getCurNum
	slot7 = slot7(slot9)
	slot1 = slot1 + slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-12, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot6.getTotalNum = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.maxNum
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = slot0.maxNum
	slot4 = slot0
	slot2 = slot0.getTotalNum
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-22, warpins: 2 ---
	slot2 = true
	slot3 = pairs
	slot5 = slot0.dirDescs
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 23-27, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.isFull
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	slot2 = false

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 30-31, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 32-32, warpins: 2 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot6.isFull = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.owner
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.getGameTime
	slot1 = slot1(slot3)
	slot2 = pairs
	slot4 = slot0.joinData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 11-16, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 17-19, warpins: 1 ---
	slot8 = slot6.exitTime
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot8 = slot6.exitTime
	--- END OF BLOCK #3 ---

	if slot8 < slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-34, warpins: 1 ---
	slot8 = Vector3
	slot8 = slot8.SqrDistance
	slot12 = slot0
	slot10 = slot0.getWorldPosition
	slot10 = slot10(slot12)
	slot13 = slot7
	slot11 = slot7.getPosition
	MULTRES = slot11(slot13)
	slot8 = slot8(slot10, MULTRES)
	slot9 = slot6.exitSqrDistance
	--- END OF BLOCK #4 ---

	if slot9 < slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-38, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0._innerExit
	slot11 = slot5

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-40, warpins: 5 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 41-41, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot6.update = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot4 = slot3.bodySize
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-26, warpins: 2 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = slot0.interactDist
	slot8 = 0
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.bodySize
	slot6 = slot6 + slot5
	slot6 = slot6 + slot4
	slot9 = slot0
	slot7 = slot0._innerGetNearestInteractPosition
	slot10 = slot1
	slot11 = slot2
	slot12 = slot6

	return slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #4 ---



end

slot6.getNearestInteractPosition = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot8 = slot6.bodySize
	--- END OF BLOCK #3 ---

	slot7 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 3 ---
	slot8 = 0
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	slot8 = slot0.bodySize
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-27, warpins: 2 ---
	slot9 = slot8 + slot3
	slot9 = slot9 + slot7
	slot12 = slot0
	slot10 = slot0._innerGetNearestInteractPosition
	slot13 = slot1
	slot14 = slot2
	slot15 = slot9

	return slot10(slot12, slot13, slot14, slot15)
	--- END OF BLOCK #7 ---



end

slot6.getNearestInteractPositionInDist = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.joinData
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-14, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isFull
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-22, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-33, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.getPosition
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0.getWorldPosition
	slot7 = slot7(slot9)
	slot8, slot9, slot10, slot11, slot12, slot13 = nil
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 34-37, warpins: 1 ---
	slot14 = slot0.dirDescs
	slot14 = slot14[slot2]
	--- END OF BLOCK #9 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 38-51, warpins: 1 ---
	slot14 = slot0.dirDescs
	slot14 = slot14[slot2]
	slot17 = slot14
	slot15 = slot14.getNearestInteractPosition
	slot18 = slot1
	slot19 = slot7
	slot20 = slot6
	slot21 = slot3
	slot22 = slot4
	slot15, slot16 = slot15(slot17, slot18, slot19, slot20, slot21, slot22)
	slot9 = slot16
	slot8 = slot15
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 52-54, warpins: 1 ---
	slot11 = slot9
	slot12 = slot2
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 55-58, warpins: 2 ---
	slot14 = pairs
	slot16 = slot0.dirDescs
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 59-70, warpins: 1 ---
	slot21 = slot18
	slot19 = slot18.getNearestInteractPosition
	slot22 = slot1
	slot23 = slot7
	slot24 = slot6
	slot25 = slot3
	slot26 = slot4
	slot19, slot20 = slot19(slot21, slot22, slot23, slot24, slot25, slot26)
	slot9 = slot20
	slot8 = slot19
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 71-78, warpins: 1 ---
	slot19 = Vector3
	slot19 = slot19.SqrDistance
	slot21 = slot6
	slot22 = slot9
	slot19 = slot19(slot21, slot22)
	slot10 = slot19
	--- END OF BLOCK #14 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 79-80, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot10 < slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 81-83, warpins: 2 ---
	slot11 = slot9
	slot12 = slot17
	slot13 = slot10
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 84-85, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #13
	GO OUT TO BLOCK #18


	--- BLOCK #18 86-87, warpins: 3 ---
	--- END OF BLOCK #18 ---

	if slot11 == nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 88-89, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 90-90, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 91-93, warpins: 2 ---
	slot15 = slot11
	slot16 = slot12

	return slot14, slot15, slot16
	--- END OF BLOCK #21 ---



end

slot6._innerGetNearestInteractPosition = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot0.joinData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot4 = slot3.dirDesc
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot4 = slot3.portInteractState
	slot5 = ResPointConst
	slot5 = slot5.PortInteractState
	slot5 = slot5.PreJoin

	--- END OF BLOCK #3 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-29, warpins: 2 ---
	slot4 = slot3.dirDesc
	slot7 = slot2
	slot5 = slot2.getPosition
	slot5 = slot5(slot7)
	slot8 = slot4
	slot6 = slot4.getInteractDirectionYaw
	slot9 = slot1
	slot10 = slot5

	return slot6(slot8, slot9, slot10)
	--- END OF BLOCK #5 ---



end

slot6.getInteractDirectionYaw = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = ResPointUtils
	slot3 = slot3.LogWithPort
	slot5 = slot1
	slot6 = slot0
	slot7 = "Port.preJoin, dirId: %d, nowActor: %d"
	slot8 = slot2
	slot9 = slot1

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = slot0.joinData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-18, warpins: 2 ---
	slot4 = slot0.dirDescs
	slot4 = slot4[slot2]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-36, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.preJoin
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = TablePool
	slot5 = slot5.getTable
	slot5 = slot5()
	slot5.dirDesc = slot4
	slot6 = ResPointConst
	slot6 = slot6.PortInteractState
	slot6 = slot6.PreJoin
	slot5.portInteractState = slot6
	slot6 = slot0.joinData
	slot6[slot1] = slot5
	slot6 = true

	return slot6
	--- END OF BLOCK #4 ---



end

slot6.preJoin = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.joinData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.dirDesc
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot3 = slot2.dirDesc
	slot3 = slot3.dirId

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 3 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot6.getPreJoinDirDescId = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot0.joinData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot4 = slot3.dirDesc
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot4 = slot3.portInteractState
	slot5 = ResPointConst
	slot5 = slot5.PortInteractState
	slot5 = slot5.PreJoin
	--- END OF BLOCK #3 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-28, warpins: 4 ---
	slot4 = ResPointUtils
	slot4 = slot4.LogWithPort
	slot6 = slot1
	slot7 = slot0
	slot8 = "Port.checkCanInteract false, actorId: %d, reason: joinState"
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-35, warpins: 2 ---
	slot4 = slot3.dirDesc
	slot7 = slot2
	slot5 = slot2.getPosition
	slot5 = slot5(slot7)
	slot6 = slot2.bodySize
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-36, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-43, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getWorldPosition
	slot7 = slot7(slot9)
	slot8 = slot0.interactMaxHeight
	slot9 = 0
	--- END OF BLOCK #7 ---

	if slot8 >= slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 44-52, warpins: 1 ---
	slot8 = math
	slot8 = slot8.abs
	slot10 = slot5.y
	slot11 = slot7.y
	slot10 = slot10 - slot11
	slot8 = slot8(slot10)
	slot9 = slot0.interactMaxHeight
	--- END OF BLOCK #8 ---

	if slot9 < slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-61, warpins: 1 ---
	slot8 = ResPointUtils
	slot8 = slot8.LogWithPort
	slot10 = slot1
	slot11 = slot0
	slot12 = "Port.checkCanInteract false, actorId: %d, reason: interactMaxHeight"
	slot13 = slot1

	slot8(slot10, slot11, slot12, slot13)

	slot8 = false

	return slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-66, warpins: 3 ---
	slot8 = nil
	slot9 = slot0.interactDist
	slot10 = 0
	--- END OF BLOCK #10 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 67-68, warpins: 1 ---
	slot8 = slot0.interactDist
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 69-72, warpins: 1 ---
	slot9 = slot0.bodySize
	slot10 = slot0.interactDist
	slot9 = slot9 + slot10
	slot8 = slot9 + slot6
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 73-80, warpins: 2 ---
	slot11 = slot4
	slot9 = slot4.checkCanInteract
	slot12 = slot1
	slot13 = slot7
	slot14 = slot5
	slot15 = slot8
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15)

	return slot9
	--- END OF BLOCK #13 ---



end

slot6.checkCanInteract = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.joinData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.dirDesc
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot3 = slot2.portInteractState
	slot4 = ResPointConst
	slot4 = slot4.PortInteractState
	slot4 = slot4.PreJoin
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 3 ---
	slot3 = ResPointUtils
	slot3 = slot3.LogError
	slot5 = "端口占用数据错误,交互失败"

	slot3(slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-28, warpins: 2 ---
	slot3 = slot2.dirDesc
	slot6 = slot3
	slot4 = slot3.join
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = ResPointConst
	slot4 = slot4.PortInteractState
	slot4 = slot4.Join
	slot2.portInteractState = slot4

	return
	--- END OF BLOCK #4 ---



end

slot6.join = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = ResPointUtils
	slot4 = slot4.LogWithPort
	slot6 = slot1
	slot7 = slot0
	slot8 = "Port.exit, nowActor: %d, delayTime: %s, exitDistance: %s"
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	slot4 = slot0.joinData
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 14-21, warpins: 1 ---
	slot5 = slot0.owner
	slot5 = slot5.owner
	slot5 = slot5.space
	slot7 = slot5
	slot5 = slot5.getGameTime
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-22, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-26, warpins: 2 ---
	slot5 = slot5 + slot6
	slot4.exitTime = slot5
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 2 ---
	slot5 = slot3 * slot3
	slot4.exitSqrDistance = slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.exit = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = ResPointUtils
	slot2 = slot2.LogWithPort
	slot4 = slot1
	slot5 = slot0
	slot6 = "Port.exitReal, nowActor: %d"
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.joinData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-23, warpins: 1 ---
	slot3 = slot2.dirDesc
	slot6 = slot3
	slot4 = slot3.exit
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot0.joinData
	slot5 = nil
	slot4[slot1] = slot5
	slot4 = TablePool
	slot4 = slot4.returnTable
	slot6 = slot2

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6._innerExit = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ResPointUtils
	slot1 = slot1.LogWithPort
	slot3 = nil
	slot4 = slot0
	slot5 = "ResPointPort destroy"

	slot1(slot3, slot4, slot5)

	slot1 = pairs
	slot3 = slot0.joinData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 11-14, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._innerExit
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.destroy = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.localPosition

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getLocalPosition = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isStatic
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._innerRefreshWorldPosition

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = slot0.worldPosition

	return slot1
	--- END OF BLOCK #2 ---



end

slot6.getWorldPosition = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = Vector3
	slot1 = slot1.enableCreateFromCache

	slot1()

	slot1 = slot0.worldPosition
	slot3 = slot1
	slot1 = slot1.Copy
	slot4 = slot0.owner
	slot6 = slot4
	slot4 = slot4.getWorldPosition
	slot4 = slot4(slot6)
	slot5 = slot0.owner
	slot7 = slot5
	slot5 = slot5.getWorldRotation
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.MulVec3
	slot8 = slot0.localPosition
	slot5 = slot5(slot7, slot8)
	slot4 = slot4 + slot5

	slot1(slot3, slot4)

	slot1 = Vector3
	slot1 = slot1.disableCreateFromCache

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot6._innerRefreshWorldPosition = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.localRotation

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getLocalRotation = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isStatic
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._innerRefreshWorldRotation

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = slot0.worldRotation

	return slot1
	--- END OF BLOCK #2 ---



end

slot6.getWorldRotation = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = Vector3
	slot1 = slot1.enableCreateFromCache

	slot1()

	slot1 = slot0.worldRotation
	slot3 = slot1
	slot1 = slot1.Copy
	slot4 = slot0.owner
	slot6 = slot4
	slot4 = slot4.getWorldRotation
	slot4 = slot4(slot6)
	slot5 = slot0.localRotation
	slot4 = slot4 * slot5

	slot1(slot3, slot4)

	slot1 = Vector3
	slot1 = slot1.disableCreateFromCache

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot6._innerRefreshWorldRotation = slot7

return slot6
--- END OF BLOCK #0 ---



