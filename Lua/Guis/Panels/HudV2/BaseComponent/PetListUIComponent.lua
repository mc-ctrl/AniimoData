--- BLOCK #0 1-429, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetListUIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.HudV2.HudBaseComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.BuffUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.PetListUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.AbilityUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientAbilityUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.ClientConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.UIConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.AbilityConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.AddressDataConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.CharacterStateConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.sys_config_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.Timer.TimerManager"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Core.Common.Time"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.NoticeDef"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Const.MessageName"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Guis.Utils.UIStringPool"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Core.Common.lume"
slot23 = slot23(slot25)
slot24 = CS
slot24 = slot24.FunPlus
slot24 = slot24.WorldX
slot24 = slot24.GUIS
slot24 = slot24.Panels
slot24 = slot24.Utils
slot24 = slot24.KeyBindingPro
slot25 = ToBool
slot26 = NotNil
slot27 = pg
slot28 = 4
slot29 = -1
slot30 = slot2.LightClass
slot32 = "PetListUIComponent"
slot33 = slot1
slot30 = slot30(slot32, slot33)
slot31 = {}
slot32 = slot21.MODULE_ENABLE_CHANGED
slot33 = {
	"onModuleEnableChanged",
	true
}
slot31[slot32] = slot33
slot32 = slot21.MAIN_PLAYER_EP_CHANGE
slot33 = {
	"onPlayerEpChange",
	true
}
slot31[slot32] = slot33
slot32 = slot21.SPECIAL_ATTACK_MODE_CHANGE
slot33 = {
	"onPlayerEpChange",
	true
}
slot31[slot32] = slot33
slot32 = slot21.ON_ABILITY_EP_COST_CHANGED
slot33 = {
	"onPlayerEpChange",
	true
}
slot31[slot32] = slot33
slot32 = slot21.PET_HP_CHANGE
slot33 = {
	"refreshPossessHp",
	true
}
slot31[slot32] = slot33
slot32 = slot21.SWITCH_PET_CD_UPDATE
slot33 = {
	"onSwitchPetCDUpdate",
	true
}
slot31[slot32] = slot33
slot32 = slot21.PET_ALIVE_CHANGE
slot33 = {
	"refreshPetAlive",
	true
}
slot31[slot32] = slot33
slot32 = slot21.LOCKED_TARGET_CHANGE
slot33 = {
	"refreshPetListOnLockedTgtChange",
	true
}
slot31[slot32] = slot33
slot32 = slot21.PLAYER_COMBAT_STATUS_UPDATE
slot33 = {
	"onPlayerCombatStatusUpdate",
	true
}
slot31[slot32] = slot33
slot32 = slot21.SKILL_SWITCH_UPDATE
slot33 = {
	"refreshChangeState",
	true
}
slot31[slot32] = slot33
slot32 = slot21.ON_CONTROL_ENT
slot33 = {
	"refreshPetListOnControlEntChange",
	true
}
slot31[slot32] = slot33
slot32 = slot21.COMBAT_PET_CHANGED
slot33 = {
	"refreshPetListOnCombatPetChange",
	true
}
slot31[slot32] = slot33
slot32 = slot21.COMBAT_PET_TEMPLATE_CHANGE
slot33 = {
	"refreshHudPetListByEnt",
	true
}
slot31[slot32] = slot33
slot32 = slot21.ON_SPACE_BATTLE_MODE_CHANGE
slot33 = {
	"refreshPetListOnBattleModeChange",
	true
}
slot31[slot32] = slot33
slot32 = slot21.BUFF_CHANGE
slot33 = {
	"onBuffChange",
	true
}
slot31[slot32] = slot33
slot32 = slot21.ON_BUFF_ADD
slot33 = {
	"onBuffAdd",
	true
}
slot31[slot32] = slot33
slot32 = slot21.ON_BUFF_REMOVE
slot33 = {
	"onBuffRemove",
	true
}
slot31[slot32] = slot33
slot32 = slot21.ON_BUFF_EXPIRED_TIME_CHANGE
slot33 = {
	"onBuffExpiredTimeChange",
	true
}
slot31[slot32] = slot33
slot32 = slot21.BUFF_LAYER_CHANGE
slot33 = {
	"onBuffLayerChange",
	true
}
slot31[slot32] = slot33
slot32 = slot21.PLAYER_PET_CUR_ABILITY_CHANGED
slot33 = {
	"onPetCurEquipAbilityChange",
	true
}
slot31[slot32] = slot33
slot32 = slot21.PET_LEVEL_CHANGED
slot33 = {
	"onPetLevel",
	true
}
slot31[slot32] = slot33
slot32 = slot21.PET_ADD_EXP
slot33 = {
	"onPetLevel",
	true
}
slot31[slot32] = slot33
slot32 = slot21.SKILL_CD_END_TIME_UPDATE
slot33 = {
	"onSupportSkillCdUpdate",
	true
}
slot31[slot32] = slot33
slot32 = slot21.PREPARE_PETS_UPDATE
slot33 = {
	"refreshHudPetList",
	true
}
slot31[slot32] = slot33
slot32 = slot21.PET_SHOW_HEAL_EFFECT
slot33 = {
	"onShowPetHealEffect",
	true
}
slot31[slot32] = slot33
slot32 = slot21.PET_SHOW_EMOJI
slot33 = {
	"onShowPetEmoji",
	true
}
slot31[slot32] = slot33
slot32 = slot21.SHIELD_CHANGE
slot33 = {
	"refreshPetShieldByPetEnt",
	true
}
slot31[slot32] = slot33
slot32 = slot21.SHIELD_BREAK
slot33 = {
	"refreshPetShieldBreakByPetEnt",
	true
}
slot31[slot32] = slot33
slot32 = slot21.FIRST_ENTER_TEAM
slot33 = {
	"refreshQuickSwitchPetTeamVisible",
	true
}
slot31[slot32] = slot33
slot32 = slot21.LEAVE_TEAM
slot33 = {
	"refreshQuickSwitchPetTeamVisible",
	true
}
slot31[slot32] = slot33
slot32 = slot21.LEAVE_CATCH_MODE_ST
slot33 = {
	"leaveLevelUpInCatch",
	true
}
slot31[slot32] = slot33
slot32 = slot21.ENTER_EXIT_DELAY_EXPLORE_STATE
slot33 = {
	"refreshPetListOnDelayExploreChange",
	true
}
slot31[slot32] = slot33
slot32 = slot21.EXIT_EXIT_DELAY_EXPLORE_STATE
slot33 = {
	"refreshPetListOnDelayExploreChange",
	true
}
slot31[slot32] = slot33
slot32 = slot21.MODIFY_PET_FORMATION
slot33 = {
	"onPetFormationModified",
	true
}
slot31[slot32] = slot33
slot32 = slot21.SWITCH_PET_BLOCK_BY_EXPLORE_ST
slot33 = {
	"onSwitchPetBlockByExploreST",
	true
}
slot31[slot32] = slot33
slot32 = slot21.CHARACTER_STATE_CHANGED
slot33 = {
	"onCharacterStateChanged",
	true
}
slot31[slot32] = slot33
slot32 = slot21.MAIN_PET_ENTER_SPACE
slot33 = {
	"refreshHudPetListByEnt",
	true
}
slot31[slot32] = slot33
slot32 = slot21.DUNGEON_TEAMMATEVIEW_CHANGE
slot33 = {
	"onTeammateViewChange",
	true
}
slot31[slot32] = slot33
slot30.messages = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-59, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listPetUList"
	slot1 = slot1(slot3, slot4)
	slot0.petUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "keyHintUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.keyHintUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "keyUButton"
	slot1 = slot1(slot3, slot4)
	slot0.keyUButton = slot1
	slot1 = slot0.keyUButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "keyHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot0.switchPetTeamHotKeyContent = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "panelUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.panelUComponent = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "quickSwitchTeamPanelTransform"
	slot2 = slot2(slot4, slot5)
	slot0.quickSwitchTeamPanelTransform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "panelTeamSelUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.panelTeamSelUContainer = slot2
	slot2 = slot0.panelTeamSelUContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function(slot0)
		--- BLOCK #0 1-35, warpins: 1 ---
		slot1 = self
		slot1.panelTeamComponent = slot0
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot2 = self
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "quickSwitchPetTeamUList"
		slot3 = slot3(slot5, slot6)
		slot2.quickSwitchPetTeamUList = slot3
		slot2 = self
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "confirmUButton"
		slot3 = slot3(slot5, slot6)
		slot2.confirmUButton = slot3
		slot2 = self
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "exitUButton"
		slot3 = slot3(slot5, slot6)
		slot2.exitUButton = slot3
		slot2 = self
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "keyHotKeyContent"
		slot3 = slot3(slot5, slot6)
		slot2.keyHotKeyContent = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.setQuickSwitchPetTeamList

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot30.findObjects = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initViewState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initPetListNecessaryTable

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initCustomKeyBinding

	slot1(slot3)

	slot1 = slot0.petUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = slot1 + 1
		slot4 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot4 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-24, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4._cachePetBtnComponent
		slot7 = slot0
		slot8 = slot3

		slot4(slot6, slot7, slot8)

		slot4 = self
		slot6 = slot4
		slot4 = slot4._initPetBtnListener
		slot7 = slot0
		slot8 = slot3

		slot4(slot6, slot7, slot8)

		slot4 = self
		slot6 = slot4
		slot4 = slot4.refreshPet
		slot7 = slot0
		slot8 = slot3
		slot9 = slot2

		slot4(slot6, slot7, slot8, slot9)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 25-27, warpins: 1 ---
		slot4 = slot2.tIndex
		--- END OF BLOCK #2 ---

		if slot4 == 1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 28-39, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4._cacheSupportPetBtnComponent
		slot7 = slot0
		slot8 = slot3

		slot4(slot6, slot7, slot8)

		slot4 = self
		slot6 = slot4
		slot4 = slot4.refreshSupportPet
		slot7 = slot0
		slot8 = slot3

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 40-40, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.petUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot1.index
		--- END OF BLOCK #0 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot2 = slot1.index

		--- END OF BLOCK #1 ---

		if slot2 == -1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-7, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-10, warpins: 2 ---
		slot2 = slot1.tIndex
		--- END OF BLOCK #3 ---

		if slot2 == 0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 11-15, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.clickPet
		slot5 = slot1.index

		slot2(slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.initQuickSwitchPetTeamView

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPetListVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshHudPetList
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot30.initView = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = true
	slot0.showPetList = slot1
	slot1 = true
	slot0.showQuickSwitchPetTeam = slot1
	slot1 = true
	slot0.spaceBattleModeDirty = slot1
	slot1 = false
	slot0.isListInit = slot1
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot1.curIndex
	slot0.curSelectedPetIndex = slot2
	slot4 = slot1
	slot2 = slot1.isControllingMaster
	slot2 = slot2(slot4)
	slot2 = not slot2
	slot0.curPlayerInFuse = slot2
	slot2 = slot1.petPrepareList
	slot2 = #slot2
	slot0.curPetMaxCnt = slot2

	return
	--- END OF BLOCK #0 ---



end

slot30.initViewState = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot0.buffDisappearHintTimer = slot1
	slot1 = jit
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-69, warpins: 1 ---
	slot1 = require
	slot3 = "table.new"
	slot1 = slot1(slot3)
	slot2 = slot1
	slot4 = 4
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot0.petInfoList = slot2
	slot2 = slot1
	slot4 = 4
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot0.petBtnRefList = slot2
	slot2 = slot1
	slot4 = 4
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot0.petLevelUpCmdList = slot2
	slot2 = slot1
	slot4 = 4
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot0.petLevelUpTimer = slot2
	slot2 = slot1
	slot4 = 4
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot0.recommendTimer = slot2
	slot2 = slot1
	slot4 = 4
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot0.lastShowHealEffectTimeMap = slot2
	slot2 = slot1
	slot4 = 4
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot0.petSheildActiveRecords = slot2
	slot2 = slot1
	slot4 = 4
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot0.petSheildIsInBreakRecords = slot2
	slot2 = slot1
	slot4 = 4
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot0.delayHideBarShieldTimers = slot2
	slot2 = slot1
	slot4 = 4
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot0.petLevelUpContents = slot2
	slot2 = slot1
	slot4 = 4
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot0.petLevelUpObjRefs = slot2
	slot2 = slot1
	slot4 = 4
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot0.curPetBuffLists = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 70-93, warpins: 1 ---
	slot1 = {}
	slot0.petInfoList = slot1
	slot1 = {}
	slot0.petBtnRefList = slot1
	slot1 = {}
	slot0.petLevelUpCmdList = slot1
	slot1 = {}
	slot0.petLevelUpTimer = slot1
	slot1 = {}
	slot0.recommendTimer = slot1
	slot1 = {}
	slot0.lastShowHealEffectTimeMap = slot1
	slot1 = {}
	slot0.petSheildActiveRecords = slot1
	slot1 = {}
	slot0.petSheildIsInBreakRecords = slot1
	slot1 = {}
	slot0.delayHideBarShieldTimers = slot1
	slot1 = {}
	slot0.petLevelUpContents = slot1
	slot1 = {}
	slot0.petLevelUpObjRefs = slot1
	slot1 = {}
	slot0.curPetBuffLists = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 94-97, warpins: 2 ---
	slot1 = 1
	slot2 = MAX_PET_COUNT
	slot3 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 98-112, warpins: 2 ---
	slot5 = slot0.petInfoList
	slot6 = {
		id = false
	}
	slot5[slot4] = slot6
	slot5 = slot0.petBtnRefList
	slot6 = {
		supportSkillSceneValid = true,
		supportSkillVisible = true,
		imgTryVisible = true
	}
	slot7 = UIConst
	slot7 = slot7.RESIST_STATE
	slot7 = slot7.NONE
	slot6.resistState = slot7
	slot7 = UIConst
	slot7 = slot7.PET_LIST_PET_STATE
	slot7 = slot7.NORMAL
	slot6.petState = slot7
	slot5[slot4] = slot6
	--- END OF BLOCK #4 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 113-117, warpins: 1 ---
	slot1 = PetListUIUtils
	slot1 = slot1.fillFollowPetInfos
	slot3 = slot0.petInfoList

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot30.initPetListNecessaryTable = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.transform
	slot3 = slot3.gameObject
	slot4 = "ctrlKey"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = "Skill/SupportSkillHint"
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setSupportSkillActionPathEnable
		slot4 = true

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 10-12, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-17, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setSupportSkillActionPathEnable
		slot4 = false

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-18, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot30.initCustomKeyBinding = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.buffDisappearHintTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.buffDisappearHintTimer
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-11, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-15, warpins: 1 ---
	slot1 = nil
	slot0.buffDisappearHintTimer = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 2 ---
	slot1 = slot0.delayHideBarShieldTimers
	--- END OF BLOCK #5 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.delayHideBarShieldTimers
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 23-24, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-28, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-30, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 31-32, warpins: 1 ---
	slot1 = nil
	slot0.delayHideBarShieldTimers = slot1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-35, warpins: 2 ---
	slot1 = slot0.petLevelUpTimer
	--- END OF BLOCK #11 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 36-39, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.petLevelUpTimer
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 40-43, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-45, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 46-47, warpins: 1 ---
	slot1 = nil
	slot0.petLevelUpTimer = slot1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 48-50, warpins: 2 ---
	slot1 = slot0.recommendTimer
	--- END OF BLOCK #16 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 51-54, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.recommendTimer
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 55-58, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 59-60, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #18
	GO OUT TO BLOCK #20


	--- BLOCK #20 61-62, warpins: 1 ---
	slot1 = nil
	slot0.recommendTimer = slot1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 63-65, warpins: 2 ---
	slot1 = slot0.lastShowHealEffectTimeMap
	--- END OF BLOCK #21 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 66-69, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.lastShowHealEffectTimeMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 70-73, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 74-75, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #23
	GO OUT TO BLOCK #25


	--- BLOCK #25 76-77, warpins: 1 ---
	slot1 = nil
	slot0.lastShowHealEffectTimeMap = slot1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 78-98, warpins: 2 ---
	slot1 = nil
	slot0.petInfoList = slot1
	slot1 = nil
	slot0.petBtnRefList = slot1
	slot1 = nil
	slot0.petLevelUpCmdList = slot1
	slot1 = nil
	slot0.petSheildActiveRecords = slot1
	slot1 = nil
	slot0.petSheildIsInBreakRecords = slot1
	slot1 = nil
	slot0.petLevelUpContents = slot1
	slot1 = nil
	slot0.petLevelUpObjRefs = slot1
	slot1 = nil
	slot0.curPetBuffLists = slot1
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #26 ---



end

slot30.onDestroy = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petUList

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


	--- BLOCK #2 5-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.checkModuleEnable
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.PetList
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.showPetList
	--- END OF BLOCK #2 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-25, warpins: 1 ---
	slot0.showPetList = slot1
	slot2 = slot0.petUList
	slot4 = slot2
	slot2 = slot2.SetActiveByOutOfView
	slot5 = slot1
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshQuickSwitchPetTeamVisible

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot30.refreshPetListVisible = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isListInit
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.seamless
	slot4 = slot2
	slot2 = slot2.seam_sys_isSwitchSeamless
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot2 = PetListUIUtils
	slot2 = slot2.fillFollowPetInfos
	slot4 = slot0.petInfoList

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 2 ---
	slot2 = slot0.spaceBattleModeDirty
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot2 = slot0.isListInit
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-32, warpins: 1 ---
	slot2 = slot0.petUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.petInfoList

	slot2(slot4, slot5)

	slot2 = true
	slot0.isListInit = slot2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 33-36, warpins: 1 ---
	slot2 = slot0.petUList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-38, warpins: 2 ---
	slot2 = false
	slot0.spaceBattleModeDirty = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-47, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petPrepareList
	slot2 = #slot2
	slot0.curPetMaxCnt = slot2
	slot2 = 1
	slot3 = MAX_PET_COUNT
	slot4 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-55, warpins: 2 ---
	slot6 = slot0.petInfoList
	slot6 = slot6[slot5]
	slot7 = slot0.petBtnRefList
	slot7 = slot7[slot5]
	slot7 = slot7.button
	slot8 = slot6.tIndex
	--- END OF BLOCK #11 ---

	if slot8 == 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-61, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.refreshSupportPet
	slot11 = slot7
	slot12 = slot5

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 62-67, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.refreshPet
	slot11 = slot7
	slot12 = slot5
	slot13 = slot6

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-68, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #11
	GO OUT TO BLOCK #15

	--- BLOCK #15 69-69, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---



end

slot30.refreshHudPetList = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot3.index
	slot5 = INVALID_ITEM
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-15, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshPetBtnVisible
	slot8 = slot1
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #5 17-42, warpins: 1 ---
	slot5 = slot0.petBtnRefList
	slot5 = slot5[slot2]
	slot6 = slot5.objRef
	slot9 = slot0
	slot7 = slot0.refreshPetBtnState
	slot10 = slot2

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.refreshPetState
	slot10 = slot1
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.showBtnResist
	slot10 = slot1
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.showBtnRecommend
	slot10 = slot1
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-45, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-51, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.checkSupportSkillBtnNeedLoad
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 52-59, warpins: 1 ---
	slot8 = true
	slot5.supportSkillSceneValid = slot8
	slot8 = slot5.skillUContainer
	slot11 = slot8
	slot9 = slot8.CheckURLLoaded
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 60-64, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.LoadDefaultUrlManually

	slot12 = function(slot0)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._cachePetSupportSkillComponent
		slot4 = slot0
		slot5 = petIdx

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.setPetSupportSkillBtn
		slot4 = skillUContainer
		slot5 = petIdx

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 65-67, warpins: 1 ---
	slot9 = slot0.spaceBattleModeDirty
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 68-72, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._cachePetSupportSkillComponent
	slot12 = slot8.content
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 73-90, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.refreshPetSupportSkillBtnState
	slot12 = slot8
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0.refreshSupportSkillCD
	slot12 = slot8.content
	slot13 = nil
	slot14 = Utils
	slot14 = slot14.getPlayerPetByTeamIndex
	slot16 = pg
	slot16 = slot16.me
	slot17 = slot2
	slot14 = slot14(slot16, slot17)
	slot15 = slot2
	slot16 = nil

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 91-91, warpins: 2 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 92-98, warpins: 1 ---
	slot8 = false
	slot5.supportSkillSceneValid = slot8
	slot8 = slot5.skillUContainer
	slot10 = slot8
	slot8 = slot8.SetActiveByOutOfView
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 99-100, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 101-103, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.isDittoSpace
	slot8 = slot8(slot10)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 104-106, warpins: 2 ---
	slot9 = slot3.isTrial
	--- END OF BLOCK #17 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 107-107, warpins: 1 ---
	slot9 = not slot8
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 108-110, warpins: 2 ---
	slot10 = slot5.imgTryVisible
	--- END OF BLOCK #19 ---

	if slot10 ~= slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 111-117, warpins: 1 ---
	slot10 = slot5.imgTryingUWidget
	slot11 = LuaUIUtils
	slot11 = slot11.setUIViewVisible
	slot13 = slot10
	slot14 = slot9

	slot11(slot13, slot14)

	slot5.imgTryVisible = slot9
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 118-120, warpins: 2 ---
	slot10 = slot3.petFunctionTypeIconDirty
	--- END OF BLOCK #21 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 121-123, warpins: 1 ---
	slot10 = slot5.functionTypeIcon
	slot11 = slot3.petFunctionTypeIcon
	slot10.url = slot11
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 124-127, warpins: 2 ---
	slot10 = slot0.petLevelUpCmdList
	slot10 = slot10[slot2]
	--- END OF BLOCK #23 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #24 128-132, warpins: 1 ---
	slot11 = slot10[1]
	slot12 = slot0.petInfoList
	slot12 = slot12[slot2]
	--- END OF BLOCK #24 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 133-134, warpins: 1 ---
	--- END OF BLOCK #25 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 135-138, warpins: 1 ---
	slot13 = slot11.petId
	slot14 = slot12.id
	--- END OF BLOCK #26 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 139-143, warpins: 3 ---
	slot15 = slot0
	slot13 = slot0.clearLevelUpCmdList
	slot16 = slot2

	slot13(slot15, slot16)

	slot10 = nil
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 144-148, warpins: 3 ---
	slot11 = ToBool
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #28 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 149-152, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.refreshPetLevel
	slot14 = slot2

	slot11(slot13, slot14)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 153-166, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.refreshElement
	slot14 = slot6
	slot15 = slot2
	slot16 = slot3

	slot11(slot13, slot14, slot15, slot16)

	slot13 = slot0
	slot11 = slot0.refreshPetHp
	slot14 = slot6
	slot15 = slot2

	slot11(slot13, slot14, slot15)

	slot11 = slot3.iconDirty
	--- END OF BLOCK #30 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 167-169, warpins: 1 ---
	slot11 = slot5.icon
	slot12 = slot3.iconUrl
	slot11.url = slot12
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 170-176, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.refreshBuffList
	slot14 = slot6
	slot15 = slot2

	slot11(slot13, slot14, slot15)

	return
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 177-177, warpins: 2 ---
	return
	--- END OF BLOCK #33 ---



end

slot30.refreshPet = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot2.btnValidDirty
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.SetActiveByOutOfView
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot30.refreshPetBtnVisible = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0.petBtnRefList
	slot3 = slot3[slot2]
	slot4 = slot3.objRef
	slot5 = slot3.icon
	slot6 = Utils
	slot6 = slot6.getPlayerPetByTeamIndex
	slot8 = pg
	slot8 = slot8.me
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-20, warpins: 1 ---
	slot7 = nil
	slot5.url = slot7
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Empty"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-31, warpins: 2 ---
	slot7 = slot0.petInfoList
	slot7 = slot7[slot2]
	slot8 = slot3.supportSkillBtn
	slot9 = slot7.iconUrl
	slot5.url = slot9
	slot9 = slot6.coreAbilityId
	slot10 = ToBool
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-50, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Empty"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	slot12 = slot8
	slot10 = slot8.GetComponent
	slot13 = "ObjectReference"
	slot10 = slot10(slot12, slot13)
	slot13 = slot10
	slot11 = slot10.GetRefValue
	slot14 = "keyBindingPro"
	slot11 = slot11(slot13, slot14)
	slot12 = UIStringPool
	slot12 = slot12.getHudPetActionPath
	slot14 = slot2
	slot12 = slot12(slot14)
	slot11.actionPath = slot12
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 51-82, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Empty"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot10 = LuaUIUtils
	slot10 = slot10.getSkillInfByAbilityId
	slot12 = slot9
	slot13 = slot6
	slot10 = slot10(slot12, slot13)
	slot11 = UIStringPool
	slot11 = slot11.getHudPetActionPath
	slot13 = slot2
	slot11 = slot11(slot13)
	slot10.actionPath = slot11
	slot10.pawn = slot6
	slot11 = LuaUIUtils
	slot11 = slot11.setSkillBtnBasicInfo
	slot13 = slot8
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = LuaUIUtils
	slot11 = slot11.refreshSkillState
	slot13 = slot8
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = slot7.id
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.curCombatPetId
	--- END OF BLOCK #4 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 83-88, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "State"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 89-93, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "State"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 94-105, warpins: 3 ---
	slot12 = slot0
	slot10 = slot0.registerSupportPetSkillBtn
	slot13 = slot8
	slot14 = slot1
	slot15 = slot2

	slot10(slot12, slot13, slot14, slot15)

	slot12 = slot0
	slot10 = slot0.refreshBuffList
	slot13 = slot4
	slot14 = slot2

	slot10(slot12, slot13, slot14)

	return
	--- END OF BLOCK #7 ---



end

slot30.refreshSupportPet = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-43, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshPetSupportSkillBtnState
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot1.content
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "keyHotKeyContent"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.SetHotKeyPaths
	slot9 = UIStringPool
	slot9 = slot9.getHudPetActionPath
	slot11 = slot2
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot5.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = false

	slot6(slot8, slot9)

	slot8 = slot3
	slot6 = slot3.GetComponent
	slot9 = "KeyBindingPro"
	slot6 = slot6(slot8, slot9)
	slot7 = UIStringPool
	slot7 = slot7.getHudSupportPetActionPath
	slot9 = slot2
	slot7 = slot7(slot9)
	slot6.actionPath = slot7
	slot7 = true
	slot6.isVirtual = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.isUsingGamepad
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 9-14, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.hudV2
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 15-17, warpins: 1 ---
		slot2 = slot1.RD
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 18-21, warpins: 1 ---
		slot2 = slot1.RD
		slot2 = slot2.skill
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 22-26, warpins: 1 ---
		slot2 = slot1.RD
		slot2 = slot2.skill
		slot2 = slot2.blockEvents
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-28, warpins: 1 ---
		slot2 = true

		return slot2

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 29-31, warpins: 6 ---
		slot1 = slot0.phase
		--- END OF BLOCK #6 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 32-35, warpins: 1 ---
		slot1 = btnSkillUButton
		slot3 = slot1
		slot1 = slot1.OnClickSimulate

		slot1(slot3)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 36-36, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot6.luaTrigger = slot7

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.showPetList

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-8, warpins: 2 ---
		slot0 = petIdx
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.petPrepareList
		slot1 = petIdx
		slot0 = slot0[slot1]
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-15, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 16-19, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.getEntity
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 20-21, warpins: 2 ---
		--- END OF BLOCK #6 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 22-22, warpins: 1 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 23-27, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.lockedActorId
		--- END OF BLOCK #8 ---

		if slot2 ~= 0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 28-32, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.lockedActorId
		--- END OF BLOCK #9 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 33-33, warpins: 2 ---
		slot2 = nil
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 34-41, warpins: 2 ---
		slot3 = slot1.coreAbilityId
		slot6 = slot1
		slot4 = slot1.checkCanCastAbility
		slot7 = slot3
		slot8 = slot2
		slot4, slot5 = slot4(slot6, slot7, slot8)
		--- END OF BLOCK #11 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #12 42-49, warpins: 1 ---
		slot6 = Utils
		slot6 = slot6.abilityReason2noticeId
		slot8 = slot5
		slot6 = slot6(slot8)
		slot7 = NoticeDef
		slot7 = slot7.FAIL
		--- END OF BLOCK #12 ---

		if slot7 ~= slot6 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 50-54, warpins: 1 ---
		slot7 = pg
		slot7 = slot7.global
		slot7 = slot7.showBubbleMessageById
		slot9 = slot6

		slot7(slot9)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 55-55, warpins: 2 ---
		return

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 56-64, warpins: 2 ---
		slot6 = pg
		slot6 = slot6.me
		slot8 = slot6
		slot6 = slot6.switchToPetByIndex
		slot9 = petIdx
		slot10 = true
		slot11 = slot3

		slot6(slot8, slot9, slot10, slot11)

		return
		--- END OF BLOCK #15 ---



	end

	slot3.luaClick = slot7

	return
	--- END OF BLOCK #0 ---



end

slot30.setPetSupportSkillBtn = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.petInfoList
	slot3 = slot3[slot2]
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot3.id
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot5 = slot0.petBtnRefList
	slot5 = slot5[slot2]
	slot6 = slot5.petSupportSkillBtn

	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-25, warpins: 2 ---
	slot7 = slot4.coreAbilityId
	slot8 = LuaUIUtils
	slot8 = slot8.checkHasEquipCoreAbility
	slot10 = slot4
	slot8 = slot8(slot10)
	slot9 = slot4.space
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot9 = slot4.space
	slot9 = slot9.battleMode
	--- END OF BLOCK #6 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 32-32, warpins: 2 ---
	slot9 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 35-36, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot10 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-37, warpins: 1 ---
	slot10 = slot5.supportSkillSceneValid
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-40, warpins: 3 ---
	slot11 = slot5.supportSkillVisible
	--- END OF BLOCK #12 ---

	if slot11 ~= slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 41-44, warpins: 1 ---
	slot5.supportSkillVisible = slot10
	slot11 = slot5.isSelected
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 45-48, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.SetActiveByOutOfView
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 49-50, warpins: 3 ---
	--- END OF BLOCK #15 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 51-51, warpins: 1 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 52-54, warpins: 2 ---
	slot11 = slot5.petCoreAbilityId
	--- END OF BLOCK #17 ---

	if slot11 ~= slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 55-80, warpins: 1 ---
	slot5.petCoreAbilityId = slot7
	slot11 = slot5.iconSkillUImage
	slot12 = slot5.skillCostUSDFText
	slot13 = LuaUIUtils
	slot13 = slot13.getSkillInfByAbilityId
	slot15 = slot7
	slot16 = slot4
	slot13 = slot13(slot15, slot16)
	slot14 = slot13.skillIcon
	slot11.url = slot14
	slot14 = LuaUIUtils
	slot14 = slot14.getRealSkillCost
	slot16 = slot13
	slot17 = slot4
	slot18 = slot7
	slot14, slot15 = slot14(slot16, slot17, slot18)
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot12
	slot19 = UIStringPool
	slot19 = slot19.getTwoDigitText
	slot21 = slot14
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	--- END OF BLOCK #18 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 81-86, warpins: 1 ---
	slot18 = slot4
	slot16 = slot4.checkAbilityCd
	slot19 = slot7
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #19 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 87-92, warpins: 2 ---
	slot18 = slot6
	slot16 = slot6.TryChangePage
	slot19 = "Ready"
	slot20 = 0

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 93-97, warpins: 1 ---
	slot18 = slot6
	slot16 = slot6.TryChangePage
	slot19 = "Ready"
	slot20 = 1

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 98-98, warpins: 3 ---
	return
	--- END OF BLOCK #22 ---



end

slot30.refreshPetSupportSkillBtnState = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.petInfoList
	slot3 = slot3[slot1]
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot3.id
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot5 = slot0.petBtnRefList
	slot5 = slot5[slot1]
	slot6 = slot5.petSupportSkillBtn

	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-29, warpins: 2 ---
	slot7 = slot4.coreAbilityId
	slot8 = LuaUIUtils
	slot8 = slot8.getSkillInfByAbilityId
	slot10 = slot7
	slot11 = slot4
	slot8 = slot8(slot10, slot11)
	slot9 = LuaUIUtils
	slot9 = slot9.getRealSkillCost
	slot11 = slot8
	slot12 = slot4
	slot13 = slot7
	slot9, slot10 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 30-31, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 32-37, warpins: 1 ---
	slot13 = slot4
	slot11 = slot4.checkAbilityCd
	slot14 = slot7
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-43, warpins: 2 ---
	slot13 = slot6
	slot11 = slot6.TryChangePage
	slot14 = "Ready"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 44-48, warpins: 2 ---
	slot13 = slot6
	slot11 = slot6.TryChangePage
	slot14 = "Ready"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot30.refreshPetSupportSkillBtnReady = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isHomeland
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot2 = slot1.sceneId
	slot3 = Const
	slot3 = slot3.SCENE_ID
	slot3 = slot3.ARK
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #5 ---



end

slot30.checkSupportSkillBtnNeedLoad = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHudPetList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot30.onTeammateViewChange = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

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
	slot3 = slot2.space
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isSupportPetMode
	slot4 = slot4(slot6)

	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-20, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.checkSupportSkillBtnNeedLoad
	slot7 = slot3
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-25, warpins: 2 ---
	slot4 = 1
	slot5 = slot0.curPetMaxCnt
	slot6 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-33, warpins: 2 ---
	slot8 = false
	slot9 = Utils
	slot9 = slot9.getPlayerPetByTeamIndex
	slot11 = slot2
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-39, warpins: 1 ---
	slot10 = slot9.coreAbilityId
	slot11 = LuaUIUtils
	slot11 = slot11.checkHasEquipCoreAbility
	slot13 = slot9
	slot11 = slot11(slot13)
	slot8 = slot11
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-42, warpins: 2 ---
	slot10 = slot0.petBtnRefList
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-44, warpins: 1 ---
	slot10 = slot0.petBtnRefList
	slot10 = slot10[slot7]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-46, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 47-49, warpins: 1 ---
	slot11 = slot10.supportSkillVisible
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-51, warpins: 1 ---
	slot11 = slot10.isSelected
	slot11 = not slot11
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-53, warpins: 3 ---
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 54-55, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 56-61, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.getButtonByIdx
	slot15 = slot7
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #17 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 62-66, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.TryChangePage
	slot16 = "HaveSkillKey"
	--- END OF BLOCK #18 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 67-68, warpins: 1 ---
	slot17 = 1
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 69-69, warpins: 1 ---
	slot17 = 0

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 70-70, warpins: 2 ---
	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 71-71, warpins: 4 ---
	--- END OF BLOCK #22 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #23

	--- BLOCK #23 72-72, warpins: 1 ---
	return
	--- END OF BLOCK #23 ---



end

slot30.setSupportSkillActionPathEnable = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.abilityId

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot2 = 1
	slot3 = slot0.curPetMaxCnt
	slot4 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-18, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.getPlayerPetByTeamIndex
	slot8 = pg
	slot8 = slot8.me
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot7 = slot6.coreAbilityId
	slot8 = slot1.abilityId
	--- END OF BLOCK #5 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 23-29, warpins: 1 ---
	slot7 = slot6.coreAbilityId
	slot10 = slot0
	slot8 = slot0.getButtonByIdx
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 30-34, warpins: 1 ---
	slot9 = slot0.petInfoList
	slot9 = slot9[slot5]
	slot10 = slot9.tIndex
	--- END OF BLOCK #7 ---

	if slot10 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 35-40, warpins: 1 ---
	slot10 = slot0.petBtnRefList
	slot10 = slot10[slot5]
	slot10 = slot10.skillUContainer
	slot11 = slot10.content
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 41-49, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.refreshSupportSkillCD
	slot15 = slot11
	slot16 = slot10
	slot17 = slot6
	slot18 = slot5
	slot19 = slot0.refreshPetSupportSkillBtnReady

	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 50-52, warpins: 1 ---
	slot10 = slot9.tIndex
	--- END OF BLOCK #10 ---

	if slot10 == 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-57, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.refreshSupportPet
	slot13 = slot8
	slot14 = slot5

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-58, warpins: 7 ---
	--- END OF BLOCK #12 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #13

	--- BLOCK #13 59-59, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot30.onSupportSkillCdUpdate = slot31

slot31 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #2 4-14, warpins: 1 ---
	slot6 = slot0.petBtnRefList
	slot6 = slot6[slot4]
	slot7 = slot6.petSupportSkillCountDown
	slot8 = false
	slot9 = slot3.coreAbilityId
	slot12 = slot3
	slot10 = slot3.getAbility
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot11 = slot10.cdEndTime
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 18-25, warpins: 1 ---
	slot11 = slot10.cdEndTime
	slot14 = slot3
	slot12 = slot3.getGameTime
	slot12 = slot12(slot14)
	slot13 = slot3.abilityFreezeMap
	slot13 = slot13[slot9]
	--- END OF BLOCK #4 ---

	slot14 = if not slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot14 = slot11 - slot12
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-40, warpins: 2 ---
	slot15 = AbilityUtils
	slot15 = slot15.getAbilityParamCd
	slot17 = slot9
	slot18 = slot3
	slot15 = slot15(slot17, slot18)
	slot16 = math
	slot16 = slot16.max
	slot18 = slot14
	slot19 = slot15
	slot16 = slot16(slot18, slot19)
	slot17 = UIConst
	slot17 = slot17.CD_LIMIT
	--- END OF BLOCK #6 ---

	if slot17 >= slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-42, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 43-51, warpins: 2 ---
	slot8 = true
	slot19 = slot7
	slot17 = slot7.Play
	slot20 = slot14
	slot21 = slot16
	slot22 = true

	slot17(slot19, slot20, slot21, slot22)

	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-54, warpins: 1 ---
	slot19 = slot7
	slot17 = slot7.Stop

	slot17(slot19)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-56, warpins: 3 ---
	--- END OF BLOCK #10 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 57-59, warpins: 1 ---
	slot17 = slot7.luaFinished

	--- END OF BLOCK #11 ---

	if slot17 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 60-61, warpins: 1 ---
	slot17 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = countDown
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		slot0 = refreshBtnFunc
		slot2 = self
		slot3 = index
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaFinished = slot17
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-63, warpins: 5 ---
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 64-68, warpins: 1 ---
	slot11 = slot7.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = slot8

	slot11(slot13, slot14)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 69-70, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 71-74, warpins: 1 ---
	slot11 = slot5
	slot13 = slot0
	slot14 = slot4

	slot11(slot13, slot14)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 75-76, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot30.refreshSupportSkillCD = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = 1
	slot2 = slot0.curPetMaxCnt
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-10, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getButtonByIdx
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot6 = slot0.petInfoList
	slot6 = slot6[slot4]
	slot7 = slot6.tIndex
	--- END OF BLOCK #2 ---

	if slot7 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshPetSupportSkillBtnReady
	slot10 = slot4

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 21-23, warpins: 1 ---
	slot7 = slot6.tIndex
	--- END OF BLOCK #4 ---

	if slot7 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshSupportPet
	slot10 = slot5
	slot11 = slot4

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot30.onPlayerEpChange = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = 1
	slot2 = slot0.curPetMaxCnt
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-9, warpins: 2 ---
	slot5 = slot0.petBtnRefList
	slot5 = slot5[slot4]
	slot5 = slot5.skillUContainer
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot6 = slot0.petInfoList
	slot6 = slot6[slot4]
	slot7 = slot6.tIndex
	--- END OF BLOCK #2 ---

	if slot7 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshPetSupportSkillBtnState
	slot10 = slot5
	slot11 = slot4

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 21-21, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot30.onPetCurEquipAbilityChange = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.elementDirty

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-18, warpins: 2 ---
	slot4 = false
	slot3.elementDirty = slot4
	slot4 = slot3.elementNames
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "element1UButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot1
	slot6 = slot1.GetRefValue
	slot9 = "element2UButton"
	slot6 = slot6(slot8, slot9)
	slot7 = #slot4
	--- END OF BLOCK #2 ---

	if slot7 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-29, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.setUIViewVisible
	slot9 = slot5
	slot10 = false

	slot7(slot9, slot10)

	slot7 = LuaUIUtils
	slot7 = slot7.setUIViewVisible
	slot9 = slot6
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 30-32, warpins: 1 ---
	slot7 = #slot4
	--- END OF BLOCK #4 ---

	if slot7 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-49, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.setUIViewVisible
	slot9 = slot5
	slot10 = true

	slot7(slot9, slot10)

	slot7 = LuaUIUtils
	slot7 = slot7.setUIViewVisible
	slot9 = slot6
	slot10 = false

	slot7(slot9, slot10)

	slot7 = LuaUIUtils
	slot7 = slot7.setElementButtonNew
	slot9 = slot5
	slot10 = slot4[1]
	slot10 = slot10.element

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 50-71, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.setUIViewVisible
	slot9 = slot5
	slot10 = true

	slot7(slot9, slot10)

	slot7 = LuaUIUtils
	slot7 = slot7.setUIViewVisible
	slot9 = slot6
	slot10 = true

	slot7(slot9, slot10)

	slot7 = LuaUIUtils
	slot7 = slot7.setElementButtonNew
	slot9 = slot5
	slot10 = slot4[1]
	slot10 = slot10.element

	slot7(slot9, slot10)

	slot7 = LuaUIUtils
	slot7 = slot7.setElementButtonNew
	slot9 = slot6
	slot10 = slot4[2]
	slot10 = slot10.element

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 72-72, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot30.refreshElement = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #0 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = slot0.petBtnRefList
	slot3 = slot3[slot1]
	slot4 = slot3.button

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot5.curIndex
	--- END OF BLOCK #4 ---

	if slot6 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 18-18, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-23, warpins: 2 ---
	slot8 = slot5.controlState
	slot9 = Const
	slot9 = slot9.CONTROL_STATE_CONTROL
	--- END OF BLOCK #7 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-25, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 26-26, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-34, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.controller
	slot11 = slot9
	slot9 = slot9.isInDelayExit
	slot9 = slot9(slot11)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-40, warpins: 1 ---
	slot11 = slot4
	slot9 = slot4.TryChangePage
	slot12 = "State"
	slot13 = "Normal"

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #12 41-43, warpins: 1 ---
	slot9 = slot5.clientExploreEntId
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 44-51, warpins: 1 ---
	slot9 = CharacterStateConst
	slot9 = slot9.isExploreState
	slot11 = pg
	slot11 = slot11.pawn
	slot11 = slot11.characterState
	slot9 = slot9(slot11)
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-61, warpins: 1 ---
	slot9 = CharacterStateConst
	slot9 = slot9.isChildOfState
	slot11 = pg
	slot11 = slot11.pawn
	slot11 = slot11.characterState
	slot12 = CharacterStateConst
	slot12 = slot12.FLYING
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 62-63, warpins: 3 ---
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 64-65, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 66-67, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #18 68-73, warpins: 1 ---
	slot11 = slot4
	slot9 = slot4.TryChangePage
	slot12 = "State"
	slot13 = "Fusion"

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #19 74-79, warpins: 2 ---
	slot11 = slot4
	slot9 = slot4.TryChangePage
	slot12 = "State"
	slot13 = "Disable"

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #20 80-81, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 82-83, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 84-85, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 86-91, warpins: 1 ---
	slot11 = slot4
	slot9 = slot4.TryChangePage
	slot12 = "State"
	slot13 = "Fusion"

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 92-97, warpins: 1 ---
	slot11 = slot4
	slot9 = slot4.TryChangePage
	slot12 = "State"
	slot13 = "Select"

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 98-102, warpins: 1 ---
	slot11 = slot4
	slot9 = slot4.TryChangePage
	slot12 = "State"
	slot13 = "Normal"

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 103-105, warpins: 8 ---
	slot9 = slot3.isSelected
	--- END OF BLOCK #26 ---

	if slot7 ~= slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #27 106-109, warpins: 1 ---
	slot3.isSelected = slot7
	slot9 = slot3.supportSkillVisible
	--- END OF BLOCK #27 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #28 110-112, warpins: 1 ---
	slot9 = slot3.skillUContainer
	--- END OF BLOCK #28 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #29 113-117, warpins: 1 ---
	slot9 = slot3.skillUContainer
	slot11 = slot9
	slot9 = slot9.SetActiveByOutOfView
	--- END OF BLOCK #29 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 118-119, warpins: 1 ---
	slot12 = slot3.supportSkillSceneValid
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #31 120-121, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 122-122, warpins: 0 ---
	slot12 = true

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 123-123, warpins: 3 ---
	slot9(slot11, slot12)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 124-124, warpins: 4 ---
	return
	--- END OF BLOCK #34 ---



end

slot30.refreshPetBtnState = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getButtonObjRef
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 11-16, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "listBuffUList"
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 18-29, warpins: 1 ---
	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = BuffUIUtils
		slot3 = slot3.setBuffInfo
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot2 = slot1
		slot2.targetRect = slot0
		slot3 = true
		slot2.autoHor = slot3
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

	slot3.luaClick = slot4
	slot4 = slot0.ctrl
	slot4 = slot4.model
	slot6 = slot4
	slot4 = slot4.getFollowPetEnt
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 30-36, warpins: 1 ---
	slot5 = BuffUIUtils
	slot5 = slot5.getUIBuffList
	slot7 = slot4
	slot8 = SysConfigData
	slot8 = slot8.teammateBuffCount
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 1 ---
	slot8 = 4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-40, warpins: 2 ---
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-41, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-46, warpins: 2 ---
	slot6 = ToBool
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-50, warpins: 1 ---
	slot9 = slot3
	slot7 = slot3.SetList
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-58, warpins: 2 ---
	slot7 = slot0.curPetBuffLists
	slot7[slot2] = slot5
	slot7 = LuaUIUtils
	slot7 = slot7.setUIViewVisible
	slot9 = slot3
	slot10 = slot6

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot30.refreshBuffList = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getButtonObjRef
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot1 = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-20, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.partnerList
	slot3 = slot3[slot2]
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "barHPSlider"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.ProgressHp
	slot8 = slot3.curHp
	slot9 = slot3.maxHp
	slot8 = slot8 / slot9

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot30.refreshPetHp = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getButtonByIdx
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.refreshPetState
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot30.refreshPetAlive = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-13, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot4.partnerList
	slot5 = slot5[slot2]
	slot6 = UIConst
	slot6 = slot6.PET_LIST_PET_STATE
	slot6 = slot6.NORMAL
	slot7 = slot5.isAlive
	--- END OF BLOCK #2 ---

	if slot7 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot7 = UIConst
	slot7 = slot7.PET_LIST_PET_STATE
	slot6 = slot7.DEAD
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot7 = Time
	slot7 = slot7.secondCache
	slot8 = slot4.switchPetEndCDs
	slot8 = slot8[slot2]
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-30, warpins: 2 ---
	slot8 = slot8 - slot7
	slot9 = 0
	--- END OF BLOCK #7 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-33, warpins: 1 ---
	slot9 = UIConst
	slot9 = slot9.PET_LIST_PET_STATE
	slot6 = slot9.CD
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-38, warpins: 4 ---
	slot7 = slot0.petBtnRefList
	slot7 = slot7[slot2]
	slot8 = slot7.petState
	--- END OF BLOCK #9 ---

	if slot6 ~= slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-44, warpins: 1 ---
	slot7.petState = slot6
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "petState"
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot30.refreshPetState = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = Time
	slot3 = slot3.secondCache
	slot4 = 1
	slot5 = slot0.curPetMaxCnt
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-11, warpins: 2 ---
	slot8 = slot1.petIdx
	--- END OF BLOCK #1 ---

	if slot8 == slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 12-33, warpins: 1 ---
	slot8 = slot2.switchPetEndCDs
	slot8 = slot8[slot7]
	slot8 = slot8 - slot3
	slot11 = slot0
	slot9 = slot0.getButtonByIdx
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot12 = slot0
	slot10 = slot0.getButtonObjRef
	slot13 = slot7
	slot10 = slot10(slot12, slot13)
	slot13 = slot10
	slot11 = slot10.GetRefValue
	slot14 = "cDUCountDown"
	slot11 = slot11(slot13, slot14)
	slot14 = slot10
	slot12 = slot10.GetRefValue
	slot15 = "refreshUWidget"
	slot12 = slot12(slot14, slot15)
	slot13 = 0
	--- END OF BLOCK #2 ---

	if slot8 > slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 34-37, warpins: 1 ---
	slot13 = slot2.switchPetCD
	slot14 = 0
	--- END OF BLOCK #3 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 38-40, warpins: 1 ---
	slot13 = slot11.luaFinished

	--- END OF BLOCK #4 ---

	if slot13 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-42, warpins: 1 ---
	slot13 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = cd
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPetState
		slot3 = button
		slot4 = idx
		slot5 = true

		slot0(slot2, slot3, slot4, slot5)

		slot0 = button
		slot1 = true
		slot0.interactable = slot1
		slot0 = refreshUWidget
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 20-27, warpins: 1 ---
		slot0 = refreshUWidget
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.User1

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 28-28, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot11.luaFinished = slot13
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-68, warpins: 2 ---
	slot13 = slot11.gameObject
	slot15 = slot13
	slot13 = slot13.SetActiveEx
	slot16 = true

	slot13(slot15, slot16)

	slot13 = slot0.petBtnRefList
	slot13 = slot13[slot7]
	slot14 = UIConst
	slot14 = slot14.PET_LIST_PET_STATE
	slot14 = slot14.CD
	slot13.petState = slot14
	slot15 = slot9
	slot13 = slot9.TryChangePage
	slot16 = "petState"
	slot17 = "cd"

	slot13(slot15, slot16, slot17)

	slot15 = slot11
	slot13 = slot11.Stop

	slot13(slot15)

	slot15 = slot11
	slot13 = slot11.Play
	slot16 = slot8
	slot17 = slot2.switchPetCD
	slot18 = true

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 69-80, warpins: 2 ---
	slot13 = slot11.gameObject
	slot15 = slot13
	slot13 = slot13.SetActiveEx
	slot16 = false

	slot13(slot15, slot16)

	slot15 = slot0
	slot13 = slot0.refreshPetState
	slot16 = slot9
	slot17 = slot7

	slot13(slot15, slot16, slot17)

	slot13 = true
	slot9.interactable = slot13

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 81-81, warpins: 2 ---
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 82-83, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #10

	--- BLOCK #10 84-85, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot30.onSwitchPetCDUpdate = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0.petBtnRefList
	slot3 = slot3[slot2]
	slot3 = slot3.objRef
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "petBtnKeyBindingPro"
	slot4 = slot4(slot6, slot7)
	slot5 = UIStringPool
	slot5 = slot5.getHudPetActionPath
	slot7 = slot2
	slot5 = slot5(slot7)
	slot4.actionPath = slot5
	slot5 = slot4.luaTrigger
	--- END OF BLOCK #0 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-22, warpins: 1 ---
	slot5 = true
	slot4.isVirtual = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.isUsingGamepad
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 9-14, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.hudV2
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 15-17, warpins: 1 ---
		slot2 = slot1.RD
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 18-21, warpins: 1 ---
		slot2 = slot1.RD
		slot2 = slot2.skill
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 22-26, warpins: 1 ---
		slot2 = slot1.RD
		slot2 = slot2.skill
		slot2 = slot2.blockEvents
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-28, warpins: 1 ---
		slot2 = true

		return slot2

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 29-38, warpins: 5 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.checkUIOpen
		slot5 = UIConst
		slot5 = slot5.UI_ID_INTERACT_GESTURE
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 39-40, warpins: 1 ---
		slot2 = true

		return slot2

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 41-43, warpins: 3 ---
		slot1 = slot0.phase
		--- END OF BLOCK #8 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 44-47, warpins: 1 ---
		slot1 = button
		slot3 = slot1
		slot1 = slot1.OnClickSimulate

		slot1(slot3)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 48-48, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot4.luaTrigger = slot5

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot30._initPetBtnListener = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshRecommendOnCombatChanged
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Const
	slot2 = slot2.COMBAT_STATUS_NORMAL
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hatredArrowTip
	slot4 = slot2
	slot2 = slot2.enableDangerTips
	slot5 = false

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.markShare
	slot4 = slot2
	slot2 = slot2.muteInfoStampSystem
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 25-28, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.COMBAT_STATUS_IN_COMBAT
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-47, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hatredArrowTip
	slot4 = slot2
	slot2 = slot2.enableDangerTips
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.onTriggerCloseQuickSwitchPanel
	slot5 = false

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.markShare
	slot4 = slot2
	slot2 = slot2.muteInfoStampSystem
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 48-48, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot30.onPlayerCombatStatusUpdate = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.isResistInfoVisible
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.hideBtnRecommend
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #2 12-16, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.lockedActorId
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-31, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = Utils
	slot6 = slot6.getLockState
	slot8 = pg
	slot8 = slot8.me
	slot6 = slot6(slot8)
	slot7 = AbilityConst
	slot7 = slot7.LockState
	slot7 = slot7.Lock
	--- END OF BLOCK #4 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 34-34, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-38, warpins: 2 ---
	slot7 = slot0.petInfoList
	slot7 = slot7[slot2]
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-40, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-46, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.hideBtnRecommend
	slot11 = slot1
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #10 47-53, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.getElementAgainstValue
	slot10 = slot7.mainElementType
	slot11 = slot5.elementTypes
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-60, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.isInCombat
	slot9 = slot9(slot11)
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 61-63, warpins: 2 ---
	slot9 = 1
	--- END OF BLOCK #12 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 64-67, warpins: 1 ---
	slot9 = slot0.recommendTimer
	slot9 = slot9[slot2]
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-75, warpins: 1 ---
	slot9 = TimerManager
	slot9 = slot9.removeTimer
	slot11 = slot0.recommendTimer
	slot11 = slot11[slot2]

	slot9(slot11)

	slot9 = slot0.recommendTimer
	slot10 = nil
	slot9[slot2] = slot10
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 76-89, warpins: 2 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "ResistWarn"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	slot9 = slot0.recommendTimer
	slot10 = TimerManager
	slot10 = slot10.addTimer
	slot12 = UIConst
	slot12 = slot12.DISPLAY_RESIST_TIME

	slot13 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hideBtnRecommend
		slot3 = button
		slot4 = idx

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = slot10(slot12, slot13)
	slot9[slot2] = slot10
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 90-94, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.hideBtnRecommend
	slot12 = slot1
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 95-96, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 97-97, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 98-98, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot30.showBtnRecommend = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.recommendTimer
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot0.recommendTimer
	slot5 = slot5[slot2]

	slot3(slot5)

	slot3 = slot0.recommendTimer
	slot4 = nil
	slot3[slot2] = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "ResistWarn"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot30.hideBtnRecommend = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = 1
	slot3 = slot0.curPetMaxCnt
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-13, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getButtonByIdx
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = LuaUIUtils
	slot7 = slot7.isResistInfoVisible
	slot7 = slot7()
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot8 = Const
	slot8 = slot8.COMBAT_STATUS_IN_COMBAT
	--- END OF BLOCK #3 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.showBtnRecommend
	slot11 = slot6
	slot12 = slot5

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-30, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.hideBtnRecommend
	slot11 = slot6
	slot12 = slot5

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 32-32, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot30.refreshRecommendOnCombatChanged = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = 1

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot4 = slot0.petInfoList
	slot4 = slot4[slot2]
	slot5 = 1
	slot6 = slot4.tIndex
	--- END OF BLOCK #2 ---

	if slot6 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntity
	slot8 = slot4.id
	slot6 = slot6(slot8)
	slot7 = 0
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot8 = slot6.coreAbilityId
	--- END OF BLOCK #4 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-30, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.abilityMgr
	slot10 = slot8
	slot8 = slot8.getAbilityParamData
	slot11 = slot6.coreAbilityId
	slot8 = slot8(slot10, slot11)
	slot8 = slot8.elementType
	--- END OF BLOCK #5 ---

	slot7 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-38, warpins: 4 ---
	slot8 = Utils
	slot8 = slot8.getElementAgainstValue
	slot10 = slot7
	slot11 = slot3.elementTypes
	slot8 = slot8(slot10, slot11)
	slot5 = slot8
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 39-44, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.getElementAgainstValue
	slot8 = slot4.mainElementType
	slot9 = slot3.elementTypes
	slot6 = slot6(slot8, slot9)
	slot5 = slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-45, warpins: 2 ---
	return slot5
	--- END OF BLOCK #9 ---



end

slot30.getResistFactor = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.isResistInfoVisible
	slot3 = slot3()
	slot4 = UIConst
	slot4 = slot4.RESIST_STATE
	slot4 = slot4.NONE
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.lockedActorId
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-27, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot5
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0.getResistFactor
	slot10 = slot1
	slot11 = slot2
	slot12 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot8 = 1
	--- END OF BLOCK #3 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-31, warpins: 1 ---
	slot8 = UIConst
	slot8 = slot8.RESIST_STATE
	slot4 = slot8.HEAVY
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 32-34, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #5 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-37, warpins: 1 ---
	slot8 = UIConst
	slot8 = slot8.RESIST_STATE
	slot4 = slot8.LIGHT
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-42, warpins: 4 ---
	slot5 = slot0.petBtnRefList
	slot5 = slot5[slot2]
	slot6 = slot5.resistState
	--- END OF BLOCK #7 ---

	if slot6 ~= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-48, warpins: 1 ---
	slot5.resistState = slot4
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Resist"
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot30.showBtnResist = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.showPetList

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


	--- BLOCK #2 5-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.switchToPetByIndex
	slot5 = slot1
	slot6 = true

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot30.clickPet = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.petInfoList
	slot3 = slot3[slot1]
	slot4 = slot3.tIndex

	--- END OF BLOCK #0 ---

	if slot4 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot4 = slot3.levelDirty

	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-17, warpins: 3 ---
	slot4 = slot0.petBtnRefList
	slot4 = slot4[slot1]
	slot4 = slot4.levelNum
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	slot2 = slot3.level
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-26, warpins: 2 ---
	slot5 = false
	slot3.levelDirty = slot5
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = slot2

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #7 ---



end

slot30.refreshPetLevel = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.petLevelUpTimer
	slot2 = slot2[slot1]
	slot3 = ToBool
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot2

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot3 = slot0.petLevelUpTimer
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = slot0.petLevelUpCmdList
	slot4 = nil
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #2 ---



end

slot30.clearLevelUpCmdList = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot2 = slot0.transform
	slot2 = slot2.parent
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.transform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.panelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Synopsis"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.keyHintUWidget
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.petUList
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = ipairs
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.petPrepareList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 38-43, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getButtonByIdx
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 44-47, warpins: 1 ---
	slot8 = true
	slot9 = slot1.petId
	--- END OF BLOCK #2 ---

	if slot9 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 48-53, warpins: 1 ---
	slot9 = slot7.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 54-57, warpins: 1 ---
	slot9 = slot0.petLevelUpCmdList
	slot9 = slot9[slot5]
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 58-63, warpins: 1 ---
	slot9 = slot7.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 64-68, warpins: 1 ---
	slot9 = slot7.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 69-70, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 71-71, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot30.enterLevelUpInCatch = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.showPetList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 24-28, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.isGrabEgg
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 29-35, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isGrabEgg
	slot1 = slot1(slot3)
	slot1 = not slot1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 36-37, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 38-38, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-39, warpins: 4 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot30.isShowkeyHintUWidget = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.keyHintUWidget
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot6 = slot0
	slot4 = slot0.isShowkeyHintUWidget
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ipairs
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.petPrepareList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 15-21, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getButtonByIdx
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot7 = true
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-26, warpins: 1 ---
	slot8 = slot6.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-28, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 29-40, warpins: 1 ---
	slot1 = slot0.petUList
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.CATCH_MODE_ST
	slot4 = slot4(slot6)
	slot4 = not slot4

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot30.leaveLevelUpInCatch = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.CATCH_MODE_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.enterLevelUpInCatch
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot2 = slot1.petId
	slot3 = nil
	slot4 = ipairs
	slot6 = slot0.petInfoList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 18-20, warpins: 1 ---
	slot9 = slot8.id
	--- END OF BLOCK #3 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot3 = slot7

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot3 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-31, warpins: 2 ---
	slot4 = slot1.newLevel
	slot5 = slot1.oldLevel
	--- END OF BLOCK #8 ---

	if slot5 >= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-33, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 34-34, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-44, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.checkUIOpen
	slot10 = UIConst
	slot10 = slot10.UI_ID_PET_MANAGEMENT
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 45-49, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshPetLevel
	slot10 = slot3
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-51, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot11 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-52, warpins: 2 ---
	slot11 = nil

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 53-54, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 55-58, warpins: 2 ---
	slot7 = slot0.petLevelUpCmdList
	slot7 = slot7[slot3]
	--- END OF BLOCK #16 ---

	if slot7 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 59-61, warpins: 1 ---
	slot7 = slot0.petLevelUpCmdList
	slot8 = {}
	slot7[slot3] = slot8
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 62-65, warpins: 2 ---
	slot7 = slot0.petLevelUpCmdList
	slot7 = slot7[slot3]
	--- END OF BLOCK #18 ---

	if slot5 == slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 66-73, warpins: 1 ---
	slot8 = #slot7
	slot8 = slot8 + 1
	slot9 = {
		isLevelUp = false
	}
	slot10 = slot1.addExp
	slot9.addExp = slot10
	slot9.petId = slot2
	slot7[slot8] = slot9
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 74-75, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 76-88, warpins: 1 ---
	slot8 = #slot7
	slot8 = slot8 + 1
	slot9 = {
		addExpInLevelUp = true,
		isLevelUp = false
	}
	slot10 = slot1.addExp
	slot9.addExp = slot10
	slot9.petId = slot2
	slot7[slot8] = slot9
	slot8 = #slot7
	slot8 = slot8 + 1
	slot9 = {
		isLevelUp = true
	}
	slot9.petId = slot2
	slot9.toLevel = slot4
	slot7[slot8] = slot9
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 89-94, warpins: 3 ---
	slot8 = ToBool
	slot10 = slot0.petLevelUpTimer
	slot10 = slot10[slot3]
	slot8 = slot8(slot10)
	--- END OF BLOCK #22 ---

	if slot8 == false then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 95-98, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.consumeLevelUpCmd
	slot11 = slot3

	slot8(slot10, slot11)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 99-99, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot30.onPetLevel = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.petLevelUpCmdList
	slot2 = slot2[slot1]
	slot5 = slot0
	slot3 = slot0.getButtonByIdx
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.petInfoList
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot5 = slot4.tIndex
	--- END OF BLOCK #1 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-25, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.clearLevelUpCmdList
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #7 26-31, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkLevelUpFxReadyAndPlay
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #9 33-44, warpins: 1 ---
	slot6 = slot0.petLevelUpContents
	slot6 = slot6[slot1]
	slot7 = LuaUIUtils
	slot7 = slot7.setUIViewVisible
	slot9 = slot6
	slot10 = false

	slot7(slot9, slot10)

	slot7 = ToBool
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-50, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.TryChangePage
	slot10 = "Level"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #11 51-53, warpins: 1 ---
	slot7 = slot2[1]
	--- END OF BLOCK #11 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 54-55, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-59, warpins: 1 ---
	slot8 = slot7.petId
	slot9 = slot4.id
	--- END OF BLOCK #13 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-69, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0.clearLevelUpCmdList
	slot11 = slot1

	slot8(slot10, slot11)

	slot2 = nil
	slot10 = slot0
	slot8 = slot0.refreshPetLevel
	slot11 = slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #15 70-74, warpins: 1 ---
	slot8 = slot2[1]
	slot9 = slot0.petLevelUpTimer
	slot9 = slot9[slot1]
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 75-82, warpins: 1 ---
	slot9 = TimerManager
	slot9 = slot9.removeTimer
	slot11 = slot0.petLevelUpTimer
	slot11 = slot11[slot1]

	slot9(slot11)

	slot9 = slot0.petLevelUpTimer
	slot10 = nil
	slot9[slot1] = slot10
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 83-108, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.getButtonObjRef
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	slot12 = slot3
	slot10 = slot3.TryChangePage
	slot13 = "Hint"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	slot10 = LuaUIUtils
	slot10 = slot10.setUIViewVisible
	slot12 = slot6
	slot13 = true

	slot10(slot12, slot13)

	slot10 = slot0.petLevelUpObjRefs
	slot10 = slot10[slot1]
	slot12 = slot10
	slot10 = slot10.GetRefValue
	slot13 = "levelUpAnimation"
	slot10 = slot10(slot12, slot13)
	slot11 = slot8.isLevelUp
	slot12 = slot8.toLevel
	slot15 = slot10
	slot13 = slot10.GetClip
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 109-110, warpins: 1 ---
	slot16 = "VX_Node_HUD_HP_Pet_LevelUp"
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 111-111, warpins: 1 ---
	slot16 = "VX_Node_HUD_HP_Pet_EXP_Get"
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 112-122, warpins: 2 ---
	slot13 = slot13(slot15, slot16)
	slot13 = slot13.length
	slot14 = slot0.petLevelUpTimer
	slot15 = TimerManager
	slot15 = slot15.addTimer
	slot17 = slot13

	slot18 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = table
		slot0 = slot0.remove
		slot2 = cmdList
		slot3 = 1

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.petLevelUpTimer
		slot1 = petIdx
		slot2 = nil
		slot0[slot1] = slot2
		slot0 = self
		slot0 = slot0.petLevelUpCmdList
		slot1 = petIdx
		slot0 = slot0[slot1]
		slot0 = #slot0
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 18-24, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.CATCH_MODE_ST
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 25-30, warpins: 1 ---
		slot0 = button
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 31-39, warpins: 3 ---
		slot0 = button
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Hint"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = isLevelUp
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 40-45, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPetLevel
		slot3 = petIdx
		slot4 = toLevel

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 46-51, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.consumeLevelUpCmd
		slot3 = petIdx

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #5 ---



	end

	slot15 = slot15(slot17, slot18)
	slot14[slot1] = slot15
	--- END OF BLOCK #20 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 123-148, warpins: 1 ---
	slot16 = slot6
	slot14 = slot6.TryChangePage
	slot17 = "Level"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	slot16 = slot6
	slot14 = slot6.TryChangePage
	slot17 = "Level"
	slot18 = 1

	slot14(slot16, slot17, slot18)

	slot14 = pg
	slot14 = slot14.game
	slot14 = slot14.audio
	slot16 = slot14
	slot14 = slot14.triggerEvent
	slot17 = "SFX_UI_Battle_GetExp"

	slot14(slot16, slot17)

	slot14 = slot0.petLevelUpObjRefs
	slot14 = slot14[slot1]
	slot16 = slot14
	slot14 = slot14.GetRefValue
	slot17 = "textNumUSDFText"
	slot14 = slot14(slot16, slot17)
	slot15 = slot8.addExp
	--- END OF BLOCK #21 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 149-154, warpins: 1 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot14
	slot18 = slot8.addExp

	slot15(slot17, slot18)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #23 155-160, warpins: 1 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot14
	slot18 = ""

	slot15(slot17, slot18)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #24 161-177, warpins: 1 ---
	slot16 = slot6
	slot14 = slot6.TryChangePage
	slot17 = "Level"
	slot18 = 2

	slot14(slot16, slot17, slot18)

	slot14 = slot0.petLevelUpObjRefs
	slot14 = slot14[slot1]
	slot16 = slot14
	slot14 = slot14.GetRefValue
	slot17 = "textLevelUSDFText"
	slot14 = slot14(slot16, slot17)
	slot15 = pg
	slot15 = slot15.me
	slot16 = slot15.petPrepareList
	slot16 = slot16[slot1]
	--- END OF BLOCK #24 ---

	slot17 = if not slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 178-182, warpins: 1 ---
	slot19 = slot15
	slot17 = slot15.getPetInfo
	slot20 = slot16
	slot17 = slot17(slot19, slot20)
	slot17 = slot17.level
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 183-207, warpins: 2 ---
	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot14
	slot21 = string
	slot21 = slot21.format
	slot23 = "Lv.%s"
	slot24 = slot17
	MULTRES = slot21(slot23, slot24)

	slot18(slot20, MULTRES)

	slot18 = pg
	slot18 = slot18.game
	slot18 = slot18.audio
	slot20 = slot18
	slot18 = slot18.triggerEvent
	slot21 = "SFX_UI_ParmonUpgrade"

	slot18(slot20, slot21)

	slot18 = pg
	slot18 = slot18.getEntity
	slot20 = pg
	slot20 = slot20.me
	slot20 = slot20.petPrepareList
	slot20 = slot20[slot1]
	slot18 = slot18(slot20)
	--- END OF BLOCK #26 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 208-211, warpins: 1 ---
	slot21 = slot18
	slot19 = slot18.playEffect
	slot22 = "Eff_Parmon_LevelUp"

	slot19(slot21, slot22)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 212-213, warpins: 4 ---
	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 214-214, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 215-215, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 216-216, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 217-217, warpins: 2 ---
	return
	--- END OF BLOCK #32 ---



end

slot30.consumeLevelUpCmd = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getButtonByIdx
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 11-14, warpins: 1 ---
	slot3 = slot0.lastShowHealEffectTimeMap
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 16-34, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "recover"
	slot7 = "none"

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "recover"
	slot7 = "recover"

	slot3(slot5, slot6, slot7)

	slot3 = slot0.lastShowHealEffectTimeMap
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = 1.5

	slot7 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.lastShowHealEffectTimeMap
		slot1 = idx
		slot2 = nil
		slot0[slot1] = slot2
		slot0 = NotNil
		slot2 = button
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-16, warpins: 1 ---
		slot0 = button
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "recover"
		slot4 = "none"

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4 = slot4(slot6, slot7)
	slot3[slot2] = slot4

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot30.showHealEffect = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getButtonByIdx
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot1 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 11-27, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getButtonObjRef
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "emojiVideoUVideoPlayer"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.StopVideo

	slot6(slot8)

	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-33, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Emoji"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 34-54, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Emoji"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot6 = string
	slot6 = slot6.format
	slot8 = AddressDataConst
	slot8 = slot8.PET_ICON_EMOJI_VIDEO
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.SetVideoWithCallback
	slot10 = slot6
	slot11 = nil

	slot12 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = button
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Emoji"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11, slot12)

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = button
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Emoji"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaLoopEnd = slot7

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



end

slot30.showEmoji = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getQuickSwitchPetTeamVisible
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.showQuickSwitchPetTeam
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot0.showQuickSwitchPetTeam = slot2
	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.keyHintUWidget
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot30.refreshQuickSwitchPetTeamVisible = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.space
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot3 = slot2.space
	slot5 = slot3
	slot3 = slot3.isRogueEnv
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.space
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isGrabEgg
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.space
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-29, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	slot7 = slot5
	slot5 = slot5.isNpcDuel
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-36, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.getPetPrepareFormationCnt
	slot8 = slot2
	slot6 = slot6(slot8)
	slot0.prepareFormationCnt = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-39, warpins: 2 ---
	slot6 = slot0.showPetList
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 40-44, warpins: 1 ---
	slot6 = slot2.petTeamType
	slot7 = Const
	slot7 = slot7.PET_TEAM_TYPE_DEFAULT
	--- END OF BLOCK #10 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 45-48, warpins: 1 ---
	slot6 = slot0.prepareFormationCnt
	slot7 = 1
	--- END OF BLOCK #11 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 49-50, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 51-52, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-54, warpins: 1 ---
	slot6 = not slot5
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 55-56, warpins: 4 ---
	slot6 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 57-57, warpins: 0 ---
	slot6 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 58-58, warpins: 4 ---
	return slot6
	--- END OF BLOCK #17 ---



end

slot30.getQuickSwitchPetTeamVisible = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshQuickSwitchPetTeamVisible
	slot4 = true

	slot1(slot3, slot4)

	slot1 = "Hud/SwitchPetTeam"
	slot2 = slot0.switchPetTeamHotKeyContent
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.keyUButton

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.isUsingGamepad
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 10-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openQuickSwitchPetTeamPanel

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaClick = slot3
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot0.keyUButton
	slot4 = slot4.gameObject
	slot5 = "quickSwitchPetTeamBtn"
	slot2 = slot2(slot4, slot5)
	slot2.actionPath = slot1
	slot3 = true
	slot2.isVirtual = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.isUsingGamepad
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 1 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 13-16, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.openQuickSwitchPetTeamPanel

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-18, warpins: 2 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-20, warpins: 2 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #5 ---



	end

	slot2.luaTrigger = slot3
	slot3 = slot0.quickSwitchPetTeamUList
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-30, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setQuickSwitchPetTeamList

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-50, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.addExitPanelTrigger
	slot6 = "ExitByESC"
	slot7 = "Common/Cancel"
	slot8 = false

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.addExitPanelTrigger
	slot6 = "ExitByV"
	slot7 = slot1
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.addExitPanelTrigger
	slot6 = "ExitByLeftButton"
	slot7 = "Common/MouseLeftButton"
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot30.initQuickSwitchPetTeamView = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = slot0.keyHotKeyContent
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = "Hud/InteractScroll"

	slot1(slot3, slot4)

	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.quickSwitchTeamPanelTransform
	slot3 = slot3.gameObject
	slot4 = "quickSwitchPetTeamScroll"
	slot1 = slot1(slot3, slot4)
	slot2 = "Hud/InteractScroll"
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
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-12, warpins: 1 ---
		slot1 = slot0.valueVec2
		slot1 = slot1.y
		slot2 = self
		slot4 = slot2
		slot2 = slot2.triggerOnMouseScroll
		slot5 = slot1
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-14, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-16, warpins: 3 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #3 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.quickSwitchPetTeamUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setupPetTeamEntry
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.quickSwitchPetTeamUList

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot1 = slot1.quickSwitchPetTeamUList
		slot3 = slot1
		slot1 = slot1.RefreshList

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaSelectedChanged = slot3
	slot2 = slot0.quickSwitchPetTeamUList

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot2 = self
		slot3 = slot1.index
		slot3 = slot3 - 1
		slot2.curQuickSwitchSelectIndex = slot3
		slot2 = self
		slot2 = slot2.quickSwitchPetTeamUList
		slot4 = slot2
		slot2 = slot2.GoToIndexMinCost
		slot5 = self
		slot5 = slot5.curQuickSwitchSelectIndex

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.onTriggerCloseQuickSwitchPanel
		slot5 = true

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.confirmUButton

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onTriggerCloseQuickSwitchPanel
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.exitUButton

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onTriggerCloseQuickSwitchPanel
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3

	return
	--- END OF BLOCK #0 ---



end

slot30.setQuickSwitchPetTeamList = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "cellUComponent"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "teamNameText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "teamUList"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "keyHotKeyContent"
	slot8 = slot8(slot10, slot11)
	slot9 = string
	slot9 = slot9.format
	slot11 = "Raw/KeyNum%d"
	slot12 = slot2 + 1
	--- END OF BLOCK #0 ---

	if slot12 == 10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-28, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 29-29, warpins: 1 ---
	slot12 = slot2 + 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-50, warpins: 2 ---
	slot9 = slot9(slot11, slot12)
	slot12 = slot8
	slot10 = slot8.SetHotKeyPaths
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = KeyBindingPro
	slot10 = slot10.GetOrAddKeyBindingByName
	slot12 = slot0.quickSwitchTeamPanelTransform
	slot12 = slot12.gameObject
	slot13 = slot2 + 1
	slot10 = slot10(slot12, slot13)
	slot10.actionPath = slot9
	slot11 = true
	slot10.isVirtual = slot11

	slot11 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-18, warpins: 1 ---
		slot1 = self
		slot2 = index
		slot1.curQuickSwitchSelectIndex = slot2
		slot1 = self
		slot1 = slot1.quickSwitchPetTeamUList
		slot3 = slot1
		slot1 = slot1.GoToIndexMinCost
		slot4 = self
		slot4 = slot4.curQuickSwitchSelectIndex

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.onTriggerCloseQuickSwitchPanel
		slot4 = true

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-20, warpins: 2 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #2 ---



	end

	slot10.luaTrigger = slot11

	slot11 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 ~= 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setupPetCellInfo
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7.luaRenderItem = slot11
	slot11 = slot1.isSelected
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 51-56, warpins: 1 ---
	slot13 = slot5
	slot11 = slot5.TryChangePage
	slot14 = "Select"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 57-61, warpins: 1 ---
	slot13 = slot5
	slot11 = slot5.TryChangePage
	slot14 = "Select"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 62-67, warpins: 2 ---
	slot11 = string
	slot11 = slot11.isNilOrEmpty
	slot13 = slot3.teamName
	slot11 = slot11(slot13)
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 68-81, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot6
	slot14 = string
	slot14 = slot14.format
	slot16 = "%s %d"
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "DEFAULT_TEAM_NAME"
	slot17 = slot17(slot19)
	slot18 = slot2 + 1
	MULTRES = slot14(slot16, slot17, slot18)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 82-86, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot6
	slot14 = slot3.teamName

	slot11(slot13, slot14)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 87-92, warpins: 2 ---
	slot13 = slot7
	slot11 = slot7.SetList
	slot14 = slot3.petsData

	slot11(slot13, slot14)

	return
	--- END OF BLOCK #9 ---



end

slot30.setupPetTeamEntry = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot6 = LuaUIUtils
	slot6 = slot6.getPetIcon
	slot8 = slot3.iconName
	slot9 = LuaUIUtils
	slot9 = slot9.PET_ICON
	slot10 = slot3.label
	slot11 = slot3.gender
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot5.url = slot6
	slot7 = LuaUIUtils
	slot7 = slot7.showPetCellElements
	slot9 = slot4
	slot10 = slot3.elementNames

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot30.setupPetCellInfo = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = KeyBindingPro
	slot4 = slot4.GetOrAddKeyBindingByName
	slot6 = slot0.quickSwitchTeamPanelTransform
	slot6 = slot6.gameObject
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot4.actionPath = slot2
	slot5 = true
	slot4.isVirtual = slot5
	slot5 = 1
	slot4.priority = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onTriggerCloseQuickSwitchPanel
		slot4 = isSelect

		slot1(slot3, slot4)

		slot1 = false

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-12, warpins: 2 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #2 ---



	end

	slot4.luaTrigger = slot5

	return
	--- END OF BLOCK #0 ---



end

slot30.addExitPanelTrigger = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 7-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInCombat
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.SWITCH_PET_IN_COMBAT

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 21-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isControllingExploreEnt
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.CANNOT_SWITCH_PET_IN_STATE

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 35-40, warpins: 1 ---
	slot2 = slot0.curQuickSwitchSelectIndex
	slot2 = slot2 + 1
	slot3 = slot0.curPetTeamFormationData
	slot3 = #slot3
	--- END OF BLOCK #6 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-50, warpins: 1 ---
	slot3 = slot0.curPetTeamFormationData
	slot3 = slot3[slot2]
	slot3 = slot3.index
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_SelectPrepareFormation"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-53, warpins: 6 ---
	slot2 = slot0.panelUComponent
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-59, warpins: 1 ---
	slot2 = slot0.panelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "TeamSel"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-63, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 64-67, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = false
	slot2.forbidCameraZoom = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-79, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.interact
	slot4 = slot2
	slot2 = slot2.setUIHide
	slot5 = UIConst
	slot5 = slot5.UI_HIDE_KEY
	slot5 = slot5.PET_TEAM_QUICK_SWITCH
	slot6 = false

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #12 ---



end

slot30.onTriggerCloseQuickSwitchPanel = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = 0
	slot5 = slot0.curQuickSwitchSelectIndex
	slot5 = slot5 - 1
	slot2 = slot2(slot4, slot5)
	slot0.curQuickSwitchSelectIndex = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-18, warpins: 1 ---
	slot2 = math
	slot2 = slot2.min
	slot4 = slot0.curQuickSwitchMaxIndex
	slot5 = slot0.curQuickSwitchSelectIndex
	slot5 = slot5 + 1
	slot2 = slot2(slot4, slot5)
	slot0.curQuickSwitchSelectIndex = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-24, warpins: 2 ---
	slot2 = slot0.quickSwitchPetTeamUList
	slot4 = slot2
	slot2 = slot2.GoToIndexMinCost
	slot5 = slot0.curQuickSwitchSelectIndex

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot30.triggerOnMouseScroll = slot31

slot31 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.isInCombat
	slot0 = slot0(slot2)
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.space
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.space
	slot0 = slot0.isGrabEgg
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.space
	slot2 = slot0
	slot0 = slot0.isGrabEgg
	slot0 = slot0(slot2)
	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 4 ---
	slot0 = true

	return slot0
	--- END OF BLOCK #7 ---



end

slot30.canOpenQuickSwitchPetTeamPanel = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PetListUIComponent
	slot1 = slot1.canOpenQuickSwitchPetTeamPanel
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

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-33, warpins: 2 ---
	slot2 = slot1.curPetFormationIndex
	slot3 = slot0.panelUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "TeamSel"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = LuaUIUtils
	slot3 = slot3.getAllPetPrepareBattleTeamInfo
	slot5 = true
	slot3 = slot3(slot5)
	slot4 = slot0.quickSwitchPetTeamUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = 0
	slot0.curQuickSwitchSelectIndex = slot4
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 34-36, warpins: 1 ---
	slot9 = slot8.index
	--- END OF BLOCK #5 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-50, warpins: 1 ---
	slot9 = slot7 - 1
	slot0.curQuickSwitchSelectIndex = slot9
	slot9 = slot0.quickSwitchPetTeamUList
	slot11 = slot9
	slot9 = slot9.SelectItem
	slot12 = slot0.curQuickSwitchSelectIndex

	slot9(slot11, slot12)

	slot9 = slot0.quickSwitchPetTeamUList
	slot11 = slot9
	slot9 = slot9.GoToIndex
	slot12 = slot0.curQuickSwitchSelectIndex
	slot13 = true

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 51-52, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 53-70, warpins: 2 ---
	slot4 = #slot3
	slot4 = slot4 - 1
	slot0.curQuickSwitchMaxIndex = slot4
	slot0.curPetTeamFormationData = slot3
	slot4 = true
	slot1.forbidCameraZoom = slot4
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.interact
	slot6 = slot4
	slot4 = slot4.setUIHide
	slot7 = UIConst
	slot7 = slot7.UI_HIDE_KEY
	slot7 = slot7.PET_TEAM_QUICK_SWITCH
	slot8 = true

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #8 ---



end

slot30.openQuickSwitchPetTeamPanel = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot2.petPrepareList

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-17, warpins: 2 ---
	slot3 = 0
	slot4 = pairs
	slot6 = slot2.petPrepareList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 18-20, warpins: 1 ---
	slot9 = slot1.id
	--- END OF BLOCK #6 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot3 = slot7

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 23-24, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 25-25, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot30.getValidShieldPetIdx = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getValidShieldPetIdx
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshPetShield
	slot6 = nil
	slot7 = slot2
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot30.refreshPetShieldByPetEnt = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #0 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-14, warpins: 2 ---
	slot4 = slot0.petBtnRefList
	slot4 = slot4[slot2]
	slot4 = slot4.objRef
	slot5 = slot0.petBtnRefList
	slot5 = slot5[slot2]
	slot5 = slot5.barShieldUSlider
	--- END OF BLOCK #3 ---

	if slot5 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-22, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "barShieldUSlider"
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	slot6 = slot0.petBtnRefList
	slot6 = slot6[slot2]
	slot6.barShieldUSlider = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-27, warpins: 2 ---
	slot6 = slot0.petBtnRefList
	slot6 = slot6[slot2]
	slot6 = slot6.barShieldUWidget
	--- END OF BLOCK #5 ---

	if slot6 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-35, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "barShieldUWidget"
	slot7 = slot7(slot9, slot10)
	slot6 = slot7
	slot7 = slot0.petBtnRefList
	slot7 = slot7[slot2]
	slot7.barShieldUWidget = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-40, warpins: 2 ---
	slot7 = slot0.petBtnRefList
	slot7 = slot7[slot2]
	slot7 = slot7.barShieldAnimation
	--- END OF BLOCK #7 ---

	if slot7 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-48, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "barShieldAnimation"
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	slot8 = slot0.petBtnRefList
	slot8 = slot8[slot2]
	slot8.barShieldAnimation = slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-50, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-52, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-53, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-58, warpins: 2 ---
	slot8 = 0
	slot9 = 0
	slot10 = false
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-61, warpins: 1 ---
	slot11 = slot3.shieldDataList
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-62, warpins: 2 ---
	slot11 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-66, warpins: 2 ---
	slot12 = #slot11
	slot13 = 1
	slot14 = -1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 67-71, warpins: 2 ---
	slot16 = slot11[slot15]
	slot17 = slot16.curPoint
	slot18 = 0
	--- END OF BLOCK #16 ---

	if slot17 > slot18 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 72-80, warpins: 1 ---
	slot17 = math
	slot17 = slot17.max
	slot19 = slot8
	slot20 = slot16.curPoint
	slot17 = slot17(slot19, slot20)
	slot8 = slot17
	slot17 = slot3.shieldMaxPointMap
	--- END OF BLOCK #17 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 81-81, warpins: 1 ---
	slot17 = {}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 82-89, warpins: 2 ---
	slot3.shieldMaxPointMap = slot17
	slot17 = math
	slot17 = slot17.max
	slot19 = slot3.shieldMaxPointMap
	slot20 = slot16.buffInsId
	slot19 = slot19[slot20]
	--- END OF BLOCK #19 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 90-90, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 91-98, warpins: 2 ---
	slot20 = slot8
	slot17 = slot17(slot19, slot20)
	slot9 = slot17
	slot17 = slot3.shieldMaxPointMap
	slot18 = slot16.buffInsId
	slot17[slot18] = slot9
	slot10 = true
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 99-99, warpins: 1 ---
	--- END OF BLOCK #22 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #16
	GO OUT TO BLOCK #23

	--- BLOCK #23 100-101, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 102-104, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #24 ---

	if slot8 <= slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #25 105-110, warpins: 2 ---
	slot14 = slot3
	slot12 = slot3.getMasterEntity
	slot12 = slot12(slot14)
	slot13 = slot12.shieldDataList
	--- END OF BLOCK #25 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 111-111, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 112-115, warpins: 2 ---
	slot14 = #slot13
	slot15 = 1
	slot16 = -1
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 116-120, warpins: 2 ---
	slot18 = slot13[slot17]
	slot19 = slot18.curPoint
	slot20 = 0
	--- END OF BLOCK #28 ---

	if slot19 > slot20 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #29 121-129, warpins: 1 ---
	slot19 = math
	slot19 = slot19.max
	slot21 = slot8
	slot22 = slot18.curPoint
	slot19 = slot19(slot21, slot22)
	slot8 = slot19
	slot19 = slot12.shieldMaxPointMap
	--- END OF BLOCK #29 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 130-130, warpins: 1 ---
	slot19 = {}
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 131-138, warpins: 2 ---
	slot12.shieldMaxPointMap = slot19
	slot19 = math
	slot19 = slot19.max
	slot21 = slot12.shieldMaxPointMap
	slot22 = slot18.buffInsId
	slot21 = slot21[slot22]
	--- END OF BLOCK #31 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 139-139, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 140-147, warpins: 2 ---
	slot22 = slot8
	slot19 = slot19(slot21, slot22)
	slot9 = slot19
	slot19 = slot12.shieldMaxPointMap
	slot20 = slot18.buffInsId
	slot19[slot20] = slot9
	slot10 = true
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 148-148, warpins: 1 ---
	--- END OF BLOCK #34 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #28
	GO OUT TO BLOCK #35

	--- BLOCK #35 149-152, warpins: 3 ---
	slot12 = slot0.petSheildActiveRecords
	slot12 = slot12[slot2]
	--- END OF BLOCK #35 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 153-153, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 154-157, warpins: 2 ---
	slot13 = slot0.petSheildIsInBreakRecords
	slot13 = slot13[slot2]
	--- END OF BLOCK #37 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 158-158, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 159-160, warpins: 2 ---
	--- END OF BLOCK #39 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #40 161-162, warpins: 1 ---
	--- END OF BLOCK #40 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 163-164, warpins: 1 ---
	--- END OF BLOCK #41 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 165-169, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.killPetShieldBreakTimer
	slot17 = slot2

	slot14(slot16, slot17)

	slot12 = false
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 170-171, warpins: 3 ---
	--- END OF BLOCK #43 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #44 172-178, warpins: 1 ---
	slot14 = LuaUIUtils
	slot14 = slot14.setUIViewVisible
	slot16 = slot6
	slot17 = true

	slot14(slot16, slot17)

	--- END OF BLOCK #44 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 179-182, warpins: 1 ---
	slot16 = slot7
	slot14 = slot7.Play
	slot17 = "VX_Node_HUD_HP_Pet_BarShield_In"

	slot14(slot16, slot17)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 183-185, warpins: 3 ---
	slot14 = slot0.petSheildActiveRecords
	slot15 = true
	slot14[slot2] = slot15
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 186-188, warpins: 2 ---
	slot14 = 0
	--- END OF BLOCK #47 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 189-201, warpins: 1 ---
	slot15 = math
	slot15 = slot15.max
	slot17 = slot9
	slot18 = 0.01
	slot15 = slot15(slot17, slot18)
	slot9 = slot15
	slot15 = math
	slot15 = slot15.clamp
	slot17 = slot8 / slot9
	slot18 = 0
	slot19 = 1
	slot15 = slot15(slot17, slot18, slot19)
	slot14 = slot15
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 202-206, warpins: 2 ---
	slot17 = slot5
	slot15 = slot5.ProgressHp
	slot18 = slot14

	slot15(slot17, slot18)

	return
	--- END OF BLOCK #49 ---



end

slot30.refreshPetShield = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getValidShieldPetIdx
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshPetShieldBreak
	slot6 = nil
	slot7 = slot2
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot30.refreshPetShieldBreakByPetEnt = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #3 7-10, warpins: 1 ---
	slot4 = slot0.petSheildIsInBreakRecords
	slot4 = slot4[slot2]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #5 12-16, warpins: 1 ---
	slot4 = slot0.petBtnRefList
	slot4 = slot4[slot2]
	slot4 = slot4.barShieldUWidget
	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-27, warpins: 1 ---
	slot5 = slot0.petBtnRefList
	slot5 = slot5[slot2]
	slot5 = slot5.objRef
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "barShieldUWidget"
	slot6 = slot6(slot8, slot9)
	slot4 = slot6
	slot6 = slot0.petBtnRefList
	slot6 = slot6[slot2]
	slot6.barShieldUWidget = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #9 31-40, warpins: 1 ---
	slot5 = slot0.petBtnRefList
	slot5 = slot5[slot2]
	slot5 = slot5.button
	slot6 = slot0.petSheildIsInBreakRecords
	slot7 = true
	slot6[slot2] = slot7
	slot6 = slot0.petSheildActiveRecords
	slot6 = slot6[slot2]
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-41, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 44-45, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-59, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.InvokeCallback
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EInvokeTime
	slot10 = slot10.Custom1

	slot7(slot9, slot10)

	slot7 = slot0.delayHideBarShieldTimers
	slot8 = TimerManager
	slot8 = slot8.addTimer
	slot10 = 0.5

	slot11 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.killPetShieldBreakTimer
		slot3 = petIdx

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot8(slot10, slot11)
	slot7[slot2] = slot8

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-61, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot30.refreshPetShieldBreak = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = slot0.petBtnRefList
	slot2 = slot2[slot1]
	slot2 = slot2.barShieldUWidget
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-20, warpins: 1 ---
	slot3 = slot0.petBtnRefList
	slot3 = slot3[slot1]
	slot3 = slot3.objRef
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "barShieldUWidget"
	slot4 = slot4(slot6, slot7)
	slot2 = slot4
	slot4 = slot0.petBtnRefList
	slot4 = slot4[slot1]
	slot4.barShieldUWidget = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot2
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-36, warpins: 2 ---
	slot3 = slot0.petSheildActiveRecords
	slot4 = false
	slot3[slot1] = slot4
	slot3 = slot0.petSheildIsInBreakRecords
	slot4 = false
	slot3[slot1] = slot4
	slot3 = slot0.delayHideBarShieldTimers
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-38, warpins: 1 ---
	slot3 = slot0.delayHideBarShieldTimers
	slot3 = slot3[slot1]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-44, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.removeTimer
	slot6 = slot3

	slot4(slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-48, warpins: 2 ---
	slot4 = slot0.delayHideBarShieldTimers
	slot5 = nil
	slot4[slot1] = slot5

	return
	--- END OF BLOCK #10 ---



end

slot30.killPetShieldBreakTimer = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshQuickSwitchPetTeamVisible
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot30.onPetFormationModified = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = true
	slot1.enabledLongPress = slot4

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = Utils
		slot0 = slot0.getPlayerPetByTeamIndex
		slot2 = pg
		slot2 = slot2.me
		slot3 = petIdx
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-11, warpins: 1 ---
		slot1 = slot0.coreAbilityId

		--- END OF BLOCK #1 ---

		if slot1 == 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaBeginLongPress = slot4

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.showPetList

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-13, warpins: 2 ---
		slot0 = Utils
		slot0 = slot0.getPlayerPetByTeamIndex
		slot2 = pg
		slot2 = slot2.me
		slot3 = petIdx
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-16, warpins: 1 ---
		slot1 = slot0.coreAbilityId
		--- END OF BLOCK #3 ---

		if slot1 == 0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-31, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageById
		slot3 = NoticeDef
		slot3 = slot3.NOT_EQUIP_SUPPORT_SKILL

		slot1(slot3)

		slot1 = petBtn
		slot3 = slot1
		slot1 = slot1.InvokeCallback
		slot4 = CS
		slot4 = slot4.XGUI
		slot4 = slot4.EInvokeTime
		slot4 = slot4.User2

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 32-46, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.controller
		slot1 = slot1.longPressMap
		slot2 = slot0.coreAbilityId
		slot3 = Time
		slot3 = slot3.secondCache
		slot1[slot2] = slot3
		slot1 = slot0.coreAbilityId
		slot4 = slot0
		slot2 = slot0.tryStopSwitchAbility
		slot5 = slot1
		slot2 = slot2(slot4, slot5)

		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 47-47, warpins: 1 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 48-50, warpins: 2 ---
		slot3 = slot0.rePressSkillSlotInfo
		--- END OF BLOCK #7 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 51-52, warpins: 1 ---
		slot3 = slot0.rePressSkillSlotInfo
		slot3 = slot3[slot1]
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 53-54, warpins: 2 ---
		--- END OF BLOCK #9 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 55-60, warpins: 1 ---
		slot6 = slot0
		slot4 = slot0.getGameTime
		slot4 = slot4(slot6)
		slot5 = slot3.endTime
		--- END OF BLOCK #10 ---

		if slot4 < slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 61-73, warpins: 1 ---
		slot6 = slot0
		slot4 = slot0.serverMsg
		slot7 = "RPC_CS_RePressSkillSlot"
		slot8 = slot1

		slot4(slot6, slot7, slot8)

		slot4 = slot0.subject
		slot6 = slot4
		slot4 = slot4.notify
		slot7 = AbilityConst
		slot7 = slot7.COMBAT_EVENT_ON_RE_PRESS_SKILL_SLOT
		slot8 = slot1

		slot4(slot6, slot7, slot8)

		return

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 74-78, warpins: 3 ---
		slot4 = pg
		slot4 = slot4.me
		slot4 = slot4.lockedActorId
		--- END OF BLOCK #12 ---

		if slot4 ~= 0 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 79-83, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.me
		slot4 = slot4.lockedActorId
		--- END OF BLOCK #13 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 84-84, warpins: 2 ---
		slot4 = nil
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 85-91, warpins: 2 ---
		slot7 = slot0
		slot5 = slot0.checkCanCastAbility
		slot8 = slot1
		slot9 = slot4
		slot5, slot6 = slot5(slot7, slot8, slot9)
		--- END OF BLOCK #15 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #16 92-99, warpins: 1 ---
		slot7 = Utils
		slot7 = slot7.abilityReason2noticeId
		slot9 = slot6
		slot7 = slot7(slot9)
		slot8 = NoticeDef
		slot8 = slot8.FAIL
		--- END OF BLOCK #16 ---

		if slot8 ~= slot7 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #17 100-105, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.global
		slot8 = slot8.showBubbleMessageById
		slot10 = slot7

		slot8(slot10)

		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #18 106-113, warpins: 1 ---
		slot7 = pg
		slot7 = slot7.me
		slot9 = slot7
		slot7 = slot7.switchToPetByIndex
		slot10 = petIdx
		slot11 = true
		slot12 = slot1

		slot7(slot9, slot10, slot11, slot12)

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 114-114, warpins: 3 ---
		return
		--- END OF BLOCK #19 ---



	end

	slot1.luaPress = slot4

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = Utils
		slot0 = slot0.getPlayerPetByTeamIndex
		slot2 = pg
		slot2 = slot2.me
		slot3 = petIdx
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-11, warpins: 1 ---
		slot1 = slot0.coreAbilityId

		--- END OF BLOCK #1 ---

		if slot1 == 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-25, warpins: 2 ---
		slot1 = slot0.coreAbilityId
		slot4 = slot0
		slot2 = slot0.stopChargeByAbilityId
		slot5 = slot1

		slot2(slot4, slot5)

		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.controller
		slot2 = slot2.longPressMap
		slot3 = slot0.coreAbilityId
		slot4 = nil
		slot2[slot3] = slot4

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaRelease = slot4

	return
	--- END OF BLOCK #0 ---



end

slot30.registerSupportPetSkillBtn = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.moduleKey
	slot3 = ClientConst
	slot3 = slot3.ModuleKey
	slot3 = slot3.PetList
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshPetListVisible

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot30.onModuleEnableChanged = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshPetHp
	slot7 = nil
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot30.refreshPossessHp = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = 1
	slot2 = slot0.curPetMaxCnt
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-10, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getButtonByIdx
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-20, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.showBtnResist
	slot9 = slot5
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.showBtnRecommend
	slot9 = slot5
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 22-22, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot30.refreshPetListOnLockedTgtChange = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

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


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = 1
	slot4 = slot0.curPetMaxCnt
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot7 = Utils
	slot7 = slot7.getPlayerPetByTeamIndex
	slot9 = slot2
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot8 = slot7.coreAbilityId
	--- END OF BLOCK #4 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getButtonByIdx
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 26-30, warpins: 1 ---
	slot9 = slot0.petInfoList
	slot9 = slot9[slot6]
	slot10 = slot9.tIndex
	--- END OF BLOCK #6 ---

	if slot10 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-39, warpins: 1 ---
	slot10 = slot0.petBtnRefList
	slot10 = slot10[slot6]
	slot10 = slot10.skillUContainer
	slot13 = slot0
	slot11 = slot0.refreshPetSupportSkillBtnState
	slot14 = slot10
	slot15 = slot6

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 40-42, warpins: 1 ---
	slot10 = slot9.tIndex
	--- END OF BLOCK #8 ---

	if slot10 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-47, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.refreshSupportPet
	slot13 = slot8
	slot14 = slot6

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-48, warpins: 6 ---
	--- END OF BLOCK #10 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #11

	--- BLOCK #11 49-49, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot30.refreshChangeState = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_checkBuffMsgRespond
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshBuffList
	slot7 = nil
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 13-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot4 = 1
	slot5 = slot0.curPetMaxCnt
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-24, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.refreshBuffList
	slot11 = nil
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot30.onBuffChange = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = nil
	slot3 = false

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot1.entId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = nil
	slot4 = false

	return slot3, slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot3 = ClientUtils
	slot3 = slot3.checkPetIsFollowPet
	slot5 = slot2
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot5 = slot4
	slot6 = false

	return slot5, slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 2 ---
	slot5 = slot1.isTeamBuff
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot5 = nil
	slot6 = true

	return slot5, slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-29, warpins: 2 ---
	slot5 = nil
	slot6 = false

	return slot5, slot6
	--- END OF BLOCK #8 ---



end

slot30.m_checkBuffMsgRespond = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getButtonObjRef
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listBuffUList"

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot30.m_getPartnerBuffUList = slot31
slot31 = "onBuffAdd"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.newBuffData

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
	slot5 = slot0
	slot3 = slot0.m_checkBuffMsgRespond
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-18, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.m_addBuffForPet
	slot8 = slot3
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 19-20, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 21-24, warpins: 1 ---
	slot5 = 1
	slot6 = slot0.curPetMaxCnt
	slot7 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-30, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.m_addBuffForPet
	slot12 = slot8
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #9

	--- BLOCK #9 31-31, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot30[slot31] = slot32
slot31 = "m_addBuffForPet"

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.model
	slot5 = slot3
	slot3 = slot3.getFollowPetEnt
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #2 10-14, warpins: 1 ---
	slot4 = slot0.curPetBuffLists
	slot5 = slot0.curPetBuffLists
	slot5 = slot5[slot1]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-30, warpins: 2 ---
	slot4[slot1] = slot5
	slot4 = slot0.curPetBuffLists
	slot4 = slot4[slot1]
	slot7 = slot0
	slot5 = slot0.m_getPartnerBuffUList
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = BuffUIUtils
	slot6 = slot6._addBuffInfo
	slot8 = slot2
	slot9 = slot3
	slot10 = {}
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-31, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #6 32-35, warpins: 1 ---
	slot7 = SysConfigData
	slot7 = slot7.teammateBuffCount
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	slot7 = 4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-45, warpins: 2 ---
	slot8 = BuffUIUtils
	slot8 = slot8.computeInsertIndex
	slot10 = slot4
	slot11 = slot6
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = 0
	--- END OF BLOCK #8 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-46, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #10 47-49, warpins: 1 ---
	slot9 = #slot4
	--- END OF BLOCK #10 ---

	if slot7 <= slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-55, warpins: 1 ---
	slot9 = BuffUIUtils
	slot9 = slot9.tryRemoveBuff
	slot11 = slot5
	slot12 = slot4
	slot13 = #slot4

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-64, warpins: 2 ---
	slot9 = BuffUIUtils
	slot9 = slot9.tryInsertBuff
	slot11 = slot5
	slot12 = slot4
	slot13 = slot8
	slot14 = slot6

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 65-69, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.setUIViewVisible
	slot11 = slot5
	slot12 = true

	slot9(slot11, slot12)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-76, warpins: 2 ---
	slot9 = BuffUIUtils
	slot9 = slot9.scheduleDisappearHint
	slot11 = slot0
	slot12 = slot6
	slot9, slot10, slot11 = slot9(slot11, slot12)
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-83, warpins: 1 ---
	slot12 = slot0.buffDisappearHintTimer
	slot13 = TimerManager
	slot13 = slot13.addTimer
	slot15 = slot10

	slot16 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = BuffUIUtils
		slot0 = slot0.invokeDisappearHintFx
		slot2 = self
		slot4 = slot2
		slot2 = slot2.m_getPartnerBuffUList
		slot5 = petIdx
		slot2 = slot2(slot4, slot5)
		slot3 = curList
		slot4 = instanceId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = slot13(slot15, slot16)
	slot12[slot11] = slot13

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 84-85, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 86-86, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 88-88, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot30[slot31] = slot32
slot31 = "onBuffRemove"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-14, warpins: 2 ---
	slot2 = BuffUIUtils
	slot2 = slot2.clearBuffDisappearHintTimer
	slot4 = slot0
	slot5 = slot1.buffInsId

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.m_checkBuffMsgRespond
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.m_removeBuffForPet
	slot7 = slot2
	slot8 = slot1.buffInsId

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 21-22, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot4 = 1
	slot5 = slot0.curPetMaxCnt
	slot6 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-32, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.m_removeBuffForPet
	slot11 = slot7
	slot12 = slot1.buffInsId

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 33-33, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot30[slot31] = slot32
slot31 = "m_removeBuffForPet"

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.curPetBuffLists
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot0.curPetBuffLists
	slot3 = slot3[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-16, warpins: 2 ---
	slot4 = BuffUIUtils
	slot4 = slot4.findBuffIndex
	slot6 = slot3
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-28, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.m_getPartnerBuffUList
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = BuffUIUtils
	slot6 = slot6.tryRemoveBuff
	slot8 = slot5
	slot9 = slot3
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot6 = #slot3
	--- END OF BLOCK #6 ---

	if slot6 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-36, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.setUIViewVisible
	slot8 = slot5
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-37, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot30[slot31] = slot32
slot31 = "onBuffExpiredTimeChange"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_checkBuffMsgRespond
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.m_updateBuffExpiredTimeForPet
	slot7 = slot2
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 13-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot4 = 1
	slot5 = slot0.curPetMaxCnt
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-24, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.m_updateBuffExpiredTimeForPet
	slot11 = slot7
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot30[slot31] = slot32
slot31 = "m_updateBuffExpiredTimeForPet"

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.curPetBuffLists
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot0.curPetBuffLists
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 9-20, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.m_getPartnerBuffUList
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = BuffUIUtils
	slot5 = slot5.updateBuffExpiredTime
	slot7 = slot4
	slot8 = slot3
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-27, warpins: 1 ---
	slot6 = BuffUIUtils
	slot6 = slot6.rescheduleDisappearHint
	slot8 = slot0
	slot9 = slot5
	slot6, slot7, slot8 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-34, warpins: 1 ---
	slot9 = slot0.buffDisappearHintTimer
	slot10 = TimerManager
	slot10 = slot10.addTimer
	slot12 = slot7

	slot13 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = BuffUIUtils
		slot0 = slot0.invokeDisappearHintFx
		slot2 = self
		slot4 = slot2
		slot2 = slot2.m_getPartnerBuffUList
		slot5 = petIdx
		slot2 = slot2(slot4, slot5)
		slot3 = curList
		slot4 = instanceId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = slot10(slot12, slot13)
	slot9[slot8] = slot10

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-37, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot30[slot31] = slot32
slot31 = "onBuffLayerChange"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.entId
	slot3 = ClientUtils
	slot3 = slot3.checkPetIsFollowPet
	slot5 = slot2
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.invokeBuffLayerFx
	slot8 = slot1
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 14-16, warpins: 1 ---
	slot5 = slot1.isTeamBuff
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot5 = 1
	slot6 = slot0.curPetMaxCnt
	slot7 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.invokeBuffLayerFx
	slot12 = slot1
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot30[slot31] = slot32
slot31 = "invokeBuffLayerFx"

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.curPetBuffLists
	slot3 = slot3[slot2]

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


	--- BLOCK #2 6-15, warpins: 2 ---
	slot4 = BuffUIUtils
	slot4 = slot4.applyLayerChange
	slot8 = slot0
	slot6 = slot0.m_getPartnerBuffUList
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot7 = slot3
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot30[slot31] = slot32
slot31 = "invokeBuffDelayHintFx"

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.curPetBuffLists
	slot3 = slot3[slot2]

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


	--- BLOCK #2 6-9, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 10-14, warpins: 1 ---
	slot9 = slot8.instanceId
	slot10 = slot1.newBuffData
	slot10 = slot10.instanceId
	--- END OF BLOCK #3 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-28, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getButtonObjRef
	slot12 = slot2
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.GetRefValue
	slot13 = "listBuffUList"
	slot10 = slot10(slot12, slot13)
	slot13 = slot10
	slot11 = slot10.TryGetChildAt
	slot14 = slot7 - 1
	slot11, slot12 = slot11(slot13, slot14)
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 29-36, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.InvokeCallback
	slot16 = CS
	slot16 = slot16.XGUI
	slot16 = slot16.EInvokeTime
	slot16 = slot16.Custom5

	slot13(slot15, slot16)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 37-38, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 39-39, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot30[slot31] = slot32
slot31 = "onShowPetHealEffect"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ipairs
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.petPrepareList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.showHealEffect
	slot10 = nil
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot30[slot31] = slot32
slot31 = "onShowPetEmoji"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.petId
	slot3 = ipairs
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.petPrepareList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot7 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.showEmoji
	slot11 = nil
	slot12 = slot6
	slot13 = slot1.emojiName

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot30[slot31] = slot32
slot31 = "refreshHudPetListByEnt"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.partnerIndex
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-16, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getButtonByIdx
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-21, warpins: 2 ---
	slot4 = slot0.petInfoList
	slot4 = slot4[slot2]

	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-26, warpins: 2 ---
	slot5 = slot4.index
	slot6 = INVALID_ITEM
	--- END OF BLOCK #9 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-30, warpins: 1 ---
	slot5 = PetListUIUtils
	slot5 = slot5.fillFollowPetInfos
	slot7 = slot0.petInfoList

	slot5(slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-33, warpins: 2 ---
	slot5 = slot4.tIndex
	--- END OF BLOCK #11 ---

	if slot5 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-39, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshPet
	slot8 = slot3
	slot9 = slot2
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot30[slot31] = slot32
slot31 = "refreshPetListOnBattleModeChange"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.spaceBattleMode

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 10-10, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-14, warpins: 2 ---
	slot3 = 1
	slot4 = slot0.curPetMaxCnt
	slot5 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-18, warpins: 2 ---
	slot7 = slot0.petInfoList
	slot7 = slot7[slot6]
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot1 < slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-23, warpins: 1 ---
	slot8 = 1
	slot7.tIndex = slot8
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 24-25, warpins: 2 ---
	slot8 = 0
	slot7.tIndex = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-26, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #11

	--- BLOCK #11 27-36, warpins: 1 ---
	slot0.spaceBattleMode = slot1
	slot3 = true
	slot0.spaceBattleModeDirty = slot3
	slot5 = slot0
	slot3 = slot0.forceClearInfo

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshHudPetList

	slot3(slot5)

	return
	--- END OF BLOCK #11 ---



end

slot30[slot31] = slot32
slot31 = "refreshPetListOnControlEntChange"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.inputEvent
	slot3 = Const
	slot3 = slot3.EVENT_CLIENT_PRE_EXPLORE
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshPetListOnDelayExploreChange

	slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot6 = slot3
	slot4 = slot3.isControllingMaster
	slot4 = slot4(slot6)
	slot4 = not slot4
	slot5 = slot0.curPlayerInFuse
	--- END OF BLOCK #2 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot0.curPlayerInFuse = slot4
	slot7 = slot0
	slot5 = slot0.refreshPetBtnState
	slot8 = slot0.curSelectedPetIndex

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot30[slot31] = slot32
slot31 = "refreshPetListOnCombatPetChange"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curSelectedPetIndex
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshPetBtnState
	slot5 = slot0.curSelectedPetIndex

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshPetBtnState
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.curSelectedPetIndex = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot30[slot31] = slot32
slot31 = "refreshPetListOnDelayExploreChange"

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = 1
	slot2 = slot0.curPetMaxCnt
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-9, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshPetBtnState
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 10-10, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot30[slot31] = slot32
slot31 = "onCharacterStateChanged"

slot32 = function(slot0)
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
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot1 = 1
	slot2 = slot0.curPetMaxCnt
	slot3 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshPetBtnState
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot30[slot31] = slot32
slot31 = "onSwitchPetBlockByExploreST"

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = 1
	slot2 = slot0.curPetMaxCnt
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-9, warpins: 2 ---
	slot5 = slot0.petBtnRefList
	slot5 = slot5[slot4]
	slot5 = slot5.maskAnimation
	--- END OF BLOCK #1 ---

	if slot5 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-20, warpins: 1 ---
	slot6 = slot0.petBtnRefList
	slot6 = slot6[slot4]
	slot6 = slot6.objRef
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "maskAnimation"
	slot7 = slot7(slot9, slot10)
	slot5 = slot7
	slot7 = slot0.petBtnRefList
	slot7 = slot7[slot4]
	slot7.maskAnimation = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.Play
	slot9 = "VX_Node_HUD_HP_Pet_Shake"

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 28-33, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.showBubbleMessage
	slot3 = NoticeDef
	slot3 = slot3.SWITCH_PET_BLOCKED_BY_EXPLORE_ST

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot30[slot31] = slot32
slot31 = "_cachePetBtnComponent"

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-43, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.petBtnRefList
	slot4 = slot4[slot2]
	slot4.button = slot1
	slot4.objRef = slot3
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "imgTryingUWidget"
	slot5 = slot5(slot7, slot8)
	slot4.imgTryingUWidget = slot5
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "btnSkillContainerUContainer"
	slot5 = slot5(slot7, slot8)
	slot4.skillUContainer = slot5
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "functionTypeIcon"
	slot5 = slot5(slot7, slot8)
	slot4.functionTypeIcon = slot5
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot4.icon = slot5
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "numUBaseText"
	slot5 = slot5(slot7, slot8)
	slot4.levelNum = slot5
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "bloodKeyHintUWidget"
	slot5 = slot5(slot7, slot8)
	slot4.bloodKeyHintUWidget = slot5
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.curIndex
	--- END OF BLOCK #0 ---

	if slot5 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 44-45, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 46-46, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 47-55, warpins: 2 ---
	slot4.isSelected = slot5
	slot6 = slot4.skillUContainer
	slot8 = slot6
	slot6 = slot6.SetActiveByOutOfView
	slot9 = not slot5

	slot6(slot8, slot9)

	slot6 = not slot5
	slot4.supportSkillVisible = slot6

	return
	--- END OF BLOCK #3 ---



end

slot30[slot31] = slot32
slot31 = "setBloodKeyHintVisible"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.petBtnRefList

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = 1
	slot3 = MAX_PET_COUNT
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot6 = slot0.petBtnRefList
	slot6 = slot6[slot5]
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot7 = slot6.bloodKeyHintUWidget
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-21, warpins: 1 ---
	slot7 = slot6.bloodKeyHintUWidget
	slot7 = slot7.gameObject
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #7

	--- BLOCK #7 23-23, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot30[slot31] = slot32
slot31 = "_cacheSupportPetBtnComponent"

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.petBtnRefList
	slot4 = slot4[slot2]
	slot4.button = slot1
	slot4.objRef = slot3
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "btnSkillUButton"
	slot5 = slot5(slot7, slot8)
	slot4.supportSkillBtn = slot5
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "imgPetUImage"
	slot5 = slot5(slot7, slot8)
	slot4.icon = slot5

	return
	--- END OF BLOCK #0 ---



end

slot30[slot31] = slot32
slot31 = "_cachePetSupportSkillComponent"

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.petBtnRefList
	slot4 = slot4[slot2]
	slot4.petSupportSkillBtn = slot1
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "cDUCountDown"
	slot5 = slot5(slot7, slot8)
	slot4.petSupportSkillCountDown = slot5
	slot5 = false
	slot4.petSupportSkillCountDownVisible = slot5
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot4.iconSkillUImage = slot5
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "numUSDFText"
	slot5 = slot5(slot7, slot8)
	slot4.skillCostUSDFText = slot5

	return
	--- END OF BLOCK #0 ---



end

slot30[slot31] = slot32
slot31 = "getButtonByIdx"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.petBtnRefList
	slot2 = slot2[slot1]
	slot2 = slot2.button

	return slot2
	--- END OF BLOCK #0 ---



end

slot30[slot31] = slot32
slot31 = "getButtonObjRef"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.petBtnRefList
	slot2 = slot2[slot1]
	slot2 = slot2.objRef

	return slot2
	--- END OF BLOCK #0 ---



end

slot30[slot31] = slot32
slot31 = "checkLevelUpFxReadyAndPlay"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.petLevelUpContents
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-20, warpins: 1 ---
	slot2 = slot0.petBtnRefList
	slot2 = slot2[slot1]
	slot2 = slot2.objRef
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "levelNewUContainer"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.LoadDefaultUrlManually

	slot7 = function(slot0)
		--- BLOCK #0 1-22, warpins: 1 ---
		slot1 = self
		slot1 = slot1.petLevelUpContents
		slot2 = petIdx
		slot1[slot2] = slot0
		slot1 = self
		slot1 = slot1.petLevelUpObjRefs
		slot2 = petIdx
		slot3 = self
		slot3 = slot3.petLevelUpContents
		slot4 = petIdx
		slot3 = slot3[slot4]
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot1[slot2] = slot3
		slot1 = self
		slot3 = slot1
		slot1 = slot1.consumeLevelUpCmd
		slot4 = petIdx

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	slot4 = false

	return slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot30[slot31] = slot32
slot31 = "forceClearInfo"

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = 1
	slot2 = MAX_PET_COUNT
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-35, warpins: 2 ---
	slot5 = lume
	slot5 = slot5.clear
	slot7 = slot0.petInfoList
	slot7 = slot7[slot4]

	slot5(slot7)

	slot5 = slot0.petInfoList
	slot5 = slot5[slot4]
	slot6 = false
	slot5.id = slot6
	slot5 = lume
	slot5 = slot5.clear
	slot7 = slot0.petBtnRefList
	slot7 = slot7[slot4]

	slot5(slot7)

	slot5 = slot0.petBtnRefList
	slot5 = slot5[slot4]
	slot6 = true
	slot5.imgTryVisible = slot6
	slot5 = slot0.petBtnRefList
	slot5 = slot5[slot4]
	slot6 = UIConst
	slot6 = slot6.RESIST_STATE
	slot6 = slot6.NONE
	slot5.resistState = slot6
	slot5 = slot0.petBtnRefList
	slot5 = slot5[slot4]
	slot6 = UIConst
	slot6 = slot6.PET_LIST_PET_STATE
	slot6 = slot6.NORMAL
	slot5.petState = slot6

	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 36-36, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot30[slot31] = slot32

return slot30
--- END OF BLOCK #0 ---



