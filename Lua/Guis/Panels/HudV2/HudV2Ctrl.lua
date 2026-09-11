--- BLOCK #0 1-393, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HudV2Ctrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.HudV2.HudSplicingCfg"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.Class"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.Map.MapHelper"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientCashShopUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.CommonSwitch"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.NoticeDef"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.Utils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.Utils.PetResearchUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "GameApp.Quest.QuestUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Guis.Panels.Hud.Component.PhotoUIComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.func_index_config_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.RedDotConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.ConflictTypes"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Utils.ClientTextUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.buff_config_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Utils.ClientSwitch"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Guis.Panels.Tips.TipAreaConst"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Const.AbilityConst"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Utils.GmToolUtils"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Utils.HelpCenterParamsUtils"
slot26 = slot26(slot28)
slot27 = CS
slot27 = slot27.FunPlus
slot27 = slot27.WorldX
slot27 = slot27.GUIS
slot27 = slot27.Panels
slot27 = slot27.Utils
slot27 = slot27.KeyBindingPro
slot28 = require
slot30 = "Guis.UICtrl"
slot28 = slot28(slot30)
slot29 = slot5.LightClass
slot31 = "HudV2Ctrl"
slot32 = slot28
slot29 = slot29(slot31, slot32)
slot30 = {}
slot31 = slot1.CATCH_MODE_CHANGE_UI
slot32 = {
	"onCatchModeChange",
	true
}
slot30[slot31] = slot32
slot31 = slot1.MAGNESIS_MODE_CHANGE
slot32 = {
	"onMagnesisModeChange",
	true
}
slot30[slot31] = slot32
slot31 = slot1.MAGNESIS_SWITCH_BEHAVIOR
slot32 = {
	"onMagnesisBehaviorChange",
	true
}
slot30[slot31] = slot32
slot31 = slot1.SKILL_FREE_AIM
slot32 = {
	"onFreeAimModeChange",
	true
}
slot30[slot31] = slot32
slot31 = slot1.ON_SYSTEM_FUNCTION_UNLOCKED
slot32 = {
	"onSystemFunctionUnlocked",
	true
}
slot30[slot31] = slot32
slot31 = slot1.ON_SCHOOL_GUIDE_RED_DOT_CHANGED
slot32 = {
	"onSchoolGuideRedDotChanged",
	true
}
slot30[slot31] = slot32
slot31 = slot1.SCENE_LOADED
slot32 = {
	"onSceneLoaded",
	true
}
slot30[slot31] = slot32
slot31 = slot1.VEHICLE_SHOW_STATE_CHANGED
slot32 = {
	"onVehicleShowStateChanged",
	true
}
slot30[slot31] = slot32
slot31 = slot1.CHARACTER_STATE_CHANGED
slot32 = {
	"onCharacterStateChangedForVehicle",
	true
}
slot30[slot31] = slot32
slot31 = slot1.CHANGE_MAP_LAYER_DATA
slot32 = {
	"onChangeMapLayerData",
	true
}
slot30[slot31] = slot32
slot31 = slot1.SOCIAL_BUFF_CHANGE
slot32 = {
	"onSocialBuffChange",
	true
}
slot30[slot31] = slot32
slot31 = slot1.HIGH_GRASS_STATE_CHANGE
slot32 = {
	"refreshSneakHint",
	true
}
slot30[slot31] = slot32
slot31 = slot1.UI_ON_SHOW
slot32 = {
	"onHandleOnShowUI",
	true
}
slot30[slot31] = slot32
slot31 = slot1.UI_ON_HIDE
slot32 = {
	"onHandleOnHideUI",
	true
}
slot30[slot31] = slot32
slot31 = slot1.ON_CONTROL_ENT_CHANGED
slot32 = {
	"onControlEntChanged",
	true
}
slot30[slot31] = slot32
slot31 = slot1.ENTER_LIFE_FALLEN
slot32 = {
	"onEnterFallen",
	true
}
slot30[slot31] = slot32
slot31 = slot1.ENTER_LIFE_ALIVE
slot32 = {
	"onEnterAlive",
	true
}
slot30[slot31] = slot32
slot31 = slot1.ENTER_FALLEN_AID
slot32 = {
	"onEnterFallenAid",
	true
}
slot30[slot31] = slot32
slot31 = slot1.EXIT_FALLEN_AID
slot32 = {
	"onExitFallenAid",
	true
}
slot30[slot31] = slot32
slot29.messages = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot0.unlockFuncDatas = slot2
	slot2 = nil
	slot0.curUnlockFuncId = slot2
	slot2 = {}
	slot0.needShowAddPetData = slot2
	slot2 = {}
	slot0.needShowAddItemData = slot2
	slot4 = slot0
	slot2 = slot0.tryOpenTowerMain

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot29.onCreate = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initHotKeys

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot29.addListener = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = nil
	slot0.quickPhoto = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = pairs
	slot3 = HudSplicingCfg
	slot3 = slot3.LayoutName
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 12-13, warpins: 1 ---
	slot6 = nil
	slot0[slot5] = slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot29.onDestroy = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.isInControlMainPlayer
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot2 = GmToolUtils
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot2 = GmToolUtils
	slot2 = slot2.captureProbabilityHide

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-25, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.hide

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.leaveSimpleChatMode

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-32, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.show

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setIsInAim
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-39, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshThrowItem

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshInteractGestureBtnState

	slot2(slot4)

	return
	--- END OF BLOCK #7 ---



end

slot29.onCatchModeChange = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hide

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.crawl
	slot3 = true
	slot2.isInMagnesis = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.show

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setIsInAim
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-23, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshInteractGestureBtnState

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot29.onMagnesisModeChange = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.isInControlMainPlayer
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setIsInAim
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot29.onMagnesisBehaviorChange = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hide

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.crawl
	slot3 = false
	slot2.isInMagnesis = slot3
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.crawl
	slot4 = slot2
	slot2 = slot2.openOrShow

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 20-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.show

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setIsInAim
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot29.onFreeAimModeChange = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getHudName
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.splicingViewComponent
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = PhotoUIComponent
	slot3 = slot3.new
	slot5 = slot0
	slot3 = slot3(slot5)
	slot0.quickPhoto = slot3
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 22-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.life
	slot4 = Const
	slot4 = slot4.LIFE_FALLEN
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 29-31, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onEnterFallen

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-32, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot29.onOpen = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryPlayFuncUnlock

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.tryShowAddPet

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.tryShowAddItem

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.tryShowBossRushUpdate

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.Show

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 25-27, warpins: 1 ---
	slot2 = slot0.RM
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 28-31, warpins: 1 ---
	slot2 = slot0.RM
	slot2 = slot2.petList
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-37, warpins: 1 ---
	slot2 = slot0.RM
	slot2 = slot2.petList
	slot4 = slot2
	slot2 = slot2.onTriggerCloseQuickSwitchPanel
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-42, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.notifyLayoutComponents
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot29.onVisibleChange = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)
	slot3 = pairs
	slot5 = HudSplicingCfg
	slot5 = slot5.LayoutName
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 12-17, warpins: 1 ---
	slot8 = HudSplicingCfg
	slot8 = slot8.SceneConfig
	slot8 = slot8[slot1]
	slot9 = slot8[slot7]
	--- END OF BLOCK #1 ---

	slot8 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-24, warpins: 1 ---
	slot9 = HudSplicingCfg
	slot9 = slot9.SceneConfig
	slot10 = HudSplicingCfg
	slot10 = slot10.HudType
	slot10 = slot10.World
	slot9 = slot9[slot10]
	slot8 = slot9[slot7]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-27, warpins: 2 ---
	slot9 = slot8.isEmpty
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 28-30, warpins: 1 ---
	slot9 = nil
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-37, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getMobileModule
	slot13 = slot1
	slot14 = slot7
	slot10 = slot10(slot12, slot13, slot14)
	slot9 = slot10
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 38-43, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getModule
	slot13 = slot1
	slot14 = slot7
	slot10 = slot10(slot12, slot13, slot14)
	slot9 = slot10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-45, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 46-48, warpins: 1 ---
	slot10 = slot0[slot7]
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-50, warpins: 1 ---
	slot10 = {}
	slot0[slot7] = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-58, warpins: 2 ---
	slot10 = slot9.new
	slot12 = slot0
	slot13 = nil
	slot14 = {
		isFixRoot = true
	}
	slot14.hudName = slot1
	slot14.hudTypeName = slot7
	slot10 = slot10(slot12, slot13, slot14)
	slot0[slot7] = slot10

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-60, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 61-61, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot29.splicingViewComponent = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "%s%s"
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = nil
	slot5 = pcall
	slot7 = require
	slot8 = string
	slot8 = slot8.format
	slot10 = "Guis.Panels.HudV2.%s.%sComponent"
	slot11 = slot1
	slot12 = slot3
	MULTRES = slot8(slot10, slot11, slot12)
	slot5, slot6 = slot5(slot7, MULTRES)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 19-20, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-22, warpins: 1 ---
	slot4 = slot6
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 23-40, warpins: 2 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = "Base%s"
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot3 = slot7
	slot7 = pcall
	slot9 = require
	slot10 = string
	slot10 = slot10.format
	slot12 = "Guis.Panels.HudV2.BaseLayoutComponent.%sComponent"
	slot13 = slot3
	MULTRES = slot10(slot12, slot13)
	slot7, slot8 = slot7(slot9, MULTRES)
	slot6 = slot8
	slot5 = slot7
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 41-42, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-44, warpins: 1 ---
	slot4 = slot6
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 45-53, warpins: 2 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.warn
	slot10 = string
	slot10 = slot10.format
	slot12 = "Component not found: %sComponent"
	slot13 = slot3
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 54-54, warpins: 3 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot29.getModule = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "Mobile%s%s"
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = nil
	slot5 = pcall
	slot7 = require
	slot8 = string
	slot8 = slot8.format
	slot10 = "Guis.Panels.HudV2.%s.%sComponent"
	slot11 = slot1
	slot12 = slot3
	MULTRES = slot8(slot10, slot11, slot12)
	slot5, slot6 = slot5(slot7, MULTRES)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 19-20, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-22, warpins: 1 ---
	slot4 = slot6
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 23-42, warpins: 2 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s%s"
	slot10 = slot1
	slot11 = slot2
	slot7 = slot7(slot9, slot10, slot11)
	slot3 = slot7
	slot7 = pcall
	slot9 = require
	slot10 = string
	slot10 = slot10.format
	slot12 = "Guis.Panels.HudV2.%s.%sComponent"
	slot13 = slot1
	slot14 = slot3
	MULTRES = slot10(slot12, slot13, slot14)
	slot7, slot8 = slot7(slot9, MULTRES)
	slot6 = slot8
	slot5 = slot7
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 43-44, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-46, warpins: 1 ---
	slot4 = slot6
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 47-64, warpins: 2 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = "MobileBase%s"
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot3 = slot7
	slot7 = pcall
	slot9 = require
	slot10 = string
	slot10 = slot10.format
	slot12 = "Guis.Panels.HudV2.BaseLayoutComponent.%sComponent"
	slot13 = slot3
	MULTRES = slot10(slot12, slot13)
	slot7, slot8 = slot7(slot9, MULTRES)
	slot6 = slot8
	slot5 = slot7
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 65-66, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 67-68, warpins: 1 ---
	slot4 = slot6
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 69-86, warpins: 2 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = "Base%s"
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot3 = slot7
	slot7 = pcall
	slot9 = require
	slot10 = string
	slot10 = slot10.format
	slot12 = "Guis.Panels.HudV2.BaseLayoutComponent.%sComponent"
	slot13 = slot3
	MULTRES = slot10(slot12, slot13)
	slot7, slot8 = slot7(slot9, MULTRES)
	slot6 = slot8
	slot5 = slot7
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 87-88, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 89-90, warpins: 1 ---
	slot4 = slot6
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 91-99, warpins: 2 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.warn
	slot10 = string
	slot10 = slot10.format
	slot12 = "Component not found: %sComponent"
	slot13 = slot3
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 100-100, warpins: 5 ---
	return slot4
	--- END OF BLOCK #13 ---



end

slot29.getMobileModule = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.sceneId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.scene
	slot1 = slot1.targetSceneId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 == 501 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot2 = HudSplicingCfg
	slot2 = slot2.HudType
	slot2 = slot2.Ark

	return slot2

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 21-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 25-29, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 30-37, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isHomeland
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 38-47, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isSelfHomeland
	slot5 = pg
	slot5 = slot5.me
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-52, warpins: 1 ---
	slot2 = HudSplicingCfg
	slot2 = slot2.HudType
	slot2 = slot2.HomeLand

	return slot2

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 53-56, warpins: 4 ---
	slot2 = HudSplicingCfg
	slot2 = slot2.HudType
	slot2 = slot2.World

	return slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-57, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot29.getHudName = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = slot4.hideChildComponents
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.hideChildComponents
	slot8 = slot2
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot29.hideBaseComponent = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = slot4.showChildComponents
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.showChildComponents
	slot8 = slot2
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot29.showBaseComponent = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.RU
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.RU
	slot1 = slot1.funcList
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.RU
	slot1 = slot1.funcList
	slot1 = slot1.canOpenFuncMenu

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #3 ---



end

slot29.checkCanOpenFuncMenu = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.showUIDAndVersion

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot29.onShow = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot29.onHide = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pairs
	slot4 = HudSplicingCfg
	slot4 = slot4.LayoutName
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot0[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot8 = slot7.uiComponents
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7.uiComponents
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot13 = slot12.onParentShow
	--- END OF BLOCK #5 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.onParentShow

	slot13(slot15)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 25-27, warpins: 1 ---
	slot13 = slot12.onParentHide
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.onParentHide

	slot13(slot15)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 33-34, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 35-35, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot29.notifyLayoutComponents = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = tostring
	slot4 = ClientFullVersion
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-23, warpins: 2 ---
	slot2 = slot2(slot4)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.uIDUSDFText
	slot6 = string
	slot6 = slot6.format
	slot8 = "UID: %s Version: %s %s"
	slot9 = slot1.uid
	slot10 = slot2
	slot11 = isDebugBuild
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot11 = "debugBuild"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-26, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	MULTRES = slot6(slot8, slot9, slot10, slot11)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot29.showUIDAndVersion = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-105, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.bindHotKeyOverride
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.MAP
	slot5 = "MAP"
	slot6 = nil
	slot7 = false

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openMap

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot3 = slot0
	slot1 = slot0.bindHotKeyOverride
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.PETENTRY
	slot5 = "PETENTRY"
	slot6 = nil
	slot7 = true

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openPetPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot3 = slot0
	slot1 = slot0.bindHotKeyOverride
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.BAG
	slot5 = "BAG"
	slot6 = nil
	slot7 = true

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openBag

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot3 = slot0
	slot1 = slot0.bindHotKeyOverride
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.PETRESEARCH
	slot5 = "PETRESEARCH"
	slot6 = nil
	slot7 = false

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openPetResearch

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot3 = slot0
	slot1 = slot0.bindHotKeyOverride
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.QUEST
	slot5 = "QUEST"
	slot6 = nil
	slot7 = false

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openQuest

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot3 = slot0
	slot1 = slot0.bindHotKeyOverride
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.PLAYERENHANCEMENT
	slot5 = "PLAYERENHANCEMENT"
	slot6 = nil
	slot7 = true

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openPlayerEnhance

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot3 = slot0
	slot1 = slot0.bindHotKeyOverride
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.HELP
	slot5 = "HELP"
	slot6 = nil
	slot7 = false

	slot8 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_HELP

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot3 = slot0
	slot1 = slot0.bindHotKeyOverride
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.PVP
	slot5 = "PVP"
	slot6 = nil
	slot7 = false

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openPvpMenu

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot3 = slot0
	slot1 = slot0.bindHotKeyOverride
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.CASHSHOP
	slot5 = "ShopMall_All"
	slot6 = nil
	slot7 = false

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openCashShop

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.transform
	slot3 = slot3.gameObject
	slot4 = "SwitchCatch"
	slot1 = slot1(slot3, slot4)
	slot2 = "Catch/SwitchCatchMode"
	slot1.actionPath = slot2
	slot2 = true
	slot1.isVirtual = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.LD
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 8-12, warpins: 1 ---
		slot1 = self
		slot1 = slot1.LD
		slot1 = slot1.ball
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 13-21, warpins: 1 ---
		slot1 = LuaUIUtils
		slot1 = slot1.isUIViewVisible
		slot3 = self
		slot3 = slot3.LD
		slot3 = slot3.ball
		slot3 = slot3.uWidget
		slot1 = slot1(slot3)
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-27, warpins: 1 ---
		slot1 = self
		slot1 = slot1.LD
		slot1 = slot1.ball
		slot3 = slot1
		slot1 = slot1.handleSwitchCatchModeActionPerformed

		slot1(slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 28-28, warpins: 5 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot29.initHotKeys = slot30

slot30 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getFuncActionPath
	slot8 = slot1
	slot6 = slot6(slot8)
	slot3 = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-24, warpins: 1 ---
	slot6 = KeyBindingPro
	slot6 = slot6.GetOrAddKeyBindingByName
	slot8 = slot0.view
	slot8 = slot8.transform
	slot8 = slot8.gameObject
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot6.actionPath = slot3
	slot7 = true
	slot6.isVirtual = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.checkFunctionUnlock
		slot4 = funcName
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #2 12-16, warpins: 1 ---
		slot1 = CommonSwitch
		slot2 = funcName
		slot1 = slot1[slot2]
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-23, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessage
		slot3 = NoticeDef
		slot3 = slot3.COMMON_SWITCH_CLOSE_TIP

		slot1(slot3)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-30, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.MAGNESIS_READY_ST
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 31-37, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.MAGNESIS_ST
		slot1 = slot1(slot3)

		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 38-38, warpins: 2 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 39-44, warpins: 2 ---
		slot1 = LuaUIUtils
		slot1 = slot1.checkFuncForbidden
		slot3 = funcId
		slot1 = slot1(slot3)
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 45-54, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.checkUIOpen
		slot4 = UIConst
		slot4 = slot4.UI_ID_FUNC_MENU
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #8 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 55-65, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showTextTip
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "FUNCTION_CANT_STATE"
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 66-66, warpins: 2 ---
		return

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 67-68, warpins: 2 ---
		slot1 = func

		slot1()

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 69-69, warpins: 3 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot6.luaTrigger = slot7

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot29.bindHotKeyOverride = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.checkFuncUnlock
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.checkFuncForbidden
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FUNCTION_CANT_STATE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-30, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.FUNCTION_IDS
	slot2 = slot2.MAP
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.openMap

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 35-39, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.FUNCTION_IDS
	slot2 = slot2.PLAYERENHANCEMENT
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-42, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.openPlayerEnhance

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-43, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot29.commonOpenFunc = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space

	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-20, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.checkModuleEnable
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.Map
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-39, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.checkValidScene
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.convertSceneId
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	slot7 = slot7.sceneId
	MULTRES = slot4(slot6, slot7)
	slot1 = slot1(slot3, MULTRES)
	--- END OF BLOCK #5 ---

	if slot1 == true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-47, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.open

	slot1(slot3)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 48-56, warpins: 1 ---
	slot1 = MapHelper
	slot1 = slot1.checkMapForceOpen
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.sceneId
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-69, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_MAP
	slot6 = {}
	slot7 = ClientConst
	slot7 = slot7.SCENE_ARK
	slot6.forceSceneId = slot7

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 70-74, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageById
	slot4 = 2126

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot29.openMap = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isRogueEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_TOWER_STAGE_INFO

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 23-29, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isPlayerInSpaceCatchRogueDungeon
	slot3 = pg
	slot3 = slot3.me
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-38, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_CATCH_ROGUE_PET_BAG

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 39-45, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isHomeland
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-55, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_MANAGEMENT
	slot5 = {
		subTab = 3
	}

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 56-63, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_MANAGEMENT

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 64-64, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot29.openPetPanel = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space

	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-18, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isGrabEgg
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-43, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_GRAB_EGGS_BAG
	slot5 = {}
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getNearbyCollectionList
	slot6 = slot6(slot8)
	slot5.items = slot6
	slot6 = UIConst
	slot6 = slot6.GRAB_EGG_BAG_TYPE
	slot6 = slot6.NEARBY_ITEM
	slot5.bagType = slot6
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "GRAB_EGG_NEARBY_ITEM"
	slot6 = slot6(slot8)
	slot5.name = slot6

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 44-50, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.inventory
	slot3 = slot1
	slot1 = slot1.open

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot29.openBag = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PetResearchUtils
	slot2 = slot2.openPetResearch
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot29.openPetResearch = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.checkModuleEnable
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.Quest
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-25, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_QUEST_PANEL
	slot5 = {}
	slot6 = QuestUtils
	slot6 = slot6.getTracingFinishedQuestType
	MULTRES = slot6()
	slot5[MULTRES] = MULTRES

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot29.openQuest = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.openPlayerEnhance

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot29.openPlayerEnhance = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientCashShopUtils
	slot1 = slot1.canOpenCashShop
	slot1 = slot1()

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


	--- BLOCK #2 7-10, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInFishingCapture
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-29, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_CASH_SHOP
	slot5 = {
		fromPage = "main_menu",
		tabId = 5
	}
	slot6 = {
		3,
		5,
		7
	}
	slot5.showTabs = slot6

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 30-38, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_CASH_SHOP
	slot5 = {
		fromPage = "main_menu"
	}

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot29.openCashShop = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot1 = slot0.RD
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot1 = slot0.RD
	slot1 = slot1.ballBtn
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot1 = slot0.RD
	slot1 = slot1.ballBtn
	slot3 = slot1
	slot1 = slot1.getCurSelectPropId

	return slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 22-29, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCapturePropInfos
	slot1 = slot1(slot3)
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 30-33, warpins: 1 ---
	slot2 = slot1[1]
	slot2 = slot2.itemId

	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 34-36, warpins: 1 ---
	slot1 = slot0.LD
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 37-40, warpins: 1 ---
	slot1 = slot0.LD
	slot1 = slot1.ball
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-46, warpins: 1 ---
	slot1 = slot0.LD
	slot1 = slot1.ball
	slot3 = slot1
	slot1 = slot1.getCurSelectPropId

	return slot1(slot3)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 47-54, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCapturePropInfos
	slot1 = slot1(slot3)
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #9 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-57, warpins: 1 ---
	slot2 = slot1[1]
	slot2 = slot2.itemId

	return slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-58, warpins: 6 ---
	return
	--- END OF BLOCK #11 ---



end

slot29.getCurSelectPropId = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.RD
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.RD
	slot1 = slot1.ballBtn
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = slot0.RD
	slot1 = slot1.ballBtn
	slot3 = slot1
	slot1 = slot1.checkFastThrowMode

	return slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #3 ---



end

slot29.checkFastThrowMode = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ipairs
	slot3 = UIConst
	slot3 = slot3.DungeonCloseUI
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-14, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.checkUIOpen
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-22, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.close
	slot9 = slot5
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 25-25, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot29.dungeonHideOtherUI = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_OPEN_SPECIAL_TRAIN_PANEL
	slot5, slot6, slot7 = nil
	slot8 = {
		textureHeight = 1400,
		textureWidth = 1400
	}

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot29.openSpecialTrain = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.LD
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0.LD
	slot5 = slot3
	slot3 = slot3.openPhotoPanel
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot29.openPhotoPanel = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.openHatch
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_PET_FERTILITY
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.petFertility
		slot2 = slot0
		slot0 = slot0.additionOperation

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-26, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_PET_FERTILITY
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = param
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.petFertility
		slot2 = slot0
		slot0 = slot0.additionOperation

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 12-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.petFertility
		slot2 = slot0
		slot0 = slot0.beginAni

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot29.openPetBall = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.openPVPMenu

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot29.openPvpMenu = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.RU
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.RU
	slot2 = slot2.funcList
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot2 = slot0.RU
	slot2 = slot2.funcList
	slot4 = slot2
	slot2 = slot2.setFishingCaptureTooltip
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot29.setFishingCaptureTooltip = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.RU
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.RU
	slot2 = slot2.funcList
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot2 = slot0.RU
	slot2 = slot2.funcList
	slot4 = slot2
	slot2 = slot2.changeGmBtnVisible
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot29.changeGmBtnVisible = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.RU
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.RU
	slot1 = slot1.funcList
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = slot0.RU
	slot1 = slot1.funcList
	slot3 = slot1
	slot1 = slot1.refreshBossRushInfo

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 3 ---
	slot1 = slot0.LU
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot1 = slot0.LU
	slot1 = slot1.bossRushInfo
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot1 = slot0.LU
	slot1 = slot1.bossRushInfo
	slot3 = slot1
	slot1 = slot1.refreshBossRushInfo

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot29.refreshBossRushInfo = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.bossRushUpdateData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot29.delayShowBossRushUpdate = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bossRushUpdateData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_BOSS_RUSH_SETTLEMENT
	slot5 = slot0.bossRushUpdateData

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.bossRushUpdateData = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot29.tryShowBossRushUpdate = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.quickPhoto
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.quickPhoto
	slot4 = slot2
	slot2 = slot2.enterPhotoAITrait
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot29.enterPhotoAITrait = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.quickPhoto
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.quickPhoto
	slot4 = slot2
	slot2 = slot2.leavePhotoAITrait
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot29.leavePhotoAITrait = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.quickPhoto
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.quickPhoto
	slot4 = slot2
	slot2 = slot2.onAITraitStart
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot29.onAITraitStart = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.quickPhoto
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.quickPhoto
	slot4 = slot2
	slot2 = slot2.onAITraitEnd
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot29.onAITraitEnd = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.quickPhoto
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.quickPhoto
	slot3 = slot1
	slot1 = slot1.tryClearCurPhotoAiTrait

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot29.tryClearCurPhotoAiTrait = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = FuncIdConfigData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot2.entrance
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 10-21, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.unlockFuncDatas
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curUnlockFuncId
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showFuncMenuUnlock
		slot3 = self
		slot3 = slot3.unlockFuncDatas
		slot3 = slot3[1]

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7 = 0.1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot29.onSystemFunctionUnlocked = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_FUNC_MENU_UNLOCK
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIVisible
	slot5 = UIConst
	slot5 = slot5.UI_ID_PLAYER_ASSESS
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-21, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 24-26, warpins: 1 ---
	slot2 = slot1.entrance
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-46, warpins: 1 ---
	slot2 = slot1.entrance
	slot2 = slot2[2]
	slot0.curUnlockFuncId = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_FUNC_MENU_UNLOCK
	slot6 = {}
	slot7 = slot1.entrance
	slot6.entrance = slot7
	slot7 = slot1.helpId
	slot6.helpId = slot7
	slot7 = slot1.guideGroupId
	slot6.guideGroupId = slot7
	slot7 = slot1.dialogueGraphId
	slot6.dialogueGraphId = slot7

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-47, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot29.showFuncMenuUnlock = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curUnlockFuncId
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.unlockFuncDatas
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot1 = slot0.unlockFuncDatas
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.showFuncMenuUnlock
	slot4 = slot0.unlockFuncDatas
	slot4 = slot4[1]

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot29.tryPlayFuncUnlock = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curUnlockFuncId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = nil
	slot0.curUnlockFuncId = slot1
	slot1 = slot0.unlockFuncDatas
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot1 = table
	slot1 = slot1.remove
	slot3 = slot0.unlockFuncDatas
	slot4 = 1

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot29.removeCurUnlockFunc = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.needShowAddPetData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.needShowAddPetData
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-32, warpins: 1 ---
	slot1 = table
	slot1 = slot1.remove
	slot3 = slot0.needShowAddPetData
	slot4 = 1
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.pushPetGot
	slot5 = {}
	slot5[1] = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.getModalPanelShowState
	slot5 = UIConst
	slot5 = slot5.UI_ID_TIPS
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-40, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.itemPetGot
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 41-41, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot29.tryShowAddPet = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.needShowAddPetData
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = {}
	slot0.needShowAddPetData = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.needShowAddPetData
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.checkUIVisible
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryShowAddPet

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot29.delayShowPetAdd = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.needShowAddItemData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.needShowAddItemData
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-21, warpins: 1 ---
	slot1 = table
	slot1 = slot1.remove
	slot3 = slot0.needShowAddItemData
	slot4 = 1
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.itemObtain
	slot4 = slot2
	slot2 = slot2.open
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot29.tryShowAddItem = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.needShowAddItemData
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = {}
	slot0.needShowAddItemData = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.needShowAddItemData
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.checkUIVisible
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryShowAddItem

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot29.delayShowItemAdd = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.SCHOOL_GUIDE

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot29.onSchoolGuideRedDotChanged = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.LD
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.LD
	slot3 = slot1
	slot1 = slot1.refreshInteractGestureBtnState

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot29.refreshInteractGestureBtnState = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.MD
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.MD
	slot2 = slot2.showNpcDuelInCombat
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = slot0.MD
	slot4 = slot2
	slot2 = slot2.showNpcDuelInCombat
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 3 ---
	slot2 = slot0.LD
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot2 = slot0.LD
	slot2 = slot2.refreshButtonVisibleState
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot2 = slot0.LD
	slot4 = slot2
	slot2 = slot2.refreshButtonVisibleState

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot29.showNpcDuelInCombat = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.inTeammateView
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = false
	slot1.inTeammateView = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-24, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.FUNC_MENU

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshAllComponents

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot29.onSceneLoaded = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.MD
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.MD
	slot1 = slot1.hpFuse
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isPvpEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-48, warpins: 3 ---
	slot2 = slot0.MD
	slot2 = slot2.hpFuse
	slot4 = slot2
	slot2 = slot2.setFuseBtnVisible
	slot5 = "pvp"
	slot6 = not slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.MD
	slot2 = slot2.hpFuse
	slot4 = slot2
	slot2 = slot2.refreshStatusVisible

	slot2(slot4)

	slot2 = slot0.MD
	slot2 = slot2.hpFuse
	slot4 = slot2
	slot2 = slot2.refreshPossessedState

	slot2(slot4)

	slot2 = slot0.MD
	slot2 = slot2.hpFuse
	slot4 = slot2
	slot2 = slot2.refreshStatus

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 49-58, warpins: 1 ---
	slot2 = slot0.MD
	slot2 = slot2.hpFuse
	slot4 = slot2
	slot2 = slot2.onControlChanged
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isControllingPet
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 59-61, warpins: 4 ---
	slot1 = slot0.RD
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 62-65, warpins: 1 ---
	slot1 = slot0.RD
	slot1 = slot1.skill
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 66-71, warpins: 1 ---
	slot1 = slot0.RD
	slot1 = slot1.skill
	slot3 = slot1
	slot1 = slot1.refreshSkillList

	slot1(slot3)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 72-74, warpins: 2 ---
	slot1 = slot0.RD
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 75-78, warpins: 1 ---
	slot1 = slot0.RD
	slot1 = slot1.mobileSkill
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 79-83, warpins: 1 ---
	slot1 = slot0.RD
	slot1 = slot1.mobileSkill
	slot3 = slot1
	slot1 = slot1.refreshSkillList

	slot1(slot3)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 84-86, warpins: 4 ---
	slot1 = slot0.RD
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 87-90, warpins: 1 ---
	slot1 = slot0.RD
	slot1 = slot1.exploreBtn
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 91-95, warpins: 1 ---
	slot1 = slot0.RD
	slot1 = slot1.exploreBtn
	slot3 = slot1
	slot1 = slot1.refreshHudExplorePageState

	slot1(slot3)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 96-98, warpins: 3 ---
	slot1 = slot0.RM
	--- END OF BLOCK #16 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 99-102, warpins: 1 ---
	slot1 = slot0.RM
	slot1 = slot1.petList
	--- END OF BLOCK #17 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 103-107, warpins: 1 ---
	slot1 = slot0.RM
	slot1 = slot1.petList
	slot3 = slot1
	slot1 = slot1.refreshPetListVisible

	slot1(slot3)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 108-110, warpins: 3 ---
	slot1 = slot0.LD
	--- END OF BLOCK #19 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 111-114, warpins: 1 ---
	slot1 = slot0.LD
	slot1 = slot1.ball
	--- END OF BLOCK #20 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 115-119, warpins: 1 ---
	slot1 = slot0.LD
	slot1 = slot1.ball
	slot3 = slot1
	slot1 = slot1.refreshUIVisible

	slot1(slot3)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 120-122, warpins: 3 ---
	slot1 = slot0.RD
	--- END OF BLOCK #22 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 123-126, warpins: 1 ---
	slot1 = slot0.RD
	slot1 = slot1.ballBtn
	--- END OF BLOCK #23 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 127-131, warpins: 1 ---
	slot1 = slot0.RD
	slot1 = slot1.ballBtn
	slot3 = slot1
	slot1 = slot1.refreshUIVisible

	slot1(slot3)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 132-134, warpins: 3 ---
	slot1 = slot0.RU
	--- END OF BLOCK #25 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 135-138, warpins: 1 ---
	slot1 = slot0.RU
	slot1 = slot1.funcList
	--- END OF BLOCK #26 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 139-143, warpins: 1 ---
	slot1 = slot0.RU
	slot1 = slot1.funcList
	slot3 = slot1
	slot1 = slot1.refreshFuncListBtn

	slot1(slot3)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 144-146, warpins: 3 ---
	slot1 = slot0.LD
	--- END OF BLOCK #28 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 147-150, warpins: 1 ---
	slot1 = slot0.LD
	slot1 = slot1.refreshButtonVisibleState
	--- END OF BLOCK #29 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 151-154, warpins: 1 ---
	slot1 = slot0.LD
	slot3 = slot1
	slot1 = slot1.refreshButtonVisibleState

	slot1(slot3)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 155-155, warpins: 3 ---
	return
	--- END OF BLOCK #31 ---



end

slot29.refreshAllComponents = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.showVehicleInter
	slot0.isInVehicle = slot2
	slot2 = slot0.view

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot2 = slot0.isInVehicle
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot2 = nil
	slot0.pendingVehicleHudRestore = slot2
	slot2 = slot0.RD
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot2 = slot0.RD
	slot2 = slot2.skill
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-30, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.RD
	slot4 = slot4.skill
	slot4 = slot4.uWidget
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-33, warpins: 3 ---
	slot2 = slot0.RM
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 34-37, warpins: 1 ---
	slot2 = slot0.RM
	slot2 = slot2.petList
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-44, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.RM
	slot4 = slot4.petList
	slot4 = slot4.uWidget
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-47, warpins: 3 ---
	slot2 = slot0.RU
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 48-51, warpins: 1 ---
	slot2 = slot0.RU
	slot2 = slot2.funcList
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 52-59, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.RU
	slot4 = slot4.funcList
	slot4 = slot4.uWidget
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 60-63, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 64-70, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.RIDING_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 71-73, warpins: 1 ---
	slot2 = true
	slot0.pendingVehicleHudRestore = slot2
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 74-76, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.restoreVehicleHud

	slot2(slot4)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 77-77, warpins: 5 ---
	return
	--- END OF BLOCK #18 ---



end

slot29.onVehicleShowStateChanged = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.pendingVehicleHudRestore = slot1
	slot1 = slot0.view

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


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.RD
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot1 = slot0.RD
	slot1 = slot1.skill
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-27, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIVisible
	slot3 = slot0.RD
	slot3 = slot3.skill
	slot3 = slot3.uWidget
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.RD
	slot1 = slot1.skill
	slot3 = slot1
	slot1 = slot1.refreshSkillList
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 28-30, warpins: 2 ---
	slot1 = slot0.RD
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 31-34, warpins: 1 ---
	slot1 = slot0.RD
	slot1 = slot1.mobileSkill
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-47, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIVisible
	slot3 = slot0.RD
	slot3 = slot3.mobileSkill
	slot3 = slot3.uWidget
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.RD
	slot1 = slot1.mobileSkill
	slot3 = slot1
	slot1 = slot1.refreshSkillList
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-50, warpins: 4 ---
	slot1 = slot0.RM
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 51-54, warpins: 1 ---
	slot1 = slot0.RM
	slot1 = slot1.petList
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-66, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIVisible
	slot3 = slot0.RM
	slot3 = slot3.petList
	slot3 = slot3.uWidget
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.RM
	slot1 = slot1.petList
	slot3 = slot1
	slot1 = slot1.refreshPetListVisible

	slot1(slot3)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-69, warpins: 3 ---
	slot1 = slot0.RU
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 70-73, warpins: 1 ---
	slot1 = slot0.RU
	slot1 = slot1.funcList
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 74-80, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIVisible
	slot3 = slot0.RU
	slot3 = slot3.funcList
	slot3 = slot3.uWidget
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 81-81, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot29.restoreVehicleHud = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.pendingVehicleHudRestore

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot3 = slot1
	slot1 = slot1.RIDING_ST
	slot1 = slot1(slot3)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.restoreVehicleHud

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot29.onCharacterStateChangedForVehicle = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.runPlatformByMobile
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-13, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshMobileFlyState

		slot1(slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 14-21, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshSkillList

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshBallVisible

		slot1(slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot5 = 0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot29.refreshFlyState = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.RD
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.RD
	slot1 = slot1.mobileSkill
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = slot0.RD
	slot1 = slot1.mobileSkill
	slot3 = slot1
	slot1 = slot1.refreshSkillList

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 3 ---
	slot1 = slot0.RD
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot1 = slot0.RD
	slot1 = slot1.mobile3C
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot1 = slot0.RD
	slot1 = slot1.mobile3C
	slot3 = slot1
	slot1 = slot1.refreshExploreBtnState

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-27, warpins: 3 ---
	slot1 = slot0.RD
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 28-31, warpins: 1 ---
	slot1 = slot0.RD
	slot1 = slot1.mobileExplore
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-36, warpins: 1 ---
	slot1 = slot0.RD
	slot1 = slot1.mobileExplore
	slot3 = slot1
	slot1 = slot1.refreshSkillList

	slot1(slot3)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot29.refreshMobileFlyState = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.RD
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.RD
	slot1 = slot1.skill
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot1 = slot0.RD
	slot1 = slot1.skill
	slot3 = slot1
	slot1 = slot1.refreshSkillList

	slot1(slot3)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 14-16, warpins: 2 ---
	slot1 = slot0.RD
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot1 = slot0.RD
	slot1 = slot1.mobileSkill
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot1 = slot0.RD
	slot1 = slot1.mobileSkill
	slot3 = slot1
	slot1 = slot1.refreshSkillList

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot29.refreshSkillList = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petBallMap
	slot2 = pg
	slot2 = slot2.me
	slot5 = slot2
	slot3 = slot2.checkFunctionUnlock
	slot6 = "PETBALL"
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot3 = false
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 18-22, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	if slot9 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-26, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot29.checkPetBallValidState = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petBallMap
	slot2 = pg
	slot2 = slot2.me
	slot5 = slot2
	slot3 = slot2.checkFunctionUnlock
	slot6 = "PETBALL"
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot3 = false
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 18-22, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	if slot9 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-26, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot29.checkPetBallValidState = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.LD
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.LD
	slot1 = slot1.ball
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = slot0.LD
	slot1 = slot1.ball
	slot3 = slot1
	slot1 = slot1.refreshUIVisible

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot29.refreshBallVisible = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.RD
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.RD
	slot3 = slot3.aim
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot3 = slot0.RD
	slot3 = slot3.aim
	slot5 = slot3
	slot3 = slot3.setIsInAim
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot29.setIsInAim = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.LU
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.LU
	slot4 = slot2
	slot2 = slot2.setVisible
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot29.setLeftVisible = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getEscBtnVisible
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 7-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isPvpEnv
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 16-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.forceExitCaptureMode

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.pawn
	slot5 = slot3
	slot3 = slot3.checkStatus
	slot6 = ConflictTypes
	slot6 = slot6.CT_FUNC_MENU
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-41, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "FUNCTION_CANT_STATE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 42-54, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_FUNC_MENU
	slot7 = {}
	slot7.selectedFuncID = slot1

	slot8 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = cb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = cb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot29.openFuncMenu = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.checkModuleEnable
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.Esc
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot29.getEscBtnVisible = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isNpcDuel
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 4 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #4 ---



end

slot29.checkCanOpenGamepadMenu = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.RU
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.RU
	slot2 = slot2.funcList
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot0.RU
	slot2 = slot2.funcList
	slot2 = slot2.gamepadMenuKeyProgressPress

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-17, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.ProgressToValue
	--- END OF BLOCK #5 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-22, warpins: 2 ---
	slot7 = nil
	slot8 = 0

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #7 ---



end

slot29.setGamepadMenuLongPressProgress = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.statisticsTextUSDFText
	slot2.text = slot1

	return
	--- END OF BLOCK #0 ---



end

slot29.refreshStatisticsInfoEx = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.statisticsVisible = slot1
	slot2 = slot0.view
	slot2 = slot2.statisticsTextUSDFText
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot29.switchStatistics = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.statisticsVisible
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = slot0.statisticsVisible

	return slot1
	--- END OF BLOCK #2 ---



end

slot29.getStatisticsVisible = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.MD
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.MD
	slot3 = slot3.callFriend
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot3 = slot0.MD
	slot3 = slot3.callFriend
	slot5 = slot3
	slot3 = slot3.setHudUIEffectState
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot29.setHudUIEffectState = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot29.showStaminaAddFx = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = "Default"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot0.hideMapHudDict
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot3 = {}
	slot0.hideMapHudDict = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-14, warpins: 1 ---
	slot3 = slot0.hideMapHudDict
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 15-17, warpins: 1 ---
	slot3 = slot0.hideMapHudDict
	slot4 = false
	slot3[slot1] = slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot29.setMapHudVisible = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.funMenuExit
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.checkShowFunc
	slot2 = slot2(slot4)
	slot3 = slot0.RU
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot3 = slot0.RU
	slot3 = slot3.funcList
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot3 = slot0.RU
	slot3 = slot3.funcList
	slot3 = slot3.rootPanel
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 21-27, warpins: 1 ---
	slot3 = slot0.RU
	slot3 = slot3.funcList
	slot3 = slot3.rootPanel
	slot5 = slot3
	slot3 = slot3.SetActive
	--- END OF BLOCK #3 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-28, warpins: 1 ---
	slot6 = not slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot29.hideByInfoStamp = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.RM
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.RM
	slot2 = slot2.petList
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = slot0.RM
	slot2 = slot2.petList
	slot2 = slot2.petUList
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot2 = slot0.RM
	slot2 = slot2.petList
	slot2 = slot2.petUList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot29.setMateComponentVisible = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.LD
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.LD
	slot3 = slot3.showRecommendGesture
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot3 = slot0.LD
	slot5 = slot3
	slot3 = slot3.showRecommendGesture
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot29.showRecommendGesture = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.LU
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.LU
	slot1 = slot1.quitBtn
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = slot0.LU
	slot1 = slot1.quitBtn
	slot1 = slot1.onQuitBtnClick
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot1 = slot0.LU
	slot1 = slot1.quitBtn
	slot3 = slot1
	slot1 = slot1.onQuitBtnClick

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot29.onQuitBtnClick = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.needOpenTowerMain
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot1 = false
	slot0.needOpenTowerMain = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_ROG_LEVEL_SELECT

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot29.tryOpenTowerMain = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 5-9, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.uIEventSystemListener
	slot2.muteLeftPointerDownCheck = slot1
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.uIEventSystemListener

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.social
		slot0 = slot0.interactGestureComponent
		slot2 = slot0
		slot0 = slot0.rayCastPlayer

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.leftPointerDownEvent = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-18, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.uIEventSystemListener
	slot3 = nil
	slot2.leftPointerDownEvent = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot29.muteEventSystemListener = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1.entId
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot3 = slot1.isAdd
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot3 = BuffConfigData
	slot4 = slot1.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = BuffConfigData
	slot6 = slot1.templateId
	slot5 = slot5[slot6]
	slot5 = slot5.buffName
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 2 ---
	slot3 = "empty config"
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-32, warpins: 2 ---
	slot4 = slot2.uid
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-40, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.getPlayerDisplayName
	slot7 = slot4
	slot8 = slot2.playerName
	slot9 = true
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-41, warpins: 2 ---
	slot5 = slot2.playerName
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-52, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessageRaw
	slot8 = string
	slot8 = slot8.format
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "ACTION_GET_BUFF_TOAST"
	slot10 = slot10(slot12)
	--- END OF BLOCK #11 ---

	slot11 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-53, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-55, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot12 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 56-56, warpins: 1 ---
	slot12 = "empty name"
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-58, warpins: 2 ---
	MULTRES = slot8(slot10, slot11, slot12)

	slot6(MULTRES)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot29.onSocialBuffChange = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.GetMiniMapUI
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.onChangeMapLayerData

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot29.onChangeMapLayerData = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientSwitch
	slot1 = slot1.EnableSDKLogin
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = {
		entrance = 0
	}
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.PcPayTotalMoney
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-21, warpins: 2 ---
	slot1.total_pay = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.PcLeastPayTime
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-28, warpins: 2 ---
	slot1.last_pay_at = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.PcPayTotalCount
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-35, warpins: 2 ---
	slot1.pay_count = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.PcFirstPayTime
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-36, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-37, warpins: 2 ---
	slot1.first_pay_at = slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-48, warpins: 2 ---
	slot2 = HelpCenterParamsUtils
	slot2 = slot2.buildJsonDataTable
	slot2 = slot2()
	slot1.json_data = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.sdkManager
	slot4 = slot2
	slot2 = slot2.OpenHelpCenter
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot29.openServicePanel = slot30
slot30 = "openSurvey"

slot31 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.Survey
	slot1 = slot1.model
	slot3 = slot1
	slot1 = slot1.getSurveyItemNum
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_SURVEY

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 20-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "NO_SURVEY"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot29[slot30] = slot31
slot30 = "openChat"

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.LD
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.LD
	slot1 = slot1.openChat
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.LD
	slot3 = slot1
	slot1 = slot1.openChat

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot29[slot30] = slot31
slot30 = "showSeamlessVFX"

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.MD
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.MD
	slot1 = slot1.showSeamlessVFX
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.MD
	slot3 = slot1
	slot1 = slot1.showSeamlessVFX

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot29[slot30] = slot31
slot30 = "refreshSneakHint"

slot31 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = pg
	slot2 = slot2.pawn
	slot3 = false
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot4 = slot2.canGlide
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.canGlide
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-27, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.controller
	slot7 = slot5
	slot5 = slot5.getExplorePet
	slot8 = AbilityConst
	slot8 = slot8.SPECIFIC_ABILITY_INDEX_GLIDE
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	slot6 = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 31-35, warpins: 1 ---
	slot9 = slot2
	slot7 = slot2.GLIDE_ST
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 36-38, warpins: 1 ---
	slot7 = slot1.inConstraintWind
	--- END OF BLOCK #9 ---

	slot3 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 39-40, warpins: 1 ---
	slot3 = slot6
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 41-42, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 43-43, warpins: 0 ---
	slot3 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-45, warpins: 7 ---
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 46-53, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.runPlatformByMobile
	slot4 = slot4(slot6)
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 54-59, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "GLIDE_TIPS_MOBILE"
	slot5 = slot5(slot7)
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-63, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "GLIDE_TIPS"
	slot5 = slot5(slot7)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 64-77, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.pushAreaManagerData
	slot9 = {
		duration = 99999,
		itemKey = "UnderTips"
	}
	slot10 = TipAreaConst
	slot10 = slot10.AREAS
	slot10 = slot10.B
	slot9.areaType = slot10
	slot9.displayText = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 78-84, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot4 = slot4.areaManager
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 85-96, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot4 = slot4.areaManager
	slot6 = slot4
	slot4 = slot4.hideAreaItemById
	slot7 = TipAreaConst
	slot7 = slot7.AREAS
	slot7 = slot7.B
	slot8 = "UnderTips"

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 97-98, warpins: 3 ---
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 99-101, warpins: 1 ---
	slot4 = slot2.inGrass
	--- END OF BLOCK #21 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 102-102, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 103-108, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.sneakMode

	--- END OF BLOCK #23 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 109-109, warpins: 1 ---
	return

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 110-111, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 112-115, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.openOrShow

	slot6(slot8)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 116-118, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.hide

	slot6(slot8)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 119-119, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot29[slot30] = slot31
slot30 = "onHandleOnShowUI"

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_ID_AI_ASSISTANT
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_ID_GUIDE_PANEL
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshSneakHint

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot29[slot30] = slot31
slot30 = "onHandleOnHideUI"

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_ID_AI_ASSISTANT
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_ID_GUIDE_PANEL
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshSneakHint

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot29[slot30] = slot31
slot30 = "onControlEntChanged"

slot31 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshSneakHint

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot29[slot30] = slot31
slot30 = "onEnterFallen"

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.RD
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.RD
	slot1 = slot1.syncope
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-31, warpins: 1 ---
	slot1 = slot0.RD
	slot1 = slot1.view
	slot1 = slot1.uiNode
	slot1 = slot1.transform
	slot2 = slot0.RD
	slot3 = slot0.RD
	slot5 = slot3
	slot3 = slot3.getBaseComponentCls
	slot6 = HudSplicingCfg
	slot6 = slot6.componentName
	slot6 = slot6.syncope
	slot3 = slot3(slot5, slot6)
	slot3 = slot3.new
	slot5 = slot0.RD
	slot6 = slot1
	slot7 = {
		isAutoLoad = true
	}
	slot7.parentTrans = slot1
	slot8 = HudSplicingCfg
	slot8 = slot8.componentName
	slot8 = slot8.syncope
	slot7.compName = slot8
	slot3 = slot3(slot5, slot6, slot7)
	slot2.syncope = slot3
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 32-38, warpins: 1 ---
	slot1 = slot0.RD
	slot1 = slot1.syncope
	slot3 = slot1
	slot1 = slot1.setVisible
	slot4 = true
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-42, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 43-47, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.canShowSelfRescueToast
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-54, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.showBossMechanismTip
	slot4 = ClientConst
	slot4 = slot4.SELF_RESCUE_SP_TOAST_ID
	slot5 = 3
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-65, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.setModuleEnable
	slot5 = "Fallen"
	slot6 = ClientConst
	slot6 = slot6.ModuleKey
	slot6 = slot6.Skill
	slot7 = false

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot29[slot30] = slot31
slot30 = "onEnterAlive"

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.RD
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.RD
	slot1 = slot1.syncope
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot1 = slot0.RD
	slot1 = slot1.syncope
	slot3 = slot1
	slot1 = slot1.setVisible
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-24, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.setModuleEnable
	slot4 = "Fallen"
	slot5 = ClientConst
	slot5 = slot5.ModuleKey
	slot5 = slot5.Skill
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot29[slot30] = slot31
slot30 = "onEnterFallenAid"

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.RD
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.RD
	slot1 = slot1.syncope
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-31, warpins: 1 ---
	slot1 = slot0.RD
	slot2 = slot0.RD
	slot4 = slot2
	slot2 = slot2.getBaseComponentCls
	slot5 = HudSplicingCfg
	slot5 = slot5.componentName
	slot5 = slot5.syncope
	slot2 = slot2(slot4, slot5)
	slot2 = slot2.new
	slot4 = slot0.RD
	slot5 = nil
	slot6 = {
		isAutoLoad = true
	}
	slot7 = slot0.RD
	slot7 = slot7.view
	slot7 = slot7.uiNode
	slot7 = slot7.transform
	slot6.parentTrans = slot7
	slot7 = HudSplicingCfg
	slot7 = slot7.componentName
	slot7 = slot7.syncope
	slot6.compName = slot7
	slot2 = slot2(slot4, slot5, slot6)
	slot1.syncope = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 32-38, warpins: 1 ---
	slot1 = slot0.RD
	slot1 = slot1.syncope
	slot3 = slot1
	slot1 = slot1.setVisible
	slot4 = true
	slot5 = true

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-49, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.setModuleEnable
	slot4 = "FallenAid"
	slot5 = ClientConst
	slot5 = slot5.ModuleKey
	slot5 = slot5.Skill
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot29[slot30] = slot31
slot30 = "onExitFallenAid"

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.RD
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.RD
	slot1 = slot1.syncope
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.FALLEN_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-24, warpins: 1 ---
	slot2 = slot0.RD
	slot2 = slot2.syncope
	slot4 = slot2
	slot2 = slot2.setVisible
	slot5 = true
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-30, warpins: 2 ---
	slot2 = slot0.RD
	slot2 = slot2.syncope
	slot4 = slot2
	slot2 = slot2.setVisible
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-41, warpins: 4 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.setModuleEnable
	slot4 = "FallenAid"
	slot5 = ClientConst
	slot5 = slot5.ModuleKey
	slot5 = slot5.Skill
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot29[slot30] = slot31
slot30 = "leaveSimpleChatMode"

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.LD
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.LD
	slot1 = slot1.quickChat
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = slot0.LD
	slot1 = slot1.quickChat
	slot3 = slot1
	slot1 = slot1.leaveSimpleChatMode

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot29[slot30] = slot31
slot30 = "refreshThrowItem"

slot31 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isThrowItem
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.captureBall
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.onThrowItemMode
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-23, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.refreshShortCutKey

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot29[slot30] = slot31
slot30 = "switchAimVisible"

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.captureBall
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.switchAimVisible
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot29[slot30] = slot31
slot30 = "onSwitchBigDriveBallMode"

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.captureBall
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.onSwitchBigDriveBallMode
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot29[slot30] = slot31
slot30 = "showEmotionBtn"

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.LD
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.LD
	slot2 = slot2.showEmotionBtn
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = slot0.LD
	slot4 = slot2
	slot2 = slot2.showEmotionBtn
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot29[slot30] = slot31
slot30 = "onMobileQtePlay"

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot0.RD
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot2 = slot0.RD
	slot2 = slot2.mobileSkill
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot2 = slot0.RD
	slot2 = slot2.mobileSkill
	slot4 = slot2
	slot2 = slot2.hide

	slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-28, warpins: 1 ---
	slot2 = slot0.RD
	slot2 = slot2.mobileSkill
	slot4 = slot2
	slot2 = slot2.show

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 5 ---
	return
	--- END OF BLOCK #6 ---



end

slot29[slot30] = slot31
slot30 = "checkSpecialTrainValidState"

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.RU
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.RU
	slot1 = slot1.funcList
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-17, warpins: 1 ---
	slot1 = slot0.RU
	slot1 = slot1.funcList
	slot3 = slot1
	slot1 = slot1.refreshFuncListBtn

	slot1(slot3)

	slot1 = slot0.RU
	slot1 = slot1.funcList
	slot3 = slot1
	slot1 = slot1.refreshSpecialTrainRedDot

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot29[slot30] = slot31

return slot29
--- END OF BLOCK #0 ---



