--- BLOCK #0 1-97, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "BaseLUComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.HudV2.HudSplicingCfg"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.HudV2.HudBaseComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.Quest.QuestUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.roguelike_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.RogueUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.MessageName"
slot12 = slot12(slot14)
slot13 = slot2.LightClass
slot15 = "BaseLUComponent"
slot16 = slot3
slot13 = slot13(slot15, slot16)
slot14 = {}
slot15 = slot12.ROGUE_LAYER_CHANGE
slot16 = {
	"refreshTowerLayer",
	true
}
slot14[slot15] = slot16
slot15 = slot12.SYNC_TEAM_INFO
slot16 = {
	"refreshTeamInfo",
	true
}
slot14[slot15] = slot16
slot15 = slot12.TEAM_ENTER_DUNGEON
slot16 = {
	"refreshTeamInfo",
	true
}
slot14[slot15] = slot16
slot15 = slot12.HOME_FORMULA_TRACKING_CHANGED
slot16 = {
	"onRefreshFormulaTracking",
	true
}
slot14[slot15] = slot16
slot15 = slot12.BOSS_TITLE_COMBAT_STATE_CHANGE
slot16 = {
	"onBossTitleCombatStateChanged",
	true
}
slot14[slot15] = slot16
slot15 = slot12.SCENE_LOADED
slot16 = {
	"onSceneLoaded"
}
slot14[slot15] = slot16
slot15 = slot12.UI_AI_HELPER_LIT
slot16 = {
	"onAIHelperLitMsg",
	true
}
slot14[slot15] = slot16
slot13.messages = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "teamPanelUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.teamPanelUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "layerUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.layerUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "miniMapUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.miniMapUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "guideSlightTipsUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.guideSlightTipsUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "homeFormulaTackTipsUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.homeFormulaTackTipsUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "temperatureUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.temperatureUContainer = slot2
	slot2 = slot0.temperatureUContainer
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.findObjects = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-125, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBaseComponentCls
	slot4 = HudSplicingCfg
	slot4 = slot4.componentName
	slot4 = slot4.miniMapV2
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.miniMapUContainer
	slot4 = slot4.transform
	slot5 = {
		isAutoLoad = true,
		isContainer = true
	}
	slot6 = HudSplicingCfg
	slot6 = slot6.componentName
	slot6 = slot6.miniMapV2
	slot5.compName = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.minimapV2 = slot1
	slot3 = slot0
	slot1 = slot0.getBaseComponentCls
	slot4 = HudSplicingCfg
	slot4 = slot4.componentName
	slot4 = slot4.aiHelperLit
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.guideSlightTipsUContainer
	slot4 = slot4.transform
	slot5 = {}
	slot6 = HudSplicingCfg
	slot6 = slot6.componentName
	slot6 = slot6.aiHelperLit
	slot5.compName = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.aiHelperLit = slot1
	slot3 = slot0
	slot1 = slot0.getBaseComponentCls
	slot4 = HudSplicingCfg
	slot4 = slot4.componentName
	slot4 = slot4.team
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.teamPanelUContainer
	slot4 = slot4.transform
	slot5 = {
		isAutoLoad = true,
		isContainer = true
	}
	slot6 = HudSplicingCfg
	slot6 = slot6.componentName
	slot6 = slot6.team
	slot5.compName = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.teamInfo = slot1
	slot3 = slot0
	slot1 = slot0.getBaseComponentCls
	slot4 = HudSplicingCfg
	slot4 = slot4.componentName
	slot4 = slot4.quitBtn
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.transform
	slot5 = {
		needLoadRes = false
	}
	slot6 = HudSplicingCfg
	slot6 = slot6.componentName
	slot6 = slot6.quitBtn
	slot5.compName = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.quitBtn = slot1
	slot3 = slot0
	slot1 = slot0.getBaseComponentCls
	slot4 = HudSplicingCfg
	slot4 = slot4.componentName
	slot4 = slot4.formulaTracking
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.homeFormulaTackTipsUContainer
	slot4 = slot4.transform
	slot5 = {
		isAutoLoad = true,
		isContainer = true
	}
	slot6 = HudSplicingCfg
	slot6 = slot6.componentName
	slot6 = slot6.formulaTracking
	slot5.compName = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.formulaTracking = slot1
	slot3 = slot0
	slot1 = slot0.getBaseComponentCls
	slot4 = HudSplicingCfg
	slot4 = slot4.componentName
	slot4 = slot4.bossRushInfo
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.new
	slot3 = slot0
	slot4 = nil
	slot5 = {
		isAutoLoad = false
	}
	slot6 = slot0.view
	slot6 = slot6.uiNode
	slot6 = slot6.transform
	slot5.parentTrans = slot6
	slot6 = HudSplicingCfg
	slot6 = slot6.componentName
	slot6 = slot6.bossRushInfo
	slot5.compName = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.bossRushInfo = slot1
	slot3 = slot0
	slot1 = slot0.getBaseComponentCls
	slot4 = HudSplicingCfg
	slot4 = slot4.componentName
	slot4 = slot4.TowerInfo
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.new
	slot3 = slot0
	slot4 = nil
	slot5 = {
		isAutoLoad = false
	}
	slot6 = slot0.view
	slot6 = slot6.uiNode
	slot6 = slot6.transform
	slot5.parentTrans = slot6
	slot6 = HudSplicingCfg
	slot6 = slot6.componentName
	slot6 = slot6.TowerInfo
	slot5.compName = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.towerInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.bindComponent = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setSceneType

	slot1(slot3)

	slot1 = slot0.teamInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = slot0.teamInfo
	slot3 = slot1
	slot1 = slot1.onTeamInfoChanged

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshDungeonUIState

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isRogueEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-35, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshTowerLayer

	slot2(slot4)

	slot2 = slot0.towerInfo
	slot4 = slot2
	slot2 = slot2.tryShowComponent

	slot2(slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 36-40, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isBossRushEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-44, warpins: 1 ---
	slot2 = slot0.bossRushInfo
	slot4 = slot2
	slot2 = slot2.tryShowComponent

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-48, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.onRefreshFormulaTracking

	slot2(slot4)

	return
	--- END OF BLOCK #9 ---



end

slot13.initView = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-21, warpins: 2 ---
	slot1 = UIConst
	slot1 = slot1.HUD_MODE
	slot1 = slot1.HUD
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isRogueEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.HUD_MODE
	slot1 = slot2.ROGUE_DUNGEON
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #5 26-33, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isHomeland
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-37, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.HUD_MODE
	slot1 = slot2.HOMELAND
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #7 38-43, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.scene
	slot2 = slot2.curScene
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 44-51, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.scene
	slot2 = slot2.curScene
	slot2 = slot2.getClassType
	slot2 = slot2()
	--- END OF BLOCK #8 ---

	if slot2 == "TempleScene" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-55, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.HUD_MODE
	slot1 = slot2.TEMPLE
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #10 56-60, warpins: 2 ---
	slot2 = QuestUtils
	slot2 = slot2.isInCourseScene
	slot2 = slot2()
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-64, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.HUD_MODE
	slot1 = slot2.COURSE
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #12 65-72, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isBossDungeon
	slot2 = slot2(slot4)
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 73-76, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.HUD_MODE
	slot1 = slot2.BOSS_DUNGEON
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #14 77-84, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isGrabEgg
	slot2 = slot2(slot4)
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 85-88, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.HUD_MODE
	slot1 = slot2.IN_TEAM
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #16 89-96, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isBossRushEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 97-100, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.HUD_MODE
	slot1 = slot2.BOSS_RUSH
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 101-108, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isCatchRogue
	slot2 = slot2(slot4)
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 109-112, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.HUD_MODE
	slot1 = slot2.CATCH_ROGUE
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 113-117, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isScenePhoto
	slot2 = slot2()
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 118-120, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.HUD_MODE
	slot1 = slot2.PHOTO
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 121-125, warpins: 10 ---
	slot2 = UIConst
	slot2 = slot2.HUD_LEFT_PANEL_TYPE
	slot2 = slot2[slot1]
	--- END OF BLOCK #22 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 126-126, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 127-133, warpins: 2 ---
	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Type"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #24 ---



end

slot13.setSceneType = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isSelfInSpaceDungeon
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.dungeonHideOtherUI

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot1 = slot1.RM
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 20-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot1 = slot1.RM
	slot1 = slot1.petList
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 28-36, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot1 = slot1.RM
	slot1 = slot1.petList
	slot1 = slot1.mobileQuickSwitchUButton
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 37-46, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot1 = slot1.RM
	slot1 = slot1.petList
	slot1 = slot1.mobileQuickSwitchUButton
	slot1 = slot1.gameObject
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 47-58, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot1 = slot1.RM
	slot1 = slot1.petList
	slot1 = slot1.mobileQuickSwitchUButton
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 59-63, warpins: 6 ---
	slot1 = false
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 64-70, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isRogueEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 71-77, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isCatchRogue
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 78-78, warpins: 2 ---
	slot1 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 79-84, warpins: 3 ---
	slot2 = slot0.layerUBaseText
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #10 ---



end

slot13.refreshDungeonUIState = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curRogueLayer

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot1 = RoguelikeData
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curRogueLayer
	slot1 = slot1[slot2]

	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 2 ---
	slot2 = slot1.todParam
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-36, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.weather
	slot4 = slot2
	slot2 = slot2.setTodTime
	slot5 = Const
	slot5 = slot5.TOD_TIME_KEY
	slot5 = slot5.ROGUE
	slot6 = true
	slot7 = slot1.todParam
	slot7 = slot7[1]
	slot8 = slot1.todParam
	slot8 = slot8[2]
	slot9 = 1

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-50, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.layerUBaseText
	slot5 = slot1.floor
	slot6 = "/"
	slot7 = RogueUtils
	slot7 = slot7.getCurRogueLevelTotalLayerCount
	slot7 = slot7()
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "TOWER_ROGUE_FLOOR_NAME"
	MULTRES = slot8(slot10)

	slot2(slot4, slot5, slot6, slot7, MULTRES)

	return
	--- END OF BLOCK #7 ---



end

slot13.refreshTowerLayer = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.homeFormulaTackTipsUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 15-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isHomeland
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 23-32, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isSelfHomeland
	slot4 = pg
	slot4 = slot4.me
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 33-37, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.pinnedFormulaList
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-38, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-41, warpins: 2 ---
	slot2 = slot1[1]
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-51, warpins: 1 ---
	slot3 = slot0.homeFormulaTackTipsUContainer
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.formulaTracking
	slot5 = slot3
	slot3 = slot3.refreshPanel
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-52, warpins: 6 ---
	return
	--- END OF BLOCK #8 ---



end

slot13.onRefreshFormulaTracking = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.minimapV2
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.minimapV2
	slot4 = slot2
	slot2 = slot2.loadMovingTargetMark

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.teamInfo
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = slot0.teamInfo
	slot4 = slot2
	slot2 = slot2.onTeamInfoChanged

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.refreshTeamInfo = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setSceneType

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshTeamInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onRefreshFormulaTracking

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onSceneLoaded = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.uWidget
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.setVisible = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.GetMiniMapUI
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.onBattleStateChange
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.onBossTitleCombatStateChanged = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.aiHelperLit
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.aiHelperLit
	slot4 = slot2
	slot2 = slot2.refreshAiTipByEvent
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.onAIHelperLitMsg = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = nil
	slot0.miniMapUContainer = slot1
	slot1 = nil
	slot0.teamPanelUContainer = slot1
	slot1 = nil
	slot0.layerUBaseText = slot1
	slot1 = nil
	slot0.guideSlightTipsUContainer = slot1
	slot1 = nil
	slot0.homeFormulaTackTipsUContainer = slot1
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onDestroy = slot14

return slot13
--- END OF BLOCK #0 ---



