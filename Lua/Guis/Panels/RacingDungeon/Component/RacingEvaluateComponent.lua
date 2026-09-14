--- BLOCK #0 1-46, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.SandboxConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.race_dungeon_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = slot1.LightClass
slot9 = "RacingEvaluateComponent"
slot10 = slot0
slot7 = slot7(slot9, slot10)
slot8 = 2
slot9 = 1
slot10 = 2008

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = RacingEvaluateComponent
	slot2 = slot2.super
	slot2 = slot2.onCtor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = -1
	slot0.curScore = slot2
	slot2 = 0
	slot0.stateChangeTime = slot2
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.sceneId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-21, warpins: 2 ---
	slot2 = DEFAULT_DUNGEON_ID
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-27, warpins: 2 ---
	slot0.sceneId = slot2
	slot2 = RaceDungeonConfigData
	slot3 = slot0.sceneId
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-30, warpins: 1 ---
	slot2 = RaceDungeonConfigData
	slot3 = DEFAULT_DUNGEON_ID
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-32, warpins: 2 ---
	slot0.configData = slot2

	return
	--- END OF BLOCK #5 ---



end

slot7.onCtor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = RacingEvaluateComponent
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onDestroy = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "evaluateS"
	slot1 = slot1(slot3, slot4)
	slot0.evaluateS = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "evaluateA"
	slot1 = slot1(slot3, slot4)
	slot0.evaluateA = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "evaluateB"
	slot1 = slot1(slot3, slot4)
	slot0.evaluateB = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "infoText"
	slot1 = slot1(slot3, slot4)
	slot0.infoText = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.findObjects = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.initView = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.refRacingPlay
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.refRacingPlay
	slot3 = slot1
	slot1 = slot1.getRacingSampleInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-29, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.refRacingPlay
	slot6 = slot4
	slot4 = slot4.calcScoreAndRatio
	slot7 = slot2
	slot8 = slot3
	slot4, slot5 = slot4(slot6, slot7, slot8)
	slot8 = slot0
	slot6 = slot0.setEvaluateInfo
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = LuaUIUtils
	slot6 = slot6.setUIVisible
	slot8 = slot0.uWidget
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 30-34, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.uWidget
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-35, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.updateRacingEvaluate = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.curScore
	--- END OF BLOCK #0 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.lastSwitchTime
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-13, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.realSecondCache
	slot4 = slot0.lastSwitchTime
	slot3 = slot3 - slot4
	slot4 = SwitchEvaluateCD

	--- END OF BLOCK #2 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-26, warpins: 3 ---
	slot3 = Time
	slot3 = slot3.realSecondCache
	slot0.lastSwitchTime = slot3
	slot3 = slot0.curScore
	slot0.curScore = slot1
	slot4 = Time
	slot4 = slot4.realSecondCache
	slot0.stateChangeTime = slot4
	slot4 = nil
	slot0.keepMark = slot4
	--- END OF BLOCK #4 ---

	if slot3 ~= -1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-31, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkAndPlayTextAnim
	slot7 = slot3
	slot8 = slot0.curScore

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-37, warpins: 3 ---
	slot3 = nil
	slot4 = SandboxConst
	slot4 = slot4.RaceScore
	slot4 = slot4.S
	--- END OF BLOCK #6 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-48, warpins: 1 ---
	slot4 = slot0.uWidget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Evaluate"
	slot8 = "S"

	slot4(slot6, slot7, slot8)

	slot4 = slot0.ctrl
	slot5 = true
	slot4.hasReachS = slot5
	slot3 = slot0.evaluateS
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 49-53, warpins: 1 ---
	slot4 = SandboxConst
	slot4 = slot4.RaceScore
	slot4 = slot4.A
	--- END OF BLOCK #8 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-61, warpins: 1 ---
	slot4 = slot0.uWidget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Evaluate"
	slot8 = "A"

	slot4(slot6, slot7, slot8)

	slot3 = slot0.evaluateA
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 62-66, warpins: 1 ---
	slot4 = SandboxConst
	slot4 = slot4.RaceScore
	slot4 = slot4.B
	--- END OF BLOCK #10 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 67-76, warpins: 1 ---
	slot4 = slot0.uWidget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Evaluate"
	slot8 = "B"

	slot4(slot6, slot7, slot8)

	slot4 = slot0.ctrl
	slot5 = true
	slot4.hasReachB = slot5
	slot3 = slot0.evaluateB
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 77-78, warpins: 4 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 79-87, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "UProgress"
	slot4 = slot4(slot6, slot7)
	slot5 = 0
	slot4.minValue = slot5
	slot5 = 1
	slot4.maxValue = slot5
	slot4.value = slot2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 88-91, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkAndPlayKeepAnim

	slot4(slot6)

	return
	--- END OF BLOCK #14 ---



end

slot7.setEvaluateInfo = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.lastPlayTextTime
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.realSecondCache
	slot4 = slot0.lastPlayTextTime
	slot3 = slot3 - slot4
	slot4 = PlayTextAnimCD

	--- END OF BLOCK #1 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 3 ---
	slot3 = Time
	slot3 = slot3.realSecondCache
	slot0.lastPlayTextTime = slot3
	--- END OF BLOCK #3 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-45, warpins: 1 ---
	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Grade"
	slot7 = "Normal"

	slot3(slot5, slot6, slot7)

	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Grade"
	slot7 = "Break"

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playEvent
	slot6 = "SFX_UI_TempleRacingGame_ImproveRating"

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.infoText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot0.configData
	slot8 = slot8.RACE_EVALUATE_BREAK
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 46-47, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-75, warpins: 1 ---
	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Grade"
	slot7 = "Normal"

	slot3(slot5, slot6, slot7)

	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Grade"
	slot7 = "Demote"

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playEvent
	slot6 = "SFX_UI_TempleRacingGame_ReduceRating"

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.infoText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot0.configData
	slot8 = slot8.RACE_EVALUATE_DEMOTE
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 76-76, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot7.checkAndPlayTextAnim = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.curScore
	slot2 = SandboxConst
	slot2 = slot2.RaceScore
	slot2 = slot2.S
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.keepMark
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot2 = 2
	--- END OF BLOCK #3 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.realSecondCache
	slot3 = slot0.stateChangeTime
	slot3 = slot3 + 20
	--- END OF BLOCK #4 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-50, warpins: 1 ---
	slot2 = 2
	slot0.keepMark = slot2
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Grade"
	slot6 = "Normal"

	slot2(slot4, slot5, slot6)

	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Grade"
	slot6 = "Break"

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playEvent
	slot5 = "SFX_UI_TempleRacingGame_TextPopUp"

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.infoText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot0.configData
	slot7 = slot7.RACE_EVALUATE_S_KEEP_2
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-53, warpins: 3 ---
	slot2 = 1
	--- END OF BLOCK #6 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 54-59, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.realSecondCache
	slot3 = slot0.stateChangeTime
	slot3 = slot3 + 10
	--- END OF BLOCK #7 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 60-90, warpins: 1 ---
	slot2 = 1
	slot0.keepMark = slot2
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Grade"
	slot6 = "Normal"

	slot2(slot4, slot5, slot6)

	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Grade"
	slot6 = "Break"

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playEvent
	slot5 = "SFX_UI_TempleRacingGame_TextPopUp"

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.infoText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot0.configData
	slot7 = slot7.RACE_EVALUATE_S_KEEP_1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 91-91, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot7.checkAndPlayKeepAnim = slot11

return slot7
--- END OF BLOCK #0 ---



