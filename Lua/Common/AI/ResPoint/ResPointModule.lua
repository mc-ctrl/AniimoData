--- BLOCK #0 1-82, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.ResPointUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.ResPointConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Timer.TimerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.CallbackHandler"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Time"
slot6 = slot6(slot8)
slot7 = slot0.LightClass
slot9 = "ResPointModule"
slot7 = slot7(slot9)

slot8 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = {}
	slot0.chunkStaticIds = slot1
	slot1 = {}
	slot0.staticRpEnts = slot1
	slot1 = {}
	slot0.resPoints = slot1
	slot1 = {}
	slot0.dynamicPoints = slot1
	slot1 = {}
	slot0.formationPoints = slot1
	slot1 = {}
	slot0.tickPoints = slot1
	slot1 = 0
	slot0.tickTimer = slot1
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 20-22, warpins: 1 ---
	slot1 = UNITY_EDITOR
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-32, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = ResPointConst
	slot3 = slot3.DebugDrawRate
	slot4 = CallbackHandler
	slot6 = slot0
	slot7 = "_debugDraw"
	MULTRES = slot4(slot6, slot7)
	slot1 = slot1(slot3, MULTRES)
	slot0.debugDrawTimer = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 33-33, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.ctor = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.space = slot1
	slot0.sceneId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.init = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.tickTimer
	slot2 = slot2 + slot1
	slot0.tickTimer = slot2
	slot2 = slot0.tickTimer
	slot3 = 1
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = 0
	slot0.tickTimer = slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.resPoints
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-20, warpins: 1 ---
	slot7 = slot0.tickPoints
	slot8 = slot0.tickPoints
	slot8 = #slot8
	slot8 = slot8 + 1
	slot7[slot8] = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-26, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.tickPoints
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 27-29, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.update

	slot7(slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 32-36, warpins: 1 ---
	slot2 = table
	slot2 = slot2.clearArray
	slot4 = slot0.tickPoints

	slot2(slot4)

	return
	--- END OF BLOCK #9 ---



end

slot7.onTick = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = UNITY_EDITOR
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot1 = slot0.debugDrawTimer
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.debugDrawTimer

	slot1(slot3)

	slot1 = nil
	slot0.debugDrawTimer = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.onDestroy = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-19, warpins: 2 ---
	slot2 = ResPointUtils
	slot2 = slot2.Log
	slot4 = nil
	slot5 = "onChunkLoad sceneId: %d, chunkKey: %s"
	slot6 = slot0.sceneId
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	slot2 = ResPointUtils
	slot2 = slot2.GetTrunkData
	slot4 = slot0.sceneId
	slot5 = slot0.space
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot5 = slot0.space
	slot5 = slot5.id
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-25, warpins: 2 ---
	slot2 = slot2(slot4, slot5)
	slot2 = slot2[slot1]

	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-29, warpins: 2 ---
	slot3 = slot2.sceneResourcePoints

	--- END OF BLOCK #6 ---

	if slot3 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-34, warpins: 2 ---
	slot4 = slot0.chunkStaticIds
	slot4 = slot4[slot1]
	--- END OF BLOCK #8 ---

	if slot4 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot4 = slot0.chunkStaticIds
	slot5 = {}
	slot4[slot1] = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-43, warpins: 2 ---
	slot4 = ResPointUtils
	slot4 = slot4.GetResPointData
	slot6 = slot0.sceneId
	slot7 = slot0.space
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-45, warpins: 1 ---
	slot7 = slot0.space
	slot7 = slot7.id
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-50, warpins: 2 ---
	slot4 = slot4(slot6, slot7)
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 51-53, warpins: 1 ---
	slot10 = slot4[slot9]
	--- END OF BLOCK #13 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-72, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.__loadResPointEntity
	slot14 = slot9
	slot15 = Vector3
	slot15 = slot15.New
	slot17 = unpack
	slot19 = slot10.position
	MULTRES = slot17(slot19)
	slot15 = slot15(MULTRES)
	slot16 = slot10.yaw
	slot17 = slot10

	slot11(slot13, slot14, slot15, slot16, slot17)

	slot11 = table
	slot11 = slot11.insert
	slot13 = slot0.chunkStaticIds
	slot13 = slot13[slot1]
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 73-77, warpins: 1 ---
	slot11 = ResPointUtils
	slot11 = slot11.LogError
	slot13 = "资源点的配置不存在, staticId: %d"
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 78-79, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #13
	GO OUT TO BLOCK #17


	--- BLOCK #17 80-80, warpins: 1 ---
	return
	--- END OF BLOCK #17 ---



end

slot7.onChunkLoad = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-17, warpins: 2 ---
	slot2 = ResPointUtils
	slot2 = slot2.Log
	slot4 = nil
	slot5 = "onChunkUnload sceneId: %d, chunkKey: %s"
	slot6 = slot0.sceneId
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.chunkStaticIds
	slot2 = slot2[slot1]

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-26, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.__unloadResPointEntity
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 29-32, warpins: 1 ---
	slot3 = slot0.chunkStaticIds
	slot4 = nil
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #7 ---



end

slot7.onChunkUnload = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot5 = ResPointUtils
	slot5 = slot5.Log
	slot7 = nil
	slot8 = "ResPointModule.__loadResPointEntity  staticId: %s"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	slot5 = {}
	slot5.position = slot2
	slot6 = Quaternion
	slot6 = slot6.Euler
	slot8 = 0
	slot9 = slot3
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot5.rotation = slot6
	slot6 = slot0.sceneId
	slot5.sceneId = slot6
	slot5.staticId = slot1
	slot5.staticResPointRawData = slot4
	slot6 = slot0.space
	slot8 = slot6
	slot6 = slot6.createEntity
	slot9 = "ResPointEntity"
	slot10 = slot5
	slot11 = slot2
	slot12 = Quaternion
	slot12 = slot12.Euler
	slot14 = 0
	slot15 = slot3
	slot16 = 0
	MULTRES = slot12(slot14, slot15, slot16)
	slot6 = slot6(slot8, slot9, slot10, slot11, MULTRES)
	slot7 = slot0.staticRpEnts
	slot7[slot1] = slot6

	return slot6
	--- END OF BLOCK #0 ---



end

slot7.__loadResPointEntity = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ResPointUtils
	slot2 = slot2.Log
	slot4 = nil
	slot5 = "ResPointModule.__unloadResPointEntity  staticId: %s"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot2 = slot0.staticRpEnts
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot2 = slot0.staticRpEnts
	slot2 = slot2[slot1]
	slot3 = slot2.destroyed
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.destroy

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-25, warpins: 2 ---
	slot3 = slot0.staticRpEnts
	slot4 = nil
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #5 ---



end

slot7.__unloadResPointEntity = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.__getCurrentAllResPointStaticIds
	slot1 = slot1(slot3)
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-11, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.__unloadResPointEntity
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-20, warpins: 1 ---
	slot2 = {}
	slot0.chunkStaticIds = slot2
	slot2 = {}
	slot0.staticRpEnts = slot2
	slot2 = {}
	slot0.resPoints = slot2

	return
	--- END OF BLOCK #3 ---



end

slot7.__unloadAllResPointEntity = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.staticRpEnts
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-10, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-13, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot7.__getCurrentAllResPointStaticIds = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.staticRpEnts
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot7.getResPointEntByStaticId = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.dynamicPoints

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getDynamicResPoints = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.formationPoints

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getFormationResPoints = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.isStatic
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = slot0.staticRpEnts
	slot3 = slot1.owner
	slot3 = slot3.staticId
	slot4 = slot1.owner
	slot2[slot3] = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 3 ---
	slot2 = slot1.isStatic
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot2 = slot1.pointType
	slot3 = ResPointConst
	slot3 = slot3.PointType
	slot3 = slot3.Dynamic
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot2 = slot0.dynamicPoints
	slot3 = true
	slot2[slot1] = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 27-32, warpins: 1 ---
	slot2 = slot1.pointType
	slot3 = ResPointConst
	slot3 = slot3.PointType
	slot3 = slot3.Formation
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot2 = slot0.formationPoints
	slot3 = true
	slot2[slot1] = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-43, warpins: 4 ---
	slot2 = slot0.resPoints
	slot3 = true
	slot2[slot1] = slot3
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 44-46, warpins: 1 ---
	slot2 = UNITY_EDITOR
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-51, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._setDebugInfo
	slot5 = slot1
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-52, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot7.onResPointInit = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.isStatic
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = slot0.staticRpEnts
	slot3 = slot1.owner
	slot3 = slot3.staticId
	slot4 = nil
	slot2[slot3] = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 3 ---
	slot2 = slot1.isStatic
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot2 = slot1.pointType
	slot3 = ResPointConst
	slot3 = slot3.PointType
	slot3 = slot3.Dynamic
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot2 = slot0.dynamicPoints
	slot3 = nil
	slot2[slot1] = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 27-32, warpins: 1 ---
	slot2 = slot1.pointType
	slot3 = ResPointConst
	slot3 = slot3.PointType
	slot3 = slot3.Formation
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot2 = slot0.formationPoints
	slot3 = nil
	slot2[slot1] = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-43, warpins: 4 ---
	slot2 = slot0.resPoints
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 44-46, warpins: 1 ---
	slot2 = UNITY_EDITOR
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-51, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._setDebugInfo
	slot5 = slot1
	slot6 = nil

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-52, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot7.onResPointDestroy = slot8
slot8 = {
	1
}
slot9 = {
	0.8
}
slot10 = {
	g = 0,
	b = 0,
	r = 1,
	a = 0.4196078431372549
}
slot11 = {
	g = 1,
	b = 0,
	r = 0,
	a = 0.4196078431372549
}
slot12 = {
	g = 0,
	b = 1,
	r = 0,
	a = 0.6274509803921569
}
slot13 = {
	g = 0.92,
	b = 0.016,
	r = 1,
	a = 0.4196078431372549
}

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ResPointConst
	slot2 = slot2.DebugDrawEntActorId
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = ResPointConst
	slot2 = slot2.DebugDrawEntActorId
	--- END OF BLOCK #1 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot2 = ResPointConst
	slot2 = slot2.DebugDrawEntActorId
	slot3 = slot1.owner
	slot3 = slot3.actorId
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 4 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot7._checkNeedDraw = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ResPointConst
	slot1 = slot1.OpenDebugDraw

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.resPoints
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 10-15, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._checkNeedDraw
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 16-25, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._debugDrawPoint
	slot9 = slot4

	slot6(slot8, slot9)

	slot6 = slot4.pointType
	slot7 = ResPointConst
	slot7 = slot7.PointType
	slot7 = slot7.Formation
	--- END OF BLOCK #4 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._debugDrawFormationPos
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 31-34, warpins: 1 ---
	slot6 = pairs
	slot8 = slot4.ports
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 35-42, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0._debugDrawPort
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = pairs
	slot13 = slot10.dirDescs
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 43-46, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0._debugDrawDirDesc
	slot19 = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-48, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 49-50, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 51-52, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 53-53, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot7._debugDraw = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = 9
	slot5 = slot1
	slot3 = slot1.getWorldPosition
	slot3 = slot3(slot5)
	slot4 = 1
	slot5 = ResPointConst
	slot5 = slot5.DebugDrawRate
	slot6 = 1
	slot2 = 1
	slot7 = CS
	slot7 = slot7.FunPlus
	slot7 = slot7.WorldX
	slot7 = slot7.Physx
	slot7 = slot7.LxGeometryMesh
	slot8 = slot7.DrawMesh
	slot10 = slot3
	slot11 = Quaternion
	slot11 = slot11.identity
	slot12 = slot2
	slot13 = pointSize
	slot14 = slot5
	slot15 = pointColor

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #0 ---



end

slot7._debugDrawPoint = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = 9
	slot5 = slot1
	slot3 = slot1.getWorldPosition
	slot3 = slot3(slot5)
	slot4 = 1
	slot5 = ResPointConst
	slot5 = slot5.DebugDrawRate
	slot6 = 1
	slot2 = 1
	slot7 = CS
	slot7 = slot7.FunPlus
	slot7 = slot7.WorldX
	slot7 = slot7.Physx
	slot7 = slot7.LxGeometryMesh
	slot8 = slot7.DrawMesh
	slot10 = slot3
	slot11 = Quaternion
	slot11 = slot11.identity
	slot12 = slot2
	slot13 = portSize
	slot14 = slot5
	slot15 = portColor

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #0 ---



end

slot7._debugDrawPort = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = slot1.owner
	slot4 = slot2
	slot2 = slot2.getWorldPosition
	slot2 = slot2(slot4)
	slot3 = slot1.owner
	slot3 = slot3.bodySize
	slot4 = slot1.owner
	slot4 = slot4.interactDist
	slot3 = slot3 + slot4
	slot4 = math
	slot4 = slot4.max
	slot6 = slot1.owner
	slot6 = slot6.interactMaxHeight
	slot7 = 0.2
	slot4 = slot4(slot6, slot7)
	slot5 = ResPointConst
	slot5 = slot5.DebugDrawRate
	slot6 = 1
	slot7 = 0
	--- END OF BLOCK #0 ---

	if slot3 <= slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-28, warpins: 1 ---
	slot3 = 0.2
	slot7 = math
	slot7 = slot7.pow
	slot9 = 2
	slot10 = -8
	slot7 = slot7(slot9, slot10)
	slot6 = 255 * slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-34, warpins: 2 ---
	slot7 = slot1.dirLimitRefType
	slot8 = ResPointConst
	slot8 = slot8.DirRefType
	slot8 = slot8.NoLimit
	--- END OF BLOCK #2 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-54, warpins: 1 ---
	slot7 = 1
	slot7 = 4
	slot8 = CS
	slot8 = slot8.FunPlus
	slot8 = slot8.WorldX
	slot8 = slot8.Physx
	slot8 = slot8.LxGeometryMesh
	slot9 = slot8.DrawMesh
	slot11 = slot2
	slot12 = Quaternion
	slot12 = slot12.identity
	slot13 = slot7
	slot14 = {}
	slot14[1] = slot3
	slot14[2] = slot4
	slot14[3] = slot4
	slot15 = slot5
	slot16 = dirColor

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 55-62, warpins: 1 ---
	slot7 = 2
	slot8, slot9 = nil
	slot10 = slot1.dirLimitDescType
	slot11 = ResPointConst
	slot11 = slot11.DirDescType
	slot11 = slot11.FixAngle
	--- END OF BLOCK #4 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 63-64, warpins: 1 ---
	slot9 = 5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 65-70, warpins: 1 ---
	slot10 = slot1.dirLimitDescType
	slot11 = ResPointConst
	slot11 = slot11.DirDescType
	slot11 = slot11.Range
	--- END OF BLOCK #6 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 71-76, warpins: 1 ---
	slot10 = slot1.dirLimitParams
	slot10 = slot10[2]
	slot11 = slot1.dirLimitParams
	slot11 = slot11[1]
	slot10 = slot10 - slot11
	slot9 = slot10 * 0.5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 77-95, warpins: 3 ---
	slot7 = 5
	slot10 = CS
	slot10 = slot10.FunPlus
	slot10 = slot10.WorldX
	slot10 = slot10.Physx
	slot10 = slot10.LxGeometryMesh
	slot11 = slot10.DrawMesh
	slot13 = slot2
	slot14 = Quaternion
	slot14 = slot14.identity
	slot15 = slot7
	slot16 = {}
	slot16[1] = slot3
	slot16[2] = slot9
	slot16[3] = slot4
	slot16[4] = slot4
	slot17 = slot5
	slot18 = dirColor

	slot11(slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 96-96, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot7._debugDrawDirDesc = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = 1
	slot3 = ResPointConst
	slot3 = slot3.DebugDrawRate
	slot4 = slot1.formationActorIds

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-18, warpins: 2 ---
	slot4 = slot1.formationActorIds
	slot4 = #slot4
	slot5 = CS
	slot5 = slot5.FunPlus
	slot5 = slot5.WorldX
	slot5 = slot5.Physx
	slot5 = slot5.LxGeometryMesh
	slot6 = 1
	slot7 = slot4
	slot8 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-35, warpins: 2 ---
	slot10 = Vector3
	slot10 = slot10.zero
	slot13 = slot1
	slot11 = slot1.getFormationFollowPointWorldPosition
	slot14 = slot9
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	slot11 = slot5.DrawMesh
	slot13 = slot10
	slot14 = Quaternion
	slot14 = slot14.identity
	slot15 = slot2
	slot16 = pointSize
	slot17 = slot3
	slot18 = formationColor

	slot11(slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #3 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 36-36, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot7._debugDrawFormationPos = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.debugBaseInfo
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = {}
	slot0.debugBaseInfo = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 8-17, warpins: 1 ---
	slot3 = require
	slot5 = "Common.Data.ResPoint.resource_point_temp_data"
	slot3 = slot3(slot5)
	slot4 = nil
	slot5 = slot1.pointType
	slot6 = ResPointConst
	slot6 = slot6.PointType
	slot6 = slot6.Formation
	--- END OF BLOCK #3 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot5 = slot1.templateId
	slot5 = slot3[slot5]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	slot4 = slot5.name
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 25-25, warpins: 1 ---
	slot4 = "阵型资源点"
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-41, warpins: 2 ---
	slot5 = slot0.debugBaseInfo
	slot6 = {}
	slot7 = slot1.owner
	slot7 = slot7.actorId
	slot6.actorId = slot7
	slot7 = slot1.pointId
	slot6.pointId = slot7
	slot9 = slot1
	slot7 = slot1.getWorldPosition
	slot7 = slot7(slot9)
	slot6.pos = slot7
	slot7 = slot1.templateId
	slot6.templateId = slot7
	slot6.name = slot4
	slot5[slot1] = slot6
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 42-44, warpins: 1 ---
	slot3 = slot0.debugBaseInfo
	slot4 = nil
	slot3[slot1] = slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot7._setDebugInfo = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot0 = slot2.actorId
	slot2 = pg
	slot1 = slot2.me
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot2 = {}
	slot2.actorId = slot0
	slot5 = slot1
	slot3 = slot1.getPosition
	slot3 = slot3(slot5)
	slot2.pos = slot3

	return slot2
	--- END OF BLOCK #2 ---



end

slot7.debugGetCenterActorPos = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ResPointUtils
	slot2 = slot2.GetResPointInEntity
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = {}
	slot4 = slot2.isActive
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = "已激活"
	slot3.activeStatus = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-17, warpins: 1 ---
	slot4 = "未激活"
	slot3.activeStatus = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-43, warpins: 2 ---
	slot4 = Vector3
	slot4 = slot4.Distance
	slot8 = slot2
	slot6 = slot2.getWorldPosition
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getPosition
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	slot3.playerDistance = slot4
	slot4 = slot2.activeRange
	slot3.activeRange = slot4
	slot4 = slot2.inactiveRange
	slot3.inactiveRange = slot4
	slot6 = slot2
	slot4 = slot2.getPhotoId
	slot4 = slot4(slot6)
	slot3.photoId = slot4
	slot4 = {}
	slot3.joinInfo = slot4
	slot4 = pairs
	slot6 = slot2.ports
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #6 44-47, warpins: 1 ---
	slot9 = pairs
	slot11 = slot8.joinData
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 48-53, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.getEntityByActorId
	slot16 = slot12
	slot14 = slot14(slot16)
	--- END OF BLOCK #7 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 54-64, warpins: 1 ---
	slot15 = Vector3
	slot15 = slot15.Distance
	slot19 = slot14
	slot17 = slot14.getPosition
	slot17 = slot17(slot19)
	slot20 = slot8
	slot18 = slot8.getWorldPosition
	MULTRES = slot18(slot20)
	slot15 = slot15(slot17, MULTRES)
	--- END OF BLOCK #8 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 65-65, warpins: 2 ---
	slot15 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 66-77, warpins: 2 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot3.joinInfo
	slot19 = {}
	slot19.portId = slot7
	slot20 = slot13.dirDesc
	slot20 = slot20.dirId
	slot19.dirId = slot20
	slot19.actorId = slot12
	slot20 = slot13.exitTime
	--- END OF BLOCK #10 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 78-78, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 79-82, warpins: 2 ---
	slot19.exitTime = slot20
	slot20 = slot13.exitSqrDistance
	--- END OF BLOCK #12 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 83-83, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 84-86, warpins: 2 ---
	slot19.exitSqrDistance = slot20
	slot19.curDistance = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 87-88, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #7
	GO OUT TO BLOCK #16


	--- BLOCK #16 89-90, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #17


	--- BLOCK #17 91-93, warpins: 1 ---
	slot4 = slot2.groupBehaviour

	--- END OF BLOCK #17 ---

	if slot4 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 94-94, warpins: 1 ---
	return slot3

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 95-100, warpins: 2 ---
	slot5 = {}
	slot3.groupBehavInfo = slot5
	slot5 = slot3.groupBehavInfo
	slot6 = slot4.behaviourName
	--- END OF BLOCK #19 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 101-101, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 102-111, warpins: 2 ---
	slot5.behavName = slot6
	slot5 = slot3.groupBehavInfo
	slot6 = slot4.fsm
	slot6 = slot6._curState
	slot6 = slot6._stateEnum
	slot5.behavCurTacheKey = slot6
	slot5 = slot3.groupBehavInfo
	slot6 = slot4.parmonBehavId
	--- END OF BLOCK #21 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 112-112, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 113-123, warpins: 2 ---
	slot5.behavTargetParmonBehavID = slot6
	slot5 = slot3.groupBehavInfo
	slot6 = slot4.cdTime
	slot5.behavCdTime = slot6
	slot5 = slot3.groupBehavInfo
	slot6 = {}
	slot5.memberInfo = slot6
	slot5 = 1
	slot6 = slot4.maxMemberCount
	slot7 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 124-129, warpins: 2 ---
	slot9 = slot3.groupBehavInfo
	slot9 = slot9.memberInfo
	slot10 = {}
	slot11 = slot4.memberData
	--- END OF BLOCK #24 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 130-130, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 131-133, warpins: 2 ---
	slot11 = slot11[slot8]
	--- END OF BLOCK #26 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 134-134, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 135-137, warpins: 2 ---
	slot11 = slot11.roleType
	--- END OF BLOCK #28 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 138-138, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 139-143, warpins: 2 ---
	slot10.roleType = slot11
	slot11 = slot4.members
	slot11 = slot11[slot8]
	--- END OF BLOCK #30 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 144-144, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 145-147, warpins: 2 ---
	slot11 = slot11.actorId
	--- END OF BLOCK #32 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 148-148, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 149-151, warpins: 2 ---
	slot10.actorId = slot11
	slot9[slot8] = slot10
	--- END OF BLOCK #34 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #24
	GO OUT TO BLOCK #35

	--- BLOCK #35 152-158, warpins: 1 ---
	slot5 = slot3.groupBehavInfo
	slot6 = {}
	slot5.tacheInfo = slot6
	slot5 = pairs
	slot7 = slot4.taches
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #36 159-171, warpins: 1 ---
	slot10 = slot3.groupBehavInfo
	slot10 = slot10.tacheInfo
	slot11 = slot3.groupBehavInfo
	slot11 = slot11.tacheInfo
	slot11 = #slot11
	slot11 = slot11 + 1
	slot12 = {}
	slot12.tacheKey = slot8
	slot13 = slot9.timeoutTime
	slot12.tacheTimeout = slot13
	slot13 = slot9.startTime
	--- END OF BLOCK #36 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 172-177, warpins: 1 ---
	slot13 = Time
	slot13 = slot13.secondCache
	slot14 = slot9.startTime
	slot13 = slot13 - slot14
	--- END OF BLOCK #37 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 178-178, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 179-180, warpins: 2 ---
	slot12.tacheRunningTime = slot13
	slot10[slot11] = slot12

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 181-182, warpins: 2 ---
	--- END OF BLOCK #40 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #36
	GO OUT TO BLOCK #41


	--- BLOCK #41 183-183, warpins: 1 ---
	return slot3
	--- END OF BLOCK #41 ---



end

slot7.debugGetResPointDetailInfo = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot5 = {}
	slot5[1] = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 2 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 2 ---
	slot6 = {}
	slot6[1] = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-30, warpins: 2 ---
	slot7 = ResPointUtils
	slot7 = slot7.DebugGetResPointPortInRange
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2
	slot12 = slot5
	slot13 = slot6

	return slot7(slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #6 ---



end

slot7.debugGetResPointPortInRange = slot14

return slot7
--- END OF BLOCK #0 ---



