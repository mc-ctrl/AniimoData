--- BLOCK #0 1-39, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.AddressDataConst"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "MapNavLineComponent"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.navEffect
	slot1 = slot1.recordPath
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.navEffect
	slot1 = slot1.recordPath
	slot1 = slot1.sceneId
	slot2 = slot0.ctrl
	slot2 = slot2.sceneId
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 16-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.navEffect
	slot1 = slot1.recordPath
	slot1 = slot1.overrideStartPosInfo
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-30, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.navEffect
	slot1 = slot1.recordPath
	slot1 = slot1.overrideStartPosInfo
	slot1 = slot1.startSpawnerId
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-38, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.drawNavEffLine
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.navEffect
	slot4 = slot4.recordPath

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 39-45, warpins: 3 ---
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot3 = slot3.trackMarksRecord
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 46-50, warpins: 1 ---
	slot6 = slot5.sceneId
	slot7 = slot0.ctrl
	slot7 = slot7.sceneId
	--- END OF BLOCK #6 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-55, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.differentSceneTrack
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 56-57, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 58-58, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot3.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroyNavEffLine

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.destroy = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.destroyNavEffLine

	slot4(slot6)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot1.path
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 10-15, warpins: 1 ---
	slot4 = slot1.path
	slot5 = {}
	slot6 = 1
	slot7 = #slot4
	slot8 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-34, warpins: 2 ---
	slot10 = slot4[slot9]
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.map
	slot13 = slot11
	slot11 = slot11.convertPos
	slot14 = slot10[1]
	slot15 = slot10[3]
	slot16 = slot1.sceneId
	slot17 = true
	slot11, slot12 = slot11(slot13, slot14, slot15, slot16, slot17)
	slot13 = #slot5
	slot13 = slot13 + 1
	slot14 = Vector2
	slot16 = slot11
	slot17 = slot12
	slot14 = slot14(slot16, slot17)
	slot5[slot13] = slot14
	--- END OF BLOCK #4 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 35-48, warpins: 1 ---
	slot6 = slot0.view
	slot8 = slot6
	slot6 = slot6.addPrefabWithPathAsync
	slot9 = slot0.view
	slot9 = slot9.markerListTransform
	slot9 = slot9.parent
	slot10 = AddressDataConst
	slot10 = slot10.MAP_LINE_DRAWER

	slot11 = function(slot0)
		--- BLOCK #0 1-30, warpins: 1 ---
		slot1 = self
		slot2 = slot0.gameObject
		slot1.taskObj = slot2
		slot1 = slot0.gameObject
		slot1 = slot1.transform
		slot3 = slot1
		slot1 = slot1.SetSiblingIndex
		slot4 = 1

		slot1(slot3, slot4)

		slot1 = slot0.gameObject
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "lineDrawerULineDrawer"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.SetPoints
		slot6 = vec2Table

		slot3(slot5, slot6)

		slot5 = slot2
		slot3 = slot2.SetWidth
		slot6 = self
		slot6 = slot6.ctrl
		slot6 = slot6.currentZoom
		slot6 = 30 / slot6

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = true
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot0.taskId = slot6
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 49-50, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-53, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.OnClickSimulate

	slot6(slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-55, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot3.drawNavEffLine = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.delayLoadDependencyBtn = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.taskId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.cancelUIAsyncTask
	slot4 = slot0.taskId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.taskId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = slot0.taskObj
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.destroyInstance
	slot4 = slot0.taskObj

	slot1(slot3, slot4)

	slot1 = nil
	slot0.taskObj = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot1 = slot0.trackTaskId
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-30, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.cancelUIAsyncTask
	slot4 = slot0.trackTaskId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.trackTaskId = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-33, warpins: 2 ---
	slot1 = slot0.trackTaskObj
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-40, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.destroyInstance
	slot4 = slot0.trackTaskObj

	slot1(slot3, slot4)

	slot1 = nil
	slot0.trackTaskObj = slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot3.destroyNavEffLine = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.taskObj
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-18, warpins: 1 ---
	slot1 = slot0.taskObj
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "lineDrawerULineDrawer"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.SetWidth
	slot6 = slot0.ctrl
	slot6 = slot6.currentZoom
	slot6 = 30 / slot6

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.adjustLineWidth = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.taskObj
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.taskObj
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.setVisible = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroy

	slot1(slot3)

	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = {}
	slot0.grabEggPathPointTaskIdGroup = slot4
	slot4 = {}
	slot0.grabEggPathPointTaskObjGroup = slot4
	slot4 = 1
	slot5 = #slot2
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-23, warpins: 2 ---
	slot8 = slot0.grabEggPathPointTaskIdGroup
	slot9 = slot0.view
	slot11 = slot9
	slot9 = slot9.addPrefabWithPathAsync
	slot12 = slot0.view
	slot12 = slot12.markerListTransform
	slot12 = slot12.parent
	slot13 = AddressDataConst
	slot13 = slot13.UI_MapMisc_GrabEgg_Path_Point

	slot14 = function(slot0)
		--- BLOCK #0 1-36, warpins: 1 ---
		slot1 = self
		slot1 = slot1.grabEggPathPointTaskObjGroup
		slot2 = i
		slot3 = slot0.gameObject
		slot1[slot2] = slot3
		slot1 = slot0.gameObject
		slot1 = slot1.transform
		slot3 = slot1
		slot1 = slot1.SetSiblingIndex
		slot4 = 2

		slot1(slot3, slot4)

		slot1 = path
		slot2 = i
		slot1 = slot1[slot2]
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.map
		slot4 = slot2
		slot2 = slot2.convertPos
		slot5 = slot1[1]
		slot6 = slot1[3]
		slot7 = sceneId
		slot8 = true
		slot2, slot3 = slot2(slot4, slot5, slot6, slot7, slot8)
		slot4 = slot0.gameObject
		slot4 = slot4.transform
		slot5 = Vector2
		slot7 = slot2
		slot8 = slot3
		slot5 = slot5(slot7, slot8)
		slot4.anchoredPosition = slot5
		slot4 = i
		slot5 = path
		slot5 = #slot5
		--- END OF BLOCK #0 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 37-39, warpins: 1 ---
		slot4 = cb
		--- END OF BLOCK #1 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 40-44, warpins: 1 ---
		slot4 = cb
		slot6 = slot0.gameObject
		slot6 = slot6.transform
		slot6 = slot6.position

		slot4(slot6)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 45-45, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot15 = true
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15)
	slot8[slot7] = slot9
	--- END OF BLOCK #1 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 24-52, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.drawNavEffLine
	slot7 = {}
	slot7.sceneId = slot1
	slot7.path = slot2

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.markerListTransform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.safeBoxMobileUWidget
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.bubbleGroupTransform
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot3.grabEggSettlementOpen = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.grabEggPathPointTaskIdGroup
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = 1
	slot2 = slot0.grabEggPathPointTaskIdGroup
	slot2 = #slot2
	slot3 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.cancelUIAsyncTask
	slot8 = slot0.grabEggPathPointTaskIdGroup
	slot8 = slot8[slot4]

	slot5(slot7, slot8)

	slot5 = slot0.grabEggPathPointTaskIdGroup
	slot6 = nil
	slot5[slot4] = slot6
	--- END OF BLOCK #2 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 19-20, warpins: 1 ---
	slot1 = nil
	slot0.grabEggPathPointTaskIdGroup = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot1 = slot0.grabEggPathPointTaskObjGroup
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot1 = 1
	slot2 = slot0.grabEggPathPointTaskObjGroup
	slot2 = #slot2
	slot3 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-38, warpins: 2 ---
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.destroyInstance
	slot8 = slot0.grabEggPathPointTaskObjGroup
	slot8 = slot8[slot4]

	slot5(slot7, slot8)

	slot5 = slot0.grabEggPathPointTaskObjGroup
	slot6 = nil
	slot5[slot4] = slot6
	--- END OF BLOCK #6 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 39-40, warpins: 1 ---
	slot1 = nil
	slot0.grabEggPathPointTaskObjGroup = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-44, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.destroy

	slot1(slot3)

	return
	--- END OF BLOCK #8 ---



end

slot3.grabEggSettlementClose = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.differentSceneTrackMark
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.differentSceneTrackMark
	--- END OF BLOCK #1 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-17, warpins: 2 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.ctrl
	slot4 = slot4.onMarkLoadedManualCallback

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = spawnerId
		--- END OF BLOCK #0 ---

		if slot0 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 5-21, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot2.differentSceneTrackMark = slot0
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.map
		slot4 = slot2
		slot2 = slot2.trackDiffSceneMark
		slot5 = self
		slot5 = slot5.ctrl
		slot5 = slot5.sceneId
		slot6 = slot0
		slot7 = slot1

		slot8 = function(slot0)
			--- BLOCK #0 1-15, warpins: 1 ---
			slot1 = self
			slot1 = slot1.ctrl
			slot3 = slot1
			slot1 = slot1.swapMarkLayer
			slot4 = spawnerId1
			slot5 = 99
			slot6 = nil

			slot1(slot3, slot4, slot5, slot6)

			slot1 = self
			slot1 = slot1.ctrl
			slot1 = slot1.markCaches
			slot2 = spawnerId1
			slot1 = slot1[slot2]
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 16-23, warpins: 1 ---
			slot1 = self
			slot1 = slot1.ctrl
			slot1 = slot1.markCaches
			slot2 = spawnerId1
			slot1 = slot1[slot2]
			slot1 = slot1.lowerDynamicLoadTransform
			--- END OF BLOCK #1 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 24-63, warpins: 1 ---
			slot1 = self
			slot1 = slot1.ctrl
			slot3 = slot1
			slot1 = slot1.checkTrackTaskAndObjStatus
			slot4 = true

			slot1(slot3, slot4)

			slot1 = self
			slot1 = slot1.ctrl
			slot1 = slot1.markCaches
			slot2 = spawnerId1
			slot1 = slot1[slot2]
			slot2 = self
			slot2 = slot2.view
			slot4 = slot2
			slot2 = slot2.addPrefabWithPathAsync
			slot5 = self
			slot5 = slot5.ctrl
			slot5 = slot5.markCaches
			slot6 = spawnerId1
			slot5 = slot5[slot6]
			slot5 = slot5.lowerDynamicLoadTransform
			slot6 = AddressDataConst
			slot6 = slot6.UI_MARK_NODE_TRACK

			slot7 = function(slot0)
				--- BLOCK #0 1-14, warpins: 1 ---
				slot1 = self
				slot1 = slot1.ctrl
				slot1 = slot1.markCaches
				slot2 = spawnerId1
				slot1 = slot1[slot2]
				slot2 = slot0.gameObject
				slot1.trackObj = slot2
				slot1 = self
				slot1 = slot1.ctrl
				slot1 = slot1.trackTaskObjTable
				slot2 = spawnerId1
				slot3 = slot0.gameObject
				slot1[slot2] = slot3

				return
				--- END OF BLOCK #0 ---



			end

			slot8 = false
			slot9 = false
			slot10 = 0
			slot2 = slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)
			slot1.trackTaskId = slot2
			slot1 = self
			slot1 = slot1.ctrl
			slot1 = slot1.trackTaskTable
			slot2 = spawnerId1
			slot3 = self
			slot3 = slot3.ctrl
			slot3 = slot3.markCaches
			slot4 = spawnerId1
			slot3 = slot3[slot4]
			slot3 = slot3.trackTaskId
			slot1[slot2] = slot3
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 64-65, warpins: 3 ---
			--- END OF BLOCK #3 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 66-66, warpins: 1 ---
			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #11


			--- BLOCK #5 67-71, warpins: 1 ---
			slot1 = self
			slot1 = slot1.ctrl
			slot1 = slot1.openLocateIntent
			--- END OF BLOCK #5 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 72-74, warpins: 1 ---
			slot1 = slot0.startSpawnerId
			--- END OF BLOCK #6 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 75-75, warpins: 2 ---
			slot1 = nil
			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 76-82, warpins: 2 ---
			slot2 = self
			slot2 = slot2.ctrl
			slot2 = slot2.markCaches
			slot3 = slot0.startSpawnerId
			slot2 = slot2[slot3]
			--- END OF BLOCK #8 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 83-96, warpins: 1 ---
			slot2 = self
			slot2 = slot2.ctrl
			slot3 = slot0.startSpawnerId
			slot2.diffSceneTrackDelayFlag = slot3
			slot2 = self
			slot4 = slot2
			slot2 = slot2.drawNavEffLine
			slot5 = {}
			slot6 = slot0.path
			slot5.path = slot6
			slot6 = slot0.sceneId
			slot5.sceneId = slot6

			slot2(slot4, slot5)

			--- END OF BLOCK #9 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #11


			--- BLOCK #10 97-112, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.drawNavEffLine
			slot5 = {}
			slot6 = slot0.path
			slot5.path = slot6
			slot6 = slot0.sceneId
			slot5.sceneId = slot6
			slot6 = self
			slot6 = slot6.ctrl
			slot6 = slot6.markCaches
			slot7 = slot0.startSpawnerId
			slot6 = slot6[slot7]
			slot6 = slot6.button
			slot7 = slot1

			slot2(slot4, slot5, slot6, slot7)

			--- END OF BLOCK #10 ---

			FLOW; TARGET BLOCK #11


			--- BLOCK #11 113-113, warpins: 3 ---
			return
			--- END OF BLOCK #11 ---



		end

		slot2(slot4, slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.differentSceneTrack = slot4

return slot3
--- END OF BLOCK #0 ---



