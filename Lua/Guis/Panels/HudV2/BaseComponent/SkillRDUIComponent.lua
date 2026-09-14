--- BLOCK #0 1-398, warpins: 1 ---
slot0 = require
slot2 = "Const.ClientConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AbilityConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.AttributeConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.HotkeyConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.AddressDataConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.CharacterStateConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.skill_tag_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.AbilityUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.AbilityUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.LuaUIUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientTextUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.MessageName"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.NoticeDef"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Common.lume"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Guis.Utils.UIStringPool"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.Timer.TimerManager"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Core.Common.Time"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Core.Framework.Class"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Guis.Panels.HudV2.HudBaseComponent"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Guis.Panels.HudV2.BaseComponent.RobEggSkillButtonUIComponent"
slot22 = slot22(slot24)
slot23 = slot20.LightClass
slot25 = "SkillRDUIComponent"
slot26 = slot21
slot23 = slot23(slot25, slot26)
slot24 = require
slot26 = "Data.scene_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.level_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Const.UIConst"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Common.Const.SandboxConst"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Data.sys_notice_data"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Const.EventConst"
slot29 = slot29(slot31)
slot30 = CS
slot30 = slot30.FunPlus
slot30 = slot30.WorldX
slot30 = slot30.GUIS
slot30 = slot30.Panels
slot30 = slot30.Utils
slot30 = slot30.KeyBindingPro
slot31 = ToBool
slot32 = 4
slot33 = 1
slot34 = 2
slot35 = 3
slot36 = 4
slot37 = {}
slot38 = slot14.ON_CONTROL_ENT
slot39 = {
	"refreshSkillListAndFinalSkill",
	true
}
slot37[slot38] = slot39
slot38 = slot14.PLAYER_CUR_SKILL_MAP
slot39 = {
	"onSkillMapChanged",
	true
}
slot37[slot38] = slot39
slot38 = slot14.PLAYER_PET_CUR_ABILITY_CHANGED
slot39 = {
	"onPetSkillMapChanged",
	true
}
slot37[slot38] = slot39
slot38 = slot14.PLAYER_COMBAT_STATUS_UPDATE
slot39 = {
	"onCombatStatusChange",
	true
}
slot37[slot38] = slot39
slot38 = slot14.SKILL_VISIBLE_CHANGE
slot39 = {
	"onSkillVisibleMapChange",
	true
}
slot37[slot38] = slot39
slot38 = slot14.MODULE_ENABLE_CHANGED
slot39 = {
	"onModuleEnableChanged",
	true
}
slot37[slot38] = slot39
slot38 = slot14.SPECIAL_ATTACK_MODE_CHANGE
slot39 = {
	"refreshCostState",
	true
}
slot37[slot38] = slot39
slot38 = slot14.ON_ABILITY_EP_COST_CHANGED
slot39 = {
	"refreshCostStateWithoutCD",
	true
}
slot37[slot38] = slot39
slot38 = slot14.SPECIAL_STATE_CHANGE
slot39 = {
	"onPawnStateChanged",
	true
}
slot37[slot38] = slot39
slot38 = slot14.MAIN_PLAYER_EP_CHANGE
slot39 = {
	"refreshPlayerEp",
	true
}
slot37[slot38] = slot39
slot38 = slot14.MAIN_PLAYER_SP_CHANGE
slot39 = {
	"onPlayerSpChange",
	true
}
slot37[slot38] = slot39
slot38 = slot14.LOCKED_TARGET_CHANGE
slot39 = {
	"onLockedTargetChange",
	true
}
slot37[slot38] = slot39
slot38 = slot14.SKILL_SWITCH_UPDATE
slot39 = {
	"refreshChangeState",
	true
}
slot37[slot38] = slot39
slot38 = slot14.ITEM_COUNT_MAP_CHANGE
slot39 = {
	"onInvItemChange",
	true
}
slot37[slot38] = slot39
slot38 = slot14.COMBAT_PET_CHANGED
slot39 = {
	"onCombatPetChange",
	true
}
slot37[slot38] = slot39
slot38 = slot14.COMBAT_PET_TEMPLATE_CHANGE
slot39 = {
	"onCurCombatPetTemplateChange",
	true
}
slot37[slot38] = slot39
slot38 = slot14.PREPARE_PETS_UPDATE
slot39 = {
	"onPreparePetsUpdate",
	true
}
slot37[slot38] = slot39
slot38 = slot14.SKILL_CD_END_TIME_UPDATE
slot39 = {
	"onSkillCdUpdate",
	true
}
slot37[slot38] = slot39
slot38 = slot14.GRAB_EGG_CHIP_SKILL_ID_CHANGED
slot39 = {
	"onChipSkillIdChanged",
	true
}
slot37[slot38] = slot39
slot38 = slot14.BACK_LIST_CHANGED
slot39 = {
	"onBackListChanged",
	true
}
slot37[slot38] = slot39
slot38 = slot14.REFRESH_SKILL_GRAY
slot39 = {
	"onRefreshSkillGray",
	true
}
slot37[slot38] = slot39
slot38 = slot14.MAIN_PET_ENTER_SPACE
slot39 = {
	"onMainPetEnterSpace",
	true
}
slot37[slot38] = slot39
slot38 = slot14.SYNC_TEAM_INFO
slot39 = {
	"refreshTeamInfo",
	true
}
slot37[slot38] = slot39
slot38 = slot14.SKILL_INTENSITY_CHANGE
slot39 = {
	"onSkillIntensityChange",
	true
}
slot37[slot38] = slot39
slot38 = slot14.NORMAL_ATTACK_SHOW_CHANGE
slot39 = {
	"onNormalAttackShowChange",
	true
}
slot37[slot38] = slot39
slot38 = slot14.SKILL_TAG_UPDATE
slot39 = {
	"onSkillTagChange",
	true
}
slot37[slot38] = slot39
slot38 = slot14.ROGUE_EXTRA_TEMP_PET_STATE_CHANGE
slot39 = {
	"onExtraTempPetStateChange",
	true
}
slot37[slot38] = slot39
slot38 = slot14.ROGUE_COMBAT_DATA_CHANGE
slot39 = {
	"onRogueCombatDataChange",
	true
}
slot37[slot38] = slot39
slot38 = slot14.ON_BUFF_FORBID_ABILITY_CHANGED
slot39 = {
	"onBuffForbidAbilityChanged",
	true
}
slot37[slot38] = slot39
slot38 = slot14.CONTROL_STATE_CHANGE
slot39 = {
	"onControlStateChange",
	true
}
slot37[slot38] = slot39
slot38 = slot14.VEHICLE_SHOW_STATE_CHANGED
slot39 = {
	"onVehicleShowStateChanged",
	true
}
slot37[slot38] = slot39
slot38 = slot14.MAGNESIS_MODE_CHANGE
slot39 = {
	"onMagnesisModeChange",
	true
}
slot37[slot38] = slot39
slot38 = slot14.PET_EXPLORE_SKILL_VAL_CHANGED
slot39 = {
	"refreshWaterStorage",
	true
}
slot37[slot38] = slot39
slot38 = slot14.PET_EXPLORE_STATE_CHANGED
slot39 = {
	"onPetExploreStateChange",
	true
}
slot37[slot38] = slot39
slot38 = slot14.DUNGEON_TEAMMATEVIEW_CHANGE
slot39 = {
	"onTeammateViewChange",
	true
}
slot37[slot38] = slot39
slot23.messages = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-82, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "baseSkillList"
	slot2 = slot2(slot4, slot5)
	slot0.baseSkillList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listSkillAddonUList"
	slot2 = slot2(slot4, slot5)
	slot0.listSkillAddonUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bigSkillWidget"
	slot2 = slot2(slot4, slot5)
	slot0.bigSkillWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "finalSkillBtn"
	slot2 = slot2(slot4, slot5)
	slot0.finalSkillBtn = slot2
	slot2 = slot0.finalSkillBtn
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.finalSkillBtnObjRef = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "panelSkill"
	slot2 = slot2(slot4, slot5)
	slot0.panelSkill = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnPetModeUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnPetModeUButton = slot2
	slot2 = slot0.btnPetModeUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "petModeIcon0"
	slot3 = slot3(slot5, slot6)
	slot0.petModeIcon0 = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "petModeIcon1"
	slot3 = slot3(slot5, slot6)
	slot0.petModeIcon1 = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "petModeIcon2"
	slot3 = slot3(slot5, slot6)
	slot0.petModeIcon2 = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "itemAddon"
	slot3 = slot3(slot5, slot6)
	slot0.itemAddon = slot3
	slot3 = RobEggSkillButtonUIComponent
	slot3 = slot3.new
	slot5 = slot0.itemAddon
	slot3 = slot3(slot5)
	slot0.itemAddonBtn = slot3
	slot3 = slot0.itemAddonBtn
	slot5 = slot3
	slot3 = slot3.setExternalVisible
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.runPlatformByMobile
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 83-86, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 87-92, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	slot8 = slot6
	slot6 = slot6.isGrabEgg
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 93-94, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 95-95, warpins: 0 ---
	slot6 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 96-103, warpins: 4 ---
	slot3(slot5, slot6)

	slot3 = slot0.itemAddonBtn
	slot5 = slot3
	slot3 = slot3.setSkillId
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 104-106, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.chipSkillId

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 107-128, warpins: 2 ---
	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "btnPetExChangeUContainer"
	slot3 = slot3(slot5, slot6)
	slot0.btnPetExChangeUContainer = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "skillAddonSpeicalUContainer"
	slot3 = slot3(slot5, slot6)
	slot0.skillAddonSpeicalUContainer = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "exploreSkillListUList"
	slot3 = slot3(slot5, slot6)
	slot0.exploreSkillListUList = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "subSkillUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.subSkillUWidget = slot3

	return
	--- END OF BLOCK #7 ---



end

slot23.findObjects = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initSkillListNecessaryTable

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initUIListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initSkillListView

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initFinalBtnRefInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initNormalAttackEvent

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initPetActionMode

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSkillUIVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSkillList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshFinalSkill

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initSkillAddonBtn

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23.initView = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = slot0.skillListInfo
	slot2 = EXPLORE_BTN_INDEX
	slot1 = slot1[slot2]
	slot2 = slot0.skillListInfo
	slot3 = SKILLQ_BTN_INDEX
	slot2 = slot2[slot3]
	slot3 = slot0.skillListInfo
	slot4 = SKILLE_BTN_INDEX
	slot3 = slot3[slot4]
	slot4 = slot0.skillListInfo
	slot5 = NORMAL_ATTACK_BTN_INDEX
	slot4 = slot4[slot5]
	slot5 = slot0.baseSkillList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = {}
	slot8[1] = slot4
	slot8[2] = slot2
	slot8[3] = slot3

	slot5(slot7, slot8)

	slot5 = slot0.listSkillAddonUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = {}
	slot8[1] = slot1

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot23.initSkillListView = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = jit
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-17, warpins: 1 ---
	slot1 = require
	slot3 = "table.new"
	slot1 = slot1(slot3)
	slot2 = slot1
	slot4 = 3
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot0.skillListInfo = slot2
	slot2 = slot1
	slot4 = 3
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot0.skillBtnRefList = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-21, warpins: 1 ---
	slot1 = {}
	slot0.skillListInfo = slot1
	slot1 = {}
	slot0.skillBtnRefList = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-25, warpins: 2 ---
	slot1 = 1
	slot2 = MAX_SKILL_COUNT
	slot3 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-35, warpins: 2 ---
	slot5 = slot0.skillListInfo
	slot6 = {
		enableLuaStateCache = true
	}
	slot7 = AbilityConst
	slot7 = slot7.ABILITY_ID_EMPTY
	slot6.abilityId = slot7
	slot5[slot4] = slot6
	slot5 = slot0.skillBtnRefList
	slot6 = {
		dataValid = false
	}
	slot5[slot4] = slot6
	--- END OF BLOCK #4 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 36-85, warpins: 1 ---
	slot1 = slot0.skillListInfo
	slot2 = EXPLORE_BTN_INDEX
	slot1 = slot1[slot2]
	slot2 = AbilityConst
	slot2 = slot2.PLAYER_ABILITY_HOTKEY
	slot3 = AbilityConst
	slot3 = slot3.PLAYER_INITIATIVE_TYPE
	slot3 = slot3.INITIATIVE_T
	slot2 = slot2[slot3]
	slot1.actionPath = slot2
	slot2 = true
	slot1.isExploreSkill = slot2
	slot2 = slot0.skillListInfo
	slot3 = SKILLQ_BTN_INDEX
	slot2 = slot2[slot3]
	slot3 = AbilityConst
	slot3 = slot3.PLAYER_ABILITY_HOTKEY
	slot4 = AbilityConst
	slot4 = slot4.PLAYER_INITIATIVE_TYPE
	slot4 = slot4.INITIATIVE_Q
	slot3 = slot3[slot4]
	slot2.actionPath = slot3
	slot3 = slot0.skillListInfo
	slot4 = SKILLE_BTN_INDEX
	slot3 = slot3[slot4]
	slot4 = AbilityConst
	slot4 = slot4.PLAYER_ABILITY_HOTKEY
	slot5 = AbilityConst
	slot5 = slot5.PLAYER_INITIATIVE_TYPE
	slot5 = slot5.INITIATIVE_E
	slot4 = slot4[slot5]
	slot3.actionPath = slot4
	slot4 = slot0.skillListInfo
	slot5 = NORMAL_ATTACK_BTN_INDEX
	slot4 = slot4[slot5]
	slot5 = AbilityConst
	slot5 = slot5.PLAYER_ABILITY_HOTKEY
	slot6 = AbilityConst
	slot6 = slot6.PLAYER_INITIATIVE_TYPE
	slot6 = slot6.INITIATIVE_NORMAL
	slot5 = slot5[slot6]
	slot4.actionPath = slot5
	slot5 = true
	slot4.isNormalAttack = slot5
	slot5 = false
	slot4.visible = slot5
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 86-88, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.skillVisibleMap
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 89-90, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot5 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 91-97, warpins: 1 ---
	slot6 = true
	slot1.visible = slot6
	slot6 = true
	slot2.visible = slot6
	slot6 = true
	slot3.visible = slot6
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #9 98-100, warpins: 1 ---
	slot6 = slot5.T
	--- END OF BLOCK #9 ---

	if slot6 == false then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 101-102, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 103-103, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 104-107, warpins: 2 ---
	slot1.visible = slot6
	slot6 = slot5.Q
	--- END OF BLOCK #12 ---

	if slot6 == false then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 108-109, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 110-110, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 111-114, warpins: 2 ---
	slot2.visible = slot6
	slot6 = slot5.E
	--- END OF BLOCK #15 ---

	if slot6 == false then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 115-116, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 117-117, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 118-118, warpins: 2 ---
	slot3.visible = slot6
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 119-127, warpins: 2 ---
	slot6 = {
		isFinalSkill = true,
		enableLuaStateCache = true
	}
	slot0.finalSkillInfo = slot6
	slot6 = {}
	slot0.skillIntensityDatas = slot6
	slot6 = {}
	slot0.skillIntensityTimer = slot6
	slot6 = {}
	slot0.normalAttackShowMap = slot6

	return
	--- END OF BLOCK #19 ---



end

slot23.initSkillListNecessaryTable = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = {}
	slot0.finalBtnRefInfo = slot1
	slot1 = slot0.finalBtnRefInfo
	slot2 = slot0.finalSkillBtn
	slot1.button = slot2
	slot1 = slot0.finalBtnRefInfo
	slot2 = slot0.finalSkillBtnObjRef
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "btnSkillsAllRightUContainer"
	slot2 = slot2(slot4, slot5)
	slot1.allRightUcontainer = slot2
	slot3 = slot0
	slot1 = slot0.getFinalSkillInfo

	slot1(slot3)

	slot1 = AbilityUIUtils
	slot1 = slot1.getSkillBtnRefInfo
	slot3 = slot0.finalSkillBtn
	slot4 = slot0.finalBtnRefInfo

	slot1(slot3, slot4)

	slot1 = AbilityUIUtils
	slot1 = slot1.setFinalSkillBtnInfo
	slot3 = slot0.finalBtnRefInfo
	slot4 = slot0.finalSkillInfo

	slot1(slot3, slot4)

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
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 34-39, warpins: 1 ---
	slot1 = AbilityUIUtils
	slot1 = slot1.registSkillBtnEventMobileClickVer
	slot3 = slot0.finalSkillBtn
	slot4 = slot0.finalSkillInfo

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 40-44, warpins: 1 ---
	slot1 = AbilityUIUtils
	slot1 = slot1.registUltimateBtnEventNormal
	slot3 = slot0.finalSkillBtn
	slot4 = slot0.finalSkillInfo

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot23.initFinalBtnRefInfo = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.baseSkillList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot3 = slot1 + 2
		slot4 = self
		slot6 = slot4
		slot4 = slot4._cacheSkillBtnComponent
		slot7 = slot0
		slot8 = slot3
		slot4 = slot4(slot6, slot7, slot8)
		slot5 = AbilityUIUtils
		slot5 = slot5.setSkillBtnInfo
		slot7 = slot4
		slot8 = slot2

		slot5(slot7, slot8)

		slot5 = slot2.isNormalAttack
		--- END OF BLOCK #0 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-20, warpins: 1 ---
		slot5 = AbilityUIUtils
		slot5 = slot5.registSkillBtnEventNormal
		slot7 = slot0
		slot8 = slot2

		slot5(slot7, slot8)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-25, warpins: 2 ---
		slot5 = slot2.abilityId
		slot6 = AbilityConst
		slot6 = slot6.ABILITY_ID_EMPTY
		--- END OF BLOCK #2 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 26-27, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 28-28, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 29-34, warpins: 2 ---
		slot4.dataValid = slot5
		slot8 = slot0
		slot6 = slot0.SetActiveFastestAndMarkIgnoreLayout
		slot9 = slot2.visible
		--- END OF BLOCK #5 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 35-35, warpins: 1 ---
		slot9 = slot5

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 36-38, warpins: 2 ---
		slot6(slot8, slot9)

		--- END OF BLOCK #7 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 39-42, warpins: 1 ---
		slot6 = slot2.gameObjectNameAbilityId
		slot7 = slot2.abilityId
		--- END OF BLOCK #8 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 43-47, warpins: 1 ---
		slot6 = slot2.abilityId
		slot2.gameObjectNameAbilityId = slot6
		slot6 = slot0.gameObject
		slot7 = slot2.abilityId
		slot6.name = slot7

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 48-48, warpins: 3 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listSkillAddonUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-22, warpins: 1 ---
		slot3 = slot1 + 1
		slot4 = self
		slot6 = slot4
		slot4 = slot4._cacheSkillBtnComponent
		slot7 = slot0
		slot8 = slot3
		slot4 = slot4(slot6, slot7, slot8)
		slot5 = AbilityUIUtils
		slot5 = slot5.setSkillBtnInfo
		slot7 = slot4
		slot8 = slot2

		slot5(slot7, slot8)

		slot5 = AbilityUIUtils
		slot5 = slot5.registSkillBtnEventNormal
		slot7 = slot0
		slot8 = slot2

		slot5(slot7, slot8)

		slot5 = slot2.abilityId
		slot6 = AbilityConst
		slot6 = slot6.ABILITY_ID_EMPTY
		--- END OF BLOCK #0 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 23-24, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 25-25, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 26-35, warpins: 2 ---
		slot4.dataValid = slot5
		slot6 = self
		slot8 = slot6
		slot6 = slot6.refreshExploreBtnVisible

		slot6(slot8)

		slot8 = slot0
		slot6 = slot0.SetActiveFastestAndMarkIgnoreLayout
		slot9 = slot2.visible
		--- END OF BLOCK #3 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 36-36, warpins: 1 ---
		slot9 = slot5

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 37-39, warpins: 2 ---
		slot6(slot8, slot9)

		--- END OF BLOCK #5 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 40-43, warpins: 1 ---
		slot6 = slot2.gameObjectNameAbilityId
		slot7 = slot2.abilityId
		--- END OF BLOCK #6 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 44-48, warpins: 1 ---
		slot6 = slot2.abilityId
		slot2.gameObjectNameAbilityId = slot6
		slot6 = slot0.gameObject
		slot7 = slot2.abilityId
		slot6.name = slot7

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 49-49, warpins: 3 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.exploreSkillListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-22, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "iconUImage"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "btnNormalKeyBindingPro"
		slot6 = slot6(slot8, slot9)
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot4
		slot10 = slot2.btnText
		--- END OF BLOCK #0 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 23-23, warpins: 1 ---
		slot10 = ""

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 24-27, warpins: 2 ---
		slot7(slot9, slot10)

		slot7 = slot2.btnIcon
		--- END OF BLOCK #2 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 28-28, warpins: 1 ---
		slot7 = ""
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 29-31, warpins: 2 ---
		slot5.url = slot7
		--- END OF BLOCK #4 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 32-34, warpins: 1 ---
		slot7 = slot2.actionPath
		--- END OF BLOCK #5 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 35-35, warpins: 1 ---
		slot7 = ""
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 36-36, warpins: 2 ---
		slot6.actionPath = slot7
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 37-46, warpins: 2 ---
		slot7 = slot2.luaPress
		slot0.luaPress = slot7
		slot7 = slot2.luaRelease
		slot0.luaRelease = slot7
		slot9 = slot0
		slot7 = slot0.TryChangePage
		slot10 = "button"
		slot11 = slot2.isDisabled
		--- END OF BLOCK #8 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 47-48, warpins: 1 ---
		slot11 = 4
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 49-49, warpins: 1 ---
		slot11 = 0

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 50-54, warpins: 2 ---
		slot7(slot9, slot10, slot11)

		slot7 = slot2.isDisabled
		slot7 = not slot7
		slot0.interactable = slot7

		return
		--- END OF BLOCK #11 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 14-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeam
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 21-31, warpins: 1 ---
	slot1 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.inTeammateView
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
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


		--- BLOCK #3 21-29, warpins: 1 ---
		slot6 = pg
		slot6 = slot6.getEntity
		slot8 = slot5.entityId
		slot6 = slot6(slot8)
		slot9 = slot6
		slot7 = slot6.isControllingPet
		slot7 = slot7(slot9)
		--- END OF BLOCK #3 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 30-34, warpins: 1 ---
		slot9 = slot6
		slot7 = slot6.getCurPetEntity
		slot7 = slot7(slot9)
		--- END OF BLOCK #4 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 35-35, warpins: 1 ---
		slot6 = slot7
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 36-43, warpins: 3 ---
		slot7 = pg
		slot7 = slot7.game
		slot7 = slot7.camera
		slot9 = slot7
		slot7 = slot7.setTargetPlayer
		slot10 = slot6
		slot11 = 0

		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 44-45, warpins: 3 ---
		--- END OF BLOCK #7 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #2
		GO OUT TO BLOCK #8


		--- BLOCK #8 46-46, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot0.onSetActionState = slot1
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurTeamInfo
	slot3 = slot3(slot5)
	slot3 = slot3.membersInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 32-37, warpins: 1 ---
	slot6 = slot5.entityId
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.id
	--- END OF BLOCK #3 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 38-43, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntity
	slot8 = slot5.entityId
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 44-46, warpins: 1 ---
	slot7 = slot6.eventEmitter
	--- END OF BLOCK #5 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 47-56, warpins: 1 ---
	slot7 = true
	slot0.hasAddStateEvent = slot7
	slot7 = slot6.eventEmitter
	slot9 = slot7
	slot7 = slot7.addEventListener
	slot10 = EventConst
	slot10 = slot10.PLAYER_ACTION_STATE_CHANGED
	slot11 = slot0.onSetActionState

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 57-58, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 59-60, warpins: 6 ---
	return
	--- END OF BLOCK #8 ---



end

slot23.initUIListener = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.gameObject
	slot4 = "normalAttack"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = "Hud/NormalAttack"
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getValidSkillBtn
		slot4 = NORMAL_ATTACK_BTN_INDEX
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-15, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.TryChangePage
		slot5 = "button"
		slot6 = 1

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-20, warpins: 2 ---
		slot2 = AbilityUIUtils
		slot2 = slot2.handleNormalAttackActionPerformed
		slot4 = self

		slot2(slot4)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #4 21-27, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getValidSkillBtn
		slot4 = NORMAL_ATTACK_BTN_INDEX
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 28-32, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.TryChangePage
		slot5 = "button"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 33-36, warpins: 2 ---
		slot2 = AbilityUIUtils
		slot2 = slot2.handleNormalAttackActionCanceled
		slot4 = self

		slot2(slot4)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 37-37, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot23.initNormalAttackEvent = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inTeammateView
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.switchTeammateView

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot1 = slot0.hasAddStateEvent
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 21-31, warpins: 1 ---
	slot1 = false
	slot0.hasAddStateEvent = slot1
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurTeamInfo
	slot3 = slot3(slot5)
	slot3 = slot3.membersInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 32-37, warpins: 1 ---
	slot6 = slot5.entityId
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.id
	--- END OF BLOCK #6 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 38-43, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntity
	slot8 = slot5.entityId
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 44-46, warpins: 1 ---
	slot7 = slot6.eventEmitter
	--- END OF BLOCK #8 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 47-54, warpins: 1 ---
	slot7 = slot6.eventEmitter
	slot9 = slot7
	slot7 = slot7.removeEventListener
	slot10 = EventConst
	slot10 = slot10.PLAYER_ACTION_STATE_CHANGED
	slot11 = slot0.onSetActionState

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 55-56, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 57-67, warpins: 7 ---
	slot1 = nil
	slot0.skillListInfo = slot1
	slot1 = nil
	slot0.skillBtnRefList = slot1
	slot1 = nil
	slot0.finalSkillInfo = slot1
	slot1 = nil
	slot0.finalBtnRefInfo = slot1
	slot1 = slot0.skillIntensityDatas
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 68-71, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.skillIntensityDatas
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 72-75, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 76-78, warpins: 1 ---
	slot11 = slot10.timer
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 79-84, warpins: 1 ---
	slot11 = TimerManager
	slot11 = slot11.removeTimer
	slot13 = slot10.timer

	slot11(slot13)

	slot11 = nil
	slot10.timer = slot11
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 85-86, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #14
	GO OUT TO BLOCK #17


	--- BLOCK #17 87-88, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #13
	GO OUT TO BLOCK #18


	--- BLOCK #18 89-99, warpins: 2 ---
	slot1 = nil
	slot0.skillIntensityDatas = slot1
	slot1 = nil
	slot0.skillIntensityTimer = slot1
	slot1 = nil
	slot0.normalAttackShowMap = slot1
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #18 ---



end

slot23.onDestroy = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.skillBtnRefList
	slot4 = slot4[slot2]
	slot4.button = slot1
	slot4.objRef = slot3
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "skillName"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-19, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.GetComponent
	slot9 = "UWidget"
	slot6 = slot6(slot8, slot9)
	slot4.skillNameRoot = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-59, warpins: 2 ---
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "txtNameUText"
	slot6 = slot6(slot8, slot9)
	slot4.skillName = slot6
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	slot4.icon = slot6
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "keyBindingPro"
	slot6 = slot6(slot8, slot9)
	slot4.keyBindingPro = slot6
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "pointListUContainer"
	slot6 = slot6(slot8, slot9)
	slot4.pointListUContainer = slot6
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "cDUCountDown"
	slot6 = slot6(slot8, slot9)
	slot4.countDown = slot6
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "maskManaTransform"
	slot6 = slot6(slot8, slot9)
	slot4.maskMana = slot6
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "costTransform"
	slot6 = slot6(slot8, slot9)
	slot4.costRoot = slot6
	slot6 = NotNil
	slot8 = slot4.costRoot
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 60-69, warpins: 1 ---
	slot6 = slot4.costRoot
	slot8 = slot6
	slot6 = slot6.Find
	slot9 = "Num"
	slot6 = slot6(slot8, slot9)
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "UBaseText"
	slot6 = slot6(slot8, slot9)
	slot4.costNum = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 70-95, warpins: 2 ---
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "itemNumber"
	slot6 = slot6(slot8, slot9)
	slot4.itemNumber = slot6
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "countDownMultiSkillUCountDown"
	slot6 = slot6(slot8, slot9)
	slot4.switchSkillCountDown = slot6
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "vXStrengthenGlowUContainer"
	slot6 = slot6(slot8, slot9)
	slot4.strengthenUContainer = slot6
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "transUContainer"
	slot6 = slot6(slot8, slot9)
	slot4.transUContainer = slot6
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "waterStorageUContainer"
	slot6 = slot6(slot8, slot9)
	slot4.waterStorageUContainer = slot6

	return slot4
	--- END OF BLOCK #4 ---



end

slot23._cacheSkillBtnComponent = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.skillBtnRefList
	slot2 = slot2[slot1]
	slot3 = slot2.dataValid
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.button
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot23.getValidSkillBtn = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.skillIntensityDatas
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.actorId
	slot2 = slot2[slot3]
	slot5 = slot0
	slot3 = slot0.tryGetCurAbilityId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot4 = slot2[slot3]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot5 = slot4.endTime
	--- END OF BLOCK #3 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot5 = slot4.endTime
	slot6 = Time
	slot6 = slot6.realSecondCache
	--- END OF BLOCK #4 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 2 ---
	slot5 = slot4.isOpen
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-35, warpins: 2 ---
	slot5 = slot0.skillIntensityDatas
	slot6 = pg
	slot6 = slot6.pawn
	slot6 = slot6.actorId
	slot5 = slot5[slot6]
	slot6 = nil
	slot5[slot3] = slot6
	slot5 = nil
	slot1.intensityData = slot5
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 36-37, warpins: 1 ---
	slot1.intensityData = slot4
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 38-39, warpins: 1 ---
	slot5 = nil
	slot1.intensityData = slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-40, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot23.fillIntensityData = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = AbilityUIUtils
	slot1 = slot1.getResistInfo
	slot1, slot2 = slot1()
	slot3 = ipairs
	slot5 = slot0.skillListInfo
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-9, warpins: 1 ---
	slot7.resistVisible = slot1
	slot7.resistTargetEntity = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-16, warpins: 1 ---
	slot3 = slot0.finalSkillInfo
	slot3.resistVisible = slot1
	slot3 = slot0.finalSkillInfo
	slot3.resistTargetEntity = slot2

	return
	--- END OF BLOCK #3 ---



end

slot23.cacheResistInfo = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.skillListInfo

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
	slot2 = SampleUtils
	slot2 = slot2.sampleOn
	slot2 = slot2()
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot2 = SampleUtils
	slot2 = slot2.beginSample
	slot4 = "SkillRDUIComponent.refreshSkillList"

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-49, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshExploreBtnList

	slot2(slot4)

	slot2 = AbilityUIUtils
	slot2 = slot2.fillExploreSkillInfo
	slot4 = EXPLORE_BTN_INDEX
	slot4 = slot1[slot4]

	slot2(slot4)

	slot2 = AbilityUIUtils
	slot2 = slot2.fillCombatSkillInfo
	slot4 = SKILLQ_BTN_INDEX
	slot4 = slot1[slot4]
	slot5 = AbilityConst
	slot5 = slot5.PLAYER_INITIATIVE_TYPE
	slot5 = slot5.INITIATIVE_Q

	slot2(slot4, slot5)

	slot2 = AbilityUIUtils
	slot2 = slot2.fillCombatSkillInfo
	slot4 = SKILLE_BTN_INDEX
	slot4 = slot1[slot4]
	slot5 = AbilityConst
	slot5 = slot5.PLAYER_INITIATIVE_TYPE
	slot5 = slot5.INITIATIVE_E

	slot2(slot4, slot5)

	slot2 = AbilityUIUtils
	slot2 = slot2.fillNormalAttackSkillInfo
	slot4 = NORMAL_ATTACK_BTN_INDEX
	slot4 = slot1[slot4]

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.cacheResistInfo

	slot2(slot4)

	slot2 = 1
	slot3 = MAX_SKILL_COUNT
	slot4 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 50-61, warpins: 2 ---
	slot6 = slot1[slot5]
	slot7 = slot0.skillBtnRefList
	slot7 = slot7[slot5]
	slot8 = slot7.button
	slot11 = slot0
	slot9 = slot0._refreshSkillBtnValid
	slot12 = slot8
	slot13 = slot5
	slot14 = slot6
	slot9 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 62-68, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.fillIntensityData
	slot13 = slot6

	slot10(slot12, slot13)

	slot10 = NORMAL_ATTACK_BTN_INDEX
	--- END OF BLOCK #6 ---

	if slot5 == slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 69-72, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.refreshNormalAttackBtn

	slot10(slot12)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 73-77, warpins: 1 ---
	slot10 = AbilityUIUtils
	slot10 = slot10.refreshSkillState
	slot12 = slot7
	slot13 = slot6

	slot10(slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 78-79, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 80-83, warpins: 1 ---
	slot10 = slot6.gameObjectNameAbilityId
	slot11 = slot6.abilityId
	--- END OF BLOCK #10 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 84-88, warpins: 1 ---
	slot10 = slot6.abilityId
	slot6.gameObjectNameAbilityId = slot10
	slot10 = slot8.gameObject
	slot11 = slot6.abilityId
	slot10.name = slot11
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 89-89, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #13

	--- BLOCK #13 90-95, warpins: 1 ---
	slot2 = slot0.lastEntId
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.id
	--- END OF BLOCK #13 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 96-102, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot2 = slot2.id
	slot0.lastEntId = slot2
	slot4 = slot0
	slot2 = slot0.reactiveSkillItems

	slot2(slot4)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 103-107, warpins: 2 ---
	slot2 = SampleUtils
	slot2 = slot2.sampleOn
	slot2 = slot2()
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 108-110, warpins: 1 ---
	slot2 = SampleUtils
	slot2 = slot2.endSample

	slot2()

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 111-114, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshRogueSkill

	slot2(slot4)

	return
	--- END OF BLOCK #17 ---



end

slot23.refreshSkillList = slot37

slot37 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot3.abilityId
	slot5 = AbilityConst
	slot5 = slot5.ABILITY_ID_EMPTY
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot5 = slot0.skillBtnRefList
	slot5 = slot5[slot2]
	slot6 = slot5.dataValid
	--- END OF BLOCK #3 ---

	if slot4 ~= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot5.dataValid = slot4
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.SetActiveFastestAndMarkIgnoreLayout
	slot9 = slot3.visible

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 22-24, warpins: 1 ---
	slot6 = slot3.visible
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-28, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.SetActiveFastestAndMarkIgnoreLayout
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-29, warpins: 4 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot23._refreshSkillBtnValid = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.skillListVisible
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.baseSkillList
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot0.skillListVisible = slot1
	slot2 = slot0.baseSkillList
	slot4 = slot2
	slot2 = slot2.SetActiveFastestAndMarkIgnoreLayout
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot23.setSkillListVisible = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.exploreBtnListVisible
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0.exploreBtnListVisible = slot1
	slot2 = slot0.exploreSkillListUList
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot2 = slot0.exploreSkillListUList
	slot3 = not slot1
	slot2.ignoreLayout = slot3
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.exploreSkillListUList
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot23.setExploreBtnListVisible = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSkillUIVisible
	slot1 = slot1(slot3)
	slot2 = slot0.skillUIVisible
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-17, warpins: 1 ---
	slot0.skillUIVisible = slot1
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.panelSkill
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.subSkillUWidget
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.refreshSkillUIVisible = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.checkModuleEnable
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.Skill
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


	--- BLOCK #2 13-17, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.sceneId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot2 = SceneData
	slot2 = slot2[slot1]
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-34, warpins: 1 ---
	slot2 = ToBool
	slot4 = SceneData
	slot4 = slot4[slot1]
	slot4 = slot4.hideSkill
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-41, warpins: 4 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.inTeammateView
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-45, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #10 ---



end

slot23.getSkillUIVisible = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot1 = slot1.characterState
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1
	slot5 = CharacterStateConst
	slot5 = slot5.FLYING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshFlyStateSkillVisible

	slot2(slot4)

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


	--- BLOCK #2 23-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.applyExploreFlyOverride

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-28, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshFinalBtnEmptyState

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-32, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshFinalSkillVisible

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot23.onPetExploreStateChange = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInCombat
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.inExploreState
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setSkillListVisible
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-21, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setSkillListVisible
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-25, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshExploreBtnVisible

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot23.refreshFlyStateSkillVisible = slot37

slot37 = function(slot0)
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
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot2 = SceneData
	slot3 = slot1.sceneId
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.CACHED_EMPTY_TABLE
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-27, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.isChildOfState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot7 = slot7.FLYING
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #6 28-51, warpins: 1 ---
	slot4 = {}
	slot5 = {}
	slot6 = LuaUIUtils
	slot6 = slot6.fillExploreBtnViewData
	slot8 = slot5
	slot9 = "HUD_FLOAT_BUTTON_EXIT"
	slot10 = AddressDataConst
	slot10 = slot10.EXPORE_SKILL_FLY_EXIT
	slot11 = "Fly/StopFly"

	slot6(slot8, slot9, slot10, slot11)

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.stopFly

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaPress = slot6
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot4
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.isInCombat
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 52-66, warpins: 1 ---
	slot7 = {}
	slot8 = LuaUIUtils
	slot8 = slot8.fillExploreBtnViewData
	slot10 = slot7
	slot11 = "HUD_FLOAT_BUTTON_DOWN"
	slot12 = AddressDataConst
	slot12 = slot12.EXPORE_SKILL_FLY_DROP
	slot13 = "Fly/Drop"

	slot8(slot10, slot11, slot12, slot13)

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.beginStraightDown

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaPress = slot8

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.endStraightDown

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaRelease = slot8
	--- END OF BLOCK #7 ---

	slot8 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 67-69, warpins: 1 ---
	slot8 = slot2.canFlyVerticalAndSprint
	--- END OF BLOCK #8 ---

	if slot8 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 70-71, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 72-72, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 73-93, warpins: 3 ---
	slot7.isDisabled = slot8
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot4
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = {}
	slot9 = LuaUIUtils
	slot9 = slot9.fillExploreBtnViewData
	slot11 = slot8
	slot12 = "HUD_FLOAT_BUTTON_UP"
	slot13 = AddressDataConst
	slot13 = slot13.EXPORE_SKILL_FLY_RISE
	slot14 = "Fly/Rise"

	slot9(slot11, slot12, slot13, slot14)

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.beginStraightUp

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaPress = slot9

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.endStraightUp

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaRelease = slot9
	--- END OF BLOCK #11 ---

	slot9 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 94-96, warpins: 1 ---
	slot9 = slot2.canFlyVerticalAndSprint
	--- END OF BLOCK #12 ---

	if slot9 == 1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 97-98, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 99-99, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 100-105, warpins: 3 ---
	slot8.isDisabled = slot9
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot4
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 106-108, warpins: 2 ---
	slot7 = slot0.exploreSkillListUList
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 109-113, warpins: 1 ---
	slot7 = slot0.exploreSkillListUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot4

	slot7(slot9, slot10)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 114-121, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.setExploreBtnListVisible
	slot10 = true

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.refreshFlyStateSkillVisible

	slot7(slot9)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #19 122-129, warpins: 1 ---
	slot4 = CharacterStateConst
	slot4 = slot4.isChildOfState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot7 = slot7.GLIDING
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #20 130-146, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isInCombat
	slot4 = slot4(slot6)
	slot5 = {}
	slot6 = {}
	slot7 = LuaUIUtils
	slot7 = slot7.fillExploreBtnViewData
	slot9 = slot6
	slot10 = "HUD_GLIDE_BUTTON_RISE"
	slot11 = AddressDataConst
	slot11 = slot11.EXPORE_SKILL_GLIDE_RISE
	slot12 = "Fly/GlideRise"

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #20 ---

	slot7 = if not slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 147-149, warpins: 1 ---
	slot7 = slot2.canGlideRise
	--- END OF BLOCK #21 ---

	if slot7 == 1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 150-151, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 152-152, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 153-179, warpins: 3 ---
	slot6.isDisabled = slot7

	slot7 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = inCombat
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.glideRise

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6.luaPress = slot7
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot5
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = {}
	slot8 = LuaUIUtils
	slot8 = slot8.fillExploreBtnViewData
	slot10 = slot7
	slot11 = "HUD_FLOAT_BUTTON_EXIT"
	slot12 = AddressDataConst
	slot12 = slot12.EXPORE_SKILL_GLIDE_EXIT
	slot13 = "Fly/StopFly"

	slot8(slot10, slot11, slot12, slot13)

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.stopGlide

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaPress = slot8
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot5
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot0.exploreSkillListUList
	--- END OF BLOCK #24 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 180-184, warpins: 1 ---
	slot8 = slot0.exploreSkillListUList
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = slot5

	slot8(slot10, slot11)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 185-196, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.setExploreBtnListVisible
	slot11 = true

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.setSkillListVisible
	slot11 = false

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.refreshExploreBtnVisible

	slot8(slot10)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 197-207, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setExploreBtnListVisible
	slot7 = false

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.setSkillListVisible
	slot7 = true

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshExploreBtnVisible

	slot4(slot6)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 208-211, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.refreshFinalBtnEmptyState

	slot4(slot6)

	return
	--- END OF BLOCK #28 ---



end

slot23.refreshExploreBtnList = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.finalSkillInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.finalSkillBtn
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot1 = AbilityUIUtils
	slot1 = slot1.checkFinalSkillEmptyState
	slot3 = slot0.finalSkillInfo
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot3 = slot0.finalSkillBtn
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "EmptyState"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-25, warpins: 1 ---
	slot3 = slot0.finalSkillBtn
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "EmptyState"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-34, warpins: 1 ---
	slot3 = slot0.finalSkillBtn
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Ready"
	slot7 = 2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 35-40, warpins: 1 ---
	slot3 = slot0.finalSkillBtn
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Ready"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-41, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot23.refreshFinalBtnEmptyState = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getFinalSkillInfo
	slot2 = slot2(slot4)
	slot1 = false
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot2.pawn
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot2.abilityId
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot3 = slot2.pawn
	slot5 = slot3
	slot3 = slot3.checkAbilityCost
	slot6 = slot2.abilityId
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-26, warpins: 5 ---
	slot2 = slot0.lastCheckFinalSkillPawnId
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.id
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot2 = slot0.lastCheckFinalSkillCostValid
	--- END OF BLOCK #7 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-38, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playEvent
	slot5 = "SFX_UI_Battle_SkillEnergy"

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-44, warpins: 4 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot2 = slot2.id
	slot0.lastCheckFinalSkillPawnId = slot2
	slot0.lastCheckFinalSkillCostValid = slot1

	return
	--- END OF BLOCK #9 ---



end

slot23.checkAndPlayFinalSkillReadyEffect = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.skillListInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-9, warpins: 1 ---
	slot7 = slot0.skillBtnRefList
	slot7 = slot7[slot5]
	slot8 = slot7.dataValid
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot8 = AbilityUIUtils
	slot8 = slot8.refreshCostState
	slot10 = slot7
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshFinalBtnState
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot23.refreshCostState = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCostState
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot23.refreshCostStateWithoutCD = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.skillListInfo
	slot2 = EXPLORE_BTN_INDEX
	slot1 = slot1[slot2]
	slot2 = slot0.skillBtnRefList
	slot3 = EXPLORE_BTN_INDEX
	slot2 = slot2[slot3]
	slot3 = slot2.dataValid
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot3 = AbilityUIUtils
	slot3 = slot3.refreshWaterStorage
	slot5 = slot2
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.refreshWaterStorage = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.skillListInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-9, warpins: 1 ---
	slot6 = slot0.skillBtnRefList
	slot6 = slot6[slot4]
	slot7 = slot6.dataValid
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-19, warpins: 1 ---
	slot7 = AbilityUIUtils
	slot7 = slot7.refreshCostState
	slot9 = slot6
	slot10 = slot5

	slot7(slot9, slot10)

	slot7 = AbilityUIUtils
	slot7 = slot7.refreshChangeState
	slot9 = slot6
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 22-22, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot23.onPawnStateChanged = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot1 = slot1.isBuffForbidAbility
	slot2 = ipairs
	slot4 = slot0.skillListInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 8-12, warpins: 1 ---
	slot7 = slot0.skillBtnRefList
	slot7 = slot7[slot5]
	slot8 = slot7.dataValid
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot8 = slot6.isNormalAttack
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot8 = slot6.ignoreValidation
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-27, warpins: 1 ---
	slot8 = slot7.button
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "Ready"
	slot12 = 2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-32, warpins: 1 ---
	slot8 = AbilityUIUtils
	slot8 = slot8.refreshCostState
	slot10 = slot7
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 6 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 35-37, warpins: 1 ---
	slot2 = slot0.finalSkillInfo
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 38-40, warpins: 1 ---
	slot2 = slot0.finalBtnRefInfo
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 41-42, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-57, warpins: 1 ---
	slot2 = AbilityUIUtils
	slot2 = slot2.tryChangeButtonPage
	slot4 = slot0.finalBtnRefInfo
	slot5 = slot0.finalSkillInfo
	slot6 = "BigSkill"
	slot7 = 0

	slot2(slot4, slot5, slot6, slot7)

	slot2 = AbilityUIUtils
	slot2 = slot2.tryChangeButtonPage
	slot4 = slot0.finalBtnRefInfo
	slot5 = slot0.finalSkillInfo
	slot6 = "thickness"
	slot7 = 1

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 58-62, warpins: 1 ---
	slot2 = AbilityUIUtils
	slot2 = slot2.refreshCostState
	slot4 = slot0.finalBtnRefInfo
	slot5 = slot0.finalSkillInfo

	slot2(slot4, slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-63, warpins: 4 ---
	return
	--- END OF BLOCK #13 ---



end

slot23.onBuffForbidAbilityChanged = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.skillListInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-10, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getValidSkillBtn
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.TryGetCurrentPage
	slot10 = "Ready"
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot8 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot11 = slot6
	slot9 = slot6.InvokeCallback
	slot12 = CS
	slot12 = slot12.XGUI
	slot12 = slot12.EInvokeTime
	slot12 = slot12.User1

	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 28-28, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot23.reactiveSkillItems = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.abilityId

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
	slot3 = ipairs
	slot5 = slot0.skillListInfo
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 9-11, warpins: 1 ---
	slot8 = slot7.abilityId
	--- END OF BLOCK #3 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot8 = slot7.pawn
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.pawn
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 2 ---
	slot9 = slot8.abilityMap
	slot10 = slot9[slot2]
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 21-23, warpins: 1 ---
	slot11 = slot10.cdEndTime
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 24-28, warpins: 1 ---
	slot11 = slot0.skillBtnRefList
	slot11 = slot11[slot6]
	slot12 = slot11.dataValid
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-33, warpins: 1 ---
	slot12 = AbilityUIUtils
	slot12 = slot12.refreshSkillState
	slot14 = slot11
	slot15 = slot7

	slot12(slot14, slot15)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-34, warpins: 4 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 37-39, warpins: 1 ---
	slot3 = slot0.finalSkillInfo
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 40-43, warpins: 1 ---
	slot3 = slot0.finalSkillInfo
	slot3 = slot3.abilityId
	--- END OF BLOCK #13 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 44-49, warpins: 1 ---
	slot3 = AbilityUIUtils
	slot3 = slot3.refreshFinalSkillState
	slot5 = slot0.finalBtnRefInfo
	slot6 = slot0.finalSkillInfo

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-52, warpins: 3 ---
	slot3 = slot0.itemAddonBtn
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 53-57, warpins: 1 ---
	slot3 = slot0.itemAddonBtn
	slot5 = slot3
	slot3 = slot3.onSkillCdUpdate
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot23.onSkillCdUpdate = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.itemAddonBtn
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.itemAddonBtn
	slot4 = slot2
	slot2 = slot2.setSkillId
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.onChipSkillIdChanged = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.skillListInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-9, warpins: 1 ---
	slot6 = slot0.skillBtnRefList
	slot6 = slot6[slot4]
	slot7 = slot6.dataValid
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot7 = AbilityUIUtils
	slot7 = slot7.refreshAbilityGrayState
	slot9 = slot6
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-19, warpins: 1 ---
	slot1 = slot0.finalSkillInfo
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot1 = slot0.finalSkillInfo
	slot1 = slot1.abilityId
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot1 = AbilityUIUtils
	slot1 = slot1.refreshAbilityGrayState
	slot3 = slot0.finalBtnRefInfo
	slot4 = slot0.finalSkillInfo

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot23.onRefreshSkillGray = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.skillIntensityDatas
	slot3 = slot1.actorId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0.skillIntensityDatas
	slot3 = slot1.actorId
	slot4 = {}
	slot2[slot3] = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1.abilityIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 14-20, warpins: 1 ---
	slot7 = slot0.skillIntensityDatas
	slot8 = slot1.actorId
	slot7 = slot7[slot8]
	slot7 = slot7[slot6]
	slot8 = slot1.isOpen
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot8 = slot7.isOpen
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 26-27, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot8 = slot7.timer
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-36, warpins: 1 ---
	slot8 = TimerManager
	slot8 = slot8.removeTimer
	slot10 = slot7.timer

	slot8(slot10)

	slot8 = nil
	slot7.timer = slot8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-45, warpins: 3 ---
	slot8 = slot0.skillIntensityDatas
	slot9 = slot1.actorId
	slot8 = slot8[slot9]
	slot8[slot6] = slot1
	slot10 = slot0
	slot8 = slot0.refreshIntensityStyle
	slot11 = slot6
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-47, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 48-50, warpins: 1 ---
	slot2 = slot1.isOpen
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 51-53, warpins: 1 ---
	slot2 = slot1.endTime
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-54, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-57, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #14 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 58-64, warpins: 1 ---
	slot2 = slot1.endTime
	slot3 = Time
	slot3 = slot3.realSecondCache
	slot2 = slot2 - slot3
	slot3 = 0
	--- END OF BLOCK #15 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 65-77, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = math
	slot4 = slot4.max
	slot6 = 0
	slot7 = slot1.endTime
	slot8 = Time
	slot8 = slot8.realSecondCache
	slot7 = slot7 - slot8
	slot4 = slot4(slot6, slot7)

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = args
		slot1 = nil
		slot0.timer = slot1
		slot0 = self
		slot0 = slot0.skillIntensityDatas
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.skillIntensityDatas
		slot1 = args
		slot1 = slot1.actorId
		slot0 = slot0[slot1]

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-14, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-15, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-20, warpins: 2 ---
		slot1 = ipairs
		slot3 = args
		slot3 = slot3.abilityIds
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 21-24, warpins: 1 ---
		slot6 = slot0[slot5]
		slot7 = args
		--- END OF BLOCK #5 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 25-30, warpins: 1 ---
		slot6 = self
		slot8 = slot6
		slot6 = slot6.refreshIntensityStyle
		slot9 = slot5
		slot10 = args

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 31-32, warpins: 3 ---
		--- END OF BLOCK #7 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #5
		GO OUT TO BLOCK #8


		--- BLOCK #8 33-33, warpins: 1 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot2 = slot2(slot4, slot5)
	slot1.timer = slot2

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 78-79, warpins: 4 ---
	return
	--- END OF BLOCK #17 ---



end

slot23.setIntensityStyleData = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.pawn
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = slot2.abilitySwitchInfo
	slot4 = slot1.abilityId
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot4 = slot3[2]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot4 = slot3[1]

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 3 ---
	slot4 = slot1.abilityId

	return slot4
	--- END OF BLOCK #5 ---



end

slot23.tryGetCurAbilityId = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot2.actorId
	slot4 = pg
	slot4 = slot4.pawn
	slot4 = slot4.actorId

	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot0.skillListInfo
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 12-17, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.tryGetCurAbilityId
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot7.intensityData = slot2
	slot9 = NORMAL_ATTACK_BTN_INDEX
	--- END OF BLOCK #4 ---

	if slot6 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.refreshNormalAttackBtn

	slot9(slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 26-30, warpins: 1 ---
	slot9 = slot0.skillBtnRefList
	slot9 = slot9[slot6]
	slot10 = slot9.dataValid
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 31-36, warpins: 1 ---
	slot10 = AbilityUIUtils
	slot10 = slot10.refreshSkillIntensityStyle
	slot12 = slot9
	slot13 = slot7

	slot10(slot12, slot13)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 37-38, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 39-45, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.tryGetCurAbilityId
	slot6 = slot0.finalSkillInfo
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.finalSkillInfo
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 46-47, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 48-52, warpins: 1 ---
	slot4 = slot0.finalSkillInfo
	slot4.intensityData = slot2
	slot4 = slot0.finalBtnRefInfo
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-57, warpins: 1 ---
	slot4 = AbilityUIUtils
	slot4 = slot4.refreshSkillIntensityStyle
	slot6 = slot0.finalBtnRefInfo
	slot7 = slot0.finalSkillInfo

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-65, warpins: 4 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.runPlatformByMobile
	slot4 = slot4(slot6)
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 66-69, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.mobile3C
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 70-74, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.mobile3C
	slot6 = slot4
	slot4 = slot4.refreshNormalAttackIntensity

	slot4(slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 75-75, warpins: 3 ---
	return
	--- END OF BLOCK #16 ---



end

slot23.refreshIntensityStyle = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.normalAttackShowMap

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot2 = slot0.normalAttackShowMap
	slot3 = slot1.actorId
	slot4 = slot1.show
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-14, warpins: 1 ---
	slot4 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-19, warpins: 2 ---
	slot2[slot3] = slot4
	slot4 = slot0
	slot2 = slot0.refreshNormalAttackBtn

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot23.onNormalAttackShowChange = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.skillBtnRefList
	slot2 = NORMAL_ATTACK_BTN_INDEX
	slot1 = slot1[slot2]
	slot2 = slot0.skillListInfo
	slot3 = NORMAL_ATTACK_BTN_INDEX
	slot2 = slot2[slot3]

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot3 = slot0.normalAttackShowMap
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 19-25, warpins: 1 ---
	slot3 = slot0.normalAttackShowMap
	slot4 = pg
	slot4 = slot4.pawn
	slot4 = slot4.actorId
	slot3 = slot3[slot4]
	--- END OF BLOCK #5 ---

	if slot3 == true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-32, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isSupportPet
	slot5 = pg
	slot5 = slot5.pawn
	slot3 = slot3(slot5)
	slot3 = not slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 33-34, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-35, warpins: 0 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-37, warpins: 5 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-40, warpins: 1 ---
	slot4 = slot1.dataValid
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-41, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-47, warpins: 2 ---
	slot2.visible = slot4
	slot5 = NotNil
	slot7 = slot1.button
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 48-54, warpins: 1 ---
	slot5 = slot1.button
	slot7 = slot5
	slot5 = slot5.SetActiveFastestAndMarkIgnoreLayout
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-59, warpins: 1 ---
	slot5 = AbilityUIUtils
	slot5 = slot5.setSkillBtnInfo
	slot7 = slot1
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-60, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot23.refreshNormalAttackBtn = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.skillListInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.abilityId
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot7 = slot0.skillBtnRefList
	slot7 = slot7[slot5]
	slot8 = slot7.dataValid
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-37, warpins: 1 ---
	slot8 = AbilityUIUtils
	slot8 = slot8.refreshChangeState
	slot10 = slot7
	slot11 = slot6

	slot8(slot10, slot11)

	slot8 = AbilityUIUtils
	slot8 = slot8.refreshCostState
	slot10 = slot7
	slot11 = slot6

	slot8(slot10, slot11)

	slot8 = AbilityUIUtils
	slot8 = slot8.refreshCDState
	slot10 = slot7
	slot11 = slot6

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.fillIntensityData
	slot11 = slot6

	slot8(slot10, slot11)

	slot8 = AbilityUIUtils
	slot8 = slot8.refreshSkillIntensityStyle
	slot10 = slot7
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 38-39, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 40-42, warpins: 3 ---
	slot2 = slot0.finalSkillInfo
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 43-46, warpins: 1 ---
	slot2 = slot0.finalSkillInfo
	slot2 = slot2.abilityId
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-71, warpins: 1 ---
	slot2 = AbilityUIUtils
	slot2 = slot2.refreshCostState
	slot4 = slot0.finalBtnRefInfo
	slot5 = slot0.finalSkillInfo
	slot2 = slot2(slot4, slot5)
	slot3 = AbilityUIUtils
	slot3 = slot3.refreshChangeState
	slot5 = slot0.finalBtnRefInfo
	slot6 = slot0.finalSkillInfo
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = AbilityUIUtils
	slot3 = slot3.refreshCDState
	slot5 = slot0.finalBtnRefInfo
	slot6 = slot0.finalSkillInfo

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.fillIntensityData
	slot6 = slot0.finalSkillInfo

	slot3(slot5, slot6)

	slot3 = AbilityUIUtils
	slot3 = slot3.refreshSkillIntensityStyle
	slot5 = slot0.finalBtnRefInfo
	slot6 = slot0.finalSkillInfo

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 72-75, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshRogueChangeState

	slot2(slot4)

	return
	--- END OF BLOCK #8 ---



end

slot23.refreshChangeState = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = slot2.skillVisibleMap
	slot4 = slot3.T
	--- END OF BLOCK #0 ---

	if slot4 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-19, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.pawn
	slot4 = slot4.characterState
	slot5 = CharacterStateConst
	slot5 = slot5.isChildOfState
	slot7 = slot4
	slot8 = CharacterStateConst
	slot8 = slot8.FLYING
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-27, warpins: 1 ---
	slot5 = CharacterStateConst
	slot5 = slot5.isChildOfState
	slot7 = slot4
	slot8 = CharacterStateConst
	slot8 = slot8.GLIDING
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-29, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-36, warpins: 2 ---
	slot5 = table
	slot5 = slot5.getCount
	slot7 = slot2.petPrepareList
	slot5 = slot5(slot7)
	slot6 = 0
	--- END OF BLOCK #5 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-38, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 39-39, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 2 ---
	return slot5
	--- END OF BLOCK #8 ---



end

slot23.getExploreBtnVisible = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.skillListInfo

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


	--- BLOCK #2 5-14, warpins: 2 ---
	slot1 = slot0.skillListInfo
	slot2 = EXPLORE_BTN_INDEX
	slot1 = slot1[slot2]
	slot4 = slot0
	slot2 = slot0.getExploreBtnVisible
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot1.visible
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot1.visible = slot2
	slot5 = slot0
	slot3 = slot0.getValidSkillBtn
	slot6 = EXPLORE_BTN_INDEX
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SetActiveFastestAndMarkIgnoreLayout
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot23.refreshExploreBtnVisible = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshExploreBtnVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshFinalSkillVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23.onPreparePetsUpdate = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFinalSkillVisible
	slot1 = slot1(slot3)
	slot2 = slot0.finalSkillVisible
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot0.finalSkillVisible = slot1
	slot2 = slot0.bigSkillWidget
	slot4 = slot2
	slot2 = slot2.SetActiveFastestAndMarkIgnoreLayout
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.refreshFinalSkillVisible = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.checkModuleEnable
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.Skill
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


	--- BLOCK #2 13-19, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.checkArkSceneState
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-27, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.skillVisibleMap
	slot1 = slot1.R
	--- END OF BLOCK #4 ---

	if slot1 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-34, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.hasUltimatePetInPrepareList
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 35-41, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.EXTRA_TEMP_PET_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-43, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-53, warpins: 3 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isChildOfState
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.GLIDING
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-55, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-58, warpins: 2 ---
	slot1 = slot0.finalSkillInfo
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-63, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot1.abilityId
	slot2 = slot2(slot4)
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-65, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-67, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #14 ---



end

slot23.getFinalSkillVisible = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.seamless
	slot4 = slot2
	slot2 = slot2.seam_sys_isSwitchSeamless
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getFinalSkillInfo
	slot2 = slot2(slot4)
	slot3, slot4, slot5 = nil
	slot6 = "Hud/SkillR"
	slot2.actionPath = slot6
	slot6 = slot2.abilityId
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot6 = slot2.abilityId
	--- END OF BLOCK #3 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-30, warpins: 1 ---
	slot6 = AbilityUIUtils
	slot6 = slot6.setFinalSkillBtnInfo
	slot8 = slot0.finalBtnRefInfo
	slot9 = slot0.finalSkillInfo
	slot10 = slot1
	slot6, slot7, slot8 = slot6(slot8, slot9, slot10)
	slot5 = slot8
	slot4 = slot7
	slot3 = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-38, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.refreshFinalSkillVisible

	slot6(slot8)

	slot6 = slot2.abilityId
	slot7 = AbilityConst
	slot7 = slot7.ABILITY_ID_EMPTY
	--- END OF BLOCK #5 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-40, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-41, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-45, warpins: 2 ---
	slot7 = slot3
	slot8 = slot6
	slot9 = slot5

	return slot7, slot8, slot9
	--- END OF BLOCK #8 ---



end

slot23.refreshFinalSkill = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.finalSkillInfo
	slot2 = nil
	slot1.abilityId = slot2
	slot2 = false
	slot1.isUsePetSkillMode = slot2
	slot2 = nil
	slot1.playerAbilityId = slot2
	slot2 = nil
	slot1.rogueEpCost = slot2
	slot2 = nil
	slot1.elementType = slot2
	slot2 = Utils
	slot2 = slot2.isPet
	slot4 = pg
	slot4 = slot4.pawn
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 19-38, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurMainCombatPetEntity
	slot3 = slot3(slot5)
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getPetSkillInfByType
	slot7 = slot3
	slot8 = AbilityConst
	slot8 = slot8.ULTIMATE_ABILITY
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = table
	slot5 = slot5.merge
	slot7 = slot1
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot1.abilityId
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 39-41, warpins: 1 ---
	slot5 = AbilityConst
	slot5 = slot5.ABILITY_ID_EMPTY
	slot1.abilityId = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 42-51, warpins: 2 ---
	slot1.pawn = slot3
	slot5 = AbilityConst
	slot5 = slot5.USE_PET_SKILL_IDS
	slot5 = slot5[3]
	slot1.playerAbilityId = slot5
	slot5 = true
	slot1.isUsePetSkillMode = slot5
	slot5 = false
	slot1.showCost = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 52-71, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurMainCombatPetEntity
	slot3 = slot3(slot5)
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getPetSkillInfByType
	slot7 = slot3
	slot8 = AbilityConst
	slot8 = slot8.ULTIMATE_ABILITY
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = table
	slot5 = slot5.merge
	slot7 = slot1
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot1.abilityId
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 72-74, warpins: 1 ---
	slot5 = AbilityConst
	slot5 = slot5.ABILITY_ID_EMPTY
	slot1.abilityId = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 75-77, warpins: 2 ---
	slot1.pawn = slot3
	slot5 = false
	slot1.showCost = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 78-84, warpins: 2 ---
	slot3 = true
	slot1.isFinalSkill = slot3
	slot3 = "Hud/SkillR"
	slot1.actionPath = slot3
	slot3 = slot1.abilityType
	--- END OF BLOCK #7 ---

	if slot3 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 85-88, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.EnumAbilityType
	slot3 = slot3.Ultimate
	slot1.abilityType = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 89-93, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.fillIntensityData
	slot6 = slot1

	slot3(slot5, slot6)

	return slot1
	--- END OF BLOCK #9 ---



end

slot23.getFinalSkillInfo = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.finalSkillInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.finalSkillInfo
	slot2 = slot2.abilityId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot2 = AbilityUIUtils
	slot2 = slot2.refreshFinalSkillState
	slot4 = slot0.finalBtnRefInfo
	slot5 = slot0.finalSkillInfo
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot23.refreshFinalBtnState = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.finalBtnRefInfo
	slot1 = slot1.allRightUcontainer
	slot2 = slot0.finalSkillBtn
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.User1

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-18, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.LoadDefaultUrlManually

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.triggerFinalSkillEffect = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot3 = slot1[2]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-20, warpins: 2 ---
	slot4 = math
	slot4 = slot4.floor
	slot6 = slot3 / 100
	slot4 = slot4(slot6)
	slot5 = math
	slot5 = slot5.floor
	slot7 = slot2 / 100
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.triggerFinalSkillEffect

	slot4(slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-28, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshFinalSkill
	slot5 = true
	slot2, slot3 = slot2(slot4, slot5)

	return slot3
	--- END OF BLOCK #7 ---



end

slot23.onSpChange = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getRogueSkill
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = AbilityUIUtils
	slot2 = slot2.refreshRogueSkill
	slot4 = slot0.btnPetExChangeUContainer
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.refreshRogueSkill = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getRogueSkill
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = AbilityUIUtils
	slot2 = slot2.refreshRogueSkill
	slot4 = slot0.btnPetExChangeUContainer
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.refreshRogueChangeState = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.key
	slot3 = AbilityConst
	slot3 = slot3.ROGUE_BATTLE_DATA_KEY
	slot3 = slot3.SKILL_EP
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = slot1.key
	slot3 = AbilityConst
	slot3 = slot3.ROGUE_BATTLE_DATA_KEY
	slot3 = slot3.SKILL_EP_MAX
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 2 ---
	slot2 = AbilityUIUtils
	slot2 = slot2.refreshRogueSkillCost
	slot4 = slot0.btnPetExChangeUContainer

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot23.onRogueCombatDataChange = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isRogueEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-25, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPlayerSkillInfBySkillType
	slot4 = AbilityConst
	slot4 = slot4.PLAYER_INITIATIVE_TYPE
	slot4 = slot4.INITIATIVE_M
	slot1 = slot1(slot3, slot4)
	slot2 = nil
	slot1.name = slot2
	slot2 = slot1.abilityId
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-36, warpins: 1 ---
	slot2 = AbilityConst
	slot2 = slot2.PLAYER_ABILITY_HOTKEY
	slot3 = AbilityConst
	slot3 = slot3.PLAYER_INITIATIVE_TYPE
	slot3 = slot3.INITIATIVE_M
	slot2 = slot2[slot3]
	slot1.actionPath = slot2
	slot2 = pg
	slot2 = slot2.me
	slot1.pawn = slot2

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-38, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #5 ---



end

slot23.getRogueSkill = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshFinalSkill
	slot1, slot2 = slot1(slot3)
	slot5 = slot0
	slot3 = slot0.checkAndPlayFinalSkillReadyEffect
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = AbilityUIUtils
	slot3 = slot3.refreshRogueSkillCost
	slot5 = slot0.btnPetExChangeUContainer

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot23.onExtraTempPetStateChange = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.skillListInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.abilityId
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot7 = slot0.skillBtnRefList
	slot7 = slot7[slot5]
	slot8 = slot6
	slot9 = slot7

	return slot8, slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot23.getLoadedSkillInfo = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.newCnt
	slot3 = slot1.abilityId

	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getLoadedSkillInfo
	slot7 = slot3
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot6 = slot5.dataValid

	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 3 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-32, warpins: 2 ---
	slot6 = AbilityUIUtils
	slot6 = slot6.refreshCDState
	slot8 = slot5
	slot9 = slot4

	slot6(slot8, slot9)

	slot6 = AbilityUIUtils
	slot6 = slot6.refreshNormalCostState
	slot8 = slot5
	slot9 = slot4

	slot6(slot8, slot9)

	slot6 = slot4.backListNum
	--- END OF BLOCK #7 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #8 33-36, warpins: 1 ---
	slot6 = slot4.backListNum
	slot7 = 1
	--- END OF BLOCK #8 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #9 37-40, warpins: 1 ---
	slot6 = slot5.pointListUContainer
	slot7 = slot4.loadCntAbilityId
	--- END OF BLOCK #9 ---

	if slot7 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-43, warpins: 1 ---
	slot7 = slot4.loadCntValue
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-44, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-49, warpins: 2 ---
	slot8, slot9 = nil
	slot10 = 1
	slot11 = slot4.backListNum
	slot12 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-58, warpins: 2 ---
	slot14 = slot6.content
	slot16 = slot14
	slot14 = slot14.TryGetChildAt
	slot17 = slot13 - 1
	slot14, slot15 = slot14(slot16, slot17)
	slot9 = slot15
	slot8 = slot14
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #14 59-60, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #15 61-62, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot13 > slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 63-64, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 65-65, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 66-67, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot13 > slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 68-69, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 70-70, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 71-72, warpins: 2 ---
	--- END OF BLOCK #21 ---

	if slot14 ~= slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 73-76, warpins: 2 ---
	slot16 = slot9
	slot14 = slot9.SetSelected
	--- END OF BLOCK #22 ---

	if slot13 > slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 77-78, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 79-79, warpins: 1 ---
	slot17 = true

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 80-80, warpins: 2 ---
	slot14(slot16, slot17)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 81-81, warpins: 3 ---
	--- END OF BLOCK #26 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #13
	GO OUT TO BLOCK #27

	--- BLOCK #27 82-85, warpins: 1 ---
	slot4.loadCntAbilityId = slot3
	slot10 = slot4.backListNum
	slot4.loadCntMax = slot10
	slot4.loadCntValue = slot2

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 86-86, warpins: 3 ---
	return
	--- END OF BLOCK #28 ---



end

slot23.onBackListChanged = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.seamless
	slot4 = slot2
	slot2 = slot2.seam_sys_isSwitchSeamless
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot2 = slot1.inputEvent
	slot3 = Const
	slot3 = slot3.EVENT_CLIENT_PRE_EXPLORE
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot2 = slot1.targetEnt
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot2 = slot1.targetEnt
	slot2 = slot2.isExplorePet
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-28, warpins: 1 ---
	slot2 = slot1.targetEnt
	slot2 = slot2.id
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.clientExploreEntId
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshExploreBtnList

	slot2(slot4)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-44, warpins: 5 ---
	slot4 = slot0
	slot2 = slot0.refreshSkillList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshFinalSkill
	slot5 = false
	slot2, slot3 = slot2(slot4, slot5)
	slot6 = slot0
	slot4 = slot0.checkAndPlayFinalSkillReadyEffect
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot23.refreshSkillListAndFinalSkill = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.moduleKey
	slot3 = slot1.enable
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.Skill
	--- END OF BLOCK #0 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.NormalAttack
	--- END OF BLOCK #1 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.Dash
	--- END OF BLOCK #2 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-23, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.refreshSkillUIVisible

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshFinalSkillVisible

	slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot23.onModuleEnableChanged = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.skillVisibleMap
	slot2 = slot0.skillListInfo
	slot3 = EXPLORE_BTN_INDEX
	slot2 = slot2[slot3]
	slot5 = slot0
	slot3 = slot0.getExploreBtnVisible
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = slot2.visible
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-22, warpins: 1 ---
	slot2.visible = slot3
	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot8 = slot0
	slot6 = slot0.getValidSkillBtn
	slot9 = EXPLORE_BTN_INDEX
	slot6 = slot6(slot8, slot9)
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-28, warpins: 2 ---
	slot4 = slot0.skillListInfo
	slot5 = SKILLQ_BTN_INDEX
	slot4 = slot4[slot5]
	slot5 = slot1.Q
	--- END OF BLOCK #2 ---

	if slot5 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-30, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 31-31, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-34, warpins: 2 ---
	slot6 = slot4.visible
	--- END OF BLOCK #5 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-43, warpins: 1 ---
	slot4.visible = slot5
	slot6 = LuaUIUtils
	slot6 = slot6.setUIVisible
	slot10 = slot0
	slot8 = slot0.getValidSkillBtn
	slot11 = SKILLQ_BTN_INDEX
	slot8 = slot8(slot10, slot11)
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-49, warpins: 2 ---
	slot6 = slot0.skillListInfo
	slot7 = SKILLE_BTN_INDEX
	slot6 = slot6[slot7]
	slot7 = slot1.E
	--- END OF BLOCK #7 ---

	if slot7 == false then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-51, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 52-52, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-55, warpins: 2 ---
	slot8 = slot6.visible
	--- END OF BLOCK #10 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-64, warpins: 1 ---
	slot6.visible = slot7
	slot8 = LuaUIUtils
	slot8 = slot8.setUIVisible
	slot12 = slot0
	slot10 = slot0.getValidSkillBtn
	slot13 = SKILLE_BTN_INDEX
	slot10 = slot10(slot12, slot13)
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-68, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.refreshFinalSkill

	slot8(slot10)

	return
	--- END OF BLOCK #12 ---



end

slot23.onSkillVisibleMapChange = slot37

slot37 = function(slot0)
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

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshCostState
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.refreshPlayerEp = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onSpChange
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.checkAndPlayFinalSkillReadyEffect
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot23.onPlayerSpChange = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn

	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot3 = slot1[2]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.CHANGE_ABILITY_MAP_REASON
	slot3 = slot3.Default
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot4 = slot1[3]
	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-23, warpins: 2 ---
	slot5 = AbilityConst
	slot5 = slot5.CHANGE_ABILITY_MAP_REASON
	slot5 = slot5.CombatChange
	--- END OF BLOCK #7 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-30, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshSkillList

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.reactiveSkillItems

	slot5(slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 31-35, warpins: 1 ---
	slot5 = AbilityConst
	slot5 = slot5.CHANGE_ABILITY_MAP_REASON
	slot5 = slot5.ChangeCustomIndex
	--- END OF BLOCK #9 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-39, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshSkillList

	slot5(slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 40-41, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-47, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshSkillList

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.refreshFinalSkill

	slot5(slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-48, warpins: 4 ---
	return
	--- END OF BLOCK #13 ---



end

slot23.onSkillMapChanged = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.petId
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.id

	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshSkillList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshFinalSkill

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot23.onPetSkillMapChanged = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isControllingMaster
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshFinalSkill
	slot2, slot3 = slot2(slot4)
	slot6 = slot0
	slot4 = slot0.checkAndPlayFinalSkillReadyEffect
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.onCombatPetChange = slot37

slot37 = function(slot0)
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


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshSkillList

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-18, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshFinalSkill
	slot2, slot3 = slot2(slot4)
	slot6 = slot0
	slot4 = slot0.checkAndPlayFinalSkillReadyEffect
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot23.onCurCombatPetTemplateChange = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot1 = slot1.characterState
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1
	slot5 = CharacterStateConst
	slot5 = slot5.FLYING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshExploreBtnList

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-20, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot3 = pg
	slot3 = slot3.me

	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-27, warpins: 2 ---
	slot2 = slot0.skillBtnRefList
	slot3 = EXPLORE_BTN_INDEX
	slot2 = slot2[slot3]
	slot3 = slot2.dataValid
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-34, warpins: 1 ---
	slot3 = AbilityUIUtils
	slot3 = slot3.refreshSkillState
	slot5 = slot2
	slot6 = slot0.skillListInfo
	slot7 = EXPLORE_BTN_INDEX
	slot6 = slot6[slot7]

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot23.onCombatStatusChange = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.skillListInfo

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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = AbilityUIUtils
	slot1 = slot1.getResistInfo
	slot1, slot2 = slot1()
	slot3 = ipairs
	slot5 = slot0.skillListInfo
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-18, warpins: 1 ---
	slot7.resistVisible = slot1
	slot7.resistTargetEntity = slot2
	slot8 = slot0.skillBtnRefList
	slot8 = slot8[slot6]
	slot9 = slot8.dataValid
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot9 = AbilityUIUtils
	slot9 = slot9.refreshResistState
	slot11 = slot8
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 26-28, warpins: 1 ---
	slot3 = slot0.finalSkillInfo
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-32, warpins: 1 ---
	slot3 = slot0.finalSkillInfo
	slot3 = slot3.abilityId
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-41, warpins: 1 ---
	slot3 = slot0.finalSkillInfo
	slot3.resistVisible = slot1
	slot3 = slot0.finalSkillInfo
	slot3.resistTargetEntity = slot2
	slot3 = AbilityUIUtils
	slot3 = slot3.refreshResistState
	slot5 = slot0.finalBtnRefInfo
	slot6 = slot0.finalSkillInfo

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-42, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot23.onLockedTargetChange = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot23.onMainPetEnterSpace = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.itemId

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
	slot3 = ipairs
	slot5 = slot0.skillListInfo
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 9-11, warpins: 1 ---
	slot8 = slot7.abilityParamData
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot9 = slot8.costItemId
	--- END OF BLOCK #4 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot9 = slot0.skillBtnRefList
	slot9 = slot9[slot6]
	slot10 = slot9.dataValid
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-24, warpins: 1 ---
	slot10 = AbilityUIUtils
	slot10 = slot10.refreshCostState
	slot12 = slot9
	slot13 = slot7

	slot10(slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 27-27, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot23.onInvItemChange = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getTeamMemberCount
	slot1 = slot1(slot3)
	slot2 = false
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.inTeammateView

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


	--- BLOCK #2 13-21, warpins: 2 ---
	slot3 = pairs
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getCurTeamInfo
	slot5 = slot5(slot7)
	slot5 = slot5.membersInfo
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 22-27, warpins: 1 ---
	slot8 = slot7.entityId
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.id
	--- END OF BLOCK #3 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 28-33, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntity
	slot10 = slot7.entityId
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	if slot8 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-35, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 36-36, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 39-41, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #8 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-46, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.switchTeammateView

	slot3(slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot23.refreshTeamInfo = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.abilityId
	slot3 = slot1.overrideTagId
	slot4 = ipairs
	slot6 = slot0.skillListInfo
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 7-9, warpins: 1 ---
	slot9 = slot8.abilityId
	--- END OF BLOCK #1 ---

	if slot2 == slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot8.overrideTagId = slot3
	slot9 = slot0.skillBtnRefList
	slot9 = slot9[slot7]
	slot10 = slot9.dataValid
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-25, warpins: 1 ---
	slot10 = nil
	slot8.appliedOverrideTagId = slot10
	slot10 = AbilityUIUtils
	slot10 = slot10.refreshChangeState
	slot12 = slot9
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 26-31, warpins: 1 ---
	slot10 = AbilityUIUtils
	slot10 = slot10.refreshSkillBtnTag
	slot12 = slot9
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 32-33, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 34-34, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot23.onSkillTagChange = slot37

slot37 = function(slot0, slot1)
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


	--- BLOCK #3 12-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.crawl
	slot4 = slot2
	slot2 = slot2.openOrShow

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot23.onMagnesisModeChange = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setIntensityStyleData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot23.onSkillIntensityChange = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot23.onVehicleShowStateChanged = slot37
slot37 = "initPetActionMode"

slot38 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = slot0.btnPetModeUButton

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setPetBattleState
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.petActionMode
		slot3 = slot3 + 1
		slot3 = slot3 % 3

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Hud/SwitchPetMode"

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.petModeVisible

		--- END OF BLOCK #0 ---

		if slot0 == false then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-10, warpins: 2 ---
		slot0 = self
		slot0 = slot0.btnPetModeUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #2 ---



	end

	slot6 = slot0.btnPetModeUButton
	slot6 = slot6.gameObject
	slot7 = "switchPetMode"

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = slot0.btnPetModeUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "PetMode"
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.petActionMode

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.refreshPetActionModeVisible

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	slot2 = slot1.petActionMode
	slot3 = Const
	slot3 = slot3.PetActionMode
	slot3 = slot3.Catch
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-37, warpins: 1 ---
	slot2 = slot0.petModeIcon0
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 38-43, warpins: 1 ---
	slot2 = slot1.petActionMode
	slot3 = Const
	slot3 = slot3.PetActionMode
	slot3 = slot3.Peace
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 44-50, warpins: 1 ---
	slot2 = slot0.petModeIcon1
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 51-56, warpins: 1 ---
	slot2 = slot1.petActionMode
	slot3 = Const
	slot3 = slot3.PetActionMode
	slot3 = slot3.Invade
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 57-62, warpins: 1 ---
	slot2 = slot0.petModeIcon2
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 63-64, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot23[slot37] = slot38
slot37 = "bindPetActionModeAttributeNotify"

slot38 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.actorCombatAttribute
	slot2 = slot0.petModeAttrOwner
	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-16, warpins: 1 ---
	slot0.petModeAttrOwner = slot1
	slot4 = slot1
	slot2 = slot1.registerAttributeNotify
	slot5 = AttributeConst
	slot5 = slot5.open_go_multi_mode

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPetActionModeVisible

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot23[slot37] = slot38
slot37 = "setPetBattleState"

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = slot0.btnPetModeUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "PetMode"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_SetPetActionMode"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = NoticeDef
	slot2 = slot2.SWITCH_PET_MODE_CATCH
	slot2 = slot2 + slot1
	slot3 = ClientUtils
	slot3 = slot3.showBubbleMessageById
	slot5 = slot2

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot23[slot37] = slot38
slot37 = "refreshPetActionModeVisible"

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.btnPetModeUButton

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
	slot1 = slot1.me

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.isControlFollow
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 15-22, warpins: 1 ---
	slot2 = slot1.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.getAttribValue
	slot5 = AttributeConst
	slot5 = slot5.open_go_multi_mode
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 25-25, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 28-32, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isInSocialScene
	slot3 = slot3()
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 33-38, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isSpaceTown
	slot5 = pg
	slot5 = slot5.space
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-41, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.spaceType
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-44, warpins: 2 ---
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-45, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-52, warpins: 3 ---
	slot0.petModeVisible = slot2
	slot3 = slot0.btnPetModeUButton
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #14 ---



end

slot23[slot37] = slot38
slot37 = "onControlStateChange"

slot38 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPetActionModeVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23[slot37] = slot38
slot37 = "initSkillAddonBtn"

slot38 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = LevelData
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.sceneId
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot2 = slot1.playerNumMax
	slot3 = 1
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot2 = slot1.isTemple
	--- END OF BLOCK #3 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-21, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 3 ---
	slot0.isInMultiDungeon = slot2
	slot2 = slot0.isInMultiDungeon
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-31, warpins: 1 ---
	slot2 = slot0.skillAddonSpeicalUContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function(slot0)
		--- BLOCK #0 1-97, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.skillAddonSpeicalUContainer
		slot2 = slot2.content
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot1.skillAddonReference = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.skillAddonReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "txtNameUText"
		slot2 = slot2(slot4, slot5)
		slot1.txtNameUText = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.skillAddonReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "iconUImage"
		slot2 = slot2(slot4, slot5)
		slot1.iconUImage = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.skillAddonReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "btnNormalKeyBindingPro"
		slot2 = slot2(slot4, slot5)
		slot1.btnNormalKeyBindingPro = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.skillAddonReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "keyHotKeyContent"
		slot2 = slot2(slot4, slot5)
		slot1.keyHotKeyContent = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.skillAddonReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "specialUButton"
		slot2 = slot2(slot4, slot5)
		slot1.specialUButton = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.skillAddonReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "countDown"
		slot2 = slot2(slot4, slot5)
		slot1.countDown = slot2
		slot1 = self
		slot1 = slot1.skillAddonSpeicalUContainer
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = true

		slot1(slot3, slot4)

		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = self
		slot3 = slot3.txtNameUText
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "TEMPLE_SWITCH_VIEW"
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		slot1 = self
		slot1 = slot1.iconUImage
		slot2 = "$UI_SkillIcon_People_Peep.png"
		slot1.url = slot2
		slot1 = self
		slot1 = slot1.keyHotKeyContent
		slot3 = slot1
		slot1 = slot1.SetHotKeyPaths
		slot4 = "Hud/TeamMateView"

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.specialUButton

		slot2 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.switchTeammateView

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot1.luaClick = slot2
		slot1 = LuaUIUtils
		slot1 = slot1.bindFuncBtnHotKey
		slot3 = self
		slot3 = slot3.specialUButton
		slot3 = slot3.gameObject
		slot4 = "teammateView"
		slot5 = "Hud/TeamMateView"

		slot6 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.switchTeammateView

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 32-37, warpins: 1 ---
	slot2 = slot0.skillAddonSpeicalUContainer
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot23[slot37] = slot38
slot37 = "refreshSkillAddonBtn"

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.skillAddonSpeicalUContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = slot0.skillAddonSpeicalUContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function()
		--- BLOCK #0 1-37, warpins: 1 ---
		slot0 = self
		slot0 = slot0.skillAddonSpeicalUContainer
		slot0 = slot0.content
		slot2 = slot0
		slot0 = slot0.GetComponent
		slot3 = "ObjectReference"
		slot0 = slot0(slot2, slot3)
		slot1 = self
		slot4 = slot0
		slot2 = slot0.GetRefValue
		slot5 = "specialUButton"
		slot2 = slot2(slot4, slot5)
		slot1.btnSwitchUButton = slot2
		slot1 = self
		slot4 = slot0
		slot2 = slot0.GetRefValue
		slot5 = "iconUImage"
		slot2 = slot2(slot4, slot5)
		slot1.iconSwitchUImage = slot2
		slot1 = self
		slot4 = slot0
		slot2 = slot0.GetRefValue
		slot5 = "txtNameUText"
		slot2 = slot2(slot4, slot5)
		slot1.txtSwitchUText = slot2
		slot1 = self
		slot4 = slot0
		slot2 = slot0.GetRefValue
		slot5 = "keyHotKeyContent"
		slot2 = slot2(slot4, slot5)
		slot1.hotKeySwitchContent = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshSkillAddonBtnInternal
		slot4 = data

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshSkillAddonBtnInternal
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot23[slot37] = slot38
slot37 = "refreshSkillAddonBtnInternal"

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot0.skillAddonInfo = slot1
	slot2 = slot0.btnSwitchUButton
	slot3 = slot1.func
	slot2.luaClick = slot3
	slot2 = LuaUIUtils
	slot2 = slot2.bindFuncBtnHotKey
	slot4 = slot0.btnSwitchUButton
	slot4 = slot4.gameObject
	slot5 = "skillAddon"
	slot6 = slot1.actionPath

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnSwitchUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.refreshSkillAddonBtnVisible

	slot2(slot4)

	slot2 = slot0.iconSwitchUImage
	slot3 = slot1.imgUrl
	slot2.url = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtSwitchUText
	slot5 = slot1.text

	slot2(slot4, slot5)

	slot2 = slot0.hotKeySwitchContent
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = slot1.actionPath

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot23[slot37] = slot38
slot37 = "refreshSkillAddonBtnVisible"

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.btnSwitchUButton

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
	slot1 = slot0.skillAddonInfo
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot2 = slot1.getVisibleFunc
	slot2 = slot2()
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setUIVisible
	slot5 = slot0.btnSwitchUButton
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot23[slot37] = slot38
slot37 = "switchTeammateView"

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inTeammateView
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 4-22, warpins: 1 ---
	slot1 = slot0.baseSkillList
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.listSkillAddonUList
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isControllingPet
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-36, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurPetEntity
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.setTargetPlayer
	slot5 = slot1
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 37-45, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.setTargetPlayer
	slot4 = pg
	slot4 = slot4.me
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 46-54, warpins: 2 ---
	slot1 = false
	slot0.inTeammateView = slot1
	slot1 = pg
	slot1 = slot1.me
	slot2 = false
	slot1.inTeammateView = slot2
	slot1 = slot0.teammateViewTarget
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 55-62, warpins: 1 ---
	slot1 = slot0.teammateViewTarget
	slot3 = slot1
	slot1 = slot1.setLodTickEnable
	slot4 = Const
	slot4 = slot4.LOD_TICK_KEY
	slot4 = slot4.TEAMMATEVIEW
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 63-79, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.show
	slot4 = UIConst
	slot4 = slot4.UI_ID_TIPS

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot2 = false
	slot1.inPeep = slot2
	slot1 = pg
	slot1 = slot1.pawn
	slot1 = slot1.updateStateCache
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 80-85, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot3 = slot1
	slot1 = slot1.updateStateCache
	slot4 = "PEEP_ST"

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 86-88, warpins: 2 ---
	slot1 = slot0.lastInFixedCamera
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 89-100, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.cameraBlendToFixed
	slot4 = slot0.lastCameraPos
	slot5 = slot0.lastCameraRotation
	slot6 = slot0.lastCameraFov
	slot7 = 0

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = false
	slot0.lastInFixedCamera = slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 101-127, warpins: 2 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtNameUText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TEMPLE_SWITCH_VIEW"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToUI
	slot4 = MessageName
	slot4 = slot4.DUNGEON_TEAMMATEVIEW_CHANGE

	slot1(slot3, slot4)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendLuaEvent
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.id
	slot5 = SandboxConst
	slot5 = slot5.COMMON_EVENT
	slot5 = slot5.TEAMATE_VIEW_CHANGE
	slot4 = slot4 .. slot5
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #11 128-134, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #12 135-144, warpins: 1 ---
	slot1 = false
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurTeamInfo
	slot4 = slot4(slot6)
	slot4 = slot4.membersInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 145-150, warpins: 1 ---
	slot7 = slot6.entityId
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.id
	--- END OF BLOCK #13 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 151-156, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot6.entityId
	slot7 = slot7(slot9)
	--- END OF BLOCK #14 ---

	if slot7 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 157-158, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 159-159, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 160-161, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #13
	GO OUT TO BLOCK #18


	--- BLOCK #18 162-163, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #19 164-168, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.disableTeammateView

	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 169-169, warpins: 1 ---
	return

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 170-178, warpins: 2 ---
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurTeamInfo
	slot4 = slot4(slot6)
	slot4 = slot4.membersInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #22 179-184, warpins: 1 ---
	slot7 = slot6.entityId
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.id
	--- END OF BLOCK #22 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 185-193, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot6.entityId
	slot7 = slot7(slot9)
	slot10 = slot7
	slot8 = slot7.isControllingPet
	slot8 = slot8(slot10)
	--- END OF BLOCK #23 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 194-198, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.getCurPetEntity
	slot8 = slot8(slot10)
	--- END OF BLOCK #24 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 199-199, warpins: 1 ---
	slot7 = slot8
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 200-221, warpins: 3 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.camera
	slot10 = slot8
	slot8 = slot8.setTargetPlayer
	slot11 = slot7
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot8 = true
	slot0.inTeammateView = slot8
	slot8 = pg
	slot8 = slot8.me
	slot9 = true
	slot8.inTeammateView = slot9
	slot10 = slot7
	slot8 = slot7.setLodTickEnable
	slot11 = Const
	slot11 = slot11.LOD_TICK_KEY
	slot11 = slot11.TEAMMATEVIEW
	slot12 = true

	slot8(slot10, slot11, slot12)

	slot0.teammateViewTarget = slot7
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 222-223, warpins: 3 ---
	--- END OF BLOCK #27 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #22
	GO OUT TO BLOCK #28


	--- BLOCK #28 224-252, warpins: 1 ---
	slot2 = slot0.baseSkillList
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.listSkillAddonUList
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.hide
	slot5 = UIConst
	slot5 = slot5.UI_ID_TIPS

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot3 = true
	slot2.inPeep = slot3
	slot2 = pg
	slot2 = slot2.pawn
	slot2 = slot2.updateStateCache
	--- END OF BLOCK #28 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 253-258, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.updateStateCache
	slot5 = "PEEP_ST"

	slot2(slot4, slot5)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 259-264, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.fixedCameraMode
	--- END OF BLOCK #30 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 265-292, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.fixedCameraMode
	slot2 = slot2.lastPos
	slot0.lastCameraPos = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.fixedCameraMode
	slot2 = slot2.lastRotation
	slot0.lastCameraRotation = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.fixedCameraMode
	slot2 = slot2.lastFov
	slot0.lastCameraFov = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.cancelBlendToFixed
	slot5 = 0
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = true
	slot0.lastInFixedCamera = slot2
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 293-319, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtNameUText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "COMMON_CANCEL"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.DUNGEON_TEAMMATEVIEW_CHANGE

	slot2(slot4, slot5)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendLuaEvent
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.id
	slot6 = SandboxConst
	slot6 = slot6.COMMON_EVENT
	slot6 = slot6.TEAMATE_VIEW_CHANGE
	slot5 = slot5 .. slot6
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 320-334, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = SysNoticeData
	slot8 = NoticeDef
	slot8 = slot8.TEMPLE_SEE_TEAMMATE_FAILED
	slot7 = slot7[slot8]
	slot7 = slot7.text
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 335-335, warpins: 4 ---
	return
	--- END OF BLOCK #34 ---



end

slot23[slot37] = slot38
slot37 = "onTeammateViewChange"

slot38 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot23[slot37] = slot38
slot37 = "playShowAnim"

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uWidget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Show

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23[slot37] = slot38
slot37 = "playHideAnim"

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uWidget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Hide

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23[slot37] = slot38

return slot23
--- END OF BLOCK #0 ---



