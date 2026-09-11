--- BLOCK #0 1-339, warpins: 1 ---
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
slot29 = CS
slot29 = slot29.FunPlus
slot29 = slot29.WorldX
slot29 = slot29.GUIS
slot29 = slot29.Panels
slot29 = slot29.Utils
slot29 = slot29.KeyBindingPro
slot30 = ToBool
slot31 = 3
slot32 = 1
slot33 = 2
slot34 = 3
slot35 = {}
slot36 = slot14.ON_CONTROL_ENT
slot37 = {
	"refreshSkillListAndFinalSkill",
	true
}
slot35[slot36] = slot37
slot36 = slot14.PLAYER_CUR_SKILL_MAP
slot37 = {
	"onSkillMapChanged",
	true
}
slot35[slot36] = slot37
slot36 = slot14.PLAYER_PET_CUR_ABILITY_CHANGED
slot37 = {
	"onPetSkillMapChanged",
	true
}
slot35[slot36] = slot37
slot36 = slot14.PLAYER_COMBAT_STATUS_UPDATE
slot37 = {
	"onCombatStatusChange",
	true
}
slot35[slot36] = slot37
slot36 = slot14.SKILL_VISIBLE_CHANGE
slot37 = {
	"onSkillVisibleMapChange",
	true
}
slot35[slot36] = slot37
slot36 = slot14.MODULE_ENABLE_CHANGED
slot37 = {
	"onModuleEnableChanged",
	true
}
slot35[slot36] = slot37
slot36 = slot14.SPECIAL_ATTACK_MODE_CHANGE
slot37 = {
	"refreshCostState",
	true
}
slot35[slot36] = slot37
slot36 = slot14.ON_ABILITY_EP_COST_CHANGED
slot37 = {
	"refreshCostState",
	true
}
slot35[slot36] = slot37
slot36 = slot14.SPECIAL_STATE_CHANGE
slot37 = {
	"onPawnStateChanged",
	true
}
slot35[slot36] = slot37
slot36 = slot14.MAIN_PLAYER_EP_CHANGE
slot37 = {
	"refreshPlayerEp",
	true
}
slot35[slot36] = slot37
slot36 = slot14.MAIN_PLAYER_SP_CHANGE
slot37 = {
	"onPlayerSpChange",
	true
}
slot35[slot36] = slot37
slot36 = slot14.LOCKED_TARGET_CHANGE
slot37 = {
	"onLockedTargetChange",
	true
}
slot35[slot36] = slot37
slot36 = slot14.SKILL_SWITCH_UPDATE
slot37 = {
	"refreshChangeState",
	true
}
slot35[slot36] = slot37
slot36 = slot14.ITEM_COUNT_MAP_CHANGE
slot37 = {
	"onInvItemChange",
	true
}
slot35[slot36] = slot37
slot36 = slot14.COMBAT_PET_CHANGED
slot37 = {
	"onCombatPetChange",
	true
}
slot35[slot36] = slot37
slot36 = slot14.COMBAT_PET_TEMPLATE_CHANGE
slot37 = {
	"onCurCombatPetTemplateChange",
	true
}
slot35[slot36] = slot37
slot36 = slot14.SKILL_CD_END_TIME_UPDATE
slot37 = {
	"onSkillCdUpdate",
	true
}
slot35[slot36] = slot37
slot36 = slot14.GRAB_EGG_CHIP_SKILL_ID_CHANGED
slot37 = {
	"onChipSkillIdChanged",
	true
}
slot35[slot36] = slot37
slot36 = slot14.BACK_LIST_CHANGED
slot37 = {
	"onBackListChanged",
	true
}
slot35[slot36] = slot37
slot36 = slot14.REFRESH_SKILL_GRAY
slot37 = {
	"onRefreshSkillGray",
	true
}
slot35[slot36] = slot37
slot36 = slot14.MAIN_PET_ENTER_SPACE
slot37 = {
	"onMainPetEnterSpace",
	true
}
slot35[slot36] = slot37
slot36 = slot14.SYNC_TEAM_INFO
slot37 = {
	"refreshTeamInfo",
	true
}
slot35[slot36] = slot37
slot36 = slot14.SKILL_INTENSITY_CHANGE
slot37 = {
	"onSkillIntensityChange",
	true
}
slot35[slot36] = slot37
slot36 = slot14.SKILL_TAG_UPDATE
slot37 = {
	"onSkillTagChange",
	true
}
slot35[slot36] = slot37
slot36 = slot14.ROGUE_EXTRA_TEMP_PET_STATE_CHANGE
slot37 = {
	"onExtraTempPetStateChange",
	true
}
slot35[slot36] = slot37
slot36 = slot14.ROGUE_COMBAT_DATA_CHANGE
slot37 = {
	"onRogueCombatDataChange",
	true
}
slot35[slot36] = slot37
slot36 = slot14.CONTROL_STATE_CHANGE
slot37 = {
	"onControlStateChange",
	true
}
slot35[slot36] = slot37
slot36 = slot14.VEHICLE_SHOW_STATE_CHANGED
slot37 = {
	"onVehicleShowStateChanged",
	true
}
slot35[slot36] = slot37
slot36 = slot14.MAGNESIS_MODE_CHANGE
slot37 = {
	"onMagnesisModeChange",
	true
}
slot35[slot36] = slot37
slot36 = slot14.PET_EXPLORE_STATE_CHANGED
slot37 = {
	"onPetExploreStateChange",
	true
}
slot35[slot36] = slot37
slot36 = slot14.DUNGEON_TEAMMATEVIEW_CHANGE
slot37 = {
	"onTeammateViewChange",
	true
}
slot35[slot36] = slot37
slot23.messages = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-77, warpins: 1 ---
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


	--- BLOCK #1 78-81, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 82-87, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	slot8 = slot6
	slot6 = slot6.isGrabEgg
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 88-89, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 90-90, warpins: 0 ---
	slot6 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 91-98, warpins: 4 ---
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


	--- BLOCK #6 99-101, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.chipSkillId

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 102-128, warpins: 2 ---
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
	slot6 = "listSkillAddonUList"
	slot3 = slot3(slot5, slot6)
	slot0.listSkillAddonUList = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "subSkillUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.subSkillUWidget = slot3

	return
	--- END OF BLOCK #7 ---



end

slot23.findObjects = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initSkillListNecessaryTable

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initFinalBtnRefInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initUIListener

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
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshFinalSkill

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initSkillAddonBtn

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23.initView = slot35

slot35 = function(slot0)
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
	slot6 = {}
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

	--- BLOCK #5 36-69, warpins: 1 ---
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
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 70-72, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.skillVisibleMap
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 73-74, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot4 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 75-81, warpins: 1 ---
	slot5 = true
	slot1.visible = slot5
	slot5 = true
	slot2.visible = slot5
	slot5 = true
	slot3.visible = slot5
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #9 82-84, warpins: 1 ---
	slot5 = slot4.T
	--- END OF BLOCK #9 ---

	if slot5 == false then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 85-86, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 87-87, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 88-91, warpins: 2 ---
	slot1.visible = slot5
	slot5 = slot4.Q
	--- END OF BLOCK #12 ---

	if slot5 == false then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 92-93, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 94-94, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 95-98, warpins: 2 ---
	slot2.visible = slot5
	slot5 = slot4.E
	--- END OF BLOCK #15 ---

	if slot5 == false then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 99-100, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 101-101, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 102-102, warpins: 2 ---
	slot3.visible = slot5
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 103-109, warpins: 2 ---
	slot5 = {
		isFinalSkill = true
	}
	slot0.finalSkillInfo = slot5
	slot5 = {}
	slot0.skillIntensityDatas = slot5
	slot5 = {}
	slot0.skillIntensityTimer = slot5

	return
	--- END OF BLOCK #19 ---



end

slot23.initSkillListNecessaryTable = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
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

	return
	--- END OF BLOCK #0 ---



end

slot23.initFinalBtnRefInfo = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.baseSkillList

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


		--- BLOCK #3 26-31, warpins: 2 ---
		slot4.dataValid = slot5
		slot8 = slot0
		slot6 = slot0.SetActiveFastestAndMarkIgnoreLayout
		slot9 = slot2.visible
		--- END OF BLOCK #3 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 32-32, warpins: 1 ---
		slot9 = slot5

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 33-35, warpins: 2 ---
		slot6(slot8, slot9)

		--- END OF BLOCK #5 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 36-38, warpins: 1 ---
		slot6 = slot0.gameObject
		slot7 = slot2.abilityId
		slot6.name = slot7

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 39-39, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



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

	return
	--- END OF BLOCK #0 ---



end

slot23.initUIListener = slot35

slot35 = function(slot0)
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
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot1 = AbilityUIUtils
		slot1 = slot1.handleNormalAttackActionPerformed
		slot3 = self

		slot1(slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-12, warpins: 1 ---
		slot1 = AbilityUIUtils
		slot1 = slot1.handleNormalAttackActionCanceled
		slot3 = self

		slot1(slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot23.initNormalAttackEvent = slot35

slot35 = function(slot0)
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


	--- BLOCK #2 7-23, warpins: 2 ---
	slot1 = nil
	slot0.skillListInfo = slot1
	slot1 = nil
	slot0.skillBtnRefList = slot1
	slot1 = nil
	slot0.finalSkillInfo = slot1
	slot1 = nil
	slot0.finalBtnRefInfo = slot1
	slot1 = nil
	slot0.skillIntensityDatas = slot1
	slot1 = nil
	slot0.skillIntensityTimer = slot1
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot23.onDestroy = slot35

slot35 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 20-85, warpins: 2 ---
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

	return slot4
	--- END OF BLOCK #2 ---



end

slot23._cacheSkillBtnComponent = slot35

slot35 = function(slot0, slot1)
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

slot23.getValidSkillBtn = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.skillListInfo

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
	slot3 = SampleUtils
	slot3 = slot3.sampleOn
	slot3 = slot3()
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = SampleUtils
	slot3 = slot3.beginSample
	slot5 = "SkillRDUIComponent.refreshSkillList"

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-39, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshExploreBtnList

	slot3(slot5)

	slot3 = AbilityUIUtils
	slot3 = slot3.fillExploreSkillInfo
	slot5 = EXPLORE_BTN_INDEX
	slot5 = slot2[slot5]

	slot3(slot5)

	slot3 = AbilityUIUtils
	slot3 = slot3.fillCombatSkillInfo
	slot5 = SKILLQ_BTN_INDEX
	slot5 = slot2[slot5]
	slot6 = AbilityConst
	slot6 = slot6.PLAYER_INITIATIVE_TYPE
	slot6 = slot6.INITIATIVE_Q

	slot3(slot5, slot6)

	slot3 = AbilityUIUtils
	slot3 = slot3.fillCombatSkillInfo
	slot5 = SKILLE_BTN_INDEX
	slot5 = slot2[slot5]
	slot6 = AbilityConst
	slot6 = slot6.PLAYER_INITIATIVE_TYPE
	slot6 = slot6.INITIATIVE_E

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-45, warpins: 1 ---
	slot3 = slot0.baseSkillList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #6 46-49, warpins: 1 ---
	slot3 = 1
	slot4 = MAX_SKILL_COUNT
	slot5 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-61, warpins: 2 ---
	slot7 = slot2[slot6]
	slot8 = slot0.skillBtnRefList
	slot8 = slot8[slot6]
	slot9 = slot8.button
	slot12 = slot0
	slot10 = slot0._refreshSkillBtnValid
	slot13 = slot9
	slot14 = slot6
	slot15 = slot7
	slot10 = slot10(slot12, slot13, slot14, slot15)
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #8 62-68, warpins: 1 ---
	slot11 = slot0.skillIntensityDatas
	slot12 = pg
	slot12 = slot12.pawn
	slot12 = slot12.actorId
	slot11 = slot11[slot12]
	--- END OF BLOCK #8 ---

	slot12 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 69-70, warpins: 1 ---
	slot12 = slot7.abilityId
	slot12 = slot11[slot12]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 71-72, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 73-75, warpins: 1 ---
	slot13 = slot12.endTime
	--- END OF BLOCK #11 ---

	if slot13 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 76-80, warpins: 1 ---
	slot13 = slot12.endTime
	slot14 = Time
	slot14 = slot14.secondCache
	--- END OF BLOCK #12 ---

	if slot13 >= slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 81-83, warpins: 2 ---
	slot13 = slot12.isOpen
	--- END OF BLOCK #13 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 84-94, warpins: 2 ---
	slot13 = slot0.skillIntensityDatas
	slot14 = pg
	slot14 = slot14.pawn
	slot14 = slot14.actorId
	slot13 = slot13[slot14]
	slot14 = slot7.abilityId
	slot15 = nil
	slot13[slot14] = slot15
	slot13 = nil
	slot7.intensityData = slot13
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 95-96, warpins: 1 ---
	slot7.intensityData = slot12
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 97-98, warpins: 1 ---
	slot13 = nil
	slot7.intensityData = slot13
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 99-103, warpins: 3 ---
	slot13 = AbilityUIUtils
	slot13 = slot13.refreshSkillState
	slot15 = slot8
	slot16 = slot7

	slot13(slot15, slot16)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 104-105, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 106-108, warpins: 1 ---
	slot11 = slot9.gameObject
	slot12 = slot7.abilityId
	slot11.name = slot12
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 109-109, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #21

	--- BLOCK #21 110-115, warpins: 2 ---
	slot3 = slot0.lastEntId
	slot4 = pg
	slot4 = slot4.pawn
	slot4 = slot4.id
	--- END OF BLOCK #21 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 116-122, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.id
	slot0.lastEntId = slot3
	slot5 = slot0
	slot3 = slot0.reactiveSkillItems

	slot3(slot5)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 123-127, warpins: 2 ---
	slot3 = SampleUtils
	slot3 = slot3.sampleOn
	slot3 = slot3()
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 128-130, warpins: 1 ---
	slot3 = SampleUtils
	slot3 = slot3.endSample

	slot3()

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 131-134, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshRogueSkill

	slot3(slot5)

	return
	--- END OF BLOCK #25 ---



end

slot23.refreshSkillList = slot35

slot35 = function(slot0, slot1, slot2, slot3)
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

slot23._refreshSkillBtnValid = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.skillListVisible
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot0.skillListVisible = slot1
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.baseSkillList
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.setSkillListVisible = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.exploreBtnListVisible
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot0.exploreBtnListVisible = slot1
	slot2 = slot0.exploreSkillListUList
	slot3 = not slot1
	slot2.ignoreLayout = slot3
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.exploreSkillListUList
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.setExploreBtnListVisible = slot35

slot35 = function(slot0)
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


	--- BLOCK #1 7-12, warpins: 1 ---
	slot0.skillUIVisible = slot1
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.panelSkill
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.refreshSkillUIVisible = slot35

slot35 = function(slot0)
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
	slot1 = slot1.inTeammateView
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


	--- BLOCK #4 20-21, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #4 ---



end

slot23.getSkillUIVisible = slot35

slot35 = function(slot0)
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
	JUMP TO BLOCK #3
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


	--- BLOCK #3 26-29, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshFinalSkillVisible

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot23.onPetExploreStateChange = slot35

slot35 = function(slot0)
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
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.inExploreState
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 13-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setSkillListVisible
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.skillListInfo
	slot2 = EXPLORE_BTN_INDEX
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 22-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot4 = slot2
	slot2 = slot2.getAbilityTemplate
	slot5 = slot1.abilityId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 31-33, warpins: 1 ---
	slot3 = slot2.isExploreFly
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 34-39, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getValidSkillBtn
	slot6 = EXPLORE_BTN_INDEX
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 40-46, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SetActive
	slot7 = false

	slot4(slot6, slot7)

	slot4 = true
	slot0.hideExploreBtn = slot4
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 47-50, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setSkillListVisible
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-51, warpins: 6 ---
	return
	--- END OF BLOCK #8 ---



end

slot23.refreshFlyStateSkillVisible = slot35

slot35 = function(slot0)
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
	JUMP TO BLOCK #17
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
	slot11 = "HUD_FLOAT_BUTTON_UP"
	slot12 = AddressDataConst
	slot12 = slot12.EXPORE_SKILL_FLY_RISE
	slot13 = "Fly/Rise"

	slot8(slot10, slot11, slot12, slot13)

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.beginStraightUp

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
		slot0 = slot0.endStraightUp

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
	slot12 = "HUD_FLOAT_BUTTON_DOWN"
	slot13 = AddressDataConst
	slot13 = slot13.EXPORE_SKILL_FLY_DROP
	slot14 = "Fly/Drop"

	slot9(slot11, slot12, slot13, slot14)

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.beginStraightDown

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
		slot0 = slot0.endStraightDown

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


	--- BLOCK #16 106-118, warpins: 2 ---
	slot7 = slot0.exploreSkillListUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot4

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.setExploreBtnListVisible
	slot10 = true

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.refreshFlyStateSkillVisible

	slot7(slot9)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #17 119-126, warpins: 1 ---
	slot4 = CharacterStateConst
	slot4 = slot4.isChildOfState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot7 = slot7.GLIDING
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 127-143, warpins: 1 ---
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

	--- END OF BLOCK #18 ---

	slot7 = if not slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 144-146, warpins: 1 ---
	slot7 = slot2.canGlideRise
	--- END OF BLOCK #19 ---

	if slot7 == 1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 147-148, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 149-149, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 150-187, warpins: 3 ---
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
	slot10 = slot8
	slot8 = slot8.SetList
	slot11 = slot5

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.setExploreBtnListVisible
	slot11 = true

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.setSkillListVisible
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 188-198, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setExploreBtnListVisible
	slot7 = false

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.setSkillListVisible
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.hideExploreBtn
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 199-204, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getValidSkillBtn
	slot7 = EXPLORE_BTN_INDEX
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 205-210, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = false
	slot0.hideExploreBtn = slot5

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 211-211, warpins: 5 ---
	return
	--- END OF BLOCK #26 ---



end

slot23.refreshExploreBtnList = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFinalSkillInfo
	slot1 = slot1(slot3)
	slot2 = false
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot1.pawn
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot1.abilityId
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot3 = slot1.pawn
	slot5 = slot3
	slot3 = slot3.checkAbilityCost
	slot6 = slot1.abilityId
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-24, warpins: 4 ---
	slot3 = slot0.lastCheckFinalSkillPawnId
	slot4 = pg
	slot4 = slot4.pawn
	slot4 = slot4.id
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot3 = slot0.lastCheckFinalSkillCostValid
	--- END OF BLOCK #6 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-36, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playEvent
	slot6 = "SFX_UI_Battle_SkillEnergy"

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-42, warpins: 4 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.id
	slot0.lastCheckFinalSkillPawnId = slot3
	slot0.lastCheckFinalSkillCostValid = slot2

	return
	--- END OF BLOCK #8 ---



end

slot23.checkAndPlayFinalSkillReadyEffect = slot35

slot35 = function(slot0)
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
	slot7 = slot7.refreshCostState
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


	--- BLOCK #4 17-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshFinalBtnState

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot23.refreshCostState = slot35

slot35 = function(slot0)
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

slot23.onPawnStateChanged = slot35

slot35 = function(slot0)
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

slot23.reactiveSkillItems = slot35

slot35 = function(slot0, slot1)
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
	slot3 = LuaUIUtils
	slot3 = slot3.refreshSkillState
	slot5 = slot0.finalSkillBtn
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

slot23.onSkillCdUpdate = slot35

slot35 = function(slot0, slot1)
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

slot23.onChipSkillIdChanged = slot35

slot35 = function(slot0)
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
	slot1 = LuaUIUtils
	slot1 = slot1.refreshAbilityGrayState
	slot3 = slot0.finalSkillBtn
	slot4 = slot0.finalSkillInfo

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot23.onRefreshSkillGray = slot35

slot35 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 14-19, warpins: 1 ---
	slot7 = slot0.skillIntensityDatas
	slot8 = slot1.actorId
	slot7 = slot7[slot8]
	slot7 = slot7[slot6]
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot8 = slot7.timer
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot8 = TimerManager
	slot8 = slot8.removeTimer
	slot10 = slot7.timer

	slot8(slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-35, warpins: 3 ---
	slot8 = slot0.skillIntensityDatas
	slot9 = slot1.actorId
	slot8 = slot8[slot9]
	slot8[slot6] = slot1
	slot10 = slot0
	slot8 = slot0.refreshIntensityStyle
	slot11 = slot6
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 38-38, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot23.setIntensityStyleData = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.skillListInfo
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot7.abilityId
	--- END OF BLOCK #1 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot7.intensityData = slot2
	slot8 = slot0.skillBtnRefList
	slot8 = slot8[slot6]
	slot9 = slot8.dataValid
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot9 = AbilityUIUtils
	slot9 = slot9.refreshSkillIntensityStyle
	slot11 = slot8
	slot12 = slot2

	slot9(slot11, slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot23.refreshIntensityStyle = slot35

slot35 = function(slot0, slot1)
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


	--- BLOCK #3 13-28, warpins: 1 ---
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

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 29-30, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 31-33, warpins: 3 ---
	slot2 = slot0.finalSkillInfo
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 34-37, warpins: 1 ---
	slot2 = slot0.finalSkillInfo
	slot2 = slot2.abilityId
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-52, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.refreshChangeState
	slot4 = slot0.finalSkillBtn
	slot5 = slot0.finalSkillInfo

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.refreshCDState
	slot4 = slot0.finalSkillBtn
	slot5 = slot0.finalSkillInfo

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.refreshCostState
	slot4 = slot0.finalSkillBtn
	slot5 = slot0.finalSkillInfo

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-56, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshRogueChangeState

	slot2(slot4)

	return
	--- END OF BLOCK #8 ---



end

slot23.refreshChangeState = slot35

slot35 = function(slot0)
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
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.bigSkillWidget
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.refreshFinalSkillVisible = slot35

slot35 = function(slot0)
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


	--- BLOCK #4 22-31, warpins: 2 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isChildOfState
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.GLIDING
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 32-41, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isChildOfState
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.FLYING
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 42-46, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.inExploreState
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-48, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-51, warpins: 3 ---
	slot1 = slot0.finalSkillInfo
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-56, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot1.abilityId
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-58, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-60, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #11 ---



end

slot23.getFinalSkillVisible = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFinalSkillInfo
	slot1 = slot1(slot3)
	slot2 = "Hud/SkillR"
	slot1.actionPath = slot2
	slot2 = slot1.abilityId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot1.abilityId
	--- END OF BLOCK #1 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setSkillBtnInfo
	slot4 = slot0.finalSkillBtn
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-21, warpins: 3 ---
	slot0.finalSkillInfo = slot1
	slot4 = slot0
	slot2 = slot0.refreshFinalSkillVisible

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot23.refreshFinalSkill = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.checkArkSceneState
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.skillVisibleMap
	slot2 = slot2.R

	--- END OF BLOCK #2 ---

	if slot2 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-24, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.isInControlMainPlayer
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 25-40, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurMainCombatPetEntity
	slot2 = slot2(slot4)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPetSkillInfByType
	slot6 = slot2
	slot7 = AbilityConst
	slot7 = slot7.ULTIMATE_ABILITY
	slot3 = slot3(slot5, slot6, slot7)
	slot1 = slot3
	slot3 = slot1.abilityId
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 41-45, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkShowFinalSkillBtn
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-48, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.ABILITY_ID_EMPTY
	slot1.abilityId = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-58, warpins: 3 ---
	slot1.pawn = slot2
	slot3 = AbilityConst
	slot3 = slot3.USE_PET_SKILL_IDS
	slot3 = slot3[3]
	slot1.playerAbilityId = slot3
	slot3 = true
	slot1.isUsePetSkillMode = slot3
	slot3 = false
	slot1.showCost = slot3
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 59-74, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurMainCombatPetEntity
	slot2 = slot2(slot4)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPetSkillInfByType
	slot6 = slot2
	slot7 = AbilityConst
	slot7 = slot7.ULTIMATE_ABILITY
	slot3 = slot3(slot5, slot6, slot7)
	slot1 = slot3
	slot3 = slot1.abilityId
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 75-79, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkShowFinalSkillBtn
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 80-82, warpins: 1 ---
	slot3 = AbilityConst
	slot3 = slot3.ABILITY_ID_EMPTY
	slot1.abilityId = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 83-85, warpins: 3 ---
	slot1.pawn = slot2
	slot3 = false
	slot1.showCost = slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 86-92, warpins: 2 ---
	slot2 = true
	slot1.isFinalSkill = slot2
	slot2 = "Hud/SkillR"
	slot1.actionPath = slot2
	slot2 = slot1.abilityType
	--- END OF BLOCK #13 ---

	if slot2 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 93-96, warpins: 1 ---
	slot2 = AbilityConst
	slot2 = slot2.EnumAbilityType
	slot2 = slot2.Ultimate
	slot1.abilityType = slot2

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 97-97, warpins: 2 ---
	return slot1
	--- END OF BLOCK #15 ---



end

slot23.getFinalSkillInfo = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.skillVisibleMap
	slot1 = slot1.R
	--- END OF BLOCK #0 ---

	if slot1 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petPrepareList
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 16-20, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.pets
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 21-26, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.pets
	slot7 = slot7[slot6]
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-33, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.pets
	slot7 = slot7[slot6]
	slot7 = slot7.curAbilityMap
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-41, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.pets
	slot7 = slot7[slot6]
	slot7 = slot7.curAbilityMap
	slot8 = AbilityConst
	slot8 = slot8.ULTIMATE_ABILITY
	slot7 = slot7[slot8]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-43, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-45, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-47, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 48-49, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #10 ---



end

slot23.checkShowFinalSkillBtn = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.finalSkillInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.finalSkillInfo
	slot1 = slot1.abilityId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.refreshSkillState
	slot3 = slot0.finalSkillBtn
	slot4 = slot0.finalSkillInfo

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot23.refreshFinalBtnState = slot35

slot35 = function(slot0)
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

slot23.triggerFinalSkillEffect = slot35

slot35 = function(slot0, slot1)
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


	--- BLOCK #7 24-30, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshFinalSkill

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshFinalBtnState

	slot2(slot4)

	return
	--- END OF BLOCK #7 ---



end

slot23.onSpChange = slot35

slot35 = function(slot0)
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
	slot2 = LuaUIUtils
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

slot23.refreshRogueSkill = slot35

slot35 = function(slot0)
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
	slot2 = LuaUIUtils
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

slot23.refreshRogueChangeState = slot35

slot35 = function(slot0, slot1)
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
	slot2 = LuaUIUtils
	slot2 = slot2.refreshRogueSkillCost
	slot4 = slot0.btnPetExChangeUContainer

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot23.onRogueCombatDataChange = slot35

slot35 = function(slot0)
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

slot23.getRogueSkill = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.refreshRogueSkillCost
	slot3 = slot0.btnPetExChangeUContainer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23.onExtraTempPetStateChange = slot35

slot35 = function(slot0, slot1)
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

slot23.getLoadedSkillInfo = slot35

slot35 = function(slot0, slot1)
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
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 33-36, warpins: 1 ---
	slot6 = slot4.backListNum
	slot7 = 1
	--- END OF BLOCK #8 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 37-42, warpins: 1 ---
	slot6 = slot5.pointListUContainer
	slot7, slot8 = nil
	slot9 = 1
	slot10 = slot4.backListNum
	slot11 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-51, warpins: 2 ---
	slot13 = slot6.content
	slot15 = slot13
	slot13 = slot13.TryGetChildAt
	slot16 = slot12 - 1
	slot13, slot14 = slot13(slot15, slot16)
	slot8 = slot14
	slot7 = slot13
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 52-53, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot12 <= slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-58, warpins: 1 ---
	slot15 = slot8
	slot13 = slot8.SetSelected
	slot16 = true

	slot13(slot15, slot16)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 59-62, warpins: 1 ---
	slot15 = slot8
	slot13 = slot8.SetSelected
	slot16 = false

	slot13(slot15, slot16)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-63, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #10
	GO OUT TO BLOCK #15

	--- BLOCK #15 64-64, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot23.onBackListChanged = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.seamless
	slot3 = slot1
	slot1 = slot1.seam_sys_isSwitchSeamless
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshSkillList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshFinalSkill

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.checkAndPlayFinalSkillReadyEffect

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot23.refreshSkillListAndFinalSkill = slot35

slot35 = function(slot0, slot1)
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

slot23.onModuleEnableChanged = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.skillVisibleMap
	slot2 = slot0.skillListInfo
	slot3 = EXPLORE_BTN_INDEX
	slot2 = slot2[slot3]
	slot3 = slot1.T
	--- END OF BLOCK #0 ---

	if slot3 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot4 = slot2.visible
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-24, warpins: 1 ---
	slot2.visible = slot3
	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot8 = slot0
	slot6 = slot0.getValidSkillBtn
	slot9 = EXPLORE_BTN_INDEX
	slot6 = slot6(slot8, slot9)
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-30, warpins: 2 ---
	slot4 = slot0.skillListInfo
	slot5 = SKILLQ_BTN_INDEX
	slot4 = slot4[slot5]
	slot5 = slot1.Q
	--- END OF BLOCK #5 ---

	if slot5 == false then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 33-33, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-36, warpins: 2 ---
	slot6 = slot4.visible
	--- END OF BLOCK #8 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-45, warpins: 1 ---
	slot4.visible = slot5
	slot6 = LuaUIUtils
	slot6 = slot6.setUIVisible
	slot10 = slot0
	slot8 = slot0.getValidSkillBtn
	slot11 = SKILLQ_BTN_INDEX
	slot8 = slot8(slot10, slot11)
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-51, warpins: 2 ---
	slot6 = slot0.skillListInfo
	slot7 = SKILLE_BTN_INDEX
	slot6 = slot6[slot7]
	slot7 = slot1.E
	--- END OF BLOCK #10 ---

	if slot7 == false then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-53, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 54-54, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-57, warpins: 2 ---
	slot8 = slot6.visible
	--- END OF BLOCK #13 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-66, warpins: 1 ---
	slot6.visible = slot7
	slot8 = LuaUIUtils
	slot8 = slot8.setUIVisible
	slot12 = slot0
	slot10 = slot0.getValidSkillBtn
	slot13 = SKILLE_BTN_INDEX
	slot10 = slot10(slot12, slot13)
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 67-70, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.refreshFinalSkill

	slot8(slot10)

	return
	--- END OF BLOCK #15 ---



end

slot23.onSkillVisibleMapChange = slot35

slot35 = function(slot0)
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


	--- BLOCK #1 11-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshCostState

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.refreshPlayerEp = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onSpChange
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.checkAndPlayFinalSkillReadyEffect

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot23.onPlayerSpChange = slot35

slot35 = function(slot0, slot1)
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

slot23.onSkillMapChanged = slot35

slot35 = function(slot0, slot1)
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

slot23.onPetSkillMapChanged = slot35

slot35 = function(slot0)
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


	--- BLOCK #1 8-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshFinalSkill

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.checkAndPlayFinalSkillReadyEffect

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.onCombatPetChange = slot35

slot35 = function(slot0)
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


	--- BLOCK #2 11-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshFinalSkill

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.checkAndPlayFinalSkillReadyEffect

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot23.onCurCombatPetTemplateChange = slot35

slot35 = function(slot0)
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

slot23.onCombatStatusChange = slot35

slot35 = function(slot0)
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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0.skillListInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-13, warpins: 1 ---
	slot6 = slot0.skillBtnRefList
	slot6 = slot6[slot4]
	slot7 = slot6.dataValid
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot7 = AbilityUIUtils
	slot7 = slot7.refreshResistState
	slot9 = slot6.button
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshFinalBtnState

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot23.onLockedTargetChange = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot23.onMainPetEnterSpace = slot35

slot35 = function(slot0, slot1)
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

slot23.onInvItemChange = slot35

slot35 = function(slot0)
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

slot23.refreshTeamInfo = slot35

slot35 = function(slot0, slot1)
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


	--- BLOCK #4 18-23, warpins: 1 ---
	slot10 = AbilityUIUtils
	slot10 = slot10.refreshChangeState
	slot12 = slot9
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 24-29, warpins: 1 ---
	slot10 = AbilityUIUtils
	slot10 = slot10.refreshSkillBtnTag
	slot12 = slot9
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-31, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 32-32, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot23.onSkillTagChange = slot35

slot35 = function(slot0, slot1)
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

slot23.onMagnesisModeChange = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setIntensityStyleData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot23.onSkillIntensityChange = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot23.onVehicleShowStateChanged = slot35

slot35 = function(slot0)
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


	--- BLOCK #6 63-71, warpins: 4 ---
	slot2 = slot1.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.registerAttributeNotify
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
	--- END OF BLOCK #6 ---



end

slot23.initPetActionMode = slot35

slot35 = function(slot0, slot1)
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

slot23.setPetBattleState = slot35

slot35 = function(slot0)
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

slot23.refreshPetActionModeVisible = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPetActionModeVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23.onControlStateChange = slot35

slot35 = function(slot0)
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

slot23.initSkillAddonBtn = slot35

slot35 = function(slot0, slot1)
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

slot23.refreshSkillAddonBtn = slot35

slot35 = function(slot0, slot1)
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

slot23.refreshSkillAddonBtnInternal = slot35

slot35 = function(slot0)
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

slot23.refreshSkillAddonBtnVisible = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inTeammateView
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-17, warpins: 1 ---
	slot1 = slot0.baseSkillList
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.attachTargetEntId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-26, warpins: 1 ---
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


	--- BLOCK #3 27-35, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.setTargetPlayer
	slot5 = pg
	slot5 = slot5.me
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-56, warpins: 2 ---
	slot2 = false
	slot0.inTeammateView = slot2
	slot2 = pg
	slot2 = slot2.me
	slot3 = false
	slot2.inTeammateView = slot3
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.show
	slot5 = UIConst
	slot5 = slot5.UI_ID_TIPS

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot3 = false
	slot2.inPeep = slot3
	slot2 = slot0.lastInFixedCamera
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 57-68, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.cameraBlendToFixed
	slot5 = slot0.lastCameraPos
	slot6 = slot0.lastCameraRotation
	slot7 = slot0.lastCameraFov
	slot8 = 0

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot2 = false
	slot0.lastInFixedCamera = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 69-95, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtNameUText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TEMPLE_SWITCH_VIEW"
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
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #7 96-102, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #8 103-112, warpins: 1 ---
	slot1 = false
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurTeamInfo
	slot4 = slot4(slot6)
	slot4 = slot4.membersInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 113-118, warpins: 1 ---
	slot7 = slot6.entityId
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.id
	--- END OF BLOCK #9 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 119-124, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot6.entityId
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	if slot7 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 125-126, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 127-127, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 128-129, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #9
	GO OUT TO BLOCK #14


	--- BLOCK #14 130-131, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #15 132-136, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.disableTeammateView

	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 137-137, warpins: 1 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 138-146, warpins: 2 ---
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurTeamInfo
	slot4 = slot4(slot6)
	slot4 = slot4.membersInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 147-152, warpins: 1 ---
	slot7 = slot6.entityId
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.id
	--- END OF BLOCK #18 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 153-170, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot6.entityId
	slot7 = slot7(slot9)
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
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 171-172, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #18
	GO OUT TO BLOCK #21


	--- BLOCK #21 173-196, warpins: 1 ---
	slot2 = slot0.baseSkillList
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
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.fixedCameraMode
	--- END OF BLOCK #21 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 197-224, warpins: 1 ---
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
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 225-251, warpins: 2 ---
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

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 252-266, warpins: 1 ---
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

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 267-267, warpins: 4 ---
	return
	--- END OF BLOCK #25 ---



end

slot23.switchTeammateView = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot23.onTeammateViewChange = slot35

return slot23
--- END OF BLOCK #0 ---



