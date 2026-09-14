--- BLOCK #0 1-66, warpins: 1 ---
slot0 = require
slot2 = "Guis.Panels.HudV2.HudBaseComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.roguelike_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.level_condition_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.DungeonConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.RogueUtils"
slot9 = slot9(slot11)
slot10 = slot1.LightClass
slot12 = "TowerInfoUIComponent"
slot13 = slot0
slot10 = slot10(slot12, slot13)
slot11 = {}
slot12 = slot2.ROGUE_LAYER_CHANGE
slot13 = {
	"refreshTowerInfo",
	true
}
slot11[slot12] = slot13
slot12 = slot2.ROGUE_RESULT_CHANGE
slot13 = {
	"onRogueResultChange",
	true
}
slot11[slot12] = slot13
slot12 = slot2.ROGUE_START_BATTLE
slot13 = {
	"onRogueStartBattle",
	true
}
slot11[slot12] = slot13
slot12 = slot2.CATCH_ROGUE_LEVEL_CHANGE
slot13 = {
	"refreshTowerInfo",
	true
}
slot11[slot12] = slot13
slot10.messages = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "towerConditionUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.towerConditionUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "timeTowerTransform"
	slot1 = slot1(slot3, slot4)
	slot0.timeTowerTransform = slot1
	slot1 = slot0.timeTowerTransform
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.towerConditionUComponent
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "questDetailList"
	slot2 = slot2(slot4, slot5)
	slot0.questDetailList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "questNameTxt"
	slot2 = slot2(slot4, slot5)
	slot0.questNameTxt = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.findObjects = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshTowerInfo

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curRogueLayerState
	slot2 = DungeonConst
	slot2 = slot2.STATUS
	slot2 = slot2.PLAYING
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-23, warpins: 2 ---
	slot0.isInBattle = slot1
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.towerConditionUComponent
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.isInBattle
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-26, warpins: 1 ---
	slot1 = RogueUtils
	slot1 = slot1.recoverBossCountDownTip

	slot1()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.initView = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curRogueLayer

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


	--- BLOCK #2 7-13, warpins: 2 ---
	slot1 = RoguelikeData
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curRogueLayer
	slot1 = slot1[slot2]

	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot2 = slot1.completionConditions
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 2 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 24-36, warpins: 1 ---
	slot9 = {}
	slot10 = LevelConditionData
	slot10 = slot10[slot8]
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot10.displayDesc
	slot11 = slot11(slot13)
	slot9.label = slot11
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 39-52, warpins: 1 ---
	slot4 = slot0.questDetailList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.questNameTxt
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "TOWER_ROGUE_SUCCESS_CONDITION"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #9 ---



end

slot10.refreshTowerInfo = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.result
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showA1Tips
	slot5 = {
		id = "TowerResultWin"
	}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "ROGUE_BATTLE_SUCCESS"
	slot6 = slot6(slot8)
	slot5.showText = slot6

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playEvent
	slot5 = "SFX_UI_Rouge_ChallengeSuccessful"

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 27-35, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_TOWER_DEFEAT
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-39, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.onEndBattle

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot10.onRogueResultChange = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onStartBattle

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showA1Tips
	slot4 = {
		id = "TowerResultStart"
	}
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "ROGUE_BATTLE_START"
	slot5 = slot5(slot7)
	slot4.showText = slot5

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = "SFX_UI_Rouge_ChallengeBegins"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.onRogueStartBattle = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onStartBattle = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.towerConditionUComponent
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.onEndBattle = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onDestroy = slot11

return slot10
--- END OF BLOCK #0 ---



