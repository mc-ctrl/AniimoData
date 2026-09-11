--- BLOCK #0 1-79, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Core.SystemBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.AddressDataConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.NavMeshServiceUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.AiConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.MessageName"
slot6 = slot6(slot8)
slot7 = 2
slot8 = 2
slot9 = 10
slot10 = CS
slot10 = slot10.UnityEngine
slot10 = slot10.GameObject
slot11 = CS
slot11 = slot11.UnityEngine
slot11 = slot11.Object
slot12 = CS
slot12 = slot12.FunPlus
slot12 = slot12.WorldX
slot12 = slot12.Utils
slot12 = slot12.UIUtils
slot13 = slot0.LightClass
slot15 = "NavEffectSystem"
slot16 = slot1
slot13 = slot13(slot15, slot16)

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = SystemBase
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.init

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onCtor = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot2 = MessageName
	slot2 = slot2.ON_HIDE_ALL_UI
	slot3 = "onAllUIStateChanged"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.ON_RESTORE_ALL_UI
	slot3 = "onAllUIStateChanged"
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.getMessageBindMap = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.unPathForce

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.clearGuidingLineRender

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.onSceneUnloaded = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.unPathForce

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.clearGuidingLineRender

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.onSceneLoaded = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onSceneLoaded
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot13.onSceneReset = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.guidingLineGameObject
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot1 = slot0.guidingLineGameObject
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "GenerateGuidingLinePoints"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.SetPoints
	slot5 = {}

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-22, warpins: 2 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.DRAW_NAV_EFF_LINE
	slot5 = {}

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot13.clearGuidingLineRender = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot1 = GameObject
	slot3 = "NavPath"
	slot1 = slot1(slot3)
	slot0.pathPointsGameObject = slot1
	slot1 = Object
	slot1 = slot1.DontDestroyOnLoad
	slot3 = slot0.pathPointsGameObject

	slot1(slot3)

	slot1 = nil
	slot0.guidingLineGameObject = slot1
	slot1 = nil
	slot0.guidingLineData = slot1
	slot1 = Vector3
	slot1 = slot1.zero
	slot0.temp1Vector3 = slot1
	slot1 = Vector3
	slot1 = slot1.zero
	slot0.temp2Vector3 = slot1
	slot1 = Vector3
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot0.temp3Vector3 = slot1
	slot1 = Vector3
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot0.temp4Vector3 = slot1
	slot1 = Vector3
	slot3 = -9999
	slot4 = -9999
	slot5 = -9999
	slot1 = slot1(slot3, slot4, slot5)
	slot0.lastPlayerPosition = slot1
	slot1 = nil
	slot0.recordPath = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.init = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = slot0.guidingLineData
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.pathPointsGameObject
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 14-17, warpins: 1 ---
	slot1 = slot0.guidingLineData
	slot1 = slot1.firstPoint
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 19-31, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPosition
	slot1 = slot1(slot3)
	slot2 = Vector3
	slot2 = slot2.HasChanged
	slot4 = slot1
	slot5 = slot0.lastPlayerPosition
	slot6 = 1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 32-42, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.SqrDistance
	slot4 = slot0.guidingLineData
	slot4 = slot4.firstPoint
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = GUIDING_LINE_REFRESH_DISTANCE
	slot4 = GUIDING_LINE_REFRESH_DISTANCE
	slot3 = slot3 * slot4
	--- END OF BLOCK #7 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 43-56, warpins: 1 ---
	slot2 = slot0.lastPlayerPosition
	slot4 = slot2
	slot2 = slot2.Copy
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.temp4Vector3
	slot4 = slot2
	slot2 = slot2.Copy
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.guidingLineData
	slot2 = slot2.isolatedIslandLinkPos
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 57-77, warpins: 1 ---
	slot2 = slot0.guidingLineData
	slot3 = {}
	slot4 = {}
	slot5 = slot0.guidingLineData
	slot5 = slot5.isolatedIslandLinkPos
	slot5 = slot5[1]
	slot4[1] = slot5
	slot5 = slot0.guidingLineData
	slot5 = slot5.isolatedIslandLinkPos
	slot5 = slot5[2]
	slot4[2] = slot5
	slot5 = slot0.guidingLineData
	slot5 = slot5.isolatedIslandLinkPos
	slot5 = slot5[3]
	slot4[3] = slot5
	slot3[1] = slot4
	slot2.processedEndPos = slot3
	slot2 = slot0.guidingLineData
	slot3 = slot0.guidingLineData
	slot3 = slot3.isolatedIslandLinkPos
	slot2.endPos = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 78-86, warpins: 2 ---
	slot2 = NavMeshServiceUtils
	slot2 = slot2.findPath
	slot4 = slot0.guidingLineData
	slot4 = slot4.sceneId
	slot5 = slot0.temp4Vector3
	slot6 = slot0.guidingLineData
	slot6 = slot6.processedEndPos

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = AiConst
		slot2 = slot2.AUTO_PATH_REQ_STATE
		slot2 = slot2.Success
		--- END OF BLOCK #0 ---

		if slot0 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot2 = AiConst
		slot2 = slot2.AUTO_PATH_REQ_STATE
		slot2 = slot2.PartialSuccess
		--- END OF BLOCK #1 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-12, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-16, warpins: 2 ---
		slot2 = print
		slot4 = "Inner Nav failed"

		slot2(slot4)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-48, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.innerUnPath
		slot5 = self
		slot5 = slot5.guidingLineData
		slot5 = slot5.id

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.internalPath
		slot5 = self
		slot5 = slot5.guidingLineData
		slot5 = slot5.sceneId
		slot6 = self
		slot6 = slot6.guidingLineData
		slot6 = slot6.endPos
		slot7 = self
		slot7 = slot7.guidingLineData
		slot7 = slot7.processedEndPos
		slot8 = self
		slot8 = slot8.guidingLineData
		slot8 = slot8.id
		slot9 = self
		slot9 = slot9.guidingLineData
		slot9 = slot9.successCallback
		slot10 = slot1
		slot11, slot12 = nil
		slot13 = self
		slot13 = slot13.guidingLineData
		slot13 = slot13.isolatedIslandLinkPos

		slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

		return
		--- END OF BLOCK #4 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 87-88, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 89-89, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 90-90, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot13.onTick = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.unPathForce

	slot9(slot11)

	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-39, warpins: 2 ---
	slot9 = {}
	slot9.id = slot3
	slot0.guidingLineData = slot9
	slot9 = slot0.lastPlayerPosition
	slot11 = slot9
	slot9 = slot9.Copy
	slot12 = pg
	slot12 = slot12.me
	slot14 = slot12
	slot12 = slot12.getPosition
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot11 = slot0
	slot9 = slot0.internalPath
	slot12 = slot1
	slot13 = slot2
	slot14 = {}
	slot15 = {}
	slot16 = slot2[1]
	slot15[1] = slot16
	slot16 = slot2[2]
	slot15[2] = slot16
	slot16 = slot2[3]
	slot15[3] = slot16
	slot14[1] = slot15
	slot15 = slot3
	slot16 = slot4
	slot17 = nil
	slot18 = slot6
	slot19 = slot7
	slot20 = slot8

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	return
	--- END OF BLOCK #2 ---



end

slot13.path = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.map
	slot12 = slot10
	slot10 = slot10.convertSceneId
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.getPosition
	slot11 = slot11(slot13)
	slot12 = pg
	slot12 = slot12.space
	slot12 = slot12.sceneId
	slot13 = ClientConst
	slot13 = slot13.SCENE_ROOKIE
	--- END OF BLOCK #0 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-21, warpins: 1 ---
	slot12 = ClientConst
	slot10 = slot12.SCENE_ROOKIE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-23, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 24-33, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.pathProcess
	slot15 = slot10
	slot16 = slot4
	slot17 = slot2
	slot18 = slot3
	slot19 = slot6
	slot20 = slot5
	--- END OF BLOCK #3 ---

	if slot6 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-35, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 36-36, warpins: 1 ---
	slot21 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-52, warpins: 2 ---
	slot22 = slot9

	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	slot12 = {
		isInner = true
	}
	slot12.sceneId = slot10
	slot12.path = slot6
	slot12.overrideStartPosInfo = slot7
	slot12.duplicateCall = slot8
	slot0.recordPath = slot12
	slot12 = facade
	slot14 = slot12
	slot12 = slot12.SendMessageCommand
	slot15 = MessageName
	slot15 = slot15.DRAW_NAV_EFF_LINE
	slot16 = slot0.recordPath

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 53-54, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 55-55, warpins: 1 ---
	slot11 = slot7.startPos
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-62, warpins: 2 ---
	slot12 = NavMeshServiceUtils
	slot12 = slot12.findPath
	slot14 = slot10
	slot15 = slot11
	slot16 = slot3

	slot17 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.guidingLineData
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot2 = self
		slot2 = slot2.guidingLineData
		slot2 = slot2.id
		slot3 = id

		--- END OF BLOCK #1 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-16, warpins: 2 ---
		slot2 = AiConst
		slot2 = slot2.AUTO_PATH_REQ_STATE
		slot2 = slot2.Success
		--- END OF BLOCK #3 ---

		if slot0 ~= slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-21, warpins: 1 ---
		slot2 = AiConst
		slot2 = slot2.AUTO_PATH_REQ_STATE
		slot2 = slot2.PartialSuccess
		--- END OF BLOCK #4 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-23, warpins: 2 ---
		--- END OF BLOCK #5 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 24-67, warpins: 2 ---
		slot2 = print
		slot4 = "Nav failed"

		slot2(slot4)

		slot2 = self
		slot2 = slot2.temp3Vector3
		slot4 = slot2
		slot2 = slot2.Copy
		slot5 = pg
		slot5 = slot5.me
		slot7 = slot5
		slot5 = slot5.getPosition
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		slot2 = self
		slot3 = {}
		slot4 = id
		slot3.id = slot4
		slot4 = self
		slot4 = slot4.temp3Vector3
		slot3.firstPoint = slot4
		slot4 = newSceneId
		slot3.sceneId = slot4
		slot4 = endPos
		slot3.endPos = slot4
		slot4 = processedEndPos
		slot3.processedEndPos = slot4
		slot4 = successCallback
		slot3.successCallback = slot4
		slot4 = isolatedIslandLinkPos
		slot3.isolatedIslandLinkPos = slot4
		slot2.guidingLineData = slot3
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessageById
		slot4 = 2128

		slot2(slot4)

		slot2 = facade
		slot4 = slot2
		slot2 = slot2.SendMessageCommand
		slot5 = MessageName
		slot5 = slot5.DRAW_NAV_EFF_LINE
		slot6 = {}

		slot2(slot4, slot5, slot6)

		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 68-97, warpins: 2 ---
		slot2 = self
		slot3 = {}
		slot4 = newSceneId
		slot3.sceneId = slot4
		slot3.path = slot1
		slot4 = overrideStartPosInfo
		slot3.overrideStartPosInfo = slot4
		slot4 = duplicateCall
		slot3.duplicateCall = slot4
		slot2.recordPath = slot3
		slot2 = facade
		slot4 = slot2
		slot2 = slot2.SendMessageCommand
		slot5 = MessageName
		slot5 = slot5.DRAW_NAV_EFF_LINE
		slot6 = self
		slot6 = slot6.recordPath

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.pathProcess
		slot5 = newSceneId
		slot6 = id
		slot7 = endPos
		slot8 = processedEndPos
		slot9 = slot1
		slot10 = successCallback
		slot11 = alreadyPath
		--- END OF BLOCK #7 ---

		if slot11 == nil then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 98-99, warpins: 1 ---
		slot11 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 100-100, warpins: 1 ---
		slot11 = true
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 101-103, warpins: 2 ---
		slot12 = isolatedIslandLinkPos

		slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

		return
		--- END OF BLOCK #10 ---



	end

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-64, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot13.internalPath = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot9 = slot0.guidingLineGameObject
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.uiMgr
	slot11 = slot9
	slot9 = slot9.SyncInstantiateItem
	slot12 = AddressDataConst
	slot12 = slot12.Guiding_Line
	slot13 = slot0.pathPointsGameObject
	slot13 = slot13.transform
	slot9 = slot9(slot11, slot12, slot13)
	slot0.guidingLineGameObject = slot9
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-48, warpins: 2 ---
	slot9 = slot0.guidingLineGameObject
	slot10 = "GuidingLine"
	slot11 = slot2
	slot10 = slot10 .. slot11
	slot9.name = slot10
	slot9 = slot0.guidingLineGameObject
	slot11 = slot9
	slot9 = slot9.GetComponent
	slot12 = "GenerateGuidingLinePoints"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.Init

	slot10(slot12)

	slot10 = {}
	slot10.id = slot2
	slot11 = slot5[1]
	slot10.firstPoint = slot11
	slot10.sceneId = slot1
	slot10.endPos = slot3
	slot10.processedEndPos = slot4
	slot10.successCallback = slot6
	slot10.isolatedIslandLinkPos = slot8
	slot0.guidingLineData = slot10
	slot10 = #slot5
	slot5[slot10] = slot3
	slot12 = slot0
	slot10 = slot0.lerpPathPoints
	slot13 = slot5
	slot10 = slot10(slot12, slot13)
	slot11 = {}
	slot12 = #slot10
	slot13 = 32
	--- END OF BLOCK #2 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 49-50, warpins: 1 ---
	slot12 = 32
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 51-51, warpins: 1 ---
	slot12 = #slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 52-55, warpins: 2 ---
	slot13 = 1
	slot14 = slot12
	slot15 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 56-67, warpins: 2 ---
	slot17 = #slot11
	slot17 = slot17 + 1
	slot18 = Vector3
	slot20 = slot10[slot16]
	slot20 = slot20[1]
	slot21 = slot10[slot16]
	slot21 = slot21[2]
	slot22 = slot10[slot16]
	slot22 = slot22[3]
	slot18 = slot18(slot20, slot21, slot22)
	slot11[slot17] = slot18
	--- END OF BLOCK #6 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 68-82, warpins: 1 ---
	slot15 = slot9
	slot13 = slot9.SetPoints
	slot16 = slot11

	slot17 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = isInner
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot0 = guidingLine
		slot2 = slot0
		slot0 = slot0.PlayGuidingLine
		slot3 = 10

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-12, warpins: 2 ---
		slot0 = self
		slot0 = slot0.navPathDisplayFlag
		--- END OF BLOCK #2 ---

		if slot0 == nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-18, warpins: 1 ---
		slot0 = guidingLine
		slot2 = slot0
		slot0 = slot0.SetVisible
		slot3 = 1

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #4 19-25, warpins: 1 ---
		slot0 = guidingLine
		slot2 = slot0
		slot0 = slot0.SetVisible
		slot3 = self
		slot3 = slot3.navPathDisplayFlag
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-27, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 28-28, warpins: 1 ---
		slot3 = 0

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 29-29, warpins: 2 ---
		slot0(slot2, slot3)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 30-30, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot13(slot15, slot16, slot17)

	slot13 = slot0.pathPointsGameObject
	slot13 = slot13.transform
	slot14 = pg
	slot14 = slot14.me
	slot16 = slot14
	slot14 = slot14.getPosition
	slot14 = slot14(slot16)
	slot13.position = slot14
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 83-84, warpins: 1 ---
	slot13 = slot6

	slot13()

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 85-86, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot13.pathProcess = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.guidingLineData
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.guidingLineData
	slot3 = slot3.id

	--- END OF BLOCK #1 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot3 = slot2

	slot3()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-15, warpins: 2 ---
	slot3 = nil
	slot0.recordPath = slot3

	return
	--- END OF BLOCK #5 ---



end

slot13.innerUnPath = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.guidingLineData
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.guidingLineData
	slot3 = slot3.id

	--- END OF BLOCK #1 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-16, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.unPathForce

	slot3(slot5)

	slot3 = NotNil
	slot5 = slot0.guidingLineGameObject
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-25, warpins: 1 ---
	slot3 = slot0.guidingLineGameObject
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "GenerateGuidingLinePoints"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.SetPoints
	slot7 = {}

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	slot3 = slot2

	slot3()

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-39, warpins: 2 ---
	slot3 = nil
	slot0.recordPath = slot3
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.DRAW_NAV_EFF_LINE
	slot7 = {}

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot13.unPath = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = nil
	slot0.guidingLineData = slot1
	slot1 = nil
	slot0.recordPath = slot1
	slot1 = slot0.lastPlayerPosition
	slot3 = slot1
	slot1 = slot1.Set
	slot4 = -9999
	slot5 = -9999
	slot6 = -9999

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot13.unPathForce = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = math
	slot3 = slot3.maxInt
	slot4 = nil
	slot5 = pairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 8-14, warpins: 1 ---
	slot10 = Vector3
	slot10 = slot10.Distance
	slot12 = slot9
	slot13 = slot2
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #1 ---

	if slot10 < slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot3 = slot10
	slot4 = slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-27, warpins: 2 ---
	slot5 = {}
	slot6 = slot4
	slot7 = #slot1
	slot8 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-32, warpins: 2 ---
	slot10 = #slot5
	slot10 = slot10 + 1
	slot11 = slot1[slot9]
	slot5[slot10] = slot11

	--- END OF BLOCK #7 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 33-33, warpins: 1 ---
	return slot5
	--- END OF BLOCK #8 ---



end

slot13.cutRoutePointsByClosetPointFromPlayer = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot2[1]
	slot4 = slot1[1]
	slot3 = slot3 - slot4
	slot4 = slot2[2]
	slot5 = slot1[2]
	slot4 = slot4 - slot5
	slot5 = slot2[3]
	slot6 = slot1[3]
	slot5 = slot5 - slot6
	slot6 = math
	slot6 = slot6.sqrt
	slot8 = slot3 * slot3
	slot9 = slot4 * slot4
	slot8 = slot8 + slot9
	slot9 = slot5 * slot5
	slot8 = slot8 + slot9

	return slot6(slot8)
	--- END OF BLOCK #0 ---



end

slot13.distance = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = 1
	slot4 = #slot1
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-28, warpins: 2 ---
	slot7 = slot1[slot6]
	slot8 = slot6 + 1
	slot8 = slot1[slot8]
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = slot7

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.distance
	slot12 = slot7
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = math
	slot10 = slot10.floor
	slot12 = MIN_GAP
	slot12 = slot9 / slot12
	slot10 = slot10(slot12)
	slot11 = 1
	slot12 = slot10
	slot13 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-66, warpins: 2 ---
	slot15 = MIN_GAP
	slot15 = slot14 * slot15
	slot15 = slot15 / slot9
	slot16 = slot7[1]
	slot17 = slot8[1]
	slot18 = slot7[1]
	slot17 = slot17 - slot18
	slot17 = slot15 * slot17
	slot16 = slot16 + slot17
	slot17 = slot7[2]
	slot18 = slot8[2]
	slot19 = slot7[2]
	slot18 = slot18 - slot19
	slot18 = slot15 * slot18
	slot17 = slot17 + slot18
	slot18 = slot7[3]
	slot19 = slot8[3]
	slot20 = slot7[3]
	slot19 = slot19 - slot20
	slot19 = slot15 * slot19
	slot18 = slot18 + slot19
	slot19 = UIUtils
	slot19 = slot19.GetStickGroundPos
	slot21 = slot16
	slot22 = slot17
	slot23 = slot18
	slot24 = PLAYER_HEIGHT
	slot19, slot20, slot21, slot22 = slot19(slot21, slot22, slot23, slot24)
	slot23 = {}
	slot23[1] = slot20
	slot23[2] = slot21
	slot23[3] = slot22
	slot24 = table
	slot24 = slot24.insert
	slot26 = slot2
	slot27 = slot23

	slot24(slot26, slot27)

	--- END OF BLOCK #2 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 67-67, warpins: 1 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 68-86, warpins: 1 ---
	slot3 = #slot1
	slot3 = slot1[slot3]
	slot4 = UIUtils
	slot4 = slot4.GetStickGroundPos
	slot6 = slot3[1]
	slot7 = slot3[2]
	slot8 = slot3[3]
	slot9 = PLAYER_HEIGHT
	slot4, slot5, slot6, slot7 = slot4(slot6, slot7, slot8, slot9)
	slot8 = {}
	slot8[1] = slot5
	slot8[2] = slot6
	slot8[3] = slot7
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = slot8

	slot9(slot11, slot12)

	return slot2
	--- END OF BLOCK #4 ---



end

slot13.lerpPathPoints = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = next
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.uiHideConfig
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-18, warpins: 2 ---
	slot3 = not slot2
	slot0.navPathDisplayFlag = slot3
	slot3 = IsNil
	slot5 = slot0.guidingLineGameObject
	slot3 = slot3(slot5)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-29, warpins: 2 ---
	slot3 = slot0.guidingLineGameObject
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "GenerateGuidingLinePoints"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.SetVisible
	slot7 = slot0.navPathDisplayFlag
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 32-32, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 2 ---
	slot4(slot6, slot7)

	return
	--- END OF BLOCK #8 ---



end

slot13.onAllUIStateChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = SystemBase
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.unPathForce

	slot1(slot3)

	slot1 = NotNil
	slot3 = slot0.guidingLineGameObject
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot3 = slot1
	slot1 = slot1.DestroyItem
	slot4 = slot0.guidingLineGameObject

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-24, warpins: 2 ---
	slot1 = nil
	slot0.guidingLineGameObject = slot1
	slot1 = slot0.pathPointsGameObject
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-28, warpins: 1 ---
	slot1 = GameObject
	slot1 = slot1.Destroy
	slot3 = slot0.pathPointsGameObject

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-31, warpins: 2 ---
	slot1 = nil
	slot0.pathPointsGameObject = slot1

	return
	--- END OF BLOCK #4 ---



end

slot13.onDestroy = slot14

return slot13
--- END OF BLOCK #0 ---



