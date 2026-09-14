--- BLOCK #0 1-164, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "QuestArrowTipComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.QuestConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.Class"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Helper.UIComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "GameApp.Quest.QuestUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.sys_config_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.default_map_mark_data"
slot10 = slot10(slot12)
slot11 = slot5.LightClass
slot13 = "QuestArrowTipComponent"
slot14 = slot6
slot11 = slot11(slot13, slot14)
slot12 = require
slot14 = "Utils.ClientTextUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.SceneUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.UIConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Framework.CircularQueue"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Common.Time"
slot16 = slot16(slot18)
slot17 = Vector2
slot18 = Vector3
slot19 = Quaternion
slot20 = ToBool
slot21 = math
slot22 = 5
slot11.PRELOAD_QUEST_ARROW_COUNT = slot22
slot22 = slot18
slot24 = 0.5
slot25 = 0.5
slot26 = 0
slot22 = slot22(slot24, slot25, slot26)
slot11.SCREEN_CENTER = slot22
slot22 = 3840
slot11.relatedScreenWidth = slot22
slot22 = 2160
slot11.relatedScreenHeight = slot22
slot22 = slot18
slot24 = 9999
slot25 = 9999
slot26 = 9999
slot22 = slot22(slot24, slot25, slot26)
slot11.INVALID_POS = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.findObjects = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.onShow = slot22
slot22 = 0
slot23 = 9999999

slot24 = function(slot0)
	--- BLOCK #0 1-83, warpins: 1 ---
	slot1 = 0
	slot0.curDataIndex = slot1
	slot1 = nil
	slot0.timer = slot1
	slot1 = {}
	slot0.questArrowPool = slot1
	slot1 = {}
	slot0.questArrowData = slot1
	slot1 = {}
	slot0.questShowData = slot1
	slot1 = {}
	slot0.trackDisplayPositions = slot1
	slot1 = {}
	slot0.trackDisplayPositionIds = slot1
	slot1 = 0
	slot0.trackDisplayPositionCount = slot1
	slot1 = {}
	slot0.questTargetInfo = slot1
	slot1 = Vector2
	slot3 = 0
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot0.arrowPos = slot1
	slot1 = slot0.view
	slot1 = slot1.questRectTransform
	slot1 = slot1.gameObject
	slot0.arrowObjPrefab = slot1
	slot1 = Quaternion
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot6 = 1
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.arrowRot = slot1
	slot1 = Vector3
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot0.cachedTargetPos = slot1
	slot1 = Vector3
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot0.playerPos = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.width
	slot2 = slot0.relatedScreenWidth
	slot1 = slot1 / slot2
	slot2 = slot0.ctrl
	slot2 = slot2.height
	slot3 = slot0.relatedScreenHeight
	slot2 = slot2 / slot3
	slot3 = slot1 * 0.5
	slot0.ratioX = slot3
	slot3 = slot2 * 0.5
	slot0.ratioY = slot3
	slot3 = math
	slot3 = slot3.pow
	slot5 = slot0.ratioX
	slot6 = 2
	slot3 = slot3(slot5, slot6)
	slot0.sqrX = slot3
	slot3 = math
	slot3 = slot3.pow
	slot5 = slot0.ratioY
	slot6 = 2
	slot3 = slot3(slot5, slot6)
	slot0.sqrY = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.view
	slot5 = slot5.questRectTransform
	slot6 = false

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.initQuestArrowTipData

	slot3(slot5)

	slot3 = SysConfigData
	slot3 = slot3.GuidenceArrowVisibleDistance
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 84-84, warpins: 1 ---
	slot3 = 100
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 85-90, warpins: 2 ---
	slot4 = 2
	slot3 = slot3^slot4
	slot4 = DefaultMapMarkData
	slot4 = slot4[100]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 91-95, warpins: 1 ---
	slot4 = DefaultMapMarkData
	slot4 = slot4[100]
	slot4 = slot4.enableHudShow
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 96-96, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 97-101, warpins: 2 ---
	slot0.enableHudShow = slot4
	slot4 = DefaultMapMarkData
	slot4 = slot4[100]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 102-106, warpins: 1 ---
	slot4 = DefaultMapMarkData
	slot4 = slot4[100]
	slot4 = slot4.hudShowDistance
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 107-107, warpins: 2 ---
	slot4 = {
		0,
		30
	}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 108-131, warpins: 2 ---
	slot5 = slot4[1]
	slot6 = 2
	slot5 = slot5^slot6
	minNotTracedQuestHudSqrDis = slot5
	slot5 = math
	slot5 = slot5.min
	slot7 = slot4[2]
	slot8 = 2
	slot7 = slot7^slot8
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	maxNotTracedQuestHudSqrDis = slot5
	slot5 = nil
	slot0.m_tempQuestComp = slot5
	slot5 = CircularQueue
	slot5 = slot5.new
	slot7 = 16
	slot5 = slot5(slot7)
	slot0._textQueue = slot5
	slot5 = {}
	slot0._caches = slot5
	slot5 = {}
	slot0._loadingSet = slot5

	return
	--- END OF BLOCK #8 ---



end

slot11.initView = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearQuestArrowTipTimer

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.addLateUpdateTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startTick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.timer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.startQuestArrowTipTimer = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.removeLateUpdateTimer
	slot4 = slot0.timer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.timer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.clearQuestArrowTipTimer = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.trackDisplayPositions
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot0.trackDisplayPositions = slot1
	slot1 = slot0.trackDisplayPositionIds
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot0.trackDisplayPositionIds = slot1
	slot1 = 0
	slot0.trackDisplayPositionCount = slot1

	return
	--- END OF BLOCK #4 ---



end

slot11.clearTrackDisplayPositions = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.trackDisplayPositionCount
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = 1
	slot4 = slot2
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot7 = slot0.trackDisplayPositionIds
	slot7 = slot7[slot6]
	--- END OF BLOCK #3 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot6 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-25, warpins: 1 ---
	slot7 = slot0.trackDisplayPositions
	slot7 = slot7[slot6]
	slot9 = slot7
	slot7 = slot7.Copy
	slot10 = slot0.trackDisplayPositions
	slot10 = slot10[slot2]

	slot7(slot9, slot10)

	slot7 = slot0.trackDisplayPositionIds
	slot8 = slot0.trackDisplayPositionIds
	slot8 = slot8[slot2]
	slot7[slot6] = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-31, warpins: 2 ---
	slot7 = slot0.trackDisplayPositionIds
	slot8 = nil
	slot7[slot2] = slot8
	slot7 = slot2 - 1
	slot0.trackDisplayPositionCount = slot7

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-32, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8

	--- BLOCK #8 33-33, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot11.removeTrackDisplayPosition = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.questArrowPool
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = slot4.taskId
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot5 = slot4.isHidden

	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot5 = slot2.showQuestIcon

	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-23, warpins: 2 ---
	slot5 = slot0.trackDisplayPositionCount
	slot5 = slot5 + 1
	slot6 = slot0.trackDisplayPositions
	slot6 = slot6[slot5]
	--- END OF BLOCK #7 ---

	if slot6 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-30, warpins: 1 ---
	slot6 = slot0.trackDisplayPositions
	slot7 = Vector3
	slot9 = 0
	slot10 = 0
	slot11 = 0
	slot7 = slot7(slot9, slot10, slot11)
	slot6[slot5] = slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-40, warpins: 2 ---
	slot6 = slot0.trackDisplayPositions
	slot6 = slot6[slot5]
	slot8 = slot6
	slot6 = slot6.Copy
	slot9 = slot3

	slot6(slot8, slot9)

	slot6 = slot0.trackDisplayPositionIds
	slot6[slot5] = slot1
	slot0.trackDisplayPositionCount = slot5

	return
	--- END OF BLOCK #9 ---



end

slot11.recordDisplayedQuestTarget = slot24
slot24 = nil

slot25 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearTrackDisplayPositions

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space

	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-33, warpins: 2 ---
	slot1 = slot0.playerPos
	slot3 = slot1
	slot1 = slot1.Copy
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPosition
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot1 = slot1.mainSceneId
	slot2 = slot0.questArrowPool
	slot3 = QuestUtils
	slot3 = slot3.getCurSelPage
	slot3 = slot3()
	slot4 = oldTab
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #4 34-42, warpins: 1 ---
	slot4 = table
	slot4 = slot4.clear
	slot6 = slot0.questShowData

	slot4(slot6)

	oldTab = slot3
	slot4 = raw_next
	slot5 = slot0.questArrowData
	slot6 = nil
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #5 43-49, warpins: 1 ---
	slot9 = slot8.sceneId
	slot10 = QuestUtils
	slot10 = slot10.getPageType
	slot12 = slot8.questId
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	if slot9 ~= -1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 50-55, warpins: 1 ---
	slot11 = SceneUtils
	slot11 = slot11.getMainSceneId
	slot13 = slot9
	slot11 = slot11(slot13)
	--- END OF BLOCK #6 ---

	if slot11 ~= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 56-57, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 58-58, warpins: 2 ---
	slot11 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 59-60, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot10 ~= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 61-62, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 63-63, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-65, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 66-67, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-70, warpins: 1 ---
	slot13 = slot0.questShowData
	slot13[slot7] = slot8
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 71-73, warpins: 2 ---
	slot13 = slot2[slot7]
	--- END OF BLOCK #15 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 74-77, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.hideQuestArrowEx
	slot16 = slot7

	slot13(slot15, slot16)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 78-79, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #18


	--- BLOCK #18 80-84, warpins: 2 ---
	slot4 = slot0.cachedTargetPos
	slot5 = raw_next
	slot6 = slot0.questShowData
	slot7 = nil
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #19 85-90, warpins: 1 ---
	slot10 = slot9.targetPos
	slot11 = slot9.showQuestIcon
	slot12 = slot4
	slot13 = slot9.targetEntityStaticId
	--- END OF BLOCK #19 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #20 91-99, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.space
	slot15 = slot13
	slot13 = slot13.getEntityByStaticId
	slot16 = slot9.targetEntityStaticId
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #20 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #21 100-109, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.getPosition
	slot14 = slot14(slot16)
	slot17 = slot12
	slot15 = slot12.Copy
	slot18 = slot14

	slot15(slot17, slot18)

	slot15 = slot13.topLogoData
	--- END OF BLOCK #21 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 110-113, warpins: 1 ---
	slot15 = slot13.topLogoData
	slot15 = slot15.heightToRoot
	--- END OF BLOCK #22 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 114-114, warpins: 2 ---
	slot15 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 115-125, warpins: 2 ---
	slot16 = slot12.y
	slot16 = slot16 + slot15
	slot12.y = slot16
	slot18 = slot0
	slot16 = slot0.checkGuidenceVisibleDistance
	slot19 = slot12
	slot20 = slot9.showSqrDis
	slot21 = slot11
	slot16, slot17 = slot16(slot18, slot19, slot20, slot21)
	--- END OF BLOCK #24 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #25 126-140, warpins: 1 ---
	slot20 = slot13
	slot18 = slot13.getToplogoComponent
	slot21 = UIConst
	slot21 = slot21.TOPLOGO_COMPONENT
	slot21 = slot21.QUEST
	slot18 = slot18(slot20, slot21)
	slot0.m_tempQuestComp = slot18
	slot20 = slot0
	slot18 = slot0.checkPosInScreenGuidanceRegion
	slot21 = slot12
	slot18, slot19, slot20, slot21 = slot18(slot20, slot21)
	slot22 = false
	slot23 = slot0.m_tempQuestComp
	--- END OF BLOCK #25 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 141-142, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 143-148, warpins: 1 ---
	slot23 = slot0.m_tempQuestComp
	slot25 = slot23
	slot23 = slot23.shouldSuppressMark
	slot23 = slot23(slot25)
	slot22 = slot23
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 149-153, warpins: 1 ---
	slot23 = slot0.m_tempQuestComp
	slot25 = slot23
	slot23 = slot23.isQuestActive
	slot23 = slot23(slot25)
	slot22 = slot23
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 154-155, warpins: 3 ---
	--- END OF BLOCK #29 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #30 156-157, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 158-167, warpins: 1 ---
	slot25 = slot0
	slot23 = slot0.ShowQuestMark
	slot26 = slot8
	slot27 = slot12
	slot28 = slot17
	slot29 = slot9
	slot30 = slot19
	slot31 = slot20

	slot23(slot25, slot26, slot27, slot28, slot29, slot30, slot31)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 168-176, warpins: 1 ---
	slot25 = slot0
	slot23 = slot0.ShowQuestArrow
	slot26 = slot8
	slot27 = slot12
	slot28 = slot9
	slot29 = slot19
	slot30 = slot20
	slot31 = slot21

	slot23(slot25, slot26, slot27, slot28, slot29, slot30, slot31)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 177-183, warpins: 2 ---
	slot25 = slot0
	slot23 = slot0.recordDisplayedQuestTarget
	slot26 = slot8
	slot27 = slot9
	slot28 = slot14

	slot23(slot25, slot26, slot27, slot28)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #34 184-186, warpins: 1 ---
	slot23 = slot2[slot8]
	--- END OF BLOCK #34 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #35 187-191, warpins: 1 ---
	slot25 = slot0
	slot23 = slot0.hideQuestArrowEx
	slot26 = slot8

	slot23(slot25, slot26)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #36 192-194, warpins: 1 ---
	slot18 = slot2[slot8]
	--- END OF BLOCK #36 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #37 195-199, warpins: 1 ---
	slot20 = slot0
	slot18 = slot0.hideQuestArrowEx
	slot21 = slot8

	slot18(slot20, slot21)

	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #38 200-207, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.checkGuidenceVisibleDistance
	slot17 = slot10
	slot18 = slot9.showSqrDis
	slot19 = slot11
	slot14, slot15 = slot14(slot16, slot17, slot18, slot19)
	--- END OF BLOCK #38 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #39 208-213, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.checkPosInScreenGuidanceRegion
	slot19 = slot10
	slot16, slot17, slot18, slot19 = slot16(slot18, slot19)
	--- END OF BLOCK #39 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 214-223, warpins: 1 ---
	slot22 = slot0
	slot20 = slot0.ShowQuestArrow
	slot23 = slot8
	slot24 = slot10
	slot25 = slot9
	slot26 = slot17
	slot27 = slot18
	slot28 = slot19

	slot20(slot22, slot23, slot24, slot25, slot26, slot27, slot28)

	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 224-232, warpins: 1 ---
	slot22 = slot0
	slot20 = slot0.ShowQuestMark
	slot23 = slot8
	slot24 = slot10
	slot25 = slot15
	slot26 = slot9
	slot27 = slot17
	slot28 = slot18

	slot20(slot22, slot23, slot24, slot25, slot26, slot27, slot28)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 233-239, warpins: 2 ---
	slot22 = slot0
	slot20 = slot0.recordDisplayedQuestTarget
	slot23 = slot8
	slot24 = slot9
	slot25 = slot10

	slot20(slot22, slot23, slot24, slot25)

	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #43 240-242, warpins: 1 ---
	slot16 = slot2[slot8]
	--- END OF BLOCK #43 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #44 243-247, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.hideQuestArrowEx
	slot19 = slot8

	slot16(slot18, slot19)

	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #45 248-255, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.checkGuidenceVisibleDistance
	slot16 = slot10
	slot17 = slot9.showSqrDis
	slot18 = slot11
	slot13, slot14 = slot13(slot15, slot16, slot17, slot18)
	--- END OF BLOCK #45 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #46 256-261, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.checkPosInScreenGuidanceRegion
	slot18 = slot10
	slot15, slot16, slot17, slot18 = slot15(slot17, slot18)
	--- END OF BLOCK #46 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 262-271, warpins: 1 ---
	slot21 = slot0
	slot19 = slot0.ShowQuestArrow
	slot22 = slot8
	slot23 = slot10
	slot24 = slot9
	slot25 = slot16
	slot26 = slot17
	slot27 = slot18

	slot19(slot21, slot22, slot23, slot24, slot25, slot26, slot27)

	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #48 272-280, warpins: 1 ---
	slot21 = slot0
	slot19 = slot0.ShowQuestMark
	slot22 = slot8
	slot23 = slot10
	slot24 = slot14
	slot25 = slot9
	slot26 = slot16
	slot27 = slot17

	slot19(slot21, slot22, slot23, slot24, slot25, slot26, slot27)

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 281-287, warpins: 2 ---
	slot21 = slot0
	slot19 = slot0.recordDisplayedQuestTarget
	slot22 = slot8
	slot23 = slot9
	slot24 = slot10

	slot19(slot21, slot22, slot23, slot24)

	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #50 288-290, warpins: 1 ---
	slot15 = slot2[slot8]
	--- END OF BLOCK #50 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 291-294, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.hideQuestArrowEx
	slot18 = slot8

	slot15(slot17, slot18)

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 295-296, warpins: 12 ---
	--- END OF BLOCK #52 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #19
	GO OUT TO BLOCK #53


	--- BLOCK #53 297-305, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.updateLoadingSet

	slot5(slot7)

	slot5 = slot0._textQueue
	slot7 = slot5
	slot5 = slot5.pop
	slot5 = slot5(slot7)
	--- END OF BLOCK #53 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #54 306-309, warpins: 1 ---
	slot6 = slot0.questArrowPool
	slot6 = slot6[slot5]
	--- END OF BLOCK #54 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #55 310-312, warpins: 1 ---
	slot7 = slot6.distanceText
	--- END OF BLOCK #55 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #56 313-315, warpins: 1 ---
	slot7 = slot6.showDist
	--- END OF BLOCK #56 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 316-320, warpins: 1 ---
	slot7 = slot6.distanceText
	slot8 = slot6.showedDistance
	slot9 = "m"
	slot8 = slot8 .. slot9
	slot7.text = slot8
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 321-325, warpins: 5 ---
	slot6 = Time
	slot6 = slot6.luaFrameCount
	slot6 = slot6 % 31
	--- END OF BLOCK #58 ---

	if slot6 == 0 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 326-328, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.updateCache

	slot6(slot8)

	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 329-329, warpins: 2 ---
	return
	--- END OF BLOCK #60 ---



end

slot11.startTick = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot10 = slot0.curDataIndex
	slot10 = slot10 + 1
	slot0.curDataIndex = slot10
	slot10 = math
	slot10 = slot10.min
	--- END OF BLOCK #0 ---

	slot12 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot12 = 9999
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-44, warpins: 2 ---
	slot13 = 2
	slot12 = slot12^slot13
	slot13 = maxNotTracedQuestHudSqrDis
	slot10 = slot10(slot12, slot13)
	slot11 = {}
	slot12 = Vector3
	slot14 = slot3.pos
	slot14 = slot14[1]
	slot15 = slot3.pos
	slot15 = slot15[2]
	slot16 = slot3.pos
	slot16 = slot16[3]
	slot12 = slot12(slot14, slot15, slot16)
	slot11.targetPos = slot12
	slot11.targetTemplateId = slot4
	slot11.targetEntityStaticId = slot5
	slot11.sceneId = slot2
	slot11.questId = slot1
	slot12 = QuestUtils
	slot12 = slot12.getCurSideQuestShowType
	slot14 = slot1
	slot12 = slot12(slot14)
	slot11.taskType = slot12
	slot11.questType = slot7
	slot11.showSqrDis = slot10
	slot11.showNumMax = slot9
	slot12 = slot0.curDataIndex
	slot11.id = slot12
	slot11.targetInfo = slot3
	slot11.questState = slot6
	slot12 = QuestUtils
	slot12 = slot12.isQuestTracing
	slot14 = slot1
	slot12 = slot12(slot14)
	--- END OF BLOCK #2 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 45-50, warpins: 1 ---
	slot12 = QuestUtils
	slot12 = slot12.isRootQuestTracing
	slot14 = slot1
	slot12 = slot12(slot14)
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 51-55, warpins: 2 ---
	slot12 = QuestUtils
	slot12 = slot12.isQuestIconOtherStyleType
	slot14 = slot1
	slot12 = slot12(slot14)
	slot12 = not slot12
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 56-59, warpins: 2 ---
	slot11.showQuestIcon = slot12
	slot12 = slot3.objId
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 60-60, warpins: 1 ---
	slot12 = slot3.index
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 61-74, warpins: 2 ---
	slot13 = QuestUtils
	slot13 = slot13.getCombinedId
	slot15 = slot1
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot14 = slot0.questArrowData
	slot14[slot13] = slot11
	slot14 = slot11.sceneId
	slot15 = QuestUtils
	slot15 = slot15.getPageType
	slot17 = slot11.questId
	slot15 = slot15(slot17)
	--- END OF BLOCK #7 ---

	if slot14 ~= -1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 75-84, warpins: 1 ---
	slot16 = SceneUtils
	slot16 = slot16.getMainSceneId
	slot18 = slot14
	slot16 = slot16(slot18)
	slot17 = pg
	slot17 = slot17.game
	slot17 = slot17.map
	slot17 = slot17.mainSceneId
	--- END OF BLOCK #8 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 85-89, warpins: 2 ---
	slot16 = QuestUtils
	slot16 = slot16.getCurSelPage
	slot16 = slot16()
	--- END OF BLOCK #9 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 90-91, warpins: 1 ---
	slot16 = slot0.questShowData
	slot16[slot13] = slot11
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 92-98, warpins: 3 ---
	slot16 = LoggerManager
	slot16 = slot16.checkLogger
	slot18 = LoggerConst
	slot18 = slot18.INFO
	slot16 = slot16(slot18)
	--- END OF BLOCK #11 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 99-109, warpins: 1 ---
	slot16 = logger
	slot18 = slot16
	slot16 = slot16.log2Tag
	slot19 = "QuestArrow"
	slot20 = "@hyj addQuestArrowTipData: "
	slot21 = slot1
	slot22 = slot14
	slot23 = slot6
	slot24 = slot7
	slot25 = slot5

	slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 110-112, warpins: 2 ---
	slot16 = slot0.timer
	--- END OF BLOCK #13 ---

	if slot16 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 113-120, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.game
	slot16 = slot16.setting
	slot18 = slot16
	slot16 = slot16.getHideAllHudArrowType
	slot16 = slot16(slot18)
	--- END OF BLOCK #14 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 121-123, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.startQuestArrowTipTimer

	slot16(slot18)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 124-124, warpins: 3 ---
	return
	--- END OF BLOCK #16 ---



end

slot11.addQuestArrowTipData = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getCombinedId
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.questArrowData
	slot4 = slot4[slot3]
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot4 = slot0.questArrowData
	slot5 = nil
	slot4[slot3] = slot5
	slot4 = slot0.questArrowPool
	slot4 = slot4[slot3]
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-23, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.AddToCache
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.questArrowPool
	slot6 = nil
	slot5[slot3] = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-30, warpins: 2 ---
	slot5 = slot0.questShowData
	slot6 = nil
	slot5[slot3] = slot6
	slot7 = slot0
	slot5 = slot0.removeTrackDisplayPosition
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.removeQuestArrowTipData = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroyAllQuestArrowInstances
	slot4 = true

	slot1(slot3, slot4)

	slot1 = {}
	slot0.questArrowData = slot1
	slot1 = {}
	slot0.questShowData = slot1
	slot1 = nil
	slot0.trackDisplayPositions = slot1
	slot1 = nil
	slot0.trackDisplayPositionIds = slot1
	slot1 = 0
	slot0.trackDisplayPositionCount = slot1
	slot1 = slot0._textQueue
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-21, warpins: 1 ---
	slot1 = slot0._textQueue
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-36, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.clearCaches

	slot1(slot3)

	slot1 = nil
	slot0._caches = slot1
	slot1 = nil
	slot0._loadingSet = slot1
	slot3 = slot0
	slot1 = slot0.clearQuestArrowTipTimer

	slot1(slot3)

	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot11.onDestroy = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = false
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.cameraMgr
	slot5 = slot3
	slot3 = slot3.GetTargetViewportPosXYZ
	slot6 = slot1[1]
	slot7 = slot1[2]
	slot8 = slot1[3]
	slot3, slot4, slot5 = slot3(slot5, slot6, slot7, slot8)
	slot6 = slot3 - 0.5
	slot7 = slot4 - 0.5
	slot8 = 0
	--- END OF BLOCK #0 ---

	if slot5 > slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 16-25, warpins: 1 ---
	slot8 = slot6 * slot6
	slot9 = slot0.sqrX
	slot8 = slot8 / slot9
	slot9 = slot7 * slot7
	slot10 = slot0.sqrY
	slot9 = slot9 / slot10
	slot8 = slot8 + slot9
	slot9 = 1
	--- END OF BLOCK #1 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-27, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 28-28, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-33, warpins: 3 ---
	slot8 = slot2
	slot9 = slot6
	slot10 = slot7
	slot11 = slot5

	return slot8, slot9, slot10, slot11
	--- END OF BLOCK #4 ---



end

slot11.checkPosInScreenGuidanceRegion = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = false
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.cameraMgr
	slot7 = slot5
	slot5 = slot5.GetTargetViewportPosXYZ
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot5, slot6, slot7 = slot5(slot7, slot8, slot9, slot10)
	slot8 = 0
	--- END OF BLOCK #0 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-25, warpins: 1 ---
	slot5 = slot5 - 0.5
	slot6 = slot6 - 0.5
	slot8 = slot5 * slot5
	slot9 = slot0.sqrX
	slot8 = slot8 / slot9
	slot9 = slot6 * slot6
	slot10 = slot0.sqrY
	slot9 = slot9 / slot10
	slot8 = slot8 + slot9
	slot9 = 1
	--- END OF BLOCK #1 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-26, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 3 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot11.checkPosInScreenGuidanceRegionXYZ = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot1[2]
	--- END OF BLOCK #0 ---

	if slot4 == 9999 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = false
	slot5 = 9999

	return slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot4 = Vector3
	slot4 = slot4.SqrDistance
	slot6 = slot1
	slot7 = slot0.playerPos
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot5 = minNotTracedQuestHudSqrDis
	--- END OF BLOCK #3 ---

	if slot5 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot4 > slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-21, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-24, warpins: 3 ---
	slot6 = slot5
	slot7 = slot4

	return slot6, slot7
	--- END OF BLOCK #7 ---



end

slot11.checkGuidenceVisibleDistance = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot7 = slot0.questArrowPool
	slot7 = slot7[slot1]
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot7.taskId

	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot8 = slot7.isHidden
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-23, warpins: 1 ---
	slot8 = false
	slot7.isHidden = slot8
	slot8 = LuaUIUtils
	slot8 = slot8.setUIViewVisible
	slot10 = slot7.arrowTrans
	slot11 = true

	slot8(slot10, slot11)

	slot8 = slot7.arrowTransWidget
	slot10 = slot8
	slot8 = slot8.ProgressActive
	slot11 = true

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-26, warpins: 2 ---
	slot8 = slot7.firstShowAni
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot8 = slot7.panelUcomponent
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-39, warpins: 1 ---
	slot8 = false
	slot7.firstShowAni = slot8
	slot8 = slot7.panelUcomponent
	slot10 = slot8
	slot8 = slot8.InvokeCallback
	slot11 = CS
	slot11 = slot11.XGUI
	slot11 = slot11.EInvokeTime
	slot11 = slot11.User1

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-42, warpins: 3 ---
	slot8 = slot7.isArrow
	--- END OF BLOCK #8 ---

	if slot8 ~= false then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-52, warpins: 1 ---
	slot8 = false
	slot7.isArrow = slot8
	slot8 = slot7.panelUcomponent
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "Arrow"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	slot8 = nil
	slot7.lastDx = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-55, warpins: 2 ---
	slot8 = 121
	--- END OF BLOCK #10 ---

	if slot3 < slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-57, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 58-58, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-61, warpins: 2 ---
	slot9 = slot7.showDist
	--- END OF BLOCK #13 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-67, warpins: 1 ---
	slot7.showDist = slot8
	slot9 = LuaUIUtils
	slot9 = slot9.setUIViewVisible
	slot11 = slot7.distanceText
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-77, warpins: 2 ---
	slot9 = slot2[2]
	slot10 = slot0.playerPos
	slot10 = slot10.y
	slot9 = slot9 - slot10
	slot10 = slot0.model
	slot10 = slot10.LAYER_GAP
	slot11 = slot0.model
	slot11 = slot11.LAYER_SQR_DISTANCE
	--- END OF BLOCK #15 ---

	if slot3 <= slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 78-80, warpins: 1 ---
	slot11 = -slot10
	--- END OF BLOCK #16 ---

	if slot9 < slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 81-82, warpins: 1 ---
	slot11 = -1
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 83-84, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot10 < slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 85-86, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 87-88, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 89-89, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 90-92, warpins: 4 ---
	slot12 = slot7.showLayer
	--- END OF BLOCK #22 ---

	if slot12 ~= slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #23 93-96, warpins: 1 ---
	slot7.showLayer = slot11
	slot12 = slot7.panelUcomponent
	--- END OF BLOCK #23 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 97-104, warpins: 1 ---
	slot12 = slot7.panelUcomponent
	slot14 = slot12
	slot12 = slot12.InvokeCallback
	slot15 = CS
	slot15 = slot15.XGUI
	slot15 = slot15.EInvokeTime
	slot15 = slot15.User3

	slot12(slot14, slot15)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 105-107, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #25 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 108-119, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.setUIViewVisible
	slot14 = slot7.txtDirectionUSDFText
	slot15 = true

	slot12(slot14, slot15)

	slot12 = slot7.txtDirectionUSDFText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "LAYER_BELOW"
	slot13 = slot13(slot15)
	slot12.text = slot13
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #27 120-122, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #27 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 123-134, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.setUIViewVisible
	slot14 = slot7.txtDirectionUSDFText
	slot15 = true

	slot12(slot14, slot15)

	slot12 = slot7.txtDirectionUSDFText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "LAYER_ABOVE"
	slot13 = slot13(slot15)
	slot12.text = slot13
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 135-139, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.setUIViewVisible
	slot14 = slot7.txtDirectionUSDFText
	slot15 = false

	slot12(slot14, slot15)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 140-142, warpins: 4 ---
	slot12 = slot7.lastDx
	--- END OF BLOCK #30 ---

	if slot5 == slot12 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 143-145, warpins: 1 ---
	slot12 = slot7.lastDy
	--- END OF BLOCK #31 ---

	if slot6 ~= slot12 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 146-156, warpins: 2 ---
	slot7.lastDx = slot5
	slot7.lastDy = slot6
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.uiMgr
	slot14 = slot12
	slot12 = slot12.SetRectTransformAnchoredByViewport
	slot15 = slot7.arrowTrans
	slot16 = slot5
	slot17 = slot6

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 157-166, warpins: 2 ---
	slot12 = math
	slot12 = slot12.floor
	slot14 = math
	slot14 = slot14.sqrt
	slot16 = slot3
	MULTRES = slot14(slot16)
	slot12 = slot12(MULTRES)
	slot13 = slot7.showedDistance
	--- END OF BLOCK #33 ---

	if slot13 ~= slot12 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 167-173, warpins: 1 ---
	slot7.showedDistance = slot12
	slot13 = slot0._textQueue
	slot15 = slot13
	slot13 = slot13.push_unique
	slot16 = slot1

	slot13(slot15, slot16)

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 174-178, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.addLoadingSet
	slot11 = slot1
	slot12 = slot4

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 179-179, warpins: 3 ---
	return
	--- END OF BLOCK #36 ---



end

slot11.ShowQuestMark = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot7 = slot0.questArrowPool
	slot7 = slot7[slot1]
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot7.taskId

	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot8 = slot7.isHidden
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-23, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.setUIViewVisible
	slot10 = slot7.arrowTrans
	slot11 = true

	slot8(slot10, slot11)

	slot8 = slot7.arrowTransWidget
	slot10 = slot8
	slot8 = slot8.ProgressActive
	slot11 = true

	slot8(slot10, slot11)

	slot8 = false
	slot7.isHidden = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-26, warpins: 2 ---
	slot8 = slot7.showDist
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-33, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.setUIViewVisible
	slot10 = slot7.distanceText
	slot11 = false

	slot8(slot10, slot11)

	slot8 = false
	slot7.showDist = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-36, warpins: 2 ---
	slot8 = slot7.isArrow
	--- END OF BLOCK #7 ---

	if slot8 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-53, warpins: 1 ---
	slot8 = slot7.panelUcomponent
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "Arrow"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot8 = LuaUIUtils
	slot8 = slot8.setUIViewVisible
	slot10 = slot7.txtDirectionUSDFText
	slot11 = false

	slot8(slot10, slot11)

	slot8 = true
	slot7.isArrow = slot8
	slot8 = nil
	slot7.showLayer = slot8
	slot8 = nil
	slot7.lastDx = slot8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-56, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #9 ---

	if slot6 >= slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-58, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 59-59, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-62, warpins: 2 ---
	slot9 = slot7.lastDx
	--- END OF BLOCK #12 ---

	if slot4 == slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 63-65, warpins: 1 ---
	slot9 = slot7.lastDy
	--- END OF BLOCK #13 ---

	if slot5 == slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 66-68, warpins: 1 ---
	slot9 = slot7.lastVzSign
	--- END OF BLOCK #14 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 69-84, warpins: 3 ---
	slot7.lastDx = slot4
	slot7.lastDy = slot5
	slot7.lastVzSign = slot8
	slot9 = LuaUIUtils
	slot9 = slot9.setArrowTipRtPosAndRotByViewport
	slot11 = slot7.arrowTrans
	slot12 = slot7.imgArrowTrans
	slot13 = slot2
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6
	slot17 = slot0.ratioX
	slot18 = slot0.ratioY
	slot19 = 90

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 85-89, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.addLoadingSet
	slot11 = slot1
	slot12 = slot3

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 90-90, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot11.ShowQuestArrow = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.questArrowPool
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.hideQuestArrowEx
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot11.hideQuestArrow = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = slot0.questArrowPool
	slot2 = slot2[slot1]
	slot5 = slot0
	slot3 = slot0.AddToCache
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.questArrowPool
	slot4 = nil
	slot3[slot1] = slot4
	slot5 = slot0
	slot3 = slot0.removeTrackDisplayPosition
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot11.hideQuestArrowEx = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._loadingSet
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.addLoadingSet = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = raw_next
	slot3 = slot0._loadingSet
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 7-10, warpins: 1 ---
	slot3 = slot0.questArrowPool
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 12-19, warpins: 1 ---
	slot3 = slot0._loadingSet
	slot4 = nil
	slot3[slot1] = slot4
	slot5 = slot0
	slot3 = slot0.GetFromCache
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-28, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.initQuestItem
	slot7 = slot3
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.questArrowPool
	slot4[slot1] = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 29-50, warpins: 1 ---
	slot4 = {}
	slot5 = slot0.questArrowPool
	slot5[slot1] = slot4
	slot4.id = slot1
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.resMgr
	slot7 = slot5
	slot5 = slot5.ResInstantiateAsync
	slot8 = slot0.arrowObjPrefab

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot2 = slot2.questArrowPool
		slot3 = id
		slot2 = slot2[slot3]
		slot3 = quest
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-16, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.resMgr
		slot4 = slot2
		slot2 = slot2.ResDestroyObject
		slot5 = slot0

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 2 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-19, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-25, warpins: 1 ---
		slot2 = self
		slot2 = slot2.questArrowPool
		slot3 = id
		slot4 = nil
		slot2[slot3] = slot4

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 26-94, warpins: 2 ---
		slot2 = slot0.transform
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot3 = quest
		slot4 = slot0.gameObject
		slot3.obj = slot4
		slot3 = quest
		slot4 = slot0.transform
		slot3.trans = slot4
		slot3 = quest
		slot6 = slot0
		slot4 = slot0.GetComponent
		slot7 = "RectTransform"
		slot4 = slot4(slot6, slot7)
		slot3.arrowTrans = slot4
		slot3 = quest
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "panelUComponent"
		slot4 = slot4(slot6, slot7)
		slot3.panelUcomponent = slot4
		slot3 = quest
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "arrowRectTransform"
		slot4 = slot4(slot6, slot7)
		slot3.imgArrowTrans = slot4
		slot3 = quest
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "distanceUText"
		slot4 = slot4(slot6, slot7)
		slot3.distanceText = slot4
		slot3 = quest
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "questNumberUWidget"
		slot4 = slot4(slot6, slot7)
		slot3.arrowTransWidget = slot4
		slot3 = quest
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "txtDirectionUSDFText"
		slot4 = slot4(slot6, slot7)
		slot3.txtDirectionUSDFText = slot4
		slot3 = quest
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot3.iconUImage = slot4
		slot3 = quest
		slot3 = slot3.panelUcomponent
		slot5 = slot3
		slot3 = slot3.TryInit

		slot3(slot5)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.initQuestItem
		slot6 = quest
		slot7 = id
		slot8 = data

		slot3(slot5, slot6, slot7, slot8)

		slot3 = quest
		slot4 = nil
		slot3.taskId = slot4

		return
		--- END OF BLOCK #6 ---



	end

	slot10 = slot0.transform
	slot10 = slot10.position
	slot11 = Quaternion
	slot11 = slot11.identity
	slot12 = slot0.view
	slot12 = slot12.markerListTransformLayer99
	slot12 = slot12.transform
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11, slot12)
	slot4.taskId = slot5

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot11.updateLoadingSet = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1.id = slot2
	slot4 = true
	slot1.firstShowAni = slot4
	slot4 = true
	slot1.isHidden = slot4
	slot4 = nil
	slot1.showLayer = slot4
	slot4 = nil
	slot1.isArrow = slot4
	slot4 = false
	slot1.showDist = slot4
	slot4 = false
	slot1.activeStatus = slot4
	slot4 = 0
	slot1.showedDistance = slot4
	slot4 = nil
	slot1.lastDx = slot4
	slot4 = nil
	slot1.lastDy = slot4
	slot4 = nil
	slot1.lastVzSign = slot4
	slot4 = slot1.obj
	slot5 = string
	slot5 = slot5.format
	slot7 = "Quest_Arrow_%s_%s"
	slot8 = slot2
	slot9 = slot3.questId
	slot5 = slot5(slot7, slot8, slot9)
	slot4.name = slot5
	slot4 = slot3.taskType
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 33-38, warpins: 1 ---
	slot5 = slot4.styleType
	slot6 = QuestConst
	slot6 = slot6.QUEST_SHOW_TYPE
	slot6 = slot6.MANUAL_STYLE
	--- END OF BLOCK #1 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 39-51, warpins: 1 ---
	slot5 = slot1.panelUcomponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "OtherTask"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = slot1.panelUcomponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "TaskType"
	slot9 = slot4.taskType

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 52-53, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 54-59, warpins: 1 ---
	slot5 = slot4.styleType
	slot6 = QuestConst
	slot6 = slot6.QUEST_SHOW_TYPE
	slot6 = slot6.OTHER_STYLE
	--- END OF BLOCK #4 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 60-68, warpins: 1 ---
	slot5 = slot1.panelUcomponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "OtherTask"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = slot1.iconUImage
	slot6 = slot4.deliverIcon
	slot5.url = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 69-89, warpins: 4 ---
	slot5 = LuaUIUtils
	slot5 = slot5.setUIViewVisible
	slot7 = slot1.arrowTrans
	slot8 = false

	slot5(slot7, slot8)

	slot5 = LuaUIUtils
	slot5 = slot5.setUIViewVisible
	slot7 = slot1.distanceText
	slot8 = false

	slot5(slot7, slot8)

	slot5 = LuaUIUtils
	slot5 = slot5.setUIViewVisible
	slot7 = slot1.txtDirectionUSDFText
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot1.arrowTransWidget
	slot7 = slot5
	slot5 = slot5.ProgressActive
	slot8 = false

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot11.initQuestItem = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearTrackDisplayPositions

	slot2(slot4)

	slot2 = raw_next
	slot3 = slot0.questArrowPool
	slot4 = nil
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.clearCache
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-18, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.AddToCache
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot7 = slot0.questArrowPool
	slot8 = nil
	slot7[slot5] = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-28, warpins: 1 ---
	slot2 = table
	slot2 = slot2.clear
	slot4 = slot0._loadingSet

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot11.destroyAllQuestArrowInstances = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = raw_next
	slot3 = slot0._caches
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0._caches
	slot3 = nil
	slot2[slot1] = slot3

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #2 ---



end

slot11.GetFromCache = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.taskId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.uiMgr
	slot4 = slot2
	slot2 = slot2.CancelUIAsyncTask
	slot5 = slot1.taskId

	slot2(slot4, slot5)

	slot2 = nil
	slot1.taskId = slot2

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot2 = slot1.obj

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-31, warpins: 2 ---
	slot2 = slot1.arrowTransWidget
	slot4 = slot2
	slot2 = slot2.ProgressActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = true
	slot1.isHidden = slot2
	slot2 = true
	slot1.firstShowAni = slot2
	slot2 = slot0._caches
	slot3 = Time
	slot3 = slot3.unityFrameCount
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #4 ---



end

slot11.AddToCache = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.obj
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.resMgr
	slot4 = slot2
	slot2 = slot2.ResDestroyObject
	slot5 = slot1.obj

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot2 = slot0._caches
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #2 ---



end

slot11.clearCache = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = raw_next
	slot2 = slot0._caches
	slot3 = nil
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.clearCache
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.clearCaches = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.unityFrameCount
	slot2 = raw_next
	slot3 = slot0._caches
	slot4 = nil
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-9, warpins: 1 ---
	slot7 = slot6 + 1800
	--- END OF BLOCK #1 ---

	if slot1 > slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.clearCache
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.updateCache = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 0
	slot3 = raw_next
	slot4 = slot1
	slot5 = nil
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot8 = slot7.getToplogoComponent
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.getToplogoComponent
	slot11 = UIConst
	slot11 = slot11.TOPLOGO_COMPONENT
	slot11 = slot11.QUEST
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 3 ---
	slot8 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-23, warpins: 2 ---
	slot0.m_tempQuestComp = slot8
	slot8 = slot0.m_tempQuestComp
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-29, warpins: 1 ---
	slot8 = slot0.m_tempQuestComp
	slot10 = slot8
	slot8 = slot8.isQuestActive
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	slot2 = slot2 + 1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 33-33, warpins: 1 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot11.getTopLogoCount = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroyAllQuestArrowInstances
	slot4 = false

	slot1(slot3, slot4)

	slot1 = {}
	slot0.questArrowData = slot1
	slot1 = {}
	slot0.questShowData = slot1
	slot3 = slot0
	slot1 = slot0.clearQuestArrowTipTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initQuestArrowTipData

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onSceneLoaded = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getAllCanShowArrowQuests
	slot1 = slot1()

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


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshQuestArrowTipData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot11.initQuestArrowTipData = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #1 5-33, warpins: 1 ---
	slot7 = QuestUtils
	slot7 = slot7.isQuestInState
	slot9 = slot6.configId
	slot10 = QuestConst
	slot10 = slot10.QUEST_STATE
	slot10 = slot10.RECEIVED
	slot7 = slot7(slot9, slot10)
	slot8 = QuestUtils
	slot8 = slot8.isQuestInState
	slot10 = slot6.configId
	slot11 = QuestConst
	slot11 = slot11.QUEST_STATE
	slot11 = slot11.COMPLETED
	slot8 = slot8(slot10, slot11)
	slot9 = QuestUtils
	slot9 = slot9.getQuestTargetInfo
	slot11 = slot6
	slot12 = true
	slot9 = slot9(slot11, slot12)
	slot10 = QuestUtils
	slot10 = slot10.isPageContainQuest
	slot12 = slot6.configId
	slot10 = slot10(slot12)
	slot11 = QuestUtils
	slot11 = slot11.canShowQuestTracking
	slot13 = slot6.configId
	slot11 = slot11(slot13)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #2 34-35, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #3 36-37, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #4 38-43, warpins: 1 ---
	slot12 = slot9.posInfo
	slot12 = #slot12
	slot13 = false
	slot14 = 0
	--- END OF BLOCK #4 ---

	if slot12 > slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #5 44-55, warpins: 1 ---
	slot14 = QuestUtils
	slot14 = slot14.getQuestConfig
	slot16 = slot6.configId
	slot14 = slot14(slot16)
	slot15 = QuestUtils
	slot15 = slot15.getQuestData
	slot17 = slot6.configId
	slot15 = slot15(slot17)
	slot16 = 1
	slot17 = slot12
	slot18 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 56-60, warpins: 2 ---
	slot20 = slot9.posInfo
	slot20 = slot20[slot19]
	slot21 = slot20.posConfig
	--- END OF BLOCK #6 ---

	slot22 = if slot21 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 61-61, warpins: 1 ---
	slot22 = slot21.scene
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 62-63, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot23 = if slot21 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 64-64, warpins: 1 ---
	slot23 = slot21.petPrototypeId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 65-66, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot24 = if slot21 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 67-67, warpins: 1 ---
	slot24 = slot21.entity
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-69, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 70-72, warpins: 1 ---
	slot25 = slot21.showDistance
	--- END OF BLOCK #13 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 73-73, warpins: 2 ---
	slot25 = 9999
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-75, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot26 = if slot21 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 76-76, warpins: 1 ---
	slot26 = slot21.showNumMax
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 77-79, warpins: 2 ---
	slot27 = slot20.pos
	--- END OF BLOCK #17 ---

	if slot27 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 80-81, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot22 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 82-87, warpins: 1 ---
	slot27 = QuestUtils
	slot27 = slot27.isQuestIconOtherStyleType
	slot29 = slot6.configId
	slot27 = slot27(slot29)
	--- END OF BLOCK #19 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 88-93, warpins: 1 ---
	slot27 = QuestUtils
	slot27 = slot27.isQuestTracing
	slot29 = slot6.configId
	slot27 = slot27(slot29)
	--- END OF BLOCK #20 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 94-99, warpins: 1 ---
	slot27 = QuestUtils
	slot27 = slot27.isRootQuestTracing
	slot29 = slot6.configId
	slot27 = slot27(slot29)
	--- END OF BLOCK #21 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 100-112, warpins: 2 ---
	slot29 = slot0
	slot27 = slot0.addQuestArrowTipData
	slot30 = slot6.configId
	slot31 = slot22
	slot32 = slot20
	slot33 = slot23
	slot34 = slot24
	slot35 = slot15.state
	slot36 = slot14.questType
	slot37 = slot25
	slot38 = slot26

	slot27(slot29, slot30, slot31, slot32, slot33, slot34, slot35, slot36, slot37, slot38)

	slot13 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 113-113, warpins: 5 ---
	--- END OF BLOCK #23 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #6
	GO OUT TO BLOCK #24

	--- BLOCK #24 114-117, warpins: 2 ---
	slot14 = slot0.questTargetInfo
	slot15 = slot6.configId
	slot14[slot15] = slot9
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #25 118-123, warpins: 3 ---
	slot12 = QuestUtils
	slot12 = slot12.isQuestManualClaimable
	slot14 = slot6.configId
	slot12 = slot12(slot14)
	--- END OF BLOCK #25 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 124-137, warpins: 1 ---
	slot12 = QuestUtils
	slot12 = slot12.getQuestConfig
	slot14 = slot6.configId
	slot12 = slot12(slot14)
	slot13 = QuestUtils
	slot13 = slot13.getQuestData
	slot15 = slot6.configId
	slot13 = slot13(slot15)
	slot14 = slot12.receiveNpc
	slot15 = ToBool
	slot17 = slot14
	slot15 = slot15(slot17)
	--- END OF BLOCK #26 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #27 138-154, warpins: 1 ---
	slot15 = {
		index = 50
	}
	slot16 = slot0.INVALID_POS
	slot15.pos = slot16
	slot18 = slot0
	slot16 = slot0.addQuestArrowTipData
	slot19 = slot6.configId
	slot20 = -1
	slot21 = slot15
	slot22 = nil
	slot23 = slot14
	slot24 = slot13.state
	slot25 = slot12.questType

	slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25)

	slot16 = slot0.questTargetInfo
	slot17 = slot6.configId
	slot16[slot17] = slot15
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #28 155-160, warpins: 1 ---
	slot12 = QuestUtils
	slot12 = slot12.isQuestManualCommit
	slot14 = slot6.configId
	slot12 = slot12(slot14)
	--- END OF BLOCK #28 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 161-174, warpins: 1 ---
	slot12 = QuestUtils
	slot12 = slot12.getQuestConfig
	slot14 = slot6.configId
	slot12 = slot12(slot14)
	slot13 = QuestUtils
	slot13 = slot13.getQuestData
	slot15 = slot6.configId
	slot13 = slot13(slot15)
	slot14 = slot12.deliverNpc
	slot15 = ToBool
	slot17 = slot14
	slot15 = slot15(slot17)
	--- END OF BLOCK #29 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #30 175-191, warpins: 1 ---
	slot15 = {
		index = 51
	}
	slot16 = slot0.INVALID_POS
	slot15.pos = slot16
	slot18 = slot0
	slot16 = slot0.addQuestArrowTipData
	slot19 = slot6.configId
	slot20 = -1
	slot21 = slot15
	slot22 = nil
	slot23 = slot14
	slot24 = slot13.state
	slot25 = slot12.questType

	slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25)

	slot16 = slot0.questTargetInfo
	slot17 = slot6.configId
	slot16[slot17] = slot15
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #31 192-193, warpins: 1 ---
	--- END OF BLOCK #31 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #32 194-199, warpins: 1 ---
	slot12 = QuestUtils
	slot12 = slot12.isShowQuestDialogueGraphMark
	slot14 = slot6.configId
	slot12 = slot12(slot14)
	--- END OF BLOCK #32 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #33 200-213, warpins: 1 ---
	slot12 = QuestUtils
	slot12 = slot12.getQuestConfig
	slot14 = slot6.configId
	slot12 = slot12(slot14)
	slot13 = QuestUtils
	slot13 = slot13.getQuestData
	slot15 = slot6.configId
	slot13 = slot13(slot15)
	slot14 = QuestUtils
	slot14 = slot14.getComActionObjcvDialogueId
	slot16 = slot6.configId
	slot14 = slot14(slot16)
	--- END OF BLOCK #33 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #34 214-216, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #34 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #35 217-222, warpins: 1 ---
	slot15 = QuestUtils
	slot15 = slot15.getDialogueGraphTargetPosition
	slot17 = slot14
	slot15, slot16 = slot15(slot17)
	--- END OF BLOCK #35 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #36 223-224, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #37 225-230, warpins: 1 ---
	slot17 = SceneUtils
	slot17 = slot17.getSceneTargetPositionData
	slot19 = slot15
	slot17 = slot17(slot19)
	--- END OF BLOCK #37 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 231-233, warpins: 1 ---
	slot18 = slot17[slot16]
	--- END OF BLOCK #38 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 234-234, warpins: 2 ---
	slot18 = nil
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 235-236, warpins: 2 ---
	--- END OF BLOCK #40 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 237-252, warpins: 1 ---
	slot19 = {
		index = 51
	}
	slot20 = slot18.position
	slot19.pos = slot20
	slot22 = slot0
	slot20 = slot0.addQuestArrowTipData
	slot23 = slot6.configId
	slot24 = slot15
	slot25 = slot19
	slot26 = nil
	slot27 = slot18.entity
	slot28 = slot13.state
	slot29 = slot12.questType

	slot20(slot22, slot23, slot24, slot25, slot26, slot27, slot28, slot29)

	slot20 = slot0.questTargetInfo
	slot21 = slot6.configId
	slot20[slot21] = slot19

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 253-254, warpins: 14 ---
	--- END OF BLOCK #42 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #43


	--- BLOCK #43 255-255, warpins: 1 ---
	return
	--- END OF BLOCK #43 ---



end

slot11.refreshQuestArrowTipData = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = QuestUtils
	slot2 = slot2.getQuestData
	slot4 = slot1.questId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = slot0.questTargetInfo
	slot4 = slot1.questId
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.removeQuestArrowTip
	slot6 = slot1.questId

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-22, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.canQusetShowArrowFlag
	slot5 = slot2.configId
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot3 = slot0.questTargetInfo
	slot4 = slot1.questId
	slot3 = slot3[slot4]
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-31, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.removeQuestArrowTip
	slot6 = slot1.questId

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-32, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-37, warpins: 2 ---
	slot3 = slot0.questTargetInfo
	slot4 = slot1.questId
	slot3 = slot3[slot4]
	--- END OF BLOCK #8 ---

	if slot3 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-43, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshQuestArrowTipData
	slot6 = {}
	slot6[1] = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 44-52, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.removeQuestArrowTip
	slot6 = slot1.questId

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshQuestArrowTipData
	slot6 = {}
	slot6[1] = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot11.onQuestStateChange = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.questId
	slot3 = slot1.objectiveId
	slot4 = slot0.questTargetInfo
	slot4 = slot4[slot2]

	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot5 = slot4.posInfo

	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot5 = 1
	slot6 = slot4.posInfo
	slot6 = #slot6
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-21, warpins: 2 ---
	slot9 = slot4.posInfo
	slot9 = slot9[slot8]
	slot10 = slot4.questId
	--- END OF BLOCK #5 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot10 = slot9.objId
	--- END OF BLOCK #6 ---

	if slot10 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-30, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.removeQuestArrowTipData
	slot13 = slot4.questId
	slot14 = slot9.objId

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 31-31, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #9

	--- BLOCK #9 32-35, warpins: 2 ---
	slot5 = slot4.posInfo
	slot5 = #slot5
	--- END OF BLOCK #9 ---

	if slot5 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-38, warpins: 1 ---
	slot5 = slot0.questTargetInfo
	slot6 = nil
	slot5[slot2] = slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot11.onQuestObjectiveFinished = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.questTargetInfo
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeAllQuestArrowTip

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.getAllCanShowArrowQuests
	slot2 = slot2()

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


	--- BLOCK #4 13-17, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshQuestArrowTipData
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot11.onQuestTraceChange = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.questId

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-12, warpins: 2 ---
	slot3 = QuestUtils
	slot3 = slot3.isQuestTracing
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 13-18, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.isRootQuestTracing
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-26, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.removeQuestArrowTip
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot1.isRun
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 27-32, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestData
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-37, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshQuestArrowTipData
	slot7 = {}
	slot7[1] = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-38, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot11.onQuestRunStateChange = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.questArrowData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot7 = slot1.questId
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot7 = slot1.questId
	slot8 = 0
	--- END OF BLOCK #3 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot7 = slot6.questId
	slot8 = slot1.questId
	--- END OF BLOCK #4 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 18-21, warpins: 4 ---
	slot7 = slot0.questArrowPool
	slot7 = slot7[slot5]
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot8 = slot7.taskId
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot8 = slot7.panelUcomponent
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 28-33, warpins: 1 ---
	slot8 = QuestUtils
	slot8 = slot8.isQuestIconOtherStyleType
	slot10 = slot6.questId
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 34-42, warpins: 1 ---
	slot8 = QuestUtils
	slot8 = slot8.getQuestType
	slot10 = slot6.questId
	slot8 = slot8(slot10)
	slot9 = QuestConst
	slot9 = slot9.QUEST_TYPE
	slot9 = slot9.CLUE
	--- END OF BLOCK #9 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-50, warpins: 1 ---
	slot8 = slot7.panelUcomponent
	slot10 = slot8
	slot8 = slot8.InvokeCallback
	slot11 = CS
	slot11 = slot11.XGUI
	slot11 = slot11.EInvokeTime
	slot11 = slot11.User1

	slot8(slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-52, warpins: 8 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 53-53, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot11.onQuestTabSwitch = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.questTargetInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.removeQuestArrowTip
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-13, warpins: 1 ---
	slot1 = {}
	slot0.questTargetInfo = slot1

	return
	--- END OF BLOCK #3 ---



end

slot11.removeAllQuestArrowTip = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.questTargetInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.log2Tag
	slot6 = "QuestArrow"
	slot7 = "@hyj removeQuestArrowTip: "
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-31, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.removeQuestArrowTipData
	slot6 = slot1
	slot7 = 50

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.removeQuestArrowTipData
	slot6 = slot1
	slot7 = 51

	slot3(slot5, slot6, slot7)

	slot3 = slot2.posInfo
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-35, warpins: 1 ---
	slot3 = slot0.questTargetInfo
	slot4 = nil
	slot3[slot1] = slot4

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-40, warpins: 2 ---
	slot3 = slot2.posInfo
	slot3 = #slot3
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 41-44, warpins: 1 ---
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-52, warpins: 2 ---
	slot8 = slot2.posInfo
	slot8 = slot8[slot7]
	slot11 = slot0
	slot9 = slot0.removeQuestArrowTipData
	slot12 = slot1
	slot13 = slot8.objId

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 53-55, warpins: 2 ---
	slot4 = slot0.questTargetInfo
	slot5 = nil
	slot4[slot1] = slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot11.removeQuestArrowTip = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getHideAllHudArrowType
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearTrackDisplayPositions

	slot1(slot3)

	slot1 = pairs
	slot3 = slot0.questArrowData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-19, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.hideQuestArrow
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 22-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearQuestArrowTipTimer

	slot1(slot3)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 26-30, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0.questArrowData
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-33, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startQuestArrowTipTimer

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-34, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot11.refreshAllQuestArrowHideState = slot25

slot25 = function(slot0, slot1)
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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = 1
	slot3 = slot0.trackDisplayPositionCount
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-20, warpins: 2 ---
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.isSameTrackTarget
	slot9 = slot0.trackDisplayPositions
	slot9 = slot9[slot5]
	slot10 = slot1
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #8

	--- BLOCK #8 24-25, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #8 ---



end

slot11.isTrackDisplayActiveAt = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.questArrowData
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.questArrowData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-12, warpins: 1 ---
	slot7 = slot6.targetEntityStaticId

	--- END OF BLOCK #3 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 16-17, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #6 ---



end

slot11.findQuestArrowDataByStaticId = slot25

return slot11
--- END OF BLOCK #0 ---



