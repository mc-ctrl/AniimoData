--- BLOCK #0 1-96, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.UIObjectPool"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.default_map_mark_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.AddressDataConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Helper.UIComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.QuestConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "GameApp.Quest.QuestUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.Map.MapHelper"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Utils.MapUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientTextUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.map_mark_resource_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "GameApp.GrabEgg.GrabEggMapMarkUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Guis.Utils.MapMarkPrefabPoolManager"
slot15 = slot15(slot17)
slot16 = slot0.LightClass
slot18 = "MarkBubbleComponent"
slot19 = slot5
slot16 = slot16(slot18, slot19)

slot17 = function(slot0)
	--- BLOCK #0 1-86, warpins: 1 ---
	slot1 = 0.9
	slot0.SCALE_COE = slot1
	slot1 = Screen
	slot1 = slot1.width
	slot2 = slot0.SCALE_COE
	slot1 = slot1 * slot2
	slot1 = slot1 / 2
	slot0.SEMI_MAJOR_LEN = slot1
	slot1 = Screen
	slot1 = slot1.height
	slot2 = slot0.SCALE_COE
	slot1 = slot1 * slot2
	slot1 = slot1 / 2
	slot0.SEMI_MINOR_LEN = slot1
	slot1 = Screen
	slot1 = slot1.width
	slot1 = slot1 / 2
	slot0.SCREEN_CENTER_X = slot1
	slot1 = Screen
	slot1 = slot1.height
	slot1 = slot1 / 2
	slot0.SCREEN_CENTER_Y = slot1
	slot1 = Vector2
	slot3 = slot0.SCREEN_CENTER_X
	slot4 = slot0.SCREEN_CENTER_Y
	slot1 = slot1(slot3, slot4)
	slot0.SCREEN_CENTER = slot1
	slot1 = nil
	slot0.mapCenterX = slot1
	slot1 = nil
	slot0.mapCenterY = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.sceneMarkPointData
	slot0.sceneMarkPointData = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.tempMarkPointData
	slot0.tempMarkPointData = slot1
	slot1 = slot0.view
	slot1 = slot1.mineMarkTrans
	slot0.mineMark = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.markCaches
	slot0.markCaches = slot1
	slot1 = {}
	slot0.bubbleMarks = slot1
	slot1 = {}
	slot0.bubbleMarksObjCaches = slot1
	slot1 = Vector3
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot0.tempVector3 = slot1
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getPointerPos
	slot4 = {
		0,
		0
	}
	slot1, slot2 = slot1(slot3, slot4)
	slot0.leftBotY = slot2
	slot0.leftBotX = slot1
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getPointerPos
	slot4 = {}
	slot5 = Screen
	slot5 = slot5.width
	slot4[1] = slot5
	slot5 = Screen
	slot5 = slot5.height
	slot4[2] = slot5
	slot1, slot2 = slot1(slot3, slot4)
	slot0.rightTopY = slot2
	slot0.rightTopX = slot1
	slot1 = UIObjectPool
	slot1 = slot1.new
	slot3 = AddressDataConst
	slot3 = slot3.UI_NODE_BUBBLE_TRACK_RES
	slot4 = slot0.view
	slot4 = slot4.bubbleGroupTransform
	slot5 = 5
	slot6 = 1
	slot7 = 1
	slot8 = 1
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8)
	slot0.objPool = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.findObjects = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.timer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.initView = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-47, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getPointerPos
	slot4 = {}
	slot5 = slot0.SCREEN_CENTER_X
	slot4[1] = slot5
	slot5 = slot0.SCREEN_CENTER_Y
	slot4[2] = slot5
	slot1, slot2 = slot1(slot3, slot4)
	slot0.centerY = slot2
	slot0.centerX = slot1
	slot1 = slot0.SCREEN_CENTER
	slot2 = slot0.centerX
	slot1[1] = slot2
	slot1 = slot0.SCREEN_CENTER
	slot2 = slot0.centerY
	slot1[2] = slot2
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getPointerPos
	slot4 = {
		0,
		0
	}
	slot1, slot2 = slot1(slot3, slot4)
	slot0.leftBotY = slot2
	slot0.leftBotX = slot1
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getPointerPos
	slot4 = {}
	slot5 = Screen
	slot5 = slot5.width
	slot4[1] = slot5
	slot5 = Screen
	slot5 = slot5.height
	slot4[2] = slot5
	slot1, slot2 = slot1(slot3, slot4)
	slot0.rightTopY = slot2
	slot0.rightTopX = slot1
	slot3 = slot0
	slot1 = slot0.updateBubbleMarksTableData

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.updateBubbleMarksObjCaches

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.showOrHideQuestMarkBubbles

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.tick = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.isDifferentScene
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 13-26, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.ctrl
	slot2 = slot2.mineMarkMapPosX
	slot1[1] = slot2
	slot2 = slot0.ctrl
	slot2 = slot2.mineMarkMapPosY
	slot1[2] = slot2
	slot4 = slot0
	slot2 = slot0.isOutOfViewPort
	slot5 = slot1[1]
	slot6 = slot1[2]
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 27-30, warpins: 1 ---
	slot2 = slot0.bubbleMarks
	slot2 = slot2.mine
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-41, warpins: 1 ---
	slot2 = slot0.bubbleMarks
	slot3 = {
		isMine = true
	}
	slot3.pos = slot1
	slot2.mine = slot3
	slot4 = slot0
	slot2 = slot0.onBubbleMarksAdded
	slot5 = "mine"
	slot6 = {
		isMine = true
	}
	slot6.pos = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 42-45, warpins: 1 ---
	slot2 = slot0.bubbleMarks
	slot2 = slot2.mine
	slot2.pos = slot1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 46-49, warpins: 1 ---
	slot2 = slot0.bubbleMarks
	slot2 = slot2.mine
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-53, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onBubbleMarksDeleted
	slot5 = "mine"

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-56, warpins: 2 ---
	slot2 = slot0.bubbleMarks
	slot3 = nil
	slot2.mine = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-60, warpins: 4 ---
	slot1 = pairs
	slot3 = slot0.sceneMarkPointData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #11 61-64, warpins: 1 ---
	slot6 = slot0.markCaches
	slot6 = slot6[slot4]
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #12 65-69, warpins: 1 ---
	slot6 = DefaultMapMarkData
	slot7 = slot5.markConfigId
	slot6 = slot6[slot7]
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 70-75, warpins: 1 ---
	slot6 = DefaultMapMarkData
	slot7 = slot5.markConfigId
	slot6 = slot6[slot7]
	slot6 = slot6.globalBubble
	--- END OF BLOCK #13 ---

	if slot6 ~= 1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 76-82, warpins: 2 ---
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6._checkTrackMarkExists
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #15 83-89, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.isValidMark
	slot9 = slot5.markType
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #16 90-105, warpins: 1 ---
	slot6 = {}
	slot7 = slot0.markCaches
	slot7 = slot7[slot4]
	slot7 = slot7.anchoredPositionX
	slot6[1] = slot7
	slot7 = slot0.markCaches
	slot7 = slot7[slot4]
	slot7 = slot7.anchoredPositionY
	slot6[2] = slot7
	slot9 = slot0
	slot7 = slot0.isOutOfViewPort
	slot10 = slot6[1]
	slot11 = slot6[2]
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 106-109, warpins: 1 ---
	slot7 = slot0.bubbleMarks
	slot7 = slot7[slot4]
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 110-126, warpins: 1 ---
	slot7 = slot0.bubbleMarks
	slot8 = {}
	slot8.pos = slot6
	slot9 = slot5.markType
	slot8.markType = slot9
	slot7[slot4] = slot8
	slot9 = slot0
	slot7 = slot0.onBubbleMarksAdded
	slot10 = slot4
	slot11 = {}
	slot11.pos = slot6
	slot12 = slot5.markType
	slot11.markType = slot12
	slot12 = slot5.type
	slot11.type = slot12

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #19 127-130, warpins: 1 ---
	slot7 = slot0.bubbleMarks
	slot7 = slot7[slot4]
	slot7.pos = slot6
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #20 131-134, warpins: 1 ---
	slot7 = slot0.bubbleMarks
	slot7 = slot7[slot4]
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 135-138, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.onBubbleMarksDeleted
	slot10 = slot4

	slot7(slot9, slot10)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 139-142, warpins: 2 ---
	slot7 = slot0.bubbleMarks
	slot8 = nil
	slot7[slot4] = slot8
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 143-146, warpins: 3 ---
	slot6 = slot0.bubbleMarks
	slot6 = slot6[slot4]
	--- END OF BLOCK #23 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 147-150, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.onBubbleMarksDeleted
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 151-153, warpins: 2 ---
	slot6 = slot0.bubbleMarks
	slot7 = nil
	slot6[slot4] = slot7
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 154-155, warpins: 5 ---
	--- END OF BLOCK #26 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #11
	GO OUT TO BLOCK #27


	--- BLOCK #27 156-159, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.tempMarkPointData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #28 160-163, warpins: 1 ---
	slot6 = slot0.markCaches
	slot6 = slot6[slot4]
	--- END OF BLOCK #28 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #29 164-168, warpins: 1 ---
	slot6 = DefaultMapMarkData
	slot7 = slot5.markConfigId
	slot6 = slot6[slot7]
	--- END OF BLOCK #29 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 169-174, warpins: 1 ---
	slot6 = DefaultMapMarkData
	slot7 = slot5.markConfigId
	slot6 = slot6[slot7]
	slot6 = slot6.globalBubble
	--- END OF BLOCK #30 ---

	if slot6 ~= 1 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 175-181, warpins: 2 ---
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6._checkTrackMarkExists
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #31 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #32 182-188, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.isValidMark
	slot9 = slot5.markType
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #32 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #33 189-204, warpins: 1 ---
	slot6 = {}
	slot7 = slot0.markCaches
	slot7 = slot7[slot4]
	slot7 = slot7.anchoredPositionX
	slot6[1] = slot7
	slot7 = slot0.markCaches
	slot7 = slot7[slot4]
	slot7 = slot7.anchoredPositionY
	slot6[2] = slot7
	slot9 = slot0
	slot7 = slot0.isOutOfViewPort
	slot10 = slot6[1]
	slot11 = slot6[2]
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #33 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #34 205-208, warpins: 1 ---
	slot7 = slot0.bubbleMarks
	slot7 = slot7[slot4]
	--- END OF BLOCK #34 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 209-225, warpins: 1 ---
	slot7 = slot0.bubbleMarks
	slot8 = {}
	slot8.pos = slot6
	slot9 = slot5.markType
	slot8.markType = slot9
	slot7[slot4] = slot8
	slot9 = slot0
	slot7 = slot0.onBubbleMarksAdded
	slot10 = slot4
	slot11 = {}
	slot11.pos = slot6
	slot12 = slot5.markType
	slot11.markType = slot12
	slot12 = slot5.type
	slot11.type = slot12

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #36 226-229, warpins: 1 ---
	slot7 = slot0.bubbleMarks
	slot7 = slot7[slot4]
	slot7.pos = slot6
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #37 230-233, warpins: 1 ---
	slot7 = slot0.bubbleMarks
	slot7 = slot7[slot4]
	--- END OF BLOCK #37 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 234-237, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.onBubbleMarksDeleted
	slot10 = slot4

	slot7(slot9, slot10)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 238-241, warpins: 2 ---
	slot7 = slot0.bubbleMarks
	slot8 = nil
	slot7[slot4] = slot8
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #40 242-245, warpins: 3 ---
	slot6 = slot0.bubbleMarks
	slot6 = slot6[slot4]
	--- END OF BLOCK #40 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 246-249, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.onBubbleMarksDeleted
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 250-252, warpins: 2 ---
	slot6 = slot0.bubbleMarks
	slot7 = nil
	slot6[slot4] = slot7

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 253-254, warpins: 5 ---
	--- END OF BLOCK #43 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #28
	GO OUT TO BLOCK #44


	--- BLOCK #44 255-255, warpins: 1 ---
	return
	--- END OF BLOCK #44 ---



end

slot16.updateBubbleMarksTableData = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #0 ---



end

slot16.isValidMark = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.bubbleMarksObjCaches
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-85, warpins: 1 ---
	slot6 = slot0.bubbleMarks
	slot6 = slot6[slot4]
	slot6 = slot6.pos
	slot7 = slot0.SCREEN_CENTER
	slot6 = slot6 - slot7
	slot7 = math
	slot7 = slot7.deg
	slot9 = math
	slot9 = slot9.atan2
	slot11 = slot6.y
	slot12 = slot6.x
	MULTRES = slot9(slot11, slot12)
	slot7 = slot7(MULTRES)
	slot8 = math
	slot8 = slot8.rad
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = slot0.SEMI_MAJOR_LEN
	slot10 = slot0.SEMI_MINOR_LEN
	slot9 = slot9 * slot10
	slot10 = math
	slot10 = slot10.sqrt
	slot12 = math
	slot12 = slot12.pow
	slot14 = slot0.SEMI_MAJOR_LEN
	slot15 = math
	slot15 = slot15.sin
	slot17 = slot8
	slot15 = slot15(slot17)
	slot14 = slot14 * slot15
	slot15 = 2
	slot12 = slot12(slot14, slot15)
	slot13 = math
	slot13 = slot13.pow
	slot15 = slot0.SEMI_MINOR_LEN
	slot16 = math
	slot16 = slot16.cos
	slot18 = slot8
	slot16 = slot16(slot18)
	slot15 = slot15 * slot16
	slot16 = 2
	slot13 = slot13(slot15, slot16)
	slot12 = slot12 + slot13
	slot10 = slot10(slot12)
	slot9 = slot9 / slot10
	slot10 = math
	slot10 = slot10.cos
	slot12 = slot8
	slot10 = slot10(slot12)
	slot10 = slot9 * slot10
	slot11 = slot0.SCREEN_CENTER_X
	slot10 = slot10 + slot11
	slot11 = math
	slot11 = slot11.sin
	slot13 = slot8
	slot11 = slot11(slot13)
	slot11 = slot9 * slot11
	slot12 = slot0.SCREEN_CENTER_Y
	slot11 = slot11 + slot12
	slot12 = slot0.tempVector3
	slot14 = slot12
	slot12 = slot12.Set
	slot15 = slot10
	slot16 = slot11
	slot17 = 0

	slot12(slot14, slot15, slot16, slot17)

	slot12 = UIUtils
	slot12 = slot12.ScreenPointToUIPoint
	slot14 = slot5.rt
	slot15 = slot0.tempVector3
	slot12 = slot12(slot14, slot15)
	slot13 = slot5.rt
	slot13.position = slot12
	slot13 = slot5.arrowRt
	slot14 = Quaternion
	slot14 = slot14.Euler
	slot16 = 0
	slot17 = 0
	slot18 = slot7 + 90
	slot14 = slot14(slot16, slot17, slot18)
	slot13.rotation = slot14

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 86-87, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 88-88, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.updateBubbleMarksObjCaches = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0.objPool
	slot5 = slot3
	slot3 = slot3.createFromPool
	slot6 = {}
	slot7 = slot1

	slot8 = function(slot0)
		--- BLOCK #0 1-30, warpins: 1 ---
		slot1 = slot0.gameObject
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "imgArrowUImage"
		slot2 = slot2(slot4, slot5)
		slot2 = slot2.transform
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "markPointTransform"
		slot3 = slot3(slot5, slot6)
		slot4 = slot0.gameObject
		slot6 = slot4
		slot4 = slot4.GetComponent
		slot7 = "UButton"
		slot4 = slot4(slot6, slot7)
		slot5 = self
		slot7 = slot5
		slot5 = slot5.renderMark
		slot8 = key
		slot9 = info
		slot10 = slot4

		slot5(slot7, slot8, slot9, slot10)

		slot5 = info
		slot5 = slot5.isMine
		--- END OF BLOCK #0 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 31-43, warpins: 1 ---
		slot5 = self
		slot5 = slot5.bubbleMarksObjCaches
		slot6 = key
		slot7 = {}
		slot8 = slot0.gameObject
		slot10 = slot8
		slot8 = slot8.GetComponent
		slot11 = "RectTransform"
		slot8 = slot8(slot10, slot11)
		slot7.rt = slot8
		slot7.arrowRt = slot2
		slot5[slot6] = slot7
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #2 44-67, warpins: 1 ---
		slot5 = self
		slot5 = slot5.markCaches
		slot6 = key
		slot5 = slot5[slot6]
		slot8 = slot4
		slot6 = slot4.TryChangePage
		slot9 = "MapFilterHide"
		slot10 = pg
		slot10 = slot10.game
		slot10 = slot10.map
		slot12 = slot10
		slot10 = slot10.isEnabledByFilter
		slot13 = self
		slot13 = slot13.ctrl
		slot13 = slot13.sceneId
		slot14 = slot5.markConfigId
		slot15 = slot5.markStatus
		slot16 = slot5.spawnerId
		slot17 = {}
		slot18 = slot5.finishStateAlwaysShow
		slot17.finishStateAlwaysShow = slot18
		slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17)
		--- END OF BLOCK #2 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 68-69, warpins: 1 ---
		slot10 = 1
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 70-70, warpins: 1 ---
		slot10 = 0

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 71-83, warpins: 2 ---
		slot6(slot8, slot9, slot10)

		slot6 = pg
		slot6 = slot6.game
		slot6 = slot6.map
		slot8 = slot6
		slot6 = slot6.isEnabledByTotalFilter
		slot9 = self
		slot9 = slot9.ctrl
		slot9 = slot9.sceneId
		slot10 = slot5.markConfigId
		slot6 = slot6(slot8, slot9, slot10)
		--- END OF BLOCK #5 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 84-85, warpins: 1 ---
		slot6 = 1
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 86-86, warpins: 1 ---
		slot6 = 0
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 87-125, warpins: 2 ---
		slot4.renderOpacity = slot6
		slot6 = self
		slot6 = slot6.view
		slot8 = slot6
		slot6 = slot6.addPrefabWithPathSync
		slot9 = slot3
		slot10 = AddressDataConst
		slot10 = slot10.UI_MARK_1
		slot6 = slot6(slot8, slot9, slot10)
		slot7 = self
		slot7 = slot7.bubbleMarksObjCaches
		slot8 = key
		slot9 = {}
		slot10 = slot0.gameObject
		slot12 = slot10
		slot10 = slot10.GetComponent
		slot13 = "RectTransform"
		slot10 = slot10(slot12, slot13)
		slot9.rt = slot10
		slot9.arrowRt = slot2
		slot10 = slot6.gameObject
		slot9.innerMark = slot10
		slot9.button = slot4
		slot7[slot8] = slot9
		slot7 = self
		slot9 = slot7
		slot7 = slot7.renderInnerMark
		slot10 = slot6.gameObject
		slot12 = slot10
		slot10 = slot10.GetComponent
		slot13 = "UButton"
		slot10 = slot10(slot12, slot13)
		slot11 = key

		slot7(slot9, slot10, slot11)

		slot7 = self
		slot9 = slot7
		slot7 = slot7.renderTeamTrackBadge
		slot10 = key

		slot7(slot9, slot10)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 126-126, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot16.onBubbleMarksAdded = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.bubbleMarksObjCaches
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._clearBubbleCommonIcon
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0._clearTeamTrackBadge
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot2.innerMark
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.destroyInstance
	slot6 = slot2.innerMark

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-28, warpins: 3 ---
	slot3 = slot0.objPool
	slot5 = slot3
	slot3 = slot3.recycleToPool
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.bubbleMarksObjCaches
		slot1 = key
		slot2 = nil
		slot0[slot1] = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot16.onBubbleMarksDeleted = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.bubbleMarksObjCaches
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 6-9, warpins: 1 ---
	slot4.commonIconUrl = slot3
	slot5 = slot4.commonIconLease
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot5 = NotNil
	slot7 = slot4.commonIconObj
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-21, warpins: 1 ---
	slot5 = slot4.commonIconObj
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UImage"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	slot6 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	slot5.url = slot6
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #7 25-35, warpins: 1 ---
	slot5 = MapMarkPrefabPoolManager
	slot7 = slot5
	slot5 = slot5.Release
	slot8 = slot4.commonIconLease
	slot9 = slot4
	slot10 = true

	slot5(slot7, slot8, slot9, slot10)

	slot5 = nil
	slot4.commonIconLease = slot5
	slot5 = nil
	slot4.commonIconObj = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-38, warpins: 2 ---
	slot5 = slot4.commonIconRequest
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-39, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #10 40-42, warpins: 1 ---
	slot5 = slot4.commonIconGeneration
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-43, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-61, warpins: 2 ---
	slot5 = slot5 + 1
	slot4.commonIconGeneration = slot5
	slot5 = slot4.commonIconGeneration
	slot6 = MapMarkPrefabPoolManager
	slot8 = slot6
	slot6 = slot6.Acquire
	slot9 = AddressDataConst
	slot9 = slot9.UI_MARK_NODE_MARK_COMMON_ICON
	slot10 = slot4
	slot11 = slot5
	slot12 = slot2

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = cache
		slot3 = nil
		slot2.commonIconRequest = slot3
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot2 = IsNil
		slot4 = slot0
		slot2 = slot2(slot4)

		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-18, warpins: 2 ---
		slot2 = self
		slot2 = slot2.bubbleMarksObjCaches
		slot3 = key
		slot2 = slot2[slot3]
		slot3 = cache
		--- END OF BLOCK #3 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-23, warpins: 1 ---
		slot2 = cache
		slot2 = slot2.commonIconGeneration
		slot3 = generation
		--- END OF BLOCK #4 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 24-30, warpins: 2 ---
		slot2 = MapMarkPrefabPoolManager
		slot4 = slot2
		slot2 = slot2.Release
		slot5 = slot1
		slot6 = cache

		slot2(slot4, slot5, slot6)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 31-42, warpins: 2 ---
		slot2 = cache
		slot2.commonIconLease = slot1
		slot2 = cache
		slot2.commonIconObj = slot0
		slot4 = slot0
		slot2 = slot0.GetComponent
		slot5 = "UImage"
		slot2 = slot2(slot4, slot5)
		slot3 = cache
		slot3 = slot3.commonIconUrl
		--- END OF BLOCK #6 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 43-43, warpins: 1 ---
		slot3 = ""
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 44-45, warpins: 2 ---
		slot2.url = slot3

		return
		--- END OF BLOCK #8 ---



	end

	slot14 = MapMarkPrefabPoolManager
	slot14 = slot14.OwnerTag
	slot14 = slot14.BIG_MAP_BUBBLE_COMMON_ICON
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 62-64, warpins: 1 ---
	slot7 = slot6.completed
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 65-65, warpins: 1 ---
	slot4.commonIconRequest = slot6

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-67, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 69-69, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 70-70, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot16._bindBubbleCommonIcon = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.bubbleMarksObjCaches
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot4 = slot3.commonIconGeneration
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot4 = slot4 + 1
	slot3.commonIconGeneration = slot4
	slot4 = slot3.commonIconRequest
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-22, warpins: 1 ---
	slot4 = MapMarkPrefabPoolManager
	slot6 = slot4
	slot4 = slot4.CancelRequest
	slot7 = slot3.commonIconRequest
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = nil
	slot3.commonIconRequest = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot4 = slot3.commonIconLease
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-32, warpins: 1 ---
	slot4 = MapMarkPrefabPoolManager
	slot6 = slot4
	slot4 = slot4.Release
	slot7 = slot3.commonIconLease
	slot8 = slot3
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-39, warpins: 2 ---
	slot4 = nil
	slot3.commonIconLease = slot4
	slot4 = nil
	slot3.commonIconObj = slot4
	slot4 = nil
	slot3.commonIconUrl = slot4

	return
	--- END OF BLOCK #8 ---



end

slot16._clearBubbleCommonIcon = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = math
	slot1 = slot1.maxFloat
	slot2 = nil
	slot3 = {}
	slot4 = pairs
	slot6 = slot0.bubbleMarksObjCaches
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot7 ~= "mine" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot9 = slot0.markCaches
	slot9 = slot9[slot7]
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot9 = slot0.markCaches
	slot9 = slot9[slot7]
	slot9 = slot9.markType
	slot10 = Const
	slot10 = slot10.MAP_MARK_QUEST
	--- END OF BLOCK #3 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-38, warpins: 1 ---
	slot9 = false
	slot3[slot7] = slot9
	slot9 = slot0.markCaches
	slot9 = slot9[slot7]
	slot9 = slot9.anchoredPositionX
	slot10 = slot0.markCaches
	slot10 = slot10[slot7]
	slot10 = slot10.anchoredPositionY
	slot11 = Vector2
	slot11 = slot11.Distance
	slot13 = slot9
	slot14 = slot10
	slot15 = slot0.centerX
	slot16 = slot0.centerY
	slot11 = slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #4 ---

	if slot11 < slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-40, warpins: 1 ---
	slot1 = slot11
	slot2 = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-42, warpins: 6 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 43-44, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-46, warpins: 1 ---
	slot4 = true
	slot3[slot2] = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-50, warpins: 2 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 51-59, warpins: 1 ---
	slot9 = slot0.bubbleMarksObjCaches
	slot9 = slot9[slot7]
	slot9 = slot9.rt
	slot11 = slot9
	slot9 = slot9.GetComponent
	slot12 = "UButton"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-65, warpins: 1 ---
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EVisibility
	slot10 = slot10.Visible
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 66-69, warpins: 2 ---
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EVisibility
	slot10 = slot10.Hidden
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 70-70, warpins: 2 ---
	slot9.visibility = slot10

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-72, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #15


	--- BLOCK #15 73-73, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---



end

slot16.showOrHideQuestMarkBubbles = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "mine" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.centralizeMark
		slot3 = "BtnMine"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot6 = slot3
	slot4 = slot3.TryChangePage
	slot7 = "isMine"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-17, warpins: 1 ---
	slot4 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.centralizeMark
		slot3 = "mark_"
		slot4 = tostring
		slot6 = value
		slot6 = slot6.markType
		slot4 = slot4(slot6)
		slot5 = "_"
		slot6 = tostring
		slot8 = key
		slot6 = slot6(slot8)
		slot3 = slot3 .. slot4 .. slot5 .. slot6

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot6 = slot3
	slot4 = slot3.TryChangePage
	slot7 = "isMine"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.renderMark = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot3 = Vector2
	slot5 = 0.5
	slot6 = 0.5
	slot3 = slot3(slot5, slot6)
	slot4 = slot1.gameObject
	slot4 = slot4.transform
	slot4.anchorMin = slot3
	slot4 = slot1.gameObject
	slot4 = slot4.transform
	slot4.anchorMax = slot3
	slot4 = slot1.gameObject
	slot4 = slot4.transform
	slot4.pivot = slot3
	slot4 = slot1.gameObject
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "RectTransform"
	slot4 = slot4(slot6, slot7)
	slot5 = Vector2
	slot5 = slot5.zero
	slot4.anchoredPosition = slot5
	slot5 = slot0.markCaches
	slot5 = slot5[slot2]
	slot8 = slot1
	slot6 = slot1.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "btnRectTransform"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "upperDynamicLoadTransform"
	slot8 = slot8(slot10, slot11)
	slot9 = DefaultMapMarkData
	slot10 = slot5.markConfigId
	slot9 = slot9[slot10]
	slot9 = slot9.markLevel
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 42-42, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 43-51, warpins: 2 ---
	slot10 = UIConst
	slot10 = slot10.MAP_CONST
	slot10 = slot10.SIZE_DELTA
	slot10 = slot10[slot9]
	slot7.localScale = slot10
	slot10 = slot5.inAreaRange
	slot11 = 0
	--- END OF BLOCK #2 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 52-75, warpins: 1 ---
	slot10 = slot0.view
	slot12 = slot10
	slot10 = slot10.addPrefabWithPathSync
	slot13 = slot8
	slot14 = AddressDataConst
	slot14 = slot14.UI_MARK_NODE_LAYER_ICON
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = slot10.gameObject
	slot13 = slot11
	slot11 = slot11.GetComponent
	slot14 = "RectTransform"
	slot11 = slot11(slot13, slot14)
	slot12 = MapHelper
	slot12 = slot12.LAYER_ICON_LOC
	slot12 = slot12[slot9]
	slot11.anchoredPosition = slot12
	slot11 = slot10.gameObject
	slot13 = slot11
	slot11 = slot11.GetComponent
	slot14 = "UImage"
	slot11 = slot11(slot13, slot14)
	slot12 = slot5.inAreaRange
	--- END OF BLOCK #3 ---

	if slot12 == 2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 76-79, warpins: 1 ---
	slot12 = AddressDataConst
	slot12 = slot12.UI_MARK_IMG_LAYER_ACTIVE
	--- END OF BLOCK #4 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 80-81, warpins: 2 ---
	slot12 = AddressDataConst
	slot12 = slot12.UI_MARK_IMG_LAYER_INACTIVE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 82-82, warpins: 2 ---
	slot11.url = slot12
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 83-87, warpins: 2 ---
	slot10 = slot5.markStatus
	slot11 = Const
	slot11 = slot11.MAP_MARK_STATUS_CLOSED
	--- END OF BLOCK #7 ---

	if slot11 <= slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 88-103, warpins: 1 ---
	slot10 = slot0.view
	slot12 = slot10
	slot10 = slot10.addPrefabWithPathSync
	slot13 = slot8
	slot14 = AddressDataConst
	slot14 = slot14.UI_MARK_NODE_COMPLETE
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = slot10.gameObject
	slot13 = slot11
	slot11 = slot11.GetComponent
	slot14 = "RectTransform"
	slot11 = slot11(slot13, slot14)
	slot12 = MapHelper
	slot12 = slot12.LAYER_ICON_LOC
	slot12 = slot12[slot9]
	slot11.anchoredPosition = slot12
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 104-116, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.map
	slot10 = slot10.extraSharedInfoByMarkId
	slot10 = slot10[slot2]
	slot10 = slot10.imgPath
	slot11 = slot5.type
	slot12 = Const
	slot12 = slot12.MAP_CONST
	slot12 = slot12.TYPE
	slot12 = slot12.NORMAL
	--- END OF BLOCK #9 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 117-123, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0._bindBubbleCommonIcon
	slot14 = slot2
	slot15 = slot7
	slot16 = slot10

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #11 124-130, warpins: 1 ---
	slot11 = slot5.type
	slot12 = Const
	slot12 = slot12.MAP_CONST
	slot12 = slot12.TYPE
	slot12 = slot12.SINGLE_PUPPET
	--- END OF BLOCK #11 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 131-135, warpins: 1 ---
	slot11 = slot5.markStatus
	slot12 = Const
	slot12 = slot12.MAP_MARK_STATUS_LOCKED
	--- END OF BLOCK #12 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 136-172, warpins: 1 ---
	slot11 = slot0.view
	slot13 = slot11
	slot11 = slot11.addPrefabWithPathSync
	slot14 = slot7
	slot15 = AddressDataConst
	slot15 = slot15.UI_MARK_NODE_MARK_PET_ICON_NO_ACTIVE
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = slot11.gameObject
	slot14 = slot12
	slot12 = slot12.GetComponent
	slot15 = "ObjectReference"
	slot12 = slot12(slot14, slot15)
	slot15 = slot12
	slot13 = slot12.GetRefValue
	slot16 = "iconPet"
	slot13 = slot13(slot15, slot16)
	slot13 = slot13.transform
	slot15 = slot13
	slot13 = slot13.GetComponent
	slot16 = "UImage"
	slot13 = slot13(slot15, slot16)
	slot14 = AddressDataConst
	slot14 = slot14.UI_MARK_IMG_BOSS_INACTIVE
	slot13.url = slot14
	slot15 = slot12
	slot13 = slot12.GetRefValue
	slot16 = "iconFrame"
	slot13 = slot13(slot15, slot16)
	slot13 = slot13.transform
	slot15 = slot13
	slot13 = slot13.GetComponent
	slot16 = "UImage"
	slot13 = slot13(slot15, slot16)
	slot14 = AddressDataConst
	slot14 = slot14.UI_MARK_IMG_BORDER_BOSS2
	slot13.url = slot14
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #14 173-207, warpins: 1 ---
	slot11 = slot0.view
	slot13 = slot11
	slot11 = slot11.addPrefabWithPathSync
	slot14 = slot7
	slot15 = AddressDataConst
	slot15 = slot15.UI_MARK_NODE_MARK_PET_ICON_ACTIVE
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = slot11.gameObject
	slot14 = slot12
	slot12 = slot12.GetComponent
	slot15 = "ObjectReference"
	slot12 = slot12(slot14, slot15)
	slot15 = slot12
	slot13 = slot12.GetRefValue
	slot16 = "iconPet"
	slot13 = slot13(slot15, slot16)
	slot13 = slot13.transform
	slot15 = slot13
	slot13 = slot13.GetComponent
	slot16 = "UImage"
	slot13 = slot13(slot15, slot16)
	slot13.url = slot10
	slot15 = slot12
	slot13 = slot12.GetRefValue
	slot16 = "iconFrame"
	slot13 = slot13(slot15, slot16)
	slot13 = slot13.transform
	slot15 = slot13
	slot13 = slot13.GetComponent
	slot16 = "UImage"
	slot13 = slot13(slot15, slot16)
	slot14 = AddressDataConst
	slot14 = slot14.UI_MARK_IMG_BORDER_BOSS
	slot13.url = slot14
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #15 208-214, warpins: 1 ---
	slot11 = slot5.type
	slot12 = Const
	slot12 = slot12.MAP_CONST
	slot12 = slot12.TYPE
	slot12 = slot12.BOSS
	--- END OF BLOCK #15 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 215-219, warpins: 1 ---
	slot11 = slot5.markStatus
	slot12 = Const
	slot12 = slot12.MAP_MARK_STATUS_LOCKED
	--- END OF BLOCK #16 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 220-256, warpins: 1 ---
	slot11 = slot0.view
	slot13 = slot11
	slot11 = slot11.addPrefabWithPathSync
	slot14 = slot7
	slot15 = AddressDataConst
	slot15 = slot15.UI_MARK_NODE_MARK_PET_ICON_NO_ACTIVE
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = slot11.gameObject
	slot14 = slot12
	slot12 = slot12.GetComponent
	slot15 = "ObjectReference"
	slot12 = slot12(slot14, slot15)
	slot15 = slot12
	slot13 = slot12.GetRefValue
	slot16 = "iconPet"
	slot13 = slot13(slot15, slot16)
	slot13 = slot13.transform
	slot15 = slot13
	slot13 = slot13.GetComponent
	slot16 = "UImage"
	slot13 = slot13(slot15, slot16)
	slot14 = AddressDataConst
	slot14 = slot14.UI_MARK_IMG_BOSS_INACTIVE1
	slot13.url = slot14
	slot15 = slot12
	slot13 = slot12.GetRefValue
	slot16 = "iconFrame"
	slot13 = slot13(slot15, slot16)
	slot13 = slot13.transform
	slot15 = slot13
	slot13 = slot13.GetComponent
	slot16 = "UImage"
	slot13 = slot13(slot15, slot16)
	slot14 = AddressDataConst
	slot14 = slot14.UI_MARK_IMG_BORDER_BOSS1
	slot13.url = slot14
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #18 257-291, warpins: 1 ---
	slot11 = slot0.view
	slot13 = slot11
	slot11 = slot11.addPrefabWithPathSync
	slot14 = slot7
	slot15 = AddressDataConst
	slot15 = slot15.UI_MARK_NODE_MARK_PET_ICON_ACTIVE
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = slot11.gameObject
	slot14 = slot12
	slot12 = slot12.GetComponent
	slot15 = "ObjectReference"
	slot12 = slot12(slot14, slot15)
	slot15 = slot12
	slot13 = slot12.GetRefValue
	slot16 = "iconPet"
	slot13 = slot13(slot15, slot16)
	slot13 = slot13.transform
	slot15 = slot13
	slot13 = slot13.GetComponent
	slot16 = "UImage"
	slot13 = slot13(slot15, slot16)
	slot13.url = slot10
	slot15 = slot12
	slot13 = slot12.GetRefValue
	slot16 = "iconFrame"
	slot13 = slot13(slot15, slot16)
	slot13 = slot13.transform
	slot15 = slot13
	slot13 = slot13.GetComponent
	slot16 = "UImage"
	slot13 = slot13(slot15, slot16)
	slot14 = AddressDataConst
	slot14 = slot14.UI_MARK_IMG_BORDER_BOSS1
	slot13.url = slot14
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #19 292-298, warpins: 1 ---
	slot11 = slot5.type
	slot12 = Const
	slot12 = slot12.MAP_CONST
	slot12 = slot12.TYPE
	slot12 = slot12.NPC
	--- END OF BLOCK #19 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 299-305, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0._bindBubbleCommonIcon
	slot14 = slot2
	slot15 = slot7
	slot16 = slot10

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #21 306-312, warpins: 1 ---
	slot11 = slot5.type
	slot12 = Const
	slot12 = slot12.MAP_CONST
	slot12 = slot12.TYPE
	slot12 = slot12.QUEST
	--- END OF BLOCK #21 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #22 313-353, warpins: 1 ---
	slot11 = slot0.view
	slot13 = slot11
	slot11 = slot11.addPrefabWithPathSync
	slot14 = slot7
	slot15 = AddressDataConst
	slot15 = slot15.UI_MARK_NODE_QUEST
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = slot11.gameObject
	slot14 = slot12
	slot12 = slot12.GetComponent
	slot15 = "UComponent"
	slot12 = slot12(slot14, slot15)
	slot13 = slot11.gameObject
	slot15 = slot13
	slot13 = slot13.GetComponent
	slot16 = "ObjectReference"
	slot13 = slot13(slot15, slot16)
	slot16 = slot13
	slot14 = slot13.GetRefValue
	slot17 = "questNumberUComponent"
	slot14 = slot14(slot16, slot17)
	slot15 = slot14.gameObject
	slot17 = slot15
	slot15 = slot15.GetComponent
	slot18 = "ObjectReference"
	slot15 = slot15(slot17, slot18)
	slot18 = slot15
	slot16 = slot15.GetRefValue
	slot19 = "iconUImage"
	slot16 = slot16(slot18, slot19)
	slot17 = slot0.ctrl
	slot19 = slot17
	slot17 = slot17.getMarkInfo
	slot20 = slot2
	slot17 = slot17(slot19, slot20)
	slot18 = QuestUtils
	slot18 = slot18.getCurSideQuestShowType
	slot20 = slot5.questId
	slot18 = slot18(slot20)
	--- END OF BLOCK #22 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 354-359, warpins: 1 ---
	slot19 = slot18.styleType
	slot20 = QuestConst
	slot20 = slot20.QUEST_SHOW_TYPE
	slot20 = slot20.MANUAL_STYLE
	--- END OF BLOCK #23 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 360-370, warpins: 1 ---
	slot21 = slot14
	slot19 = slot14.TryChangePage
	slot22 = "OtherTask"
	slot23 = 0

	slot19(slot21, slot22, slot23)

	slot21 = slot14
	slot19 = slot14.TryChangePage
	slot22 = "TaskType"
	slot23 = slot18.taskType

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #25 371-372, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 373-378, warpins: 1 ---
	slot19 = slot18.styleType
	slot20 = QuestConst
	slot20 = slot20.QUEST_SHOW_TYPE
	slot20 = slot20.OTHER_STYLE
	--- END OF BLOCK #26 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 379-385, warpins: 1 ---
	slot21 = slot14
	slot19 = slot14.TryChangePage
	slot22 = "OtherTask"
	slot23 = 1

	slot19(slot21, slot22, slot23)

	slot19 = slot18.deliverIcon
	slot16.url = slot19
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 386-401, warpins: 4 ---
	slot21 = slot14
	slot19 = slot14.TryChangePage
	slot22 = "Arrow"
	slot23 = 1

	slot19(slot21, slot22, slot23)

	slot21 = slot12
	slot19 = slot12.TryChangePage
	slot22 = "showQuest"
	slot23 = 1

	slot19(slot21, slot22, slot23)

	slot21 = slot12
	slot19 = slot12.TryChangePage
	slot22 = "showCircle"
	slot23 = 0

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #29 402-408, warpins: 1 ---
	slot11 = slot5.type
	slot12 = Const
	slot12 = slot12.MAP_CONST
	slot12 = slot12.TYPE
	slot12 = slot12.CUSTOM
	--- END OF BLOCK #29 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 409-431, warpins: 1 ---
	slot11 = slot0.view
	slot13 = slot11
	slot11 = slot11.addPrefabWithPathSync
	slot14 = slot7
	slot15 = AddressDataConst
	slot15 = slot15.UI_MARK_NODE_CUSTOM
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = slot11.gameObject
	slot14 = slot12
	slot12 = slot12.GetComponent
	slot15 = "UButton"
	slot12 = slot12(slot14, slot15)
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "IconType"
	slot16 = slot0.ctrl
	slot18 = slot16
	slot16 = slot16.getMarkInfo
	slot19 = slot2
	slot16 = slot16(slot18, slot19)
	slot16 = slot16.markIconIndex

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #31 432-438, warpins: 1 ---
	slot11 = slot5.type
	slot12 = Const
	slot12 = slot12.MAP_CONST
	slot12 = slot12.TYPE
	slot12 = slot12.LEYLINE_TREE_CREATE
	--- END OF BLOCK #31 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 439-455, warpins: 1 ---
	slot11 = slot0.view
	slot13 = slot11
	slot11 = slot11.addPrefabWithPathSync
	slot14 = slot7
	slot15 = AddressDataConst
	slot15 = slot15.UI_MARK_NODE_PLENTY
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = MapUtils
	slot12 = slot12.renderLeylineFlowerMark
	slot14 = slot11.gameObject
	slot15 = slot10
	slot16 = false

	slot12(slot14, slot15, slot16)

	slot12 = slot0.bubbleMarksObjCaches
	slot12 = slot12[slot2]
	--- END OF BLOCK #32 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #33 456-458, warpins: 1 ---
	slot13 = slot11.gameObject
	slot12.leylineFlowerMarkObj = slot13
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #34 459-465, warpins: 1 ---
	slot11 = slot5.type
	slot12 = Const
	slot12 = slot12.MAP_CONST
	slot12 = slot12.TYPE
	slot12 = slot12.ECO_TRACE
	--- END OF BLOCK #34 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 466-492, warpins: 1 ---
	slot11 = slot0.view
	slot13 = slot11
	slot11 = slot11.addPrefabWithPathSync
	slot14 = slot7
	slot15 = AddressDataConst
	slot15 = slot15.UI_MARK_NODE_ECO_TRACE
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = slot11.gameObject
	slot14 = slot12
	slot12 = slot12.GetComponent
	slot15 = "ObjectReference"
	slot12 = slot12(slot14, slot15)
	slot15 = slot12
	slot13 = slot12.GetRefValue
	slot16 = "imgGlowUImage"
	slot13 = slot13(slot15, slot16)
	slot16 = slot12
	slot14 = slot12.GetRefValue
	slot17 = "bgUImage"
	slot14 = slot14(slot16, slot17)
	slot14.url = slot10
	slot15 = slot13.gameObject
	slot17 = slot15
	slot15 = slot15.SetActiveEx
	slot18 = false

	slot15(slot17, slot18)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #36 493-499, warpins: 1 ---
	slot11 = slot5.type
	slot12 = Const
	slot12 = slot12.MAP_CONST
	slot12 = slot12.TYPE
	slot12 = slot12.GOLD
	--- END OF BLOCK #36 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 500-526, warpins: 1 ---
	slot11 = slot0.view
	slot13 = slot11
	slot11 = slot11.addPrefabWithPathSync
	slot14 = slot7
	slot15 = AddressDataConst
	slot15 = slot15.UI_MARK_NODE_GOLD_TRACE
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = slot11.gameObject
	slot14 = slot12
	slot12 = slot12.GetComponent
	slot15 = "ObjectReference"
	slot12 = slot12(slot14, slot15)
	slot15 = slot12
	slot13 = slot12.GetRefValue
	slot16 = "imgGlowUImage"
	slot13 = slot13(slot15, slot16)
	slot16 = slot12
	slot14 = slot12.GetRefValue
	slot17 = "bgUImage"
	slot14 = slot14(slot16, slot17)
	slot14.url = slot10
	slot15 = slot13.gameObject
	slot17 = slot15
	slot15 = slot15.SetActiveEx
	slot18 = false

	slot15(slot17, slot18)

	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #38 527-533, warpins: 1 ---
	slot11 = slot5.type
	slot12 = Const
	slot12 = slot12.MAP_CONST
	slot12 = slot12.TYPE
	slot12 = slot12.DYNAMIC
	--- END OF BLOCK #38 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 534-541, warpins: 1 ---
	slot11 = slot0.ctrl
	slot11 = slot11.dynamicMarkComponent
	slot13 = slot11
	slot11 = slot11.getBubbleIcon
	slot14 = slot2
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #39 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #40 542-548, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0._bindBubbleCommonIcon
	slot15 = slot2
	slot16 = slot7
	slot17 = slot11

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #41 549-555, warpins: 1 ---
	slot11 = slot5.type
	slot12 = Const
	slot12 = slot12.MAP_CONST
	slot12 = slot12.TYPE
	slot12 = slot12.ALLY
	--- END OF BLOCK #41 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #42 556-573, warpins: 1 ---
	slot11 = slot0.view
	slot13 = slot11
	slot11 = slot11.addPrefabWithPathSync
	slot14 = slot7
	slot15 = AddressDataConst
	slot15 = slot15.UI_MARK_NODE_ALLY
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = slot11.gameObject
	slot14 = slot12
	slot12 = slot12.GetComponent
	slot15 = "UComponent"
	slot12 = slot12(slot14, slot15)
	slot13 = pg
	slot13 = slot13.getEntity
	slot15 = slot2
	slot13 = slot13(slot15)
	--- END OF BLOCK #42 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #43 574-576, warpins: 1 ---
	slot14 = slot13.uid
	--- END OF BLOCK #43 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #44 577-584, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.me
	slot16 = slot14
	slot14 = slot14.getCurTeamInfo
	slot14 = slot14(slot16)
	slot14 = slot14.sortList
	--- END OF BLOCK #44 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #45 585-596, warpins: 1 ---
	slot14 = LuaUIUtils
	slot14 = slot14.tableContains
	slot16 = pg
	slot16 = slot16.me
	slot18 = slot16
	slot16 = slot16.getCurTeamInfo
	slot16 = slot16(slot18)
	slot16 = slot16.sortList
	slot17 = slot13.uid
	slot14, slot15 = slot14(slot16, slot17)
	--- END OF BLOCK #45 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #46 597-601, warpins: 1 ---
	slot16 = NotNil
	slot18 = slot12
	slot16 = slot16(slot18)
	--- END OF BLOCK #46 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #47 602-607, warpins: 1 ---
	slot18 = slot12
	slot16 = slot12.TryChangePage
	slot19 = "Teammate"
	slot20 = slot15 - 1

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #48 608-614, warpins: 1 ---
	slot11 = slot5.type
	slot12 = Const
	slot12 = slot12.MAP_CONST
	slot12 = slot12.TYPE
	slot12 = slot12.GRAB_EGG
	--- END OF BLOCK #48 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #49 615-622, warpins: 1 ---
	slot11 = MapMarkResourceData
	slot12 = slot5.markConfigId
	slot11 = slot11[slot12]
	slot12 = slot0.ctrl
	slot12 = slot12.sceneId
	slot11 = slot11[slot12]
	--- END OF BLOCK #49 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 623-626, warpins: 1 ---
	slot11 = MapMarkResourceData
	slot12 = slot5.markConfigId
	slot11 = slot11[slot12]
	slot11 = slot11[0]
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 627-628, warpins: 2 ---
	--- END OF BLOCK #51 ---

	slot12 = if slot11 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 629-629, warpins: 1 ---
	slot12 = slot11.icon
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 630-652, warpins: 2 ---
	slot13 = GrabEggMapMarkUtils
	slot13 = slot13.getEggView
	slot15 = slot2
	slot13 = slot13(slot15)
	slot14 = slot0.view
	slot16 = slot14
	slot14 = slot14.addPrefabWithPathSync
	slot17 = slot7
	slot18 = AddressDataConst
	slot18 = slot18.UI_MARK_NODE_GRAB_EGG_HUGE_EGG
	slot14 = slot14(slot16, slot17, slot18)
	slot15 = slot14.gameObject
	slot17 = slot15
	slot15 = slot15.GetComponent
	slot18 = "ObjectReference"
	slot15 = slot15(slot17, slot18)
	slot16 = GrabEggMapMarkUtils
	slot16 = slot16.applyEggMarkView
	slot18 = slot15
	slot19 = slot13
	slot20 = slot12

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #54 653-659, warpins: 1 ---
	slot11 = slot5.type
	slot12 = Const
	slot12 = slot12.MAP_CONST
	slot12 = slot12.TYPE
	slot12 = slot12.DUEL
	--- END OF BLOCK #54 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 660-665, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0._bindBubbleCommonIcon
	slot14 = slot2
	slot15 = slot7
	slot16 = slot10

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 666-669, warpins: 23 ---
	slot11 = slot0.bubbleMarksObjCaches
	slot11 = slot11[slot2]
	--- END OF BLOCK #56 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 670-670, warpins: 1 ---
	slot11.upperDynamicLoadTransform = slot8

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 671-671, warpins: 2 ---
	return
	--- END OF BLOCK #58 ---



end

slot16.renderInnerMark = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.bubbleMarksObjCaches
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot3.leylineFlowerMarkObj

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 2 ---
	slot4 = MapUtils
	slot4 = slot4.renderLeylineFlowerMark
	slot6 = slot3.leylineFlowerMarkObj
	slot7 = slot2
	slot8 = false

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot16.refreshLeylineFlowerMark = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.markCaches
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #2 6-12, warpins: 1 ---
	slot3 = slot2.type
	slot4 = Const
	slot4 = slot4.MAP_CONST
	slot4 = slot4.TYPE
	slot4 = slot4.FAST_TARGET
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #4 14-20, warpins: 1 ---
	slot3 = slot2.type
	slot4 = Const
	slot4 = slot4.MAP_CONST
	slot4 = slot4.TYPE
	slot4 = slot4.ALLY
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #6 22-25, warpins: 1 ---
	slot3 = slot0.bubbleMarksObjCaches
	slot3 = slot3[slot1]
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #8 27-29, warpins: 1 ---
	slot4 = slot3.upperDynamicLoadTransform
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #10 31-45, warpins: 1 ---
	slot5 = slot2.type
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.getTrackInfo
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot9 = slot9.mainSceneId
	slot10 = slot5
	slot11 = slot1
	slot6, slot7 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 46-48, warpins: 1 ---
	slot8 = slot3._teamTrackObj
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-54, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._updateTeamTrackBadgeUI
	slot11 = slot1
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 55-57, warpins: 1 ---
	slot8 = slot3._teamTrackTaskId
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-66, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.uiMgr
	slot10 = slot8
	slot8 = slot8.CancelUIAsyncTask
	slot11 = slot3._teamTrackTaskId

	slot8(slot10, slot11)

	slot8 = nil
	slot3._teamTrackTaskId = slot8
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 67-79, warpins: 2 ---
	slot8 = slot0.view
	slot10 = slot8
	slot8 = slot8.addPrefabWithPathAsync
	slot11 = slot4
	slot12 = AddressDataConst
	slot12 = slot12.UI_MARK_NODE_PLAYER_NUM

	slot13 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = cache
		slot2 = nil
		slot1._teamTrackTaskId = slot2
		slot1 = self
		slot1 = slot1.bubbleMarksObjCaches
		slot2 = key
		slot1 = slot1[slot2]
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-17, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.uiMgr
		slot3 = slot1
		slot1 = slot1.DestroyItem
		slot4 = slot0.gameObject

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-21, warpins: 2 ---
		slot1 = cache
		slot1 = slot1._teamTrackObj
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 22-29, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.uiMgr
		slot3 = slot1
		slot1 = slot1.DestroyItem
		slot4 = slot0.gameObject

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 30-44, warpins: 2 ---
		slot1 = self
		slot1 = slot1.markCaches
		slot2 = key
		slot1 = slot1[slot2]
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.map
		slot4 = slot2
		slot2 = slot2.getTrackInfo
		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.map
		slot5 = slot5.mainSceneId
		--- END OF BLOCK #4 ---

		slot6 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 45-45, warpins: 1 ---
		slot6 = slot1.type
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 46-49, warpins: 2 ---
		slot7 = key
		slot2, slot3 = slot2(slot4, slot5, slot6, slot7)
		--- END OF BLOCK #6 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 50-57, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.uiMgr
		slot6 = slot4
		slot4 = slot4.DestroyItem
		slot7 = slot0.gameObject

		slot4(slot6, slot7)

		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 58-75, warpins: 2 ---
		slot4 = cache
		slot5 = slot0.gameObject
		slot4._teamTrackObj = slot5
		slot4 = slot0.gameObject
		slot6 = slot4
		slot4 = slot4.GetComponent
		slot7 = "UComponent"
		slot4 = slot4(slot6, slot7)
		slot5 = slot0.gameObject
		slot7 = slot5
		slot5 = slot5.GetComponent
		slot8 = "ObjectReference"
		slot5 = slot5(slot7, slot8)
		slot6 = cache
		slot6._teamTrackRootCmp = slot4
		slot6 = cache
		--- END OF BLOCK #8 ---

		slot7 = if slot5 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 76-79, warpins: 1 ---
		slot9 = slot5
		slot7 = slot5.GetRefValue
		slot10 = "txtPlayerNum"
		slot7 = slot7(slot9, slot10)
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 80-95, warpins: 2 ---
		slot6._teamTrackTxtNum = slot7
		slot6 = slot0.gameObject
		slot8 = slot6
		slot6 = slot6.GetComponent
		slot9 = "RectTransform"
		slot6 = slot6(slot8, slot9)
		slot7 = MapHelper
		slot7 = slot7.LAYER_ICON_TARCKLOC
		slot6.anchoredPosition = slot7
		slot6 = self
		slot8 = slot6
		slot6 = slot6._updateTeamTrackBadgeUI
		slot9 = key
		slot10 = slot3

		slot6(slot8, slot9, slot10)

		return
		--- END OF BLOCK #10 ---



	end

	slot14 = false
	slot15 = false
	slot16 = 0
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)
	slot3._teamTrackTaskId = slot8
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 80-83, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._clearTeamTrackBadge
	slot11 = slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 84-85, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 86-86, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 88-88, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 89-89, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 90-90, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot16.renderTeamTrackBadge = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.bubbleMarksObjCaches
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot3._teamTrackRootCmp
	slot4 = slot4(slot6)

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-18, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurTeamInfo
	slot4 = slot4(slot6)
	slot4 = slot4.sortList
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._clearTeamTrackBadge
	slot8 = slot1

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-30, warpins: 2 ---
	slot5 = LuaUIUtils
	slot5 = slot5.tableContains
	slot7 = slot4
	slot8 = slot2
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 31-39, warpins: 1 ---
	slot7 = slot3._teamTrackRootCmp
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Teammate"
	slot11 = slot6 - 1

	slot7(slot9, slot10, slot11)

	slot7 = slot3._teamTrackTxtNum
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 40-45, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot3._teamTrackTxtNum
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 46-49, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._clearTeamTrackBadge
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-50, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot16._updateTeamTrackBadgeUI = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.bubbleMarksObjCaches
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


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot2._teamTrackTaskId
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.uiMgr
	slot5 = slot3
	slot3 = slot3.CancelUIAsyncTask
	slot6 = slot2._teamTrackTaskId

	slot3(slot5, slot6)

	slot3 = nil
	slot2._teamTrackTaskId = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot3 = slot2._teamTrackObj
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.uiMgr
	slot5 = slot3
	slot3 = slot3.DestroyItem
	slot6 = slot2._teamTrackObj

	slot3(slot5, slot6)

	slot3 = nil
	slot2._teamTrackObj = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-34, warpins: 2 ---
	slot3 = nil
	slot2._teamTrackRootCmp = slot3
	slot3 = nil
	slot2._teamTrackTxtNum = slot3

	return
	--- END OF BLOCK #6 ---



end

slot16._clearTeamTrackBadge = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.bubbleMarksObjCaches
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 ~= "mine" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.renderTeamTrackBadge
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-13, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot16.onTeamMarkTrackChange = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot3 = slot0.leftBotX
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = slot0.rightTopX
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot3 = slot0.leftBotY
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot3 = slot0.rightTopY
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 6 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-21, warpins: 2 ---
	slot3 = slot0.leftBotX
	--- END OF BLOCK #7 ---

	if slot1 >= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 22-24, warpins: 1 ---
	slot3 = slot0.rightTopX
	--- END OF BLOCK #8 ---

	if slot3 >= slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 25-27, warpins: 1 ---
	slot3 = slot0.leftBotY
	--- END OF BLOCK #9 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 28-30, warpins: 1 ---
	slot3 = slot0.rightTopY
	--- END OF BLOCK #10 ---

	if slot3 >= slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-32, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 33-33, warpins: 4 ---
	slot3 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 34-34, warpins: 2 ---
	return slot3
	--- END OF BLOCK #13 ---



end

slot16.isOutOfViewPort = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.killTimer
	slot4 = slot0.timer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot1 = nil
	slot0.timer = slot1
	slot1 = pairs
	slot3 = slot0.bubbleMarksObjCaches
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 15-26, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._clearBubbleCommonIcon
	slot9 = slot4
	slot10 = true

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0._clearTeamTrackBadge
	slot9 = slot4

	slot6(slot8, slot9)

	slot6 = slot5.innerMark
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-31, warpins: 1 ---
	slot6 = slot0.view
	slot8 = slot6
	slot6 = slot6.destroyInstance
	slot9 = slot5.innerMark

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-33, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 34-36, warpins: 1 ---
	slot1 = slot0.objPool
	--- END OF BLOCK #6 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-46, warpins: 1 ---
	slot1 = slot0.objPool
	slot3 = slot1
	slot1 = slot1.recycleAll

	slot1(slot3)

	slot1 = slot0.objPool
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.objPool = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-51, warpins: 2 ---
	slot1 = {}
	slot0.bubbleMarks = slot1
	slot1 = {}
	slot0.bubbleMarksObjCaches = slot1

	return
	--- END OF BLOCK #8 ---



end

slot16.destroy = slot17

slot17 = function(slot0)
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

slot16.onDestroy = slot17

return slot16
--- END OF BLOCK #0 ---



