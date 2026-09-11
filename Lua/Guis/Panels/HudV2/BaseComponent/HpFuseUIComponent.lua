--- BLOCK #0 1-362, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HpFuseUIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.ClientAbilityUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AttributeConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.sys_config_data"
slot3 = slot3(slot5)
slot4 = CS
slot4 = slot4.FunPlus
slot4 = slot4.WorldX
slot4 = slot4.GUIS
slot4 = slot4.Panels
slot4 = slot4.Utils
slot4 = slot4.KeyBindingPro
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Log.LoggerManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Log.LoggerConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.MessageName"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.CharacterStateConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.ClientConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.EventConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Timer.TimerManager"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientTextUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.AbilityConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Framework.Class"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Guis.Panels.HudV2.HudBaseComponent"
slot18 = slot18(slot20)
slot19 = slot17.LightClass
slot21 = "HpFuseUIComponent"
slot22 = slot18
slot19 = slot19(slot21, slot22)
slot20 = require
slot22 = "Utils.LuaUIUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Utils.BuffUIUtils"
slot21 = slot21(slot23)
slot22 = pg
slot23 = require
slot25 = "Utils.ClientUtils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.pet_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.pet_prototype_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.gamestring_config_data"
slot26 = slot26(slot28)
slot27 = "FuseState"
slot28 = {}
slot29 = slot9.MODULE_ENABLE_CHANGED
slot30 = {
	"onModuleEnableChanged",
	true
}
slot28[slot29] = slot30
slot29 = slot9.MAIN_PLAYER_HP_CHANGE
slot30 = {
	"refreshPlayerHp",
	true
}
slot28[slot29] = slot30
slot29 = slot9.MAIN_PLAYER_EP_CHANGE
slot30 = {
	"refreshPlayerEp",
	true
}
slot28[slot29] = slot30
slot29 = slot9.PLAYER_COMBAT_STATUS_UPDATE
slot30 = {
	"onPlayerCombatStatusUpdate",
	true
}
slot28[slot29] = slot30
slot29 = slot9.CONTROL_STATE_CHANGE
slot30 = {
	"onControlStateChanged",
	true
}
slot28[slot29] = slot30
slot29 = slot9.PET_HP_CHANGE
slot30 = {
	"refreshPossessHp",
	true
}
slot28[slot29] = slot30
slot29 = slot9.BREAK_POINT_CHANGE
slot30 = {
	"refreshEntityBp",
	true
}
slot28[slot29] = slot30
slot29 = slot9.ON_SPECIAL_TEMPORARY_EP_CHANGED
slot30 = {
	"onSpecialTemporaryEpChanged",
	true
}
slot28[slot29] = slot30
slot29 = slot9.ROGUE_EXTRA_TEMP_PET_STATE_CHANGE
slot30 = {
	"onExtraTempPetStateChange",
	true
}
slot28[slot29] = slot30
slot29 = slot9.ON_CONTROL_ENT
slot30 = {
	"onControlEntity",
	true
}
slot28[slot29] = slot30
slot29 = slot9.COMBAT_PET_CHANGED
slot30 = {
	"onCombatPetChange",
	true
}
slot28[slot29] = slot30
slot29 = slot9.COMBAT_PET_TEMPLATE_CHANGE
slot30 = {
	"onCombatPetChange",
	true
}
slot28[slot29] = slot30
slot29 = slot9.BUFF_CHANGE
slot30 = {
	"onBuffChange",
	true
}
slot28[slot29] = slot30
slot29 = slot9.ON_BUFF_ADD
slot30 = {
	"onBuffAdd",
	true
}
slot28[slot29] = slot30
slot29 = slot9.ON_BUFF_REMOVE
slot30 = {
	"onBuffRemove",
	true
}
slot28[slot29] = slot30
slot29 = slot9.ON_BUFF_EXPIRED_TIME_CHANGE
slot30 = {
	"onBuffExpiredTimeChange",
	true
}
slot28[slot29] = slot30
slot29 = slot9.BUFF_LAYER_CHANGE
slot30 = {
	"onBuffLayerChange",
	true
}
slot28[slot29] = slot30
slot29 = slot9.PREPARE_PETS_UPDATE
slot30 = {
	"refreshStatusVisible",
	true
}
slot28[slot29] = slot30
slot29 = slot9.SHIELD_CHANGE
slot30 = {
	"refreshShieldPoint",
	true
}
slot28[slot29] = slot30
slot29 = slot9.SHIELD_BREAK
slot30 = {
	"onShieldBreak",
	true
}
slot28[slot29] = slot30
slot29 = slot9.ENTER_LIFE_ALIVE
slot30 = {
	"refreshStatus",
	true
}
slot28[slot29] = slot30
slot29 = slot9.APPEAR_FROM_TOPLOGO_BUFF
slot30 = {
	"onAppearFromTopLogoBuff",
	true
}
slot28[slot29] = slot30
slot29 = slot9.CATCH_MODE_CHANGE_UI
slot30 = {
	"onCatchModeChange",
	true
}
slot28[slot29] = slot30
slot29 = slot9.CHARACTER_STATE_CHANGED
slot30 = {
	"onCharacterStateChanged",
	true
}
slot28[slot29] = slot30
slot29 = slot9.QUICK_ENTER_CONTROL_MODE
slot30 = {
	"onQuickEnterControlMode",
	true
}
slot28[slot29] = slot30
slot29 = slot9.ROGUE_COMBAT_DATA_CHANGE
slot30 = {
	"onRogueCombatDataChange",
	true
}
slot28[slot29] = slot30
slot29 = slot9.DUNGEON_TEAMMATEVIEW_CHANGE
slot30 = {
	"onTeammateViewChange",
	true
}
slot28[slot29] = slot30
slot29 = slot9.INTERACT_GESTURE_STATE_CHANGE
slot30 = {
	"onInteractGestureStateChanged",
	false
}
slot28[slot29] = slot30
slot29 = slot9.SCENE_LOADED
slot30 = {
	"onSceneLoaded",
	true
}
slot28[slot29] = slot30
slot29 = slot9.SCENE_UNLOAD
slot30 = {
	"onSceneUnload",
	true
}
slot28[slot29] = slot30
slot29 = slot9.ENTER_SEAMLESS
slot30 = {
	"onEnterSeamless",
	true
}
slot28[slot29] = slot30
slot29 = slot9.EXIT_SEAMLESS
slot30 = {
	"onEnterSeamless",
	true
}
slot28[slot29] = slot30
slot29 = slot9.PLAYER_ONTELEPORT
slot30 = {
	"onPlayerOnTeleport",
	true
}
slot28[slot29] = slot30
slot19.messages = slot28
slot28 = {
	RUNNING = 3,
	WAIT = 2,
	NONE = 1,
	BAN_LINK = 4
}

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uWidget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPossessedState

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.onPossessedChange = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-186, warpins: 1 ---
	slot1 = {}
	slot0.statusVisibleInfo = slot1
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rootComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rootComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "myHp"
	slot1 = slot1(slot3, slot4)
	slot0.myHp = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "myHpText"
	slot1 = slot1(slot3, slot4)
	slot0.myHpText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "myShield"
	slot1 = slot1(slot3, slot4)
	slot0.myShield = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "possessedBtn"
	slot1 = slot1(slot3, slot4)
	slot0.possessedBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "maskUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.maskUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "panelAnimation"
	slot1 = slot1(slot3, slot4)
	slot0.panelAnimation = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "changeBossHpUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.changeBossHpUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "buffUList"
	slot1 = slot1(slot3, slot4)
	slot0.buffUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "ecsBuffUList"
	slot1 = slot1(slot3, slot4)
	slot0.ecsBuffUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "breakUHealthbar"
	slot1 = slot1(slot3, slot4)
	slot0.breakUHealthbar = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "breakUCountDown"
	slot1 = slot1(slot3, slot4)
	slot0.breakUCountDown = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bloodUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.bloodUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "layoutBoxUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.layoutBoxUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "epListUList"
	slot1 = slot1(slot3, slot4)
	slot0.epListUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnForbidUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnForbidUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "keyUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.fuseKey = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "keyUWidget2"
	slot1 = slot1(slot3, slot4)
	slot0.fuseKey2 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "textUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.fuseKeyText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "fuseText"
	slot1 = slot1(slot3, slot4)
	slot0.fuseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "barDeadHPUHealthbar"
	slot1 = slot1(slot3, slot4)
	slot0.barDeadHPUHealthbar = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "normalUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.normalUWidget = slot1
	slot1 = slot0.bloodUComponent
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.bloodObjectReference = slot1
	slot1 = slot0.bloodObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "breakingCountDownUCountDown"
	slot1 = slot1(slot3, slot4)
	slot0.breakingCountDownUCountDown = slot1
	slot1 = slot0.bloodObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "vxCountdownAnimation"
	slot1 = slot1(slot3, slot4)
	slot0.vxCountdownAnimation = slot1
	slot1 = slot0.bloodObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "breakCountDownBarBreak"
	slot1 = slot1(slot3, slot4)
	slot0.breakCountDownBarBreak = slot1
	slot1 = slot0.bloodObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "barBreakCountdown"
	slot1 = slot1(slot3, slot4)
	slot0.barBreakCountdown = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "topLogoBuffUButton"
	slot1 = slot1(slot3, slot4)
	slot0.topLogoBuffUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petTip"
	slot1 = slot1(slot3, slot4)
	slot0.petTip = slot1
	slot3 = slot0
	slot1 = slot0.m_resetShieldBarUI

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.findObjects = slot29

slot29 = function(slot0)
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


	--- BLOCK #2 10-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.isHomeland
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isHomeland
	slot1 = slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 4 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot19.isHomeLand = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshControlState
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19.onControlChanged = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.isControllingEgg
	slot3 = slot3(slot5)
	slot6 = slot1
	slot4 = slot1.getCurPetEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 11-28, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.EXTRA_TEMP_PET_ST
	slot5 = slot5(slot7)
	slot6 = LuaUIUtils
	slot6 = slot6.setUIVisible
	slot8 = slot0.bloodUComponent
	slot9 = true

	slot6(slot8, slot9)

	slot6 = LuaUIUtils
	slot6 = slot6.setUIVisible
	slot8 = slot0.epListUList
	slot9 = not slot5

	slot6(slot8, slot9)

	slot6 = slot0.layoutBoxUWidget
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 29-33, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.space
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 34-39, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.space
	slot6 = slot6.isNpcDuel
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-45, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.space
	slot8 = slot6
	slot6 = slot6.isNpcDuel
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-51, warpins: 3 ---
	slot7 = LuaUIUtils
	slot7 = slot7.setUIVisible
	slot9 = slot0.layoutBoxUWidget
	slot10 = not slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 52-66, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.setUIVisible
	slot7 = slot0.bloodUComponent
	slot8 = false

	slot5(slot7, slot8)

	slot5 = LuaUIUtils
	slot5 = slot5.setUIVisible
	slot7 = slot0.epListUList
	slot8 = false

	slot5(slot7, slot8)

	slot5 = LuaUIUtils
	slot5 = slot5.setUIVisible
	slot7 = slot0.layoutBoxUWidget
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 67-67, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot19.refreshControlState = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uWidget

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.seamlessSwitching

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-21, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isControllingEgg
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.isPlayer
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-30, warpins: 1 ---
	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Synopsis"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-36, warpins: 2 ---
	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Synopsis"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot19.refreshPossessedState = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.EP_VALUE_PER_BALL
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-19, warpins: 2 ---
	slot0.oneBallEpValue = slot1
	slot1 = {}
	slot0.epBalls = slot1
	slot1 = {}
	slot0.specialTempEpBalls = slot1
	slot1 = {}
	slot0.finalEpBalls = slot1
	slot1 = {}
	slot0.dirtyEpIndex = slot1
	slot1 = {}
	slot0.specialTempEpBallBuffData = slot1
	slot1 = slot0.visibleData
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-36, warpins: 2 ---
	slot0.visibleData = slot1
	slot1 = slot0.ecsBuffUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = BuffUIUtils
		slot3 = slot3.setBuffInfo
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.buffUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = BuffUIUtils
		slot3 = slot3.setBuffInfo
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.buffUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot2 = slot1
		slot2.targetRect = slot0
		slot3 = true
		slot2.autoVer = slot3
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.open
		slot6 = UIConst
		slot6 = slot6.UI_ID_COMMON_BUFF_INFO_TIP
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.setKeyBinding

	slot1(slot3)

	slot1 = slot0.epListUList
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-39, warpins: 1 ---
	slot1 = slot0.epListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "state"
		slot7 = slot2.state

		slot3(slot5, slot6, slot7)

		slot5 = slot0
		slot3 = slot0.GetChild
		slot6 = "Progress"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "UImage"
		slot3 = slot3(slot5, slot6)
		slot4 = slot2.progress
		slot3.fillAmount = slot4

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-55, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshPossessedState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshStatusVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshStatus

	slot1(slot3)

	slot1 = Utils
	slot1 = slot1.isPlayer
	slot3 = pg
	slot3 = slot3.pawn
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 56-60, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onControlChanged
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 61-64, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onControlChanged
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 65-78, warpins: 2 ---
	slot1 = {}
	slot0.buffDisappearHintTimer = slot1
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.fuseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "UNLINK"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.tryConsumeQuickEnterControlMode

	slot1(slot3)

	return
	--- END OF BLOCK #9 ---



end

slot19.initView = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.refreshStatusTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.refreshStatusTimer

	slot1(slot3)

	slot1 = nil
	slot0.refreshStatusTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.buffDisappearHintTimer
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.buffDisappearHintTimer
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-20, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-24, warpins: 1 ---
	slot1 = nil
	slot0.buffDisappearHintTimer = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-45, warpins: 2 ---
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.curBuffList = slot1
	slot1 = nil
	slot0.curEcsBuffList = slot1
	slot1 = nil
	slot0.epBalls = slot1
	slot1 = nil
	slot0.specialTempEpBalls = slot1
	slot1 = nil
	slot0.finalEpBalls = slot1
	slot1 = nil
	slot0.dirtyEpIndex = slot1
	slot1 = nil
	slot0.lastNormalBallCount = slot1
	slot1 = nil
	slot0.lastTempBallCount = slot1

	return
	--- END OF BLOCK #7 ---



end

slot19.onDestroy = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot0.panelAnimation
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot2 = UIUtils
	slot2 = slot2.PlayAnimation
	slot4 = slot0.panelAnimation
	slot5 = "VX_Node_HUD_HP_PC_PetToPeople"

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.initFuseState = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshStatusVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshStatus

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshBuff

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCanCombine

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.onCombatPetChange = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.transform
	slot3 = slot3.gameObject
	slot4 = "switchPet"
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.fuseKey
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "HotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.SetHotKeyPaths
	slot6 = "Hud/SwitchPet"

	slot3(slot5, slot6)

	slot3 = slot0.fuseKey2
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "HotKeyContent"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.SetHotKeyPaths
	slot7 = "Hud/SwitchPet"

	slot4(slot6, slot7)

	slot4 = true
	slot1.isVirtual = slot4
	slot4 = "Hud/SwitchPet"
	slot1.actionPath = slot4
	slot4 = 10
	slot1.priority = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.shapeShifting

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot4

	return
	--- END OF BLOCK #0 ---



end

slot19.setKeyBinding = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.checkLinkedCondition
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


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = slot0.quickLinkState
	slot2 = QuickLinkState
	slot2 = slot2.WAIT
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.confirmQuickLink

	slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 16-20, warpins: 1 ---
	slot1 = slot0.quickLinkState
	slot2 = QuickLinkState
	slot2 = slot2.RUNNING
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot1 = slot0.canSwitch
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.performSwitchPet
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 29-35, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.exitQuickLinkRunningAnim

	slot2(slot4)

	slot2 = QuickLinkState
	slot2 = slot2.NONE
	slot0.quickLinkState = slot2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 36-38, warpins: 1 ---
	slot1 = slot0.canSwitch
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-41, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.performSwitchPet

	slot1(slot3)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-42, warpins: 6 ---
	return
	--- END OF BLOCK #10 ---



end

slot19.shapeShifting = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isControllingEgg
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.SWITCH_ANIM_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_UncontrolEgg"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.triggerSwitchEffect

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-25, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-33, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot3 = slot1
	slot1 = slot1.isInControlMainPlayer
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 34-41, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.checkCanControlPet
	slot4 = true
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-46, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.triggerSwitchFailedEffect

	slot1(slot3)

	slot1 = false

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-54, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.switchControlPet
	slot4 = Const
	slot4 = slot4.CLIENT_SWITCH_REASON
	slot4 = slot4.ManualSwitch
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 55-60, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.triggerSwitchEffect

	slot1(slot3)

	slot1 = true

	return slot1

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 61-65, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.triggerSwitchFailedEffect

	slot1(slot3)

	slot1 = false

	return slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot19.performSwitchPet = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.quickLinkByPetId
	slot2 = nil
	slot0.quickLinkByPetId = slot2
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.requestQuickLinkPet
	slot5 = slot1

	slot6 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = self
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot2 = QuickLinkState
		slot2 = slot2.RUNNING
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-9, warpins: 2 ---
		slot2 = QuickLinkState
		slot2 = slot2.NONE
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-16, warpins: 2 ---
		slot1.quickLinkState = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.hideQuickLinkPromptAnim
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19.confirmQuickLink = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.User1

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot19.triggerSwitchEffect = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CLIENT_SWITCH_REASON
	slot1 = slot2.Default
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInCatchMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isControllingPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.requestSwitchToPet
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.requestSwitchToPlayer
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot19.switchControlPet = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.btnForbidUButton
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.User1

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot19.triggerSwitchFailedEffect = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.onInputGamepadControlModeChange = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.possessedBtn

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = ClientUtils
	slot1 = slot1.computeFuseSwitchState
	slot1, slot2 = slot1()

	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-19, warpins: 2 ---
	slot0.canSwitch = slot1
	slot5 = slot0
	slot3 = slot0.refreshCanCombine

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshFuseBtnVisible

	slot3(slot5)

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot3 = nil
	slot0.breakState = slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot19.refreshStatusVisible = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot1.inTeammateView
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurTeamInfo
	slot4 = slot4(slot6)
	slot4 = slot4.membersInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 15-20, warpins: 1 ---
	slot7 = slot6.entityId
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.id
	--- END OF BLOCK #2 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot6.entityId
	slot7 = slot7(slot9)
	slot1 = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 28-29, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-39, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot3 = Utils
	slot3 = slot3.isSpaceSpecialBattleMode
	slot5 = slot1.space
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 40-44, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.FALLEN_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 45-48, warpins: 1 ---
	slot4 = slot1.petPrepareList
	slot4 = slot4[1]
	--- END OF BLOCK #9 ---

	slot2 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-54, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot1.petPrepareList
	slot6 = slot6[1]
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-55, warpins: 2 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #12 56-60, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.isControllingPet
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 61-63, warpins: 1 ---
	slot4 = slot1.getControllingPet
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 64-68, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.getControllingPet
	slot4 = slot4(slot6)
	--- END OF BLOCK #14 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 69-72, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.getCurPetEntity
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-74, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 75-76, warpins: 1 ---
	slot4 = pg
	slot2 = slot4.pawn
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 77-77, warpins: 2 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #19 78-82, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.isControllingEgg
	slot4 = slot4(slot6)
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 83-86, warpins: 1 ---
	slot4 = slot1.petPrepareList
	slot4 = slot4[1]
	--- END OF BLOCK #20 ---

	slot2 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 87-92, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot1.petPrepareList
	slot6 = slot6[1]
	slot4 = slot4(slot6)
	slot2 = slot4

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 93-93, warpins: 5 ---
	return slot2
	--- END OF BLOCK #22 ---



end

slot19.getCurShowStatusEntity = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.myHp

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getCurShowStatusEntity
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-34, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshShieldPoint
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshHp
	slot6 = slot2
	slot7 = nil
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.refreshEp
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshBuff
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshBp
	slot6 = {}
	slot6.entity = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot19.refreshStatus = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rootComponent

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot1.inTeammateView
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 10-18, warpins: 1 ---
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurTeamInfo
	slot4 = slot4(slot6)
	slot4 = slot4.membersInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 19-24, warpins: 1 ---
	slot7 = slot6.entityId
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.id
	--- END OF BLOCK #4 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot6.entityId
	slot7 = slot7(slot9)
	slot1 = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 32-41, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.checkModuleEnable
	slot5 = ClientConst
	slot5 = slot5.ModuleKey
	slot5 = slot5.PetLink
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-48, warpins: 1 ---
	slot2 = slot0.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "canCombine"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-57, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.social
	slot2 = slot2.interactGestureComponent
	slot4 = slot2
	slot2 = slot2.checkInteractGesturePlaying
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-64, warpins: 1 ---
	slot2 = slot0.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "canCombine"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 65-67, warpins: 2 ---
	slot2 = slot0.canSwitch
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 68-70, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.checkPetControlUnlock
	slot2 = slot2(slot4)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 71-76, warpins: 2 ---
	slot3 = slot0.rootComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "canCombine"
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 77-78, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 79-79, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 80-81, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #16 ---



end

slot19.refreshCanCombine = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.refreshMobileStatus = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.isMainPlayer
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.isMainPet

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 4 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurShowStatusEntity
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-18, warpins: 2 ---
	slot2 = slot0.delayHideShiedTimer
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-24, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.delayHideShiedTimer

	slot2(slot4)

	slot2 = nil
	slot0.delayHideShiedTimer = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-32, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setShieldBar
	slot4 = slot1
	slot5 = slot0.maskUWidget
	slot6 = slot0.myShield
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #8 ---



end

slot19.refreshShieldPoint = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 10-13, warpins: 1 ---
	slot3 = slot2.id
	slot4 = slot1.id
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot3 = slot0.maskUWidget
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 17-27, warpins: 1 ---
	slot3 = slot0.maskUWidget
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.Custom2

	slot3(slot5, slot6)

	slot3 = slot0.delayHideShiedTimer
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-33, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot0.delayHideShiedTimer

	slot3(slot5)

	slot3 = nil
	slot0.delayHideShiedTimer = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-40, warpins: 2 ---
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = 1

	slot6 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.delayHideShiedTimer = slot1
		slot0 = self
		slot0 = slot0.maskUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5, slot6)
	slot0.delayHideShiedTimer = slot3
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 41-43, warpins: 1 ---
	slot3 = slot0.myShield
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-48, warpins: 1 ---
	slot3 = slot0.myShield
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-50, warpins: 6 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot19.onShieldBreak = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_resetedShieldBarUI
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.maskUWidget
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot1 = slot0.maskUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 13-15, warpins: 1 ---
	slot1 = slot0.myShield
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot1 = slot0.myShield
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 3 ---
	slot1 = true
	slot0.m_resetedShieldBarUI = slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot19.m_resetShieldBarUI = slot29

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurPetEntity
	slot4 = slot4(slot6)
	slot1 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.FALLEN_ST
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isSpaceSpecialBattleMode
	slot8 = slot5.space
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot6 = slot5.petPrepareList
	slot6 = slot6[1]
	--- END OF BLOCK #6 ---

	slot1 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-35, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntity
	slot8 = slot5.petPrepareList
	slot8 = slot8[1]
	slot6 = slot6(slot8)
	slot1 = slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-37, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-38, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-43, warpins: 5 ---
	slot6 = slot1.curHp
	slot7 = slot1.maxHp
	slot8 = slot0.myHp
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 44-46, warpins: 1 ---
	slot8 = slot0.barDeadHPUHealthbar
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 47-57, warpins: 1 ---
	slot9 = slot0.barDeadHPUHealthbar
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = true

	slot9(slot11, slot12)

	slot9 = slot0.normalUWidget
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 58-60, warpins: 1 ---
	slot9 = slot0.barDeadHPUHealthbar
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 61-70, warpins: 1 ---
	slot9 = slot0.barDeadHPUHealthbar
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = false

	slot9(slot11, slot12)

	slot9 = slot0.normalUWidget
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = true

	slot9(slot11, slot12)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 71-90, warpins: 2 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.myHpText
	slot12 = string
	slot12 = slot12.format
	slot14 = "%s/%s"
	slot15 = ClientAbilityUtils
	slot15 = slot15.getAttributeStr
	slot17 = AttributeConst
	slot17 = slot17.hp_cur
	slot18 = slot6
	slot15 = slot15(slot17, slot18)
	slot16 = ClientAbilityUtils
	slot16 = slot16.getAttributeStr
	slot18 = AttributeConst
	slot18 = slot18.hp_cur
	slot19 = slot7
	MULTRES = slot16(slot18, slot19)
	MULTRES = slot12(slot14, slot15, MULTRES)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 91-93, warpins: 3 ---
	slot8.maxHp = slot7
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 94-98, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.ProgressHp
	slot12 = slot6

	slot9(slot11, slot12)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 99-100, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 101-105, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.ResetHp
	slot12 = slot6

	slot9(slot11, slot12)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 106-106, warpins: 1 ---
	slot8.hp = slot6

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 107-107, warpins: 4 ---
	return
	--- END OF BLOCK #21 ---



end

slot19.refreshHp = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = pg
	slot1 = slot2.pawn
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-29, warpins: 2 ---
	slot2 = slot1.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.getEp
	slot2 = slot2(slot4)
	slot3 = slot1.actorCombatAttribute
	slot5 = slot3
	slot3 = slot3.getMaxEp
	slot3 = slot3(slot5)
	slot4 = slot1.actorCombatAttribute
	slot6 = slot4
	slot4 = slot4.getTempEp
	slot4 = slot4(slot6)
	slot5 = slot1.actorCombatAttribute
	slot7 = slot5
	slot5 = slot5.getMaxTempEp
	slot5 = slot5(slot7)
	slot2 = slot2 - slot4
	slot3 = slot3 - slot5
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.INFO
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #3 30-30, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-61, warpins: 2 ---
	slot6 = table
	slot6 = slot6.clear
	slot8 = slot0.dirtyEpIndex

	slot6(slot8)

	slot6 = table
	slot6 = slot6.clear
	slot8 = slot0.finalEpBalls

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.refreshEpBallData
	slot9 = slot0.epBalls
	slot10 = slot2
	slot11 = slot3
	slot12 = slot0.finalEpBalls
	slot13 = slot0.dirtyEpIndex
	slot14 = 0
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)
	slot9 = slot0
	slot7 = slot0.refreshEpBallData
	slot10 = slot0.specialTempEpBalls
	slot11 = slot4
	slot12 = slot5
	slot13 = slot0.finalEpBalls
	slot14 = slot0.dirtyEpIndex
	slot15 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	slot7 = slot0.finalEpBalls
	slot7 = #slot7
	slot7 = slot7 - slot6
	slot8 = slot0.epListUList
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 62-64, warpins: 1 ---
	slot8 = slot0.lastNormalBallCount
	--- END OF BLOCK #4 ---

	if slot6 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 65-67, warpins: 1 ---
	slot8 = slot0.lastTempBallCount
	--- END OF BLOCK #5 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 68-75, warpins: 2 ---
	slot8 = slot0.epListUList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = slot0.finalEpBalls

	slot8(slot10, slot11)

	slot0.lastNormalBallCount = slot6
	slot0.lastTempBallCount = slot7
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 76-80, warpins: 1 ---
	slot8 = 1
	slot9 = slot0.dirtyEpIndex
	slot9 = #slot9
	slot10 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 81-87, warpins: 2 ---
	slot12 = slot0.epListUList
	slot14 = slot12
	slot12 = slot12.RefreshElement
	slot15 = slot0.dirtyEpIndex
	slot15 = slot15[slot11]

	slot12(slot14, slot15)

	--- END OF BLOCK #8 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #8
	GO OUT TO BLOCK #9

	--- BLOCK #9 88-88, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot19.refreshEp = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.EXTRA_TEMP_PET_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.rogueCombatData
	slot2 = AbilityConst
	slot2 = slot2.ROGUE_BATTLE_DATA_KEY
	slot2 = slot2.SKILL_EP
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-26, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.rogueCombatData
	slot3 = AbilityConst
	slot3 = slot3.ROGUE_BATTLE_DATA_KEY
	slot3 = slot3.SKILL_EP_MAX
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 1 ---
	slot2 = 100
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-31, warpins: 2 ---
	slot3 = slot0.changeBossHpUContainer
	slot3 = slot3.content
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-43, warpins: 1 ---
	slot3 = slot0.changeBossHpUContainer
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.changeBossHpUContainer
	slot5 = slot3
	slot3 = slot3.LoadDefaultUrlManually

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshEpBoss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-55, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setUIVisible
	slot5 = slot0.changeBossHpUContainer
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.changeBossHpUContainer
	slot3 = slot3.content
	slot3.maxHp = slot2
	slot3 = SysConfigData
	slot3 = slot3.RogueTransformBarColorDiv
	--- END OF BLOCK #7 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 56-60, warpins: 1 ---
	slot3 = slot1
	slot4 = SysConfigData
	slot4 = slot4.RogueTransformBarColorDiv
	--- END OF BLOCK #8 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 61-68, warpins: 1 ---
	slot4 = slot0.changeBossHpUContainer
	slot4 = slot4.content
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 69-75, warpins: 1 ---
	slot4 = slot0.changeBossHpUContainer
	slot4 = slot4.content
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 76-84, warpins: 3 ---
	slot3 = slot0.changeBossHpUContainer
	slot3 = slot3.content
	slot5 = slot3
	slot3 = slot3.ProgressHp
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.bossEp
	--- END OF BLOCK #11 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 85-88, warpins: 1 ---
	slot3 = slot0.bossEp
	slot4 = 0
	--- END OF BLOCK #12 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 89-90, warpins: 2 ---
	slot3 = 1
	slot0.bossEp = slot3
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 91-94, warpins: 2 ---
	slot3 = SysConfigData
	slot3 = slot3.RogueTransformBarColorDiv

	--- END OF BLOCK #14 ---

	if slot3 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 95-96, warpins: 1 ---
	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 97-102, warpins: 2 ---
	slot3 = slot0.bossEp
	slot3 = slot3 - slot1
	slot4 = SysConfigData
	slot4 = slot4.RogueTransformBarColorDiv

	--- END OF BLOCK #16 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 103-104, warpins: 1 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 105-135, warpins: 2 ---
	slot4 = slot0.changeBossHpUContainer
	slot4 = slot4.content
	slot6 = slot4
	slot4 = slot4.SetFxLockInfo
	slot7 = true
	slot8 = slot0.bossEp
	slot8 = slot8 / slot2
	slot9 = 2.5
	slot10 = Const
	slot10 = slot10.DoTweenEaseType
	slot10 = slot10.InExpo
	slot11, slot12 = nil

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	slot4 = slot0.changeBossHpUContainer
	slot4 = slot4.content
	slot6 = slot4
	slot4 = slot4.SetFxLockInfo
	slot7 = false
	slot10 = slot0
	slot8 = slot0.getBarHpFxLockInfoFillVal
	slot11 = slot1
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = 0.75
	slot10 = Const
	slot10 = slot10.DoTweenEaseType
	slot10 = slot10.InExpo
	slot11 = nil

	slot12 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = curEp
		slot0.bossEp = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 136-140, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIVisible
	slot3 = slot0.changeBossHpUContainer
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 141-142, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot19.refreshEpBoss = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = slot1.key
	slot3 = AbilityConst
	slot3 = slot3.ROGUE_BATTLE_DATA_KEY
	slot3 = slot3.SKILL_EP
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot2 = slot1.key
	slot3 = AbilityConst
	slot3 = slot3.ROGUE_BATTLE_DATA_KEY
	slot3 = slot3.SKILL_EP_MAX
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshEpBoss

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.onRogueCombatDataChange = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = math
	slot3 = slot3.clamp
	slot5 = slot2 - 0.01
	slot5 = slot1 / slot5
	slot6 = 0
	slot7 = 1

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot19.getBarHpFxLockInfoFillVal = slot29

slot29 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = 1
	slot8 = math
	slot8 = slot8.ceil
	slot10 = slot0.oneBallEpValue
	slot10 = slot3 / slot10
	slot8 = slot8(slot10)
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-8, warpins: 2 ---
	--- END OF BLOCK #1 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 1 ---
	slot9 = slot1[slot7]
	--- END OF BLOCK #3 ---

	if slot9 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot9 = {
		tIndex = 0,
		state = 0
	}
	slot1[slot7] = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-19, warpins: 2 ---
	slot9 = slot1[slot7]
	slot10 = slot0.oneBallEpValue
	slot10 = slot7 * slot10
	--- END OF BLOCK #5 ---

	if slot2 >= slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-22, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-33, warpins: 2 ---
	slot11 = math
	slot11 = slot11.clamp
	slot13 = slot0.oneBallEpValue
	slot13 = slot2 / slot13
	slot13 = slot13 + 1
	slot13 = slot13 - slot7
	slot14 = 0
	slot15 = 1
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 34-36, warpins: 1 ---
	slot12 = slot9.state
	--- END OF BLOCK #9 ---

	if slot12 == slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-39, warpins: 1 ---
	slot12 = slot9.progress
	--- END OF BLOCK #10 ---

	if slot12 ~= slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-44, warpins: 2 ---
	slot12 = #slot5
	slot12 = slot12 + 1
	slot13 = slot6 + slot7
	slot13 = slot13 - 1
	slot5[slot12] = slot13
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-53, warpins: 3 ---
	slot9.state = slot10
	slot9.progress = slot11
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot4
	slot15 = slot9

	slot12(slot14, slot15)

	slot7 = slot7 + 1
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #13 54-56, warpins: 2 ---
	slot9 = #slot1
	--- END OF BLOCK #13 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 57-57, warpins: 1 ---
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-63, warpins: 1 ---
	slot9 = table
	slot9 = slot9.remove
	slot11 = slot1
	slot12 = #slot1

	slot9(slot11, slot12)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #16 64-64, warpins: 1 ---
	return slot8
	--- END OF BLOCK #16 ---



end

slot19.refreshEpBallData = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = pg
	slot1 = slot2.pawn
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot0.curBuffPawn = slot1
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isControllingPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 13-31, warpins: 1 ---
	slot2 = slot0.ecsBuffUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = {}

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.ecsBuffUList
	slot5 = false

	slot2(slot4, slot5)

	slot2 = nil
	slot0.curEcsBuffList = slot2
	slot2 = BuffUIUtils
	slot2 = slot2.getUIBuffList
	slot4 = slot1
	slot5 = SysConfigData
	slot5 = slot5.selfStatusBuffCount
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-32, warpins: 1 ---
	slot5 = 6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-37, warpins: 2 ---
	slot2 = slot2(slot4, slot5)
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-49, warpins: 1 ---
	slot3 = slot0.rootComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Buff"
	slot7 = "show"

	slot3(slot5, slot6, slot7)

	slot3 = slot0.buffUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 50-60, warpins: 1 ---
	slot3 = slot0.buffUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.rootComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Buff"
	slot7 = "noShow"

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-62, warpins: 2 ---
	slot0.curBuffList = slot2
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 63-92, warpins: 1 ---
	slot2 = slot0.buffUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = {}

	slot2(slot4, slot5)

	slot2 = slot0.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Buff"
	slot6 = "noShow"

	slot2(slot4, slot5, slot6)

	slot2 = nil
	slot0.curBuffList = slot2
	slot2 = BuffUIUtils
	slot2 = slot2.getEcsBuffList
	slot4 = slot1
	slot5 = 2
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.ecsBuffUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.setUIVisible
	slot5 = slot0.ecsBuffUList
	slot6 = #slot2
	slot7 = 0
	--- END OF BLOCK #9 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 93-94, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 95-95, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 96-97, warpins: 2 ---
	slot3(slot5, slot6)

	slot0.curEcsBuffList = slot2

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 98-98, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot19.refreshBuff = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.beControlled
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.ecsBuffUList
	slot5 = false

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-20, warpins: 2 ---
	slot2 = BuffUIUtils
	slot2 = slot2.getUIBuffList
	slot4 = slot1
	slot5 = SysConfigData
	slot5 = slot5.selfStatusBuffCount
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot5 = 6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-33, warpins: 2 ---
	slot2 = slot2(slot4, slot5)
	slot3 = LuaUIUtils
	slot3 = slot3.setUIVisible
	slot5 = slot0.ecsBuffUList
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.ecsBuffUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot19.refreshEcsBuff = slot29

slot29 = function(slot0)
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


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-19, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isNpcDuel
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 20-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInCombat
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-33, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isControllingPet
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-38, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = pg
	slot3 = slot3.pawn
	slot1 = slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-39, warpins: 3 ---
	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-47, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isPvpEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-52, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInCombat
	slot1 = slot1(slot3)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-53, warpins: 2 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot19.checkShowBreakBar = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isControllingPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isControllingEgg
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-29, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPet
	slot4 = pg
	slot4 = slot4.pawn
	slot2 = slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 5 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot19.isShowingPetStatusEntity = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot1.entity
	slot3 = slot1.deltaBp
	slot4 = Utils
	slot4 = slot4.getEntityBreakInfo
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = slot0.view
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #2 11-15, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkShowBreakBar
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isShowingPetStatusEntity
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot6 = slot0.breakUHealthbar
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-38, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshBuff

	slot6(slot8)

	slot6 = nil
	slot0.breakState = slot6
	slot6 = slot0.breakUHealthbar
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #7 39-40, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #8 41-43, warpins: 1 ---
	slot6 = slot4.inBreakStatus
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #9 44-59, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.audio
	slot8 = slot6
	slot6 = slot6.triggerEvent
	slot9 = "ui_sfx_parmon_break"

	slot6(slot8, slot9)

	slot6 = slot0.rootComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Break"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot6 = slot4.breakBuffFreezeTime
	--- END OF BLOCK #9 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 60-87, warpins: 1 ---
	slot6 = slot0.breakingCountDownUCountDown
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot6 = slot0.breakingCountDownUCountDown
	slot8 = slot6
	slot6 = slot6.Play
	slot9 = math
	slot9 = slot9.max
	slot11 = slot4.breakEndTime
	slot12 = slot4.breakBuffFreezeTime
	slot11 = slot11 - slot12
	slot9 = slot9(slot11)
	slot10 = 0.01

	slot6(slot8, slot9, slot10)

	slot6 = slot0.breakingCountDownUCountDown
	slot8 = slot6
	slot6 = slot6.Stop

	slot6(slot8)

	slot6 = UIConst
	slot6 = slot6.BLOOD_BREAK_STATE
	slot6 = slot6.STATE_BREAK
	slot0.breakState = slot6
	slot6 = slot0.breakCountDownBarBreak
	slot7 = 0
	slot6.hp = slot7
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #11 88-103, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setBp
	slot9 = 0
	slot10 = 0
	slot11 = slot4.maxBp

	slot6(slot8, slot9, slot10, slot11)

	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getGameTime
	slot6 = slot6(slot8)
	slot7 = ToBool
	slot9 = slot4.breakRecoverEndTime
	slot7 = slot7(slot9)
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 104-114, warpins: 1 ---
	slot7 = slot0.breakingCountDownUCountDown
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = false

	slot7(slot9, slot10)

	slot7 = slot0.breakState
	slot8 = UIConst
	slot8 = slot8.BLOOD_BREAK_STATE
	slot8 = slot8.STATE_BREAK_RECOVER
	--- END OF BLOCK #12 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 115-119, warpins: 1 ---
	slot7 = slot0.vxCountdownAnimation
	slot9 = slot7
	slot7 = slot7.Play
	slot10 = "VX_Node_HUD_HP_BOSS_Break_Loop_Disappear"

	slot7(slot9, slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 120-140, warpins: 2 ---
	slot7 = UIConst
	slot7 = slot7.BLOOD_BREAK_STATE
	slot7 = slot7.STATE_BREAK_RECOVER
	slot0.breakState = slot7
	slot7 = slot4.breakRecoverEndTime
	slot8 = slot4.breakRecoverTime
	slot7 = slot7 - slot8
	slot8 = math
	slot8 = slot8.max
	slot10 = 0.01
	slot11 = slot6 - slot7
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.setBp
	slot12 = 0
	slot13 = 0
	slot14 = slot4.breakRecoverTime

	slot9(slot11, slot12, slot13, slot14)

	slot9 = slot4.breakRecoverFreezeTime
	--- END OF BLOCK #14 ---

	if slot9 == 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 141-151, warpins: 1 ---
	slot9 = slot0.barBreakCountdown
	slot11 = slot9
	slot9 = slot9.Play
	slot12 = slot8
	slot13 = math
	slot13 = slot13.max
	slot15 = slot4.breakRecoverTime
	slot16 = 0.01
	MULTRES = slot13(slot15, slot16)

	slot9(slot11, slot12, MULTRES)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #16 152-172, warpins: 1 ---
	slot9 = slot0.barBreakCountdown
	slot11 = slot9
	slot9 = slot9.Play
	slot12 = math
	slot12 = slot12.max
	slot14 = slot4.breakRecoverEndTime
	slot15 = slot4.breakRecoverFreezeTime
	slot14 = slot14 - slot15
	slot15 = 0.01
	slot12 = slot12(slot14, slot15)
	slot13 = math
	slot13 = slot13.max
	slot15 = slot4.breakRecoverTime
	slot16 = 0.01
	MULTRES = slot13(slot15, slot16)

	slot9(slot11, slot12, MULTRES)

	slot9 = slot0.breakingCountDownUCountDown
	slot11 = slot9
	slot9 = slot9.Stop

	slot9(slot11)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #17 173-183, warpins: 1 ---
	slot7 = slot0.breakingCountDownUCountDown
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	slot7 = slot0.breakState
	slot8 = UIConst
	slot8 = slot8.BLOOD_BREAK_STATE
	slot8 = slot8.STATE_BREAK
	--- END OF BLOCK #17 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 184-188, warpins: 1 ---
	slot7 = slot0.vxCountdownAnimation
	slot9 = slot7
	slot7 = slot7.Play
	slot10 = "VX_Node_HUD_HP_BOSS_Break_Loop"

	slot7(slot9, slot10)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 189-212, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.setBp
	slot10 = 0
	slot11 = 0
	slot12 = slot4.breakTime

	slot7(slot9, slot10, slot11, slot12)

	slot7 = slot0.breakingCountDownUCountDown
	slot9 = slot7
	slot7 = slot7.Play
	slot10 = math
	slot10 = slot10.min
	slot12 = slot4.breakTime
	slot13 = slot4.breakEndTime
	slot13 = slot13 - slot6
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot7 = UIConst
	slot7 = slot7.BLOOD_BREAK_STATE
	slot7 = slot7.STATE_BREAK
	slot0.breakState = slot7
	slot7 = slot0.breakCountDownBarBreak
	slot8 = 0
	slot7.hp = slot8
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #20 213-215, warpins: 2 ---
	slot6 = slot0.breakState
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 216-230, warpins: 1 ---
	slot6 = nil
	slot0.breakState = slot6
	slot6 = slot0.vxCountdownAnimation
	slot8 = slot6
	slot6 = slot6.Play
	slot9 = "VX_Node_HUD_HP_BOSS_Break_Recover"

	slot6(slot8, slot9)

	slot6 = TimerManager
	slot6 = slot6.addTimer
	slot8 = 1

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = NotNil
		slot2 = self
		slot2 = slot2.vxCountdownAnimation
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-30, warpins: 1 ---
		slot0 = self
		slot0 = slot0.barBreakCountdown
		slot2 = slot0
		slot0 = slot0.Stop

		slot0(slot2)

		slot0 = self
		slot0 = slot0.rootComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Break"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.setBp
		slot3 = info
		slot3 = slot3.curBp
		slot4 = deltaBp
		slot5 = info
		slot5 = slot5.maxBp

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot1 = nil
		slot0.breakState = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 31-31, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 231-236, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setBp
	slot9 = slot4.curBp
	slot10 = 0
	slot11 = slot4.maxBp

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 237-242, warpins: 2 ---
	slot6 = slot0.barBreakCountdown
	slot8 = slot6
	slot6 = slot6.Stop

	slot6(slot8)

	slot6 = nil
	slot0.breakState = slot6

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 243-244, warpins: 5 ---
	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 245-245, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 246-246, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot19.refreshBp = slot29

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot3 - slot1
	slot4 = slot0.breakUHealthbar
	slot4.maxHp = slot3
	slot4 = slot0.breakUHealthbar
	slot6 = slot4
	slot4 = slot4.ProgressHp
	slot7 = slot1

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshBreakState
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.refreshBreakShake
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot19.setBp = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = SysConfigData
	slot3 = slot3.BREAK_STATE_CUTOFF
	slot4 = slot3[1]
	slot5 = slot3[2]
	--- END OF BLOCK #0 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot3[1]
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot4 = slot3[2]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot5 = slot3[1]
	slot6 = slot3[2]
	--- END OF BLOCK #3 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot5 = slot3[2]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 2 ---
	slot5 = slot3[1]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 2 ---
	slot6 = slot1 / slot2
	slot7 = 0
	--- END OF BLOCK #6 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot6 < slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-39, warpins: 1 ---
	slot7 = slot0.bloodUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "BreakState"
	slot11 = "Low"

	slot7(slot9, slot10, slot11)

	slot7 = slot0.bloodUComponent
	slot9 = slot7
	slot7 = slot7.InvokeCallback
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EInvokeTime
	slot10 = slot10.User3

	slot7(slot9, slot10)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 40-41, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot4 <= slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 42-43, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-50, warpins: 1 ---
	slot7 = slot0.bloodUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "BreakState"
	slot11 = "Middle"

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 51-56, warpins: 2 ---
	slot7 = slot0.bloodUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "BreakState"
	slot11 = "High"

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-57, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot19.refreshBreakState = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = SysConfigData
	slot3 = slot3.BREAK_VIBRATION_CUTOFF
	slot4 = slot3[1]
	slot5 = slot3[2]
	--- END OF BLOCK #0 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot3[1]
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot4 = slot3[2]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot5 = slot3[1]
	slot6 = slot3[2]
	--- END OF BLOCK #3 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot5 = slot3[2]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 2 ---
	slot5 = slot3[1]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-24, warpins: 2 ---
	slot6 = slot1 / slot2
	--- END OF BLOCK #8 ---

	if slot4 <= slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 25-26, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-35, warpins: 1 ---
	slot7 = slot0.bloodUComponent
	slot9 = slot7
	slot7 = slot7.InvokeCallback
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EInvokeTime
	slot10 = slot10.User1

	slot7(slot9, slot10)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 36-37, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-45, warpins: 1 ---
	slot7 = slot0.bloodUComponent
	slot9 = slot7
	slot7 = slot7.InvokeCallback
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EInvokeTime
	slot10 = slot10.User2

	slot7(slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-46, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot19.refreshBreakShake = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshStatusVisible

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshStatus

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = pg
	slot4 = slot4.pawn
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot2 = slot0.panelAnimation
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot2 = UIUtils
	slot2 = slot2.PlayAnimation
	slot4 = slot0.panelAnimation
	slot5 = "VX_Node_HUD_HP_PC_PetToPeople"

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.onCatchModeChange = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshStatusVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.onCharacterStateChanged = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.inTeammateView
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurTeamInfo
	slot3 = slot3(slot5)
	slot3 = slot3.membersInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 15-20, warpins: 1 ---
	slot6 = slot5.entityId
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.id
	--- END OF BLOCK #2 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 21-41, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntity
	slot8 = slot5.entityId
	slot6 = slot6(slot8)
	slot9 = slot6
	slot7 = slot6.isControllingPet
	slot7 = slot7(slot9)
	slot10 = slot0
	slot8 = slot0.refreshControlState
	slot11 = slot6
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.refreshStatusAfterStateSettled

	slot8(slot10)

	slot8 = slot0.rootComponent
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = FUSE_STATE
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 42-43, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 44-44, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-45, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-47, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #8


	--- BLOCK #8 48-48, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 49-68, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isControllingPet
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.refreshControlState
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshStatusAfterStateSettled

	slot2(slot4)

	slot2 = slot0.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = FUSE_STATE
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 69-70, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 71-71, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 72-72, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 73-73, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot19.onTeammateViewChange = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.enable
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot2 = slot1.fadeTime
	slot3 = slot1.fadeInterval
	slot4 = slot0.specialTempEpBallBuffData
	slot5 = slot1.buffInsId
	slot6 = TimerManager
	slot6 = slot6.addTimer
	slot8 = slot2

	slot9 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getUnMarkedEpBalls
		slot3 = data
		slot3 = slot3.epCount
		slot0 = slot0(slot2, slot3)
		slot1 = self
		slot1 = slot1.specialTempEpBallBuffData
		slot2 = data
		slot2 = slot2.buffInsId
		slot1 = slot1[slot2]
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-21, warpins: 1 ---
		slot1 = TimerManager
		slot1 = slot1.removeTimer
		slot3 = self
		slot3 = slot3.specialTempEpBallBuffData
		slot4 = data
		slot4 = slot4.buffInsId
		slot3 = slot3[slot4]

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 22-33, warpins: 2 ---
		slot1 = self
		slot1 = slot1.specialTempEpBallBuffData
		slot2 = data
		slot2 = slot2.buffInsId
		slot3 = TimerManager
		slot3 = slot3.addRepeatTimer
		slot5 = interval

		slot6 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = ipairs
			slot2 = tempEpBall
			slot0, slot1, slot2 = slot0(slot2)
			--- END OF BLOCK #0 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #1 5-9, warpins: 1 ---
			slot5 = NotNil
			slot7 = slot4
			slot5 = slot5(slot7)
			--- END OF BLOCK #1 ---

			slot5 = if slot5 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 10-12, warpins: 1 ---
			slot5 = slot4.renderOpacity
			slot5 = 1 - slot5
			slot4.renderOpacity = slot5

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 13-14, warpins: 3 ---
			--- END OF BLOCK #3 ---

			for slot3, slot4 in slot0, slot1, slot2
			LOOP BLOCK #1
			GO OUT TO BLOCK #4


			--- BLOCK #4 15-15, warpins: 1 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot3 = slot3(slot5, slot6)
		slot1[slot2] = slot3

		return
		--- END OF BLOCK #2 ---



	end

	slot6 = slot6(slot8, slot9)
	slot4[slot5] = slot6
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 15-19, warpins: 1 ---
	slot2 = slot0.specialTempEpBallBuffData
	slot3 = slot1.buffInsId
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-29, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.specialTempEpBallBuffData
	slot5 = slot1.buffInsId
	slot4 = slot4[slot5]

	slot2(slot4)

	slot2 = slot0.specialTempEpBallBuffData
	slot3 = slot1.buffInsId
	slot4 = nil
	slot2[slot3] = slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-31, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.onSpecialTemporaryEpChanged = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = 0
	slot4 = slot0.epListUList
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot4 = slot0.epListUList
	slot6 = slot4
	slot4 = slot4.GetAllButtons
	slot4 = slot4(slot6)
	slot5 = slot4.Length
	slot5 = slot5 - 1
	slot6 = 0
	slot7 = -1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-22, warpins: 2 ---
	slot9 = slot0.epListUList
	slot11 = slot9
	slot9 = slot9.GetData
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = slot9.dirtyMark
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-37, warpins: 1 ---
	slot10 = true
	slot9.dirtyMark = slot10
	slot10 = slot4[slot8]
	slot11 = slot0.epListUList
	slot13 = slot11
	slot11 = slot11.SetElement
	slot14 = slot8
	slot15 = slot9

	slot11(slot13, slot14, slot15)

	slot11 = table
	slot11 = slot11.insert
	slot13 = slot2
	slot14 = slot10

	slot11(slot13, slot14)

	slot3 = slot3 + 1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-39, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-40, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 41-41, warpins: 1 ---
	--- END OF BLOCK #6 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #7

	--- BLOCK #7 42-42, warpins: 3 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot19.getUnMarkedEpBalls = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.visibleData

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot3 = slot0.visibleData
	slot4 = false
	slot3[slot1] = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-13, warpins: 1 ---
	slot3 = slot0.visibleData
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-17, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshFuseBtnVisible

	slot3(slot5)

	return
	--- END OF BLOCK #5 ---



end

slot19.setFuseBtnVisible = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot1.inTeammateView
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurTeamInfo
	slot4 = slot4(slot6)
	slot4 = slot4.membersInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 15-20, warpins: 1 ---
	slot7 = slot6.entityId
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.id
	--- END OF BLOCK #2 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot6.entityId
	slot7 = slot7(slot9)
	slot1 = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 28-35, warpins: 2 ---
	slot2 = true
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isThrowItem
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-42, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInCatchMode
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-43, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-49, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.tableIsEmptyOrNil
	slot5 = slot0.visibleData
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-50, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-54, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.space
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 55-61, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isNpcDuel
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-62, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-67, warpins: 3 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setUIVisible
	slot5 = slot0.possessedBtn
	--- END OF BLOCK #13 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-68, warpins: 1 ---
	slot6 = slot0.canSwitch

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 69-70, warpins: 2 ---
	slot3(slot5, slot6)

	return
	--- END OF BLOCK #15 ---



end

slot19.refreshFuseBtnVisible = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.showEmoji = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshStatusVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.refreshExploreBtnState = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.isInControlEnt
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurShowStatusEntity
	slot2 = slot2(slot4)
	slot0.showStatusEntity = slot2
	slot3 = BuffUIUtils
	slot3 = slot3.doAppearFromTopLogoBuff
	slot5 = slot1
	slot6 = slot0
	slot7 = "showStatusEntity"

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.onAppearFromTopLogoBuff = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.moduleKey
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = slot1.enable
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.PetLink
	--- END OF BLOCK #2 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshStatusVisible

	slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.onModuleEnableChanged = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.FALLEN_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHp
	slot4 = pg
	slot4 = slot4.me
	slot5 = true

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.refreshPlayerHp = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.isInControlEnt
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-21, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshEp

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.refreshPlayerEp = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshStatusAfterStateSettled

	slot2(slot4)

	slot2 = Const
	slot2 = slot2.COMBAT_STATUS_NORMAL
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot2 = slot0.quickLinkState
	slot3 = QuickLinkState
	slot3 = slot3.BAN_LINK
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot2 = QuickLinkState
	slot2 = slot2.NONE
	slot0.quickLinkState = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 17-20, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.COMBAT_STATUS_IN_COMBAT
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot2 = slot0.quickLinkState
	slot3 = QuickLinkState
	slot3 = slot3.WAIT
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killQuickLinkOnCombatAnim

	slot2(slot4)

	slot2 = QuickLinkState
	slot2 = slot2.BAN_LINK
	slot0.quickLinkState = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 5 ---
	return
	--- END OF BLOCK #6 ---



end

slot19.onPlayerCombatStatusUpdate = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot2 = slot1.playerId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid

	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 4 ---
	slot2 = slot0.seamlessSwitching

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-21, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onControlChanged
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isControllingPet
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot19.onControlStateChanged = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshStatusVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshStatus

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.refreshStatusAfterStateSettled = slot29

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot1 >= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot5 = slot4.curIndex
	--- END OF BLOCK #1 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-18, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshHp
	slot8 = nil
	slot9 = true

	slot5(slot7, slot8, slot9)

	slot7 = slot4
	slot5 = slot4.getCurPetEntity
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 19-27, warpins: 1 ---
	slot6 = slot5.eventEmitter
	slot8 = slot6
	slot6 = slot6.emit
	slot9 = EventConst
	slot9 = slot9.TOPLOGO_HEALTH_POINT
	slot10 = slot2
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 28-30, warpins: 1 ---
	slot5 = slot4.space
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 31-37, warpins: 1 ---
	slot5 = slot4.space
	slot5 = slot5.supportPetMode
	slot6 = Const
	slot6 = slot6.SpaceSupportPetMode
	slot6 = slot6.RealControl
	--- END OF BLOCK #5 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 38-43, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.petPrepareList
	slot5 = slot5[1]
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-50, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntity
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.petPrepareList
	slot7 = slot7[1]
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-56, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.refreshHp
	slot9 = slot5
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 57-61, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.isControllingEgg
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 62-67, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.petPrepareList
	slot5 = slot5[1]
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 68-76, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntity
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.petPrepareList
	slot7 = slot7[1]
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 77-78, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 79-83, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.refreshHp
	slot9 = slot5
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 84-84, warpins: 5 ---
	return
	--- END OF BLOCK #14 ---



end

slot19.refreshPossessHp = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.entity
	slot2 = slot2.id
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.id
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshBp
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.refreshEntityBp = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.EXTRA_TEMP_PET_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIVisible
	slot3 = slot0.epListUList
	slot4 = true

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIVisible
	slot3 = slot0.changeBossHpUContainer
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 19-22, warpins: 1 ---
	slot1 = slot0.changeBossHpUContainer
	slot1 = slot1.content
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-33, warpins: 1 ---
	slot1 = slot0.changeBossHpUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.changeBossHpUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshEpBoss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 34-36, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshEpBoss

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-46, warpins: 2 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIVisible
	slot3 = slot0.epListUList
	slot4 = false

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIVisible
	slot3 = slot0.changeBossHpUContainer
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-48, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot19.onExtraTempPetStateChange = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onPossessedChange

	slot2(slot4)

	slot2 = slot1.targetEnt
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onControlChanged
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onControlChanged
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-23, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshStatusVisible

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshStatus
	slot6 = true

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot19.onControlEntity = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn

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


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = slot1.entId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.id
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot3 = slot1.isTeamBuff
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-21, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshBuff

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot19.onBuffChange = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.curBuffPawn
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot2 = slot1.entId
	slot3 = slot0.curBuffPawn
	slot3 = slot3.id
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot2 = slot1.isTeamBuff
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 15-16, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 17-17, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-18, warpins: 3 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot19.m_isAffectedByBuffMsg = slot29

slot29 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = BuffUIUtils
	slot6 = slot6._addBuffInfo
	slot8 = slot3
	slot9 = slot4
	slot10 = {}
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot7 = nil
	slot8 = 0

	return slot7, slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-20, warpins: 2 ---
	slot7 = BuffUIUtils
	slot7 = slot7.computeInsertIndex
	slot9 = slot2
	slot10 = slot6
	slot11 = slot5
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = 0
	--- END OF BLOCK #2 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot8 = nil
	slot9 = 0

	return slot8, slot9

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot8 = #slot2
	--- END OF BLOCK #5 ---

	if slot5 <= slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-34, warpins: 1 ---
	slot8 = BuffUIUtils
	slot8 = slot8.tryRemoveBuff
	slot10 = slot1
	slot11 = slot2
	slot12 = #slot2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-44, warpins: 3 ---
	slot8 = BuffUIUtils
	slot8 = slot8.tryInsertBuff
	slot10 = slot1
	slot11 = slot2
	slot12 = slot7
	slot13 = slot6

	slot8(slot10, slot11, slot12, slot13)

	slot8 = slot6
	slot9 = slot7

	return slot8, slot9
	--- END OF BLOCK #7 ---



end

slot19.m_addBuffToList = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_isAffectedByBuffMsg
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot1.newBuffData
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = slot0.curBuffPawn
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-23, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isControllingPet
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot4 = slot0.curBuffList
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-38, warpins: 2 ---
	slot0.curBuffList = slot4
	slot6 = slot0
	slot4 = slot0.m_addBuffToList
	slot7 = slot0.buffUList
	slot8 = slot0.curBuffList
	slot9 = slot2
	slot10 = slot3
	slot11 = SysConfigData
	slot11 = slot11.selfStatusBuffCount
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-39, warpins: 1 ---
	slot11 = 6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-43, warpins: 2 ---
	slot4, slot5 = slot4(slot6, slot7, slot8, slot9, slot10, slot11)
	slot6 = 0
	--- END OF BLOCK #11 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #12 44-56, warpins: 1 ---
	slot6 = slot0.rootComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Buff"
	slot10 = "show"

	slot6(slot8, slot9, slot10)

	slot6 = BuffUIUtils
	slot6 = slot6.scheduleDisappearHint
	slot8 = slot0
	slot9 = slot4
	slot6, slot7, slot8 = slot6(slot8, slot9)
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-63, warpins: 1 ---
	slot9 = slot0.buffDisappearHintTimer
	slot10 = TimerManager
	slot10 = slot10.addTimer
	slot12 = slot7

	slot13 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = BuffUIUtils
		slot0 = slot0.invokeDisappearHintFx
		slot2 = self
		slot2 = slot2.buffUList
		slot3 = self
		slot3 = slot3.curBuffList
		slot4 = instanceId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = slot10(slot12, slot13)
	slot9[slot8] = slot10
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-65, warpins: 2 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #15 66-71, warpins: 1 ---
	slot4 = BuffUIUtils
	slot4 = slot4.checkIsElementBuff
	slot6 = slot2.templateId
	slot4 = slot4(slot6)

	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 72-73, warpins: 1 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-76, warpins: 2 ---
	slot4 = slot0.curEcsBuffList
	--- END OF BLOCK #17 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 77-77, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 78-89, warpins: 2 ---
	slot0.curEcsBuffList = slot4
	slot6 = slot0
	slot4 = slot0.m_addBuffToList
	slot7 = slot0.ecsBuffUList
	slot8 = slot0.curEcsBuffList
	slot9 = slot2
	slot10 = slot3
	slot11 = 2
	slot4, slot5 = slot4(slot6, slot7, slot8, slot9, slot10, slot11)
	slot6 = 0
	--- END OF BLOCK #19 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 90-97, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.setUIVisible
	slot8 = slot0.ecsBuffUList
	slot9 = slot0.curEcsBuffList
	slot9 = #slot9
	slot10 = 0
	--- END OF BLOCK #20 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 98-99, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 100-100, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 101-101, warpins: 2 ---
	slot6(slot8, slot9)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 102-103, warpins: 4 ---
	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 104-104, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 105-105, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot19.onBuffAdd = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_isAffectedByBuffMsg
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

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


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.buffInsId

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


	--- BLOCK #4 12-19, warpins: 2 ---
	slot3 = BuffUIUtils
	slot3 = slot3.clearBuffDisappearHintTimer
	slot5 = slot0
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.curBuffList
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 20-27, warpins: 1 ---
	slot3 = BuffUIUtils
	slot3 = slot3.findBuffIndex
	slot5 = slot0.curBuffList
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-37, warpins: 1 ---
	slot4 = BuffUIUtils
	slot4 = slot4.tryRemoveBuff
	slot6 = slot0.buffUList
	slot7 = slot0.curBuffList
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = slot0.curBuffList
	slot4 = #slot4
	--- END OF BLOCK #6 ---

	if slot4 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-43, warpins: 1 ---
	slot4 = slot0.rootComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Buff"
	slot8 = "noShow"

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-46, warpins: 4 ---
	slot3 = slot0.curEcsBuffList
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 47-54, warpins: 1 ---
	slot3 = BuffUIUtils
	slot3 = slot3.findBuffIndex
	slot5 = slot0.curEcsBuffList
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = 0
	--- END OF BLOCK #9 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 55-68, warpins: 1 ---
	slot4 = BuffUIUtils
	slot4 = slot4.tryRemoveBuff
	slot6 = slot0.ecsBuffUList
	slot7 = slot0.curEcsBuffList
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.ecsBuffUList
	slot7 = slot0.curEcsBuffList
	slot7 = #slot7
	slot8 = 0
	--- END OF BLOCK #10 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 69-70, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 71-71, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 72-72, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 73-73, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot19.onBuffRemove = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_isAffectedByBuffMsg
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot0.curBuffList
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot2 = BuffUIUtils
	slot2 = slot2.updateBuffExpiredTime
	slot4 = slot0.buffUList
	slot5 = slot0.curBuffList
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot3 = BuffUIUtils
	slot3 = slot3.rescheduleDisappearHint
	slot5 = slot0
	slot6 = slot2
	slot3, slot4, slot5 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-32, warpins: 1 ---
	slot6 = slot0.buffDisappearHintTimer
	slot7 = TimerManager
	slot7 = slot7.addTimer
	slot9 = slot4

	slot10 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = BuffUIUtils
		slot0 = slot0.invokeDisappearHintFx
		slot2 = self
		slot2 = slot2.buffUList
		slot3 = self
		slot3 = slot3.curBuffList
		slot4 = instanceId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot7(slot9, slot10)
	slot6[slot5] = slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-35, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-38, warpins: 3 ---
	slot2 = slot0.curEcsBuffList
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-44, warpins: 1 ---
	slot2 = BuffUIUtils
	slot2 = slot2.updateBuffExpiredTime
	slot4 = slot0.ecsBuffUList
	slot5 = slot0.curEcsBuffList
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-46, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot19.onBuffExpiredTimeChange = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curBuffPawn

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.curBuffList

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot2 = slot1.entId
	slot3 = slot0.curBuffPawn
	slot3 = slot3.id
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot3 = slot1.isTeamBuff
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-22, warpins: 2 ---
	slot3 = BuffUIUtils
	slot3 = slot3.applyLayerChange
	slot5 = slot0.buffUList
	slot6 = slot0.curBuffList
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot19.onBuffLayerChange = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._visible
	--- END OF BLOCK #0 ---

	if slot2 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 5-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.clearPendingQuickEnter

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot2 = slot0.quickLinkState
	slot3 = QuickLinkState
	slot3 = slot3.WAIT
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot2 = slot0.quickLinkState
	slot3 = QuickLinkState
	slot3 = slot3.BAN_LINK
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 25-27, warpins: 1 ---
	slot2 = slot1.petInfo
	--- END OF BLOCK #7 ---

	if slot2 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-28, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 29-31, warpins: 1 ---
	slot3 = slot2.templateId
	--- END OF BLOCK #9 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-33, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot3 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-34, warpins: 2 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 35-42, warpins: 1 ---
	slot4 = slot0.petTip
	slot6 = slot4
	slot4 = slot4.SetUrlWithCallback
	slot7 = "$UI_Node_BtnPetTip.prefab"

	slot8 = function(slot0)
		--- BLOCK #0 1-38, warpins: 1 ---
		slot1 = slot0.transform
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "progress"
		slot2 = slot2(slot4, slot5)
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "icon"
		slot3 = slot3(slot5, slot6)
		slot6 = slot1
		slot4 = slot1.GetRefValue
		slot7 = "text1"
		slot4 = slot4(slot6, slot7)
		slot7 = slot1
		slot5 = slot1.GetRefValue
		slot8 = "text2"
		slot5 = slot5(slot7, slot8)
		slot6 = PetData
		slot7 = templateId
		slot6 = slot6[slot7]
		slot7 = PetPrototypeData
		slot8 = petInfo
		slot8 = slot8.petPrototypeId
		slot7 = slot7[slot8]
		slot8 = LuaUIUtils
		slot8 = slot8.getPetIcon
		slot10 = slot7.iconName
		slot11 = LuaUIUtils
		slot11 = slot11.PET_ICON
		slot8 = slot8(slot10, slot11)
		slot9 = SysConfigData
		slot9 = slot9.PetConjunctionCountdownTime
		--- END OF BLOCK #0 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 39-39, warpins: 1 ---
		slot9 = 15
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 40-93, warpins: 2 ---
		slot3.url = slot8
		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot4
		slot13 = pg
		slot13 = slot13.getLocalizationText
		slot15 = GameStringCfgData
		slot15 = slot15.PET_UNKNOWDIALOGUE_TEXT4
		slot15 = slot15.desc
		MULTRES = slot13(slot15)

		slot10(slot12, MULTRES)

		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot5
		slot13 = pg
		slot13 = slot13.getLocalizationText
		slot15 = slot6.petLanAlert
		MULTRES = slot13(slot15)

		slot10(slot12, MULTRES)

		slot10 = self
		slot12 = slot10
		slot10 = slot10.showQuickLinkPromptAnim
		slot13 = {}
		slot13.oc = slot1

		slot10(slot12, slot13)

		slot10 = 1
		slot2.value = slot10
		slot12 = slot2
		slot10 = slot2.ProgressToValue
		slot13 = 0

		slot14 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot0 = slot0.quickLinkState
			slot1 = QuickLinkState
			slot1 = slot1.RUNNING
			--- END OF BLOCK #0 ---

			if slot0 ~= slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-14, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.cancelQuickLinkOnTimeoutAnim

			slot0(slot2)

			slot0 = self
			slot1 = QuickLinkState
			slot1 = slot1.NONE
			slot0.quickLinkState = slot1

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 15-15, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot15 = slot9

		slot10(slot12, slot13, slot14, slot15)

		slot10 = string
		slot10 = slot10.format
		slot12 = "VOX_Combat_Parmon_%d_Appear"
		slot13 = slot6.resId
		slot10 = slot10(slot12, slot13)
		slot11 = pg
		slot11 = slot11.game
		slot11 = slot11.audio
		slot13 = slot11
		slot11 = slot11.triggerEvent
		slot14 = slot10

		slot11(slot13, slot14)

		slot11 = self
		slot12 = QuickLinkState
		slot12 = slot12.WAIT
		slot11.quickLinkState = slot12
		slot11 = self
		slot12 = petInfo
		slot12 = slot12.id
		slot11.quickLinkByPetId = slot12

		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot19.onQuickEnterControlMode = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = QuickLinkState
	slot1 = slot1.NONE
	slot0.quickLinkState = slot1
	slot1 = pg
	slot1 = slot1.me

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.consumePendingQuickEnter
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onQuickEnterControlMode
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.tryConsumeQuickEnterControlMode = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killQuickLinkProcessAnim

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = slot0.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = FUSE_STATE
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killQuickLinkPetTipAnim

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.hideQuickLinkPromptAnim = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.rootComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = FUSE_STATE
	slot5 = 0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot19.exitQuickLinkRunningAnim = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = slot1.oc
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "keyHotKey"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.SetHotKeyPaths
	slot6 = "Hud/SwitchPet"

	slot3(slot5, slot6)

	slot3 = slot0.rootComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = FUSE_STATE
	slot7 = 2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot19.showQuickLinkPromptAnim = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killQuickLinkPetTipAnim

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.cancelQuickLinkOnTimeoutAnim = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killQuickLinkProcessAnim

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.killQuickLinkPetTipAnim

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.killQuickLinkOnCombatAnim = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.quickLinkState
	slot2 = QuickLinkState
	slot2 = slot2.WAIT
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killQuickLinkOnCombatAnim

	slot1(slot3)

	slot1 = QuickLinkState
	slot1 = slot1.NONE
	slot0.quickLinkState = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.killQuickLinkProcess = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isControllingPet
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot1 = slot0.rootComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = FUSE_STATE
	slot5 = 1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-20, warpins: 1 ---
	slot1 = slot0.rootComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = FUSE_STATE
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.killQuickLinkPetTipAnim = slot29
slot29 = "killQuickLinkProcessAnim"

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.petTip
	slot1 = slot1.content
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-18, warpins: 1 ---
	slot1 = slot0.petTip
	slot1 = slot1.content
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "progress"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.KillProcessAnim

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19[slot29] = slot30
slot29 = "onSceneLoaded"

slot30 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killQuickLinkProcess

	slot1(slot3)

	slot1 = false
	slot0.seamlessSwitching = slot1
	slot3 = slot0
	slot1 = slot0.refreshPossessedState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19[slot29] = slot30
slot29 = "onSceneUnload"

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killQuickLinkProcess

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19[slot29] = slot30
slot29 = "onEnterSeamless"

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killQuickLinkProcess

	slot1(slot3)

	slot1 = true
	slot0.seamlessSwitching = slot1

	return
	--- END OF BLOCK #0 ---



end

slot19[slot29] = slot30
slot29 = "onPlayerOnTeleport"

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killQuickLinkProcess

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19[slot29] = slot30
slot29 = "onInteractGestureStateChanged"

slot30 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setFuseBtnVisible
	slot4 = "interactGesture"
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.social
	slot5 = slot5.interactGestureComponent
	slot7 = slot5
	slot5 = slot5.checkInteractGesturePlaying
	slot5 = slot5(slot7)
	slot5 = not slot5

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.refreshCanCombine

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19[slot29] = slot30

return slot19
--- END OF BLOCK #0 ---



