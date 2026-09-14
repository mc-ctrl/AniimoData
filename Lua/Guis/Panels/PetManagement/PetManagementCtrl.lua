--- BLOCK #0 1-194, warpins: 1 ---
slot0 = require
slot2 = "Guis.UICtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.UIConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.NoticeDef"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.HotkeyConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Timer.TimerManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.Time"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.ConflictTypes"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.scene_data"
slot9 = slot9(slot11)
slot10 = CS
slot10 = slot10.FunPlus
slot10 = slot10.WorldX
slot10 = slot10.GUIS
slot10 = slot10.Panels
slot10 = slot10.Utils
slot10 = slot10.KeyBindingPro
slot11 = slot3.LightClass
slot13 = "PetManagementCtrl"
slot14 = slot0
slot11 = slot11(slot13, slot14)
slot12 = require
slot14 = "Guis.Panels.PetManagement.Component.BoxPetComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Panels.PetManagement.Component.DetailComponent"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.Panels.PetManagement.Component.BoxListComponent"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Guis.Panels.PetManagement.Component.ExplorePetComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Guis.Panels.PetManagement.Component.FightPetComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Guis.Utils.PetResearchUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.LuaUIUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Const.Const"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Utils.ClientTextUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Utils.PetManagementUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Utils.PetManagementDataHelper"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.sys_config_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Guis.Panels.PetManagementFilter.PetManagementFilterModel"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Utils.PetRenameValidator"
slot25 = slot25(slot27)
slot26 = {}
slot27 = slot4.PET_BOX_MAP_UPDATE
slot28 = {
	"refreshPetBox",
	true
}
slot26[slot27] = slot28
slot27 = slot4.PET_MANAGEMENT_ON_PET_MOVE_FINISHED
slot28 = {
	"onPetMoveFinished",
	true
}
slot26[slot27] = slot28
slot27 = slot4.MODIFY_PET_FORMATION
slot28 = {
	"onPetFormationUpdate",
	true
}
slot26[slot27] = slot28
slot27 = slot4.MODIFY_PET_EXPLORE_FORMATION
slot28 = {
	"onPetExploreFormationUpdate",
	true
}
slot26[slot27] = slot28
slot27 = slot4.FIGHT_GROUP_CHANGE
slot28 = {
	"onFightGroupChanged",
	true
}
slot26[slot27] = slot28
slot27 = slot4.ON_GROUP_NAME_CHANGE
slot28 = {
	"onGroupNameChanged",
	true
}
slot26[slot27] = slot28
slot27 = slot4.PET_CUSTOM_NAME_CHANGED
slot28 = {
	"onPetCustomNameChanged",
	true
}
slot26[slot27] = slot28
slot27 = slot4.PET_LEVEL_CHANGED
slot28 = {
	"onPetLevelChanged",
	true
}
slot26[slot27] = slot28
slot27 = slot4.PET_BOX_MAP_SEQUENCE_UPDATE
slot28 = {
	"onBoxMapSequenceChanged",
	true
}
slot26[slot27] = slot28
slot27 = slot4.ON_BOX_NAME_CHANGE
slot28 = {
	"onBoxNameChanged",
	true
}
slot26[slot27] = slot28
slot27 = slot4.PET_FAVORITE_CHANGE
slot28 = {
	"onPetFavoriteChanged",
	true
}
slot26[slot27] = slot28
slot27 = slot4.PET_FAVORITE_TYPE_CHANGE
slot28 = {
	"onPetFavoriteTypeChanged",
	true
}
slot26[slot27] = slot28
slot27 = slot4.PET_STAGE_UPDATE
slot28 = {
	"onPetEvolveChange",
	true
}
slot26[slot27] = slot28
slot27 = slot4.PET_EVOLVE_RED_DOT_RECORD_UPDATE
slot28 = {
	"onPetEvolveRedDotRecordUpdate",
	true
}
slot26[slot27] = slot28
slot27 = slot4.PLAYER_PET_CUR_ABILITY_CHANGED
slot28 = {
	"onPetCurAbilityChanged",
	true
}
slot26[slot27] = slot28
slot27 = slot4.INPUT_DEVICE_CHANGED
slot28 = {
	"onInputDeviceChanged",
	true
}
slot26[slot27] = slot28
slot27 = slot4.ON_RECYCLE_PET
slot28 = {
	"onRecyclePet",
	true
}
slot26[slot27] = slot28
slot27 = slot4.ON_GIVE_PET
slot28 = {
	"onGivePet",
	true
}
slot26[slot27] = slot28
slot27 = slot4.HEALTH_POINT_CHANGE_ALTER
slot28 = {
	"onPetHpChanged",
	true
}
slot26[slot27] = slot28
slot27 = slot4.EXPLORE_PET_REVIVE_PERCENT_CHANGED
slot28 = {
	"onExplorePetRevivePercentChanged",
	true
}
slot26[slot27] = slot28
slot27 = slot4.PET_ADD_EXP
slot28 = {
	"onPetLevelChanged",
	true
}
slot26[slot27] = slot28
slot27 = slot4.CARRY_EQUIP
slot28 = {
	"event_CarryEquipped",
	true
}
slot26[slot27] = slot28
slot27 = slot4.CARRY_UNLOAD
slot28 = {
	"event_CarryUnload",
	true
}
slot26[slot27] = slot28
slot27 = slot4.CARRY_ASSIST_CHANGE
slot28 = {
	"event_CarryEquipped",
	true
}
slot26[slot27] = slot28
slot27 = slot4.CARRY_CERTIFY
slot28 = {
	"event_CarryCertify",
	true
}
slot26[slot27] = slot28
slot27 = slot4.ON_PET_BREAKTHROUGH_SUCCESS
slot28 = {
	"onPetBreakThroughSuccess",
	true
}
slot26[slot27] = slot28
slot27 = slot4.PLAYER_START_CARRY
slot28 = {
	"onPlayerStartCarry",
	true
}
slot26[slot27] = slot28
slot27 = slot4.PET_PROP_LEARN_CHANGE
slot28 = {
	"onPetPropLearnChange",
	true
}
slot26[slot27] = slot28
slot27 = slot4.PET_INHERIT_CHANGE
slot28 = {
	"onPetInheritChange",
	true
}
slot26[slot27] = slot28
slot27 = slot4.PET_CARRY_LOCK_CHANGE
slot28 = {
	"onPetCarryLockChange",
	true
}
slot26[slot27] = slot28
slot27 = slot4.PET_TRANSMOG_SCHEME_APPLIED
slot28 = {
	"onPetTransmogSchemeApplied",
	true
}
slot26[slot27] = slot28
slot27 = slot4.ON_SYSTEM_FUNCTION_UNLOCKED
slot28 = {
	"onSystemFunctionUnlocked",
	true
}
slot26[slot27] = slot28
slot11.messages = slot26
slot26 = 4
slot11.MAX_FIGHT_PETS_COUNT = slot26
slot26 = 2
slot11.DEFERRED_UI_SCENE_PRELOAD_DELAY = slot26
slot26 = 0.05
slot11.DEFERRED_UI_SCENE_WAIT_INTERVAL = slot26
slot26 = 1
slot11.PET_MOVE_REQUEST_TIMEOUT = slot26
slot26 = 30000
slot11.PET_MOVE_TOMBSTONE_TTL_MS = slot26
slot26 = slot11.timedOutSwitchBoxPetsByUid
--- END OF BLOCK #0 ---

slot26 = if not slot26 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 195-195, warpins: 1 ---
slot26 = {}
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 196-199, warpins: 2 ---
slot11.timedOutSwitchBoxPetsByUid = slot26
slot26 = slot11._switchBoxPetRecordSeq
--- END OF BLOCK #2 ---

slot26 = if not slot26 then
JUMP TO BLOCK #3
else
JUMP TO BLOCK #4
end


--- BLOCK #3 200-200, warpins: 1 ---
slot26 = 0
--- END OF BLOCK #3 ---

FLOW; TARGET BLOCK #4


--- BLOCK #4 201-416, warpins: 2 ---
slot11._switchBoxPetRecordSeq = slot26
slot26 = {
	PET_BOX_CARD = 1,
	BOX_LIST_CARD = 4,
	EXPLORE_GROUP_CARD = 3,
	FIGHT_GROUP_CARD = 2
}
slot11.DRAGGING_REPLICA_WIDGET = slot26
slot26 = {
	IN_EMPTY_SKILL = "PetManagement_inEmptySkill",
	CAN_START_DRAG = "PetManagement_canStartDrag",
	IN_DRAGGING = "PetManagement_inDragging",
	IN_EMPTY_PET_BOX = "PetManagement_inEmptyPetBox",
	CAN_DROP = "PetManagement_canDrop"
}
slot11.CONSOLE_BAR_STATE = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = PetManagementCtrl
	slot1 = slot1.super
	slot1 = slot1.onShow
	slot3 = slot0

	slot1(slot3)

	slot1 = false
	slot0.onMoveDisplay = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.onShow = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-27, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	slot3 = slot3.SetStateForAll
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = string
	slot3 = slot3.sub
	slot5 = slot1
	slot6 = 1
	slot7 = 4
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	if slot3 ~= "Not_" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-37, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	slot3 = slot3.SetStateForAll
	slot5 = "Not_"
	slot6 = slot1
	slot5 = slot5 .. slot6
	slot6 = not slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-38, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.setConsoleBarState = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.bgBlurUIBlurEffect

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot11.getManagedBlurEffect = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0.isDragging = slot1
	slot4 = slot0
	slot2 = slot0._refreshTopRightTabsState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setConsoleBarState
	slot5 = slot0.CONSOLE_BAR_STATE
	slot5 = slot5.IN_DRAGGING
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setConsoleBarState
	slot5 = slot0.CONSOLE_BAR_STATE
	slot5 = slot5.CAN_START_DRAG
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 20-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setConsoleBarState
	slot5 = slot0.CONSOLE_BAR_STATE
	slot5 = slot5.CAN_DROP
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-28, warpins: 2 ---
	slot2 = slot0._hoveredComponent
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 29-31, warpins: 1 ---
	slot2 = slot0._hoveredButton
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 32-36, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0._hoveredButton
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-43, warpins: 1 ---
	slot2 = slot0._hoveredComponent
	slot4 = slot2
	slot2 = slot2.onHover
	slot5 = slot0._hoveredButton
	slot6 = slot0._hoveredIsEmpty
	slot7 = slot0._hoveredIsInUse

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-44, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot11.setIsDragging = slot26

slot26 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0._hoveredComponent = slot1
	slot0._hoveredButton = slot2
	slot0._hoveredIsEmpty = slot3
	slot0._hoveredIsInUse = slot4
	slot7 = slot0
	slot5 = slot0.refreshMultiSelectBtnForbidden

	slot5(slot7)

	return
	--- END OF BLOCK #0 ---



end

slot11.recordHoveredButton = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._hoveredButton
	--- END OF BLOCK #0 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot3 = nil
	slot0._hoveredComponent = slot3
	slot3 = nil
	slot0._hoveredButton = slot3
	slot3 = nil
	slot0._hoveredIsEmpty = slot3
	slot3 = nil
	slot0._hoveredIsInUse = slot3
	slot5 = slot0
	slot3 = slot0.refreshMultiSelectBtnForbidden

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.clearHoveredButton = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.gamepadVirtualButtonUButton

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot2 = true
	slot3 = slot0.inReleaseMode
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 13-16, warpins: 1 ---
	slot3 = slot0._hoveredComponent
	slot4 = slot0.boxPets
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot3 = slot0._hoveredButton
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 20-24, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0._hoveredButton
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot3 = slot0._hoveredIsEmpty
	--- END OF BLOCK #8 ---

	if slot3 ~= true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 28-30, warpins: 1 ---
	slot3 = slot0._hoveredIsInUse
	--- END OF BLOCK #9 ---

	if slot3 ~= true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-31, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-36, warpins: 7 ---
	slot5 = slot1
	slot3 = slot1.SetHotkeyForceHidden
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #11 ---



end

slot11.refreshMultiSelectBtnForbidden = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initializeManagedBlur

	slot2(slot4)

	slot2 = slot0.model
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot3 = slot1.isPvp
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-53, warpins: 2 ---
	slot2.isPvp = slot3
	slot2 = slot0.model
	slot3 = nil
	slot2.selectSortId = slot3
	slot2 = slot0.model
	slot3 = nil
	slot2.isDescending = slot3
	slot2 = slot0.model
	slot3 = nil
	slot2.filter = slot3
	slot2 = nil
	slot0.inReleaseMode = slot2
	slot2 = nil
	slot0.inFilterMode = slot2
	slot2 = slot0.model
	slot3 = nil
	slot2.inAutoFilterMode = slot3
	slot2 = nil
	slot0.hasIntelligentFilter = slot2
	slot2 = nil
	slot0.intelligentFilterId = slot2
	slot2 = pg
	slot2 = slot2.me
	slot0.player = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setSelectGroupId
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.curPetFormationIndex

	slot2(slot4, slot5)

	slot2 = nil
	slot0._initSelectSlotIndex = slot2
	slot2 = nil
	slot0._initGamepadFocusSlot = slot2
	slot2, slot3, slot4 = nil
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 54-56, warpins: 1 ---
	slot5 = slot1.petId
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 57-65, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.findBoxIdByPetId
	slot8 = slot1.petId
	slot5, slot6 = slot5(slot7, slot8)
	slot4 = slot6
	slot3 = slot5
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 66-66, warpins: 1 ---
	slot2 = slot1.petId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 67-68, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 69-70, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 71-73, warpins: 1 ---
	slot5 = slot1.templateId
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 74-81, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.findPetIdByTemplateId
	slot8 = slot1.templateId
	slot5, slot6, slot7 = slot5(slot7, slot8)
	slot4 = slot7
	slot3 = slot6
	slot2 = slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 82-83, warpins: 4 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 84-94, warpins: 1 ---
	slot5 = slot0.model
	slot5.selectBoxId = slot3
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.setCurSelectPetId
	slot8 = slot2

	slot5(slot7, slot8)

	slot0._initSelectSlotIndex = slot4
	slot5 = slot4 - 1
	slot0._initGamepadFocusSlot = slot5
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 95-103, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getGroupInfoById
	slot8 = slot0.model
	slot8 = slot8.selectGroupId
	slot5 = slot5(slot7, slot8)
	slot6 = slot5[1]
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 104-107, warpins: 1 ---
	slot6 = slot5[1]
	slot6 = slot6.id
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 108-113, warpins: 1 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.setCurSelectPetId
	slot9 = slot5[1]
	slot9 = slot9.id

	slot6(slot8, slot9)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 114-201, warpins: 4 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.initBoxManualLockStatues

	slot5(slot7)

	slot5 = DetailComponent
	slot5 = slot5.new
	slot7 = slot0
	slot5 = slot5(slot7)
	slot0.petDetails = slot5
	slot5 = BoxPetComponent
	slot5 = slot5.new
	slot7 = slot0
	slot5 = slot5(slot7)
	slot0.boxPets = slot5
	slot5 = slot0.view
	slot5 = slot5.btnDisplayUButton

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.boxPets
		slot2 = slot0
		slot0 = slot0.onClickDisplay

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot6
	slot5 = ExplorePetComponent
	slot5 = slot5.new
	slot7 = slot0
	slot5 = slot5(slot7)
	slot0.explorePets = slot5
	slot5 = FightPetComponent
	slot5 = slot5.new
	slot7 = slot0
	slot5 = slot5(slot7)
	slot0.fightPets = slot5
	slot5 = BoxListComponent
	slot5 = slot5.new
	slot7 = slot0
	slot5 = slot5(slot7)
	slot0.boxLists = slot5
	slot5 = false
	slot0.isDragging = slot5
	slot5 = nil
	slot0.draggingReplicaWidget = slot5
	slot5 = nil
	slot0.draggingReplicaWidgetType = slot5
	slot7 = slot0
	slot5 = slot0.setConsoleBarState
	slot8 = slot0.CONSOLE_BAR_STATE
	slot8 = slot8.IN_DRAGGING
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.setConsoleBarState
	slot8 = slot0.CONSOLE_BAR_STATE
	slot8 = slot8.CAN_START_DRAG
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.setConsoleBarState
	slot8 = slot0.CONSOLE_BAR_STATE
	slot8 = slot8.CAN_DROP
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.setConsoleBarState
	slot8 = slot0.CONSOLE_BAR_STATE
	slot8 = slot8.IN_EMPTY_PET_BOX
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.setConsoleBarState
	slot8 = slot0.CONSOLE_BAR_STATE
	slot8 = slot8.IN_EMPTY_SKILL
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot5 = nil
	slot0.selectedObjType = slot5
	slot5 = nil
	slot0.boxIdRecord = slot5
	slot7 = slot0
	slot5 = slot0.refreshLeftPanelHotKeyVisible

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = 0
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot0.tickTimer = slot5
	slot7 = slot0
	slot5 = slot0._refreshPvpAverage

	slot5(slot7)

	return
	--- END OF BLOCK #16 ---



end

slot11.onCreate = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.refreshLeftPanelNavFocus = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.fightPets
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.boxPets
	slot4 = slot2
	slot2 = slot2.showAutoFilterBtn
	slot5 = false

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot2 = false
	slot0.hasIntelligentFilter = slot2
	slot2 = nil
	slot0.intelligentFilterId = slot2
	slot2 = slot1.isBossRushMode
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot2 = require
	slot4 = "Data.bossrush_guanka_data"
	slot2 = slot2(slot4)
	slot3 = slot1.bossRushLevelId
	slot3 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 24-26, warpins: 1 ---
	slot4 = slot3.intelligentFilterId
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 27-31, warpins: 1 ---
	slot4 = true
	slot0.hasIntelligentFilter = slot4
	slot4 = slot3.intelligentFilterId
	slot0.intelligentFilterId = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 32-34, warpins: 1 ---
	slot2 = slot1.isRogueMode
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 35-41, warpins: 1 ---
	slot2 = require
	slot4 = "Data.rogue_difficulty_data"
	slot2 = slot2(slot4)
	slot3 = slot1.rogueLevelId
	slot3 = slot2[slot3]
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 42-44, warpins: 1 ---
	slot4 = slot3.intelligentFilterId
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-48, warpins: 1 ---
	slot4 = true
	slot0.hasIntelligentFilter = slot4
	slot4 = slot3.intelligentFilterId
	slot0.intelligentFilterId = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-51, warpins: 7 ---
	slot2 = slot0.hasIntelligentFilter
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-57, warpins: 1 ---
	slot2 = slot0.boxPets
	slot4 = slot2
	slot2 = slot2.showAutoFilterBtn
	slot5 = false

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-68, warpins: 2 ---
	slot2 = slot0.boxPets
	slot4 = slot2
	slot2 = slot2.showAutoFilterBtn
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.boxPets
	slot4 = slot2
	slot2 = slot2.applyIntelligentFilter
	slot5 = slot0.intelligentFilterId

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #12 ---



end

slot11.checkAndApplyIntelligentFilter = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.deferredUIScenePreloadTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.deferredUIScenePreloadTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.deferredUIScenePreloadTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11._clearDeferredUIScenePreloadTimer = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.deferredUISceneLoadCallbacks
	slot3 = nil
	slot0.deferredUISceneLoadCallbacks = slot3

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
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-13, warpins: 1 ---
	slot8 = slot7
	slot10 = slot1

	slot8(slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot11._dispatchDeferredUISceneLoadCallbacks = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = false
	slot0.isLoadingDeferredUIScene = slot3
	slot3 = nil
	slot0.deferredUISceneWaitTimer = slot3
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot0._isOpen
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot0.uiScene
	--- END OF BLOCK #2 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.checkLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot3 = NotNil
	slot5 = slot1.scene
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 6 ---
	slot3 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-37, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onUISceneLoaded

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.onUISceneVisibleChange
	slot9 = slot0
	slot7 = slot0.getUISceneVisibleWithUI
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 38-40, warpins: 1 ---
	slot4 = slot0.uiScene
	--- END OF BLOCK #9 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 41-43, warpins: 1 ---
	slot4 = slot1.expire
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 44-52, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.removeUICtrlKey
	slot7 = slot0.module

	slot4(slot6, slot7)

	slot6 = slot1
	slot4 = slot1.checkHasUICtrlBind
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-62, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.uiScene
	slot6 = slot4
	slot4 = slot4.switchOutScene
	slot7 = slot0._uiSceneName
	slot8 = false
	slot9 = nil
	slot10 = slot0.module

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-64, warpins: 3 ---
	slot4 = nil
	slot0.uiScene = slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 65-69, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0._dispatchDeferredUISceneLoadCallbacks
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #14 ---



end

slot11._finishDeferredUISceneLoad = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._isOpen
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.uiScene
	--- END OF BLOCK #1 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = slot1.expire
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0._finishDeferredUISceneLoad
	slot5 = slot1
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 16-20, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.checkLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._finishDeferredUISceneLoad
	slot5 = slot1
	slot8 = slot1
	slot6 = slot1.checkLoadSucceed
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 29-36, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.deferredUISceneWaitTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0._waitForDeferredUISceneLoad
		slot3 = scene

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.DEFERRED_UI_SCENE_WAIT_INTERVAL
	slot2 = slot2(slot4, slot5, slot6)
	slot0.deferredUISceneWaitTimer = slot2

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot11._waitForDeferredUISceneLoad = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.deferredUISceneLoadCallbacks
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot0.deferredUISceneLoadCallbacks = slot2
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.deferredUISceneLoadCallbacks
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot2 = slot0._isOpen
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._dispatchDeferredUISceneLoadCallbacks
	slot5 = nil

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 2 ---
	slot2 = slot0.uiScene
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initUIScene

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-32, warpins: 2 ---
	slot2 = slot0.uiScene
	slot5 = slot2
	slot3 = slot2.checkLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-40, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._finishDeferredUISceneLoad
	slot6 = slot2
	slot9 = slot2
	slot7 = slot2.checkLoadSucceed
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-43, warpins: 2 ---
	slot3 = slot0.isLoadingDeferredUIScene

	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-44, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-51, warpins: 2 ---
	slot3 = true
	slot0.isLoadingDeferredUIScene = slot3
	slot5 = slot2
	slot3 = slot2.checkLoadStateIsNone
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-54, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.startLoad

	slot3(slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-59, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._waitForDeferredUISceneLoad
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #14 ---



end

slot11._ensureDeferredUISceneLoaded = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._ensureDeferredUISceneLoaded

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.preloadDeferredUIScene = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearDeferredUIScenePreloadTimer

	slot1(slot3)

	slot1 = slot0.hasPendingPetPreviewSceneRequest
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-15, warpins: 1 ---
	slot1 = true
	slot0.hasPendingPetPreviewSceneRequest = slot1
	slot3 = slot0
	slot1 = slot0._ensureDeferredUISceneLoaded

	slot4 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.hasPendingPetPreviewSceneRequest = slot2
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-13, warpins: 1 ---
		slot1 = self
		slot1 = slot1.petDetails

		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-14, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-20, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getRightPanelCurrentPage
		slot1 = slot1(slot3)

		--- END OF BLOCK #4 ---

		if slot1 ~= 2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 21-21, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 22-27, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkUIVisible
		slot1 = slot1(slot3)

		--- END OF BLOCK #6 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 28-28, warpins: 1 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 29-32, warpins: 2 ---
		slot1 = self
		slot1 = slot1.isPetPreviewSceneActive
		--- END OF BLOCK #8 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 33-52, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.onCtrlVisibleChange
		slot4 = self
		slot4 = slot4.module
		slot5 = true

		slot1(slot3, slot4, slot5)

		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.uiScene
		slot3 = slot1
		slot1 = slot1.switchToScene
		slot4 = self
		slot4 = slot4._uiSceneName
		slot5, slot6, slot7 = nil
		slot8 = self
		slot8 = slot8.module

		slot1(slot3, slot4, slot5, slot6, slot7, slot8)

		slot1 = self
		slot2 = true
		slot1.isPetPreviewSceneActive = slot2
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 53-58, warpins: 2 ---
		slot1 = self
		slot1 = slot1.petDetails
		slot3 = slot1
		slot1 = slot1.onPetPreviewSceneReady

		slot1(slot3)

		return
		--- END OF BLOCK #10 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.requestPetPreviewScene = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.fightPets
	slot4 = slot2
	slot2 = slot2.onOpen
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.boxPets
	slot4 = slot2
	slot2 = slot2.refreshReleaseAvailability

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot2 = slot1.selectSlot
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 2 ---
	slot2 = slot0._initSelectSlotIndex
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-32, warpins: 1 ---
	slot3 = slot0.boxPets
	slot5 = slot3
	slot3 = slot3.selectSlot
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = nil
	slot0._initSelectSlotIndex = slot3
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-45, warpins: 1 ---
	slot3 = slot2 - 1
	slot0._initGamepadFocusSlot = slot3
	slot4 = slot0.boxPets
	slot6 = slot4
	slot4 = slot4.restoreBoxNavFocusSlot
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.startFrameTimer

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0._initGamepadFocusSlot
		slot1 = initGamepadFocusSlot
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._initGamepadFocusSlot = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8 = 2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 46-47, warpins: 1 ---
	slot3 = nil
	slot0._initGamepadFocusSlot = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-53, warpins: 3 ---
	slot3 = slot0.boxPets
	slot5 = slot3
	slot3 = slot3.enablePetsDrag

	slot3(slot5)

	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 54-56, warpins: 1 ---
	slot3 = slot1.subTab
	--- END OF BLOCK #8 ---

	if slot3 == 2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 57-61, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.skillBtn
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = 0.15

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-63, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 64-66, warpins: 1 ---
	slot3 = slot1.subTab
	--- END OF BLOCK #11 ---

	if slot3 == 3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 67-71, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.infoBtn
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.infoBtn
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7 = 0.15

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 72-73, warpins: 3 ---
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 74-76, warpins: 1 ---
	slot3 = slot1.selectMinLevelBattlePet
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-80, warpins: 1 ---
	slot3 = slot0.fightPets
	slot5 = slot3
	slot3 = slot3.selectMinLevelBattlePet

	slot3(slot5)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 81-82, warpins: 3 ---
	--- END OF BLOCK #16 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 83-85, warpins: 1 ---
	slot3 = slot1.closeAction
	slot0.closeCallback = slot3
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 86-87, warpins: 1 ---
	slot3 = nil
	slot0.closeCallback = slot3
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 88-89, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 90-92, warpins: 1 ---
	slot3 = slot1.cancelBlur
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 93-98, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.bgBlurUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 99-120, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.refreshTopRightTabList
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.initBoxManualLockStatues

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.checkAndApplyIntelligentFilter

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0._clearDeferredUIScenePreloadTimer

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.deferredUIScenePreloadTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.preloadDeferredUIScene

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot0.DEFERRED_UI_SCENE_PRELOAD_DELAY
	slot3 = slot3(slot5, slot6, slot7)
	slot0.deferredUIScenePreloadTimer = slot3

	return
	--- END OF BLOCK #22 ---



end

slot11.onOpen = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onUISceneVisibleChange
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot0.uiScene
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.resumeTargetTexture

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.onUISceneVisibleChange = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0._uiSceneVisibleWithUICtrl
	--- END OF BLOCK #1 ---

	if slot2 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot0.uiScene
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot2 = slot0.uiScene
	slot2 = slot2.expire
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.resumeTargetTexture

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 5 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot2 = slot0.petDetails
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot2 = slot0.model
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 25-28, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.curSelectPetId
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-43, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showPetInfo
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.setUpPetInfo
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getPetInfo
	slot11 = slot0.model
	slot11 = slot11.curSelectPetId
	MULTRES = slot8(slot10, slot11)
	slot5 = slot5(slot7, MULTRES)
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-46, warpins: 4 ---
	slot2 = slot0.fightPets
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-50, warpins: 1 ---
	slot2 = slot0.fightPets
	slot4 = slot2
	slot2 = slot2.refreshFightList

	slot2(slot4)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-53, warpins: 2 ---
	slot2 = slot0.boxPets
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-60, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshPetBox

	slot2(slot4)

	slot2 = slot0.boxPets
	slot4 = slot2
	slot2 = slot2.enablePetsDrag

	slot2(slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-65, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getRightPanelCurrentPage
	slot2 = slot2(slot4)
	--- END OF BLOCK #14 ---

	if slot2 == 2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-68, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.requestPetPreviewScene

	slot2(slot4)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 69-69, warpins: 3 ---
	return
	--- END OF BLOCK #16 ---



end

slot11.onVisibleChange = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.closeAllNormalPanel

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onPlayerStartCarry = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.boxLists
	slot3 = slot1
	slot1 = slot1.tick

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.tick = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.moveActiveSwitchBoxPetsToTombstones

	slot1(slot3)

	slot1 = nil
	slot0.player = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.RemoveLuaBeforeDragBeginListener
	slot4 = "PetManagementCtrl"

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.RemoveLuaDragEndListener
	slot4 = "PetManagementCtrl"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0._clearDeferredUIScenePreloadTimer

	slot1(slot3)

	slot1 = slot0.deferredUISceneWaitTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-31, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.deferredUISceneWaitTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.deferredUISceneWaitTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 32-95, warpins: 2 ---
	slot1 = nil
	slot0.deferredUISceneLoadCallbacks = slot1
	slot1 = false
	slot0.isLoadingDeferredUIScene = slot1
	slot1 = false
	slot0.isPetPreviewSceneActive = slot1
	slot1 = false
	slot0.hasPendingPetPreviewSceneRequest = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setConsoleBarState
	slot4 = slot0.CONSOLE_BAR_STATE
	slot4 = slot4.IN_DRAGGING
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setConsoleBarState
	slot4 = slot0.CONSOLE_BAR_STATE
	slot4 = slot4.CAN_START_DRAG
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setConsoleBarState
	slot4 = slot0.CONSOLE_BAR_STATE
	slot4 = slot4.CAN_DROP
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setConsoleBarState
	slot4 = slot0.CONSOLE_BAR_STATE
	slot4 = slot4.IN_EMPTY_PET_BOX
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setConsoleBarState
	slot4 = slot0.CONSOLE_BAR_STATE
	slot4 = slot4.IN_EMPTY_SKILL
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = PetManagementFilterModel
	slot1 = slot1.clearSessionCache

	slot1()

	slot1 = nil
	slot0.inReleaseMode = slot1
	slot1 = nil
	slot0.petDetails = slot1
	slot1 = slot0.boxPets
	slot3 = slot1
	slot1 = slot1.clearAllTempStorageGo

	slot1(slot3)

	slot1 = slot0.boxPets
	slot3 = slot1
	slot1 = slot1.clearData

	slot1(slot3)

	slot1 = nil
	slot0.boxPets = slot1
	slot1 = nil
	slot0.explorePets = slot1
	slot1 = slot0.fightPets
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 96-103, warpins: 1 ---
	slot1 = slot0.fightPets
	slot3 = slot1
	slot1 = slot1.saveRogueTeam

	slot1(slot3)

	slot1 = slot0.fightPets
	slot3 = slot1
	slot1 = slot1.saveBossRushTeam

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 104-114, warpins: 2 ---
	slot1 = nil
	slot0.fightPets = slot1
	slot1 = slot0.boxLists
	slot3 = slot1
	slot1 = slot1.destroyAll

	slot1(slot3)

	slot1 = nil
	slot0.boxLists = slot1
	slot1 = slot0.tickTimer
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 115-120, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.tickTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.tickTimer = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 121-149, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.clearIntelligentFilter

	slot1(slot3)

	slot1 = PetResearchUtils
	slot2 = nil
	slot1.inDetailLoading = slot2
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.redDot_Save

	slot1(slot3)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.resetOnDestroy
	slot4 = slot0.boxIdRecord

	slot1(slot3, slot4)

	slot1 = nil
	slot0.m_openAutoSelectedTab = slot1
	slot1 = nil
	slot0.m_topRightTabListFinished = slot1
	slot1 = nil
	slot0.m_topRightTabItemList = slot1
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.delayActiveBlurTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.delayActiveBlurTimer = slot1

	return
	--- END OF BLOCK #6 ---



end

slot11.onDestroy = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	slot1 = slot0.closeCallback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = slot0.closeCallback

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.closePanel = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-60, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.widget
	slot3 = slot3.gameObject
	slot4 = "cancelBind"
	slot1 = slot1(slot3, slot4)
	slot0.cancelBind = slot1
	slot1 = slot0.cancelBind
	slot2 = true
	slot1.isVirtual = slot2
	slot1 = slot0.cancelBind
	slot2 = -1
	slot1.priority = slot2
	slot1 = slot0.cancelBind
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.Cancel
	slot1.actionPath = slot2
	slot1 = slot0.cancelBind

	slot2 = function(slot0)
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


		--- BLOCK #1 9-12, warpins: 1 ---
		slot1 = self
		slot1 = slot1.fightPets
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 13-18, warpins: 1 ---
		slot1 = self
		slot1 = slot1.fightPets
		slot1 = slot1.groupSelector
		slot1 = slot1.isPopup
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-20, warpins: 1 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 21-23, warpins: 3 ---
		slot1 = slot0.phase
		--- END OF BLOCK #4 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 24-28, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.closePanel

		slot1(slot3)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #6 29-31, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #6 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 32-35, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.closePanel

		slot1(slot3)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 36-36, warpins: 4 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaTrigger = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.widget
	slot3 = slot3.gameObject
	slot4 = "closeBind2"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2
	slot2 = LuaUIUtils
	slot2 = slot2.getFuncActionPath
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.PETENTRY
	slot2 = slot2(slot4)
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


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.closePanel

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.closeBtn

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.root

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == "ListType" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot1 == 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-16, warpins: 1 ---
		slot2 = self
		slot2 = slot2.fightPets
		slot4 = slot2
		slot2 = slot2.hideFilterWhenSwitchBackToFightList

		slot2(slot4)

		slot2 = self
		slot2 = slot2.boxPets
		slot4 = slot2
		slot2 = slot2.showAllPetCardsElementIcon
		slot5 = false

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #3 17-18, warpins: 2 ---
		--- END OF BLOCK #3 ---

		if slot0 == "ListType" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 19-20, warpins: 1 ---
		--- END OF BLOCK #4 ---

		if slot1 == 1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 21-32, warpins: 1 ---
		slot2 = self
		slot2 = slot2.boxPets
		slot4 = slot2
		slot2 = slot2.hideFilterWhenSwitchBackToFightList

		slot2(slot4)

		slot2 = self
		slot2 = slot2.boxPets
		slot4 = slot2
		slot2 = slot2.showAllPetCardsElementIcon
		slot5 = true

		slot2(slot4, slot5)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #6 33-34, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot0 == "ListType" then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 35-36, warpins: 1 ---
		--- END OF BLOCK #7 ---

		if slot1 == 2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #8 37-37, warpins: 1 ---
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 37-37, warpins: 5 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot2.luaTryChangePage = slot3
	slot2 = 0
	slot0.currentPage = slot2
	slot2 = slot0.view
	slot2 = slot2.btnBoxUButton

	slot3 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PET_MANAGEMENT_TIDY_UP
		slot4 = {}
		slot5 = self
		slot5 = slot5.model
		slot7 = slot5
		slot5 = slot5.getSelectBoxId
		slot5 = slot5(slot7)
		slot4.boxId = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.leftHotKeyContent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 61-65, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.leftHotKeyContent
	slot2 = slot2.SetHotKeyPaths
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 66-71, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.leftHotKeyContent
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = "Hud/LeftTriggerPagePrev"

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 72-75, warpins: 3 ---
	slot2 = slot0.view
	slot2 = slot2.rightHotKeyContent
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 76-80, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rightHotKeyContent
	slot2 = slot2.SetHotKeyPaths
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 81-86, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rightHotKeyContent
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = "Hud/RightTriggerPageNxt"

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 87-163, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.bindHotKeyPerform
	slot5 = "Hud/LeftTriggerPagePrev"

	slot6 = function()
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


		--- BLOCK #1 9-10, warpins: 1 ---
		slot0 = true

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-17, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnLeftUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot7 = slot0.view
	slot7 = slot7.btnLeftUButton
	slot7 = slot7.gameObject

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.bindHotKeyPerform
	slot5 = "Hud/RightTriggerPageNxt"

	slot6 = function()
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


		--- BLOCK #1 9-10, warpins: 1 ---
		slot0 = true

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-17, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnRightUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot7 = slot0.view
	slot7 = slot7.btnRightUButton
	slot7 = slot7.gameObject

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.bindHotKeyPerform
	slot5 = "Hud/InteractScroll"
	slot6 = slot0.onPerformPetBoxScroll
	slot7 = slot0.view
	slot7 = slot7.btnLeftUButton
	slot7 = slot7.gameObject
	slot8 = "petBoxScroll"

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot2 = slot0.view
	slot2 = slot2.gamepadVirtualButtonUButton
	slot4 = slot2
	slot2 = slot2.SetGamepadAction
	slot5 = "Raw/GamepadButtonWest"
	slot6 = nil

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.inReleaseMode
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.boxPets
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #2 9-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.boxPets
		slot0 = slot0.normalListBtnCaches
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #3 14-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.inFilterMode
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #4 18-24, warpins: 1 ---
		slot0 = {}
		slot1 = pairs
		slot3 = self
		slot3 = slot3.boxPets
		slot3 = slot3.normalListBtnCaches
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #5 25-29, warpins: 1 ---
		slot6 = IsNil
		slot8 = slot5
		slot6 = slot6(slot8)
		--- END OF BLOCK #5 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #6 30-32, warpins: 1 ---
		slot6 = slot5.isSelected
		--- END OF BLOCK #6 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #7 33-37, warpins: 1 ---
		slot6 = self
		slot6 = slot6.boxPets
		slot6 = slot6.btnFunctionCache
		--- END OF BLOCK #7 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #8 38-43, warpins: 1 ---
		slot6 = self
		slot6 = slot6.boxPets
		slot6 = slot6.btnFunctionCache
		slot6 = slot6[slot5]
		--- END OF BLOCK #8 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #9 44-46, warpins: 1 ---
		slot6 = slot0[slot5]
		--- END OF BLOCK #9 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 47-51, warpins: 1 ---
		slot6 = self
		slot6 = slot6.boxPets
		slot6 = slot6.btnFunctionCache
		slot6 = slot6[slot5]

		slot6()

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 52-53, warpins: 2 ---
		slot6 = true
		slot0[slot5] = slot6
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 54-55, warpins: 6 ---
		--- END OF BLOCK #12 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #5
		GO OUT TO BLOCK #13


		--- BLOCK #13 56-56, warpins: 1 ---
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #27


		--- BLOCK #14 57-60, warpins: 4 ---
		slot0 = self
		slot0 = slot0.inReleaseMode
		--- END OF BLOCK #14 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #15 61-64, warpins: 1 ---
		slot0 = self
		slot0 = slot0.boxPets
		--- END OF BLOCK #15 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #16 65-69, warpins: 1 ---
		slot0 = self
		slot0 = slot0.boxPets
		slot0 = slot0.filterListBtnCaches
		--- END OF BLOCK #16 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #17 70-73, warpins: 1 ---
		slot0 = self
		slot0 = slot0.inFilterMode
		--- END OF BLOCK #17 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #18 74-80, warpins: 1 ---
		slot0 = {}
		slot1 = pairs
		slot3 = self
		slot3 = slot3.boxPets
		slot3 = slot3.filterListBtnCaches
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #26


		--- BLOCK #19 81-85, warpins: 1 ---
		slot6 = IsNil
		slot8 = slot5
		slot6 = slot6(slot8)
		--- END OF BLOCK #19 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #20 86-88, warpins: 1 ---
		slot6 = slot5.isSelected
		--- END OF BLOCK #20 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #21 89-93, warpins: 1 ---
		slot6 = self
		slot6 = slot6.boxPets
		slot6 = slot6.btnFunctionCache
		--- END OF BLOCK #21 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #22 94-99, warpins: 1 ---
		slot6 = self
		slot6 = slot6.boxPets
		slot6 = slot6.btnFunctionCache
		slot6 = slot6[slot5]
		--- END OF BLOCK #22 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #23 100-102, warpins: 1 ---
		slot6 = slot0[slot5]
		--- END OF BLOCK #23 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 103-107, warpins: 1 ---
		slot6 = self
		slot6 = slot6.boxPets
		slot6 = slot6.btnFunctionCache
		slot6 = slot6[slot5]

		slot6()

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 108-109, warpins: 2 ---
		slot6 = true
		slot0[slot5] = slot6

		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 110-111, warpins: 6 ---
		--- END OF BLOCK #26 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #19
		GO OUT TO BLOCK #27


		--- BLOCK #27 112-112, warpins: 6 ---
		return
		--- END OF BLOCK #27 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.view
	slot2 = slot2.gamepadVirtualButtonUButton
	slot4 = slot2
	slot2 = slot2.SetHotkeyConsoleBar
	slot5 = "CONSOLE_BAR_MULTI_SELECT"
	slot6 = -1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshMultiSelectBtnForbidden

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.boxSelector

	slot3 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.refreshLockCursor

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaOnPopupChanged = slot3
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.AddLuaBeforeDragBeginListener
	slot5 = "PetManagementCtrl"

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getUIVisible
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-26, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr
		slot1 = true
		slot0.IsOffsetOverride = slot1
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr
		slot1 = true
		slot0.KeepFocusOnSuccessfulDrag = slot1
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr
		slot1 = Vector2
		slot3 = 0
		slot4 = 0.4
		slot1 = slot1(slot3, slot4)
		slot0.OffsetOverrideValue = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.AddLuaDragEndListener
	slot5 = "PetManagementCtrl"

	slot6 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr
		slot1 = false
		slot0.IsOffsetOverride = slot1
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr
		slot1 = false
		slot0.KeepFocusOnSuccessfulDrag = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.midPanelUComponent
	slot4 = slot2
	slot2 = slot2.SetNavGroupAllowSelectOnRestore
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.petListUWidget
	slot4 = slot2
	slot2 = slot2.SetNavGroupAllowSelectOnRestore
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot11.addListener = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot2 = slot0.onMoveDisplay
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot2 = slot0.isDragging
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot2 = slot0.inFilterMode
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 3 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.boxSelector
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-30, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.boxSelector
	slot2 = slot2.isPopup
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-32, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-36, warpins: 3 ---
	slot2 = PetManagementDataHelper
	slot2 = slot2.getSwitchBoxPageIsPre
	--- END OF BLOCK #9 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 37-39, warpins: 1 ---
	slot4 = slot1.valueVec2
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-41, warpins: 1 ---
	slot4 = slot1.valueVec2
	slot4 = slot4.y
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-44, warpins: 3 ---
	slot2 = slot2(slot4)
	--- END OF BLOCK #12 ---

	if slot2 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-46, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-48, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 49-52, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnLeftUButton
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 53-54, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.btnRightUButton
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 55-59, warpins: 2 ---
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 60-61, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 62-66, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.OnClickSimulate

	slot4(slot6)

	slot4 = false

	return slot4
	--- END OF BLOCK #19 ---



end

slot11.onPerformPetBoxScroll = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot2 = UIConst
	slot2 = slot2.UI_ID_REPLACE_SKILL_POPUP
	slot3 = true
	slot1[slot2] = slot3
	slot2 = UIConst
	slot2 = slot2.UI_ID_PET_MANAGEMENT_FILTER
	slot3 = true
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.getWhiteList = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.inReleaseMode

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.currentPage

	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-23, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "ListType"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot0.currentPage = slot1
	slot4 = slot0
	slot2 = slot0.refreshBaseNavigationSubArea
	slot5 = 0

	slot2(slot4, slot5)

	slot2 = slot0.m_topRightTabItemList
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot2 = false
	slot3 = 0
	slot4 = pairs
	slot6 = slot0.m_topRightTabItemList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 30-31, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot7 ~= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 34-34, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-37, warpins: 2 ---
	slot8.isSelected = slot2
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-39, warpins: 1 ---
	slot3 = 5
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 40-40, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-42, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 43-45, warpins: 1 ---
	slot9 = slot8.button
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-51, warpins: 1 ---
	slot9 = slot8.button
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "button"
	slot13 = slot3

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-53, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #16


	--- BLOCK #16 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot11.switchManagementPages = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.isInRightNavigation = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.refreshBaseNavigationSubArea = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.inReleaseMode
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot2 = 2

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot2 = slot0.currentPage
	--- END OF BLOCK #3 ---

	if slot2 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot2 = 1

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 2 ---
	slot2 = nil
	slot3 = slot0.fightPets
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-21, warpins: 1 ---
	slot3 = slot0.fightPets
	slot3 = slot3.isNormalBattleMode
	slot3 = not slot3
	--- END OF BLOCK #6 ---

	if slot3 == false then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 24-24, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-26, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-29, warpins: 1 ---
	slot3 = 3

	return slot3

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 30-32, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 33-34, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot1 == 1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 35-37, warpins: 1 ---
	slot2 = slot0.inFilterMode
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 38-40, warpins: 1 ---
	slot2 = 1

	return slot2

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 41-42, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 43-44, warpins: 5 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #16 ---



end

slot11.getBaseGamepadSubAreaIdx = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._refreshTopRightTabsState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshBaseNavigationSubArea
	slot5 = 0

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshMultiSelectBtnForbidden

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.onReleaseModeChange = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshBaseNavigationSubArea
	slot4 = 0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.initNavBattleMode = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "ListType"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-17, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "ListType"
	slot6 = slot0.currentPage

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.openManagePage = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.checkUIShowVirtualMouseCursor = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rightPanelUComponent
	slot3 = slot1
	slot1 = slot1.TryGetCurrentPage
	slot4 = "tabInfo"
	slot1, slot2 = slot1(slot3, slot4)

	return slot2
	--- END OF BLOCK #0 ---



end

slot11.getRightPanelCurrentPage = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryGetCurrentPage
	slot4 = "ListType"
	slot1, slot2 = slot1(slot3, slot4)

	return slot2
	--- END OF BLOCK #0 ---



end

slot11.getListTypeCurrentPage = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = nil
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-20, warpins: 2 ---
	slot2 = slot0.boxPets
	slot4 = slot2
	slot2 = slot2.refreshPetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.boxPets
	slot4 = slot2
	slot2 = slot2.refreshBoxSelector

	slot2(slot4)

	slot2 = slot0.boxLists
	slot4 = slot2
	slot2 = slot2.refreshBoxList

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot11.refreshPetBox = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = slot0.fightPets
	slot3 = slot1
	slot1 = slot1.refreshFightList

	slot1(slot3)

	slot1 = slot0.fightPets
	slot3 = slot1
	slot1 = slot1.refreshGroupSelector

	slot1(slot3)

	slot1 = TimerManager
	slot1 = slot1.addNextFrameCb

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.boxPets

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


		--- BLOCK #2 6-12, warpins: 2 ---
		slot0 = self
		slot0 = slot0.boxPets
		slot2 = slot0
		slot0 = slot0.tryRefreshChangedBattleBadges
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.boxPets
		slot2 = slot0
		slot0 = slot0.refreshPetList

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1(slot3)

	slot1 = slot0.boxPets
	slot3 = slot1
	slot1 = slot1.refreshBoxSelector

	slot1(slot3)

	slot1 = slot0.boxLists
	slot3 = slot1
	slot1 = slot1.refreshBoxList

	slot1(slot3)

	slot1 = slot0.delayRefreshPetFormationTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-29, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.delayRefreshPetFormationTimer

	slot1(slot3)

	slot1 = nil
	slot0.delayRefreshPetFormationTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-37, warpins: 2 ---
	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = 0.1

	slot4 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showPetInfo
		slot3 = self
		slot3 = slot3.model
		slot5 = slot3
		slot3 = slot3.setUpPetInfo
		slot6 = pg
		slot6 = slot6.me
		slot8 = slot6
		slot6 = slot6.getPetInfo
		slot9 = self
		slot9 = slot9.model
		slot9 = slot9.curSelectPetId
		MULTRES = slot6(slot8, slot9)
		slot3 = slot3(slot5, MULTRES)
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.delayRefreshPetFormationTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot11.onPetFormationUpdate = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.explorePets
	slot3 = slot1
	slot1 = slot1.refreshExploreList

	slot1(slot3)

	slot1 = TimerManager
	slot1 = slot1.addNextFrameCb

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.boxPets

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


		--- BLOCK #2 6-12, warpins: 2 ---
		slot0 = self
		slot0 = slot0.boxPets
		slot2 = slot0
		slot0 = slot0.tryRefreshChangedBattleBadges
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.boxPets
		slot2 = slot0
		slot0 = slot0.refreshPetList

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1(slot3)

	slot1 = slot0.boxPets
	slot3 = slot1
	slot1 = slot1.refreshBoxSelector

	slot1(slot3)

	slot1 = slot0.boxLists
	slot3 = slot1
	slot1 = slot1.refreshBoxList

	slot1(slot3)

	slot1 = slot0.delayRefreshPetExploreTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-25, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.delayRefreshPetExploreTimer

	slot1(slot3)

	slot1 = nil
	slot0.delayRefreshPetExploreTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-33, warpins: 2 ---
	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = 0.1

	slot4 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showPetInfo
		slot3 = self
		slot3 = slot3.model
		slot5 = slot3
		slot3 = slot3.setUpPetInfo
		slot6 = pg
		slot6 = slot6.me
		slot8 = slot6
		slot6 = slot6.getPetInfo
		slot9 = self
		slot9 = slot9.model
		slot9 = slot9.curSelectPetId
		MULTRES = slot6(slot8, slot9)
		slot3 = slot3(slot5, MULTRES)
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.delayRefreshPetExploreTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot11.onPetExploreFormationUpdate = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.addNextFrameCb

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.fightPets

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


		--- BLOCK #2 6-31, warpins: 2 ---
		slot0 = self
		slot0 = slot0.fightPets
		slot2 = slot0
		slot0 = slot0.refreshFightList

		slot0(slot2)

		slot0 = self
		slot0 = slot0.explorePets
		slot2 = slot0
		slot0 = slot0.refreshExploreList

		slot0(slot2)

		slot0 = self
		slot0 = slot0.boxPets
		slot2 = slot0
		slot0 = slot0.refreshPetList

		slot0(slot2)

		slot0 = self
		slot0 = slot0.boxPets
		slot2 = slot0
		slot0 = slot0.refreshBoxSelector

		slot0(slot2)

		slot0 = self
		slot0 = slot0.boxLists
		slot2 = slot0
		slot0 = slot0.refreshBoxList

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.refreshAll = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.fightPets
	slot3 = slot1
	slot1 = slot1.refreshFightBtn

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onPetFormationUpdate

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onFightGroupChanged = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = slot0.boxPets
	slot4 = slot2
	slot2 = slot2.refreshPetList
	slot5 = nil
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.boxPets
	slot4 = slot2
	slot2 = slot2.refreshBoxSelector

	slot2(slot4)

	slot2 = slot0.boxLists
	slot4 = slot2
	slot2 = slot2.refreshBoxList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.onBoxMapSequenceChanged = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot2 = slot0.fightPets
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = slot0.fightPets
	slot2 = slot2.isRogueMode
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.isInCombat
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-22, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.SWITCH_PET_IN_COMBAT

	slot3(slot5)

	slot3 = true

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #5 ---



end

slot11.checkInCombat = slot26

slot26 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = slot0.model
	slot6 = slot6.RENAME_FOR_PET
	--- END OF BLOCK #0 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot6 = PetRenameValidator
	slot6 = slot6.canRenamePet
	slot6 = slot6()
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessage
	slot8 = NoticeDef
	slot8 = slot8.FORBID_CHANGE_PET_NAME

	slot6(slot8)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #3 17-21, warpins: 2 ---
	slot6, slot7, slot8 = nil
	slot9 = slot0.model
	slot9 = slot9.RENAME_FOR_PET
	--- END OF BLOCK #3 ---

	if slot1 == slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-35, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "RENAME_TIPS_PET"
	slot9 = slot9(slot11)
	slot6 = slot9
	slot9 = slot0.model
	slot7 = slot9.curSelectPetId
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getPetName
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot8 = slot9
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 36-39, warpins: 1 ---
	slot9 = slot0.model
	slot9 = slot9.RENAME_FOR_GROUP
	--- END OF BLOCK #5 ---

	if slot1 == slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-51, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "RENAME_TIPS_GROUP"
	slot9 = slot9(slot11)
	slot6 = slot9
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getGroupNameByIndex
	slot12 = slot2
	slot9 = slot9(slot11, slot12)
	slot8 = slot9
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 52-55, warpins: 1 ---
	slot9 = slot0.model
	slot9 = slot9.RENAME_FOR_BOX
	--- END OF BLOCK #7 ---

	if slot1 == slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 56-66, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "RENAME_TIPS_BOX"
	slot9 = slot9(slot11)
	slot6 = slot9
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getBoxNameById
	slot12 = slot2
	slot9 = slot9(slot11, slot12)
	slot8 = slot9
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 67-68, warpins: 4 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 69-69, warpins: 1 ---
	slot7 = slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 70-83, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot9 = slot9.tips
	slot11 = slot9
	slot9 = slot9.showCommonInput
	slot12 = slot6

	slot13 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = string
		slot1 = slot1.isNilOrEmpty
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-13, warpins: 1 ---
		slot1 = string
		slot1 = slot1.find
		slot3 = slot0
		slot4 = "%s"
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-23, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "NAME_NOT_VALID"
		MULTRES = slot3(slot5)

		slot1(MULTRES)

		slot1 = true

		return slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-34, warpins: 2 ---
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.trySyncRename
		slot4 = slot0
		slot5 = renameType
		slot6 = id

		slot1(slot3, slot4, slot5, slot6)

		slot1 = ensureCb
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 35-36, warpins: 1 ---
		slot1 = ensureCb

		slot1()

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 37-37, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot14 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = cancelCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = cancelCb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot15 = {}
	slot16 = slot0.model
	slot16 = slot16.RENAME_FOR_BOX
	--- END OF BLOCK #11 ---

	if slot1 == slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 84-85, warpins: 1 ---
	slot16 = 12
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 86-86, warpins: 1 ---
	slot16 = 14
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 87-89, warpins: 2 ---
	slot15.characterLimit = slot16
	--- END OF BLOCK #14 ---

	slot16 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 90-90, warpins: 1 ---
	slot16 = ""
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 91-95, warpins: 2 ---
	slot15.text = slot16
	slot16 = slot5

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 96-96, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot11.showRename = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.fightPets
	slot4 = slot2
	slot2 = slot2.refreshGroupSelector

	slot2(slot4)

	slot2 = slot0.fightPets
	slot4 = slot2
	slot2 = slot2.refreshSingleGroupSelectorItemName
	slot5 = slot1.index
	slot6 = slot1.newName

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot11.onGroupNameChanged = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.boxPets
	slot4 = slot2
	slot2 = slot2.refreshBoxSelector

	slot2(slot4)

	slot2 = slot0.boxPets
	slot4 = slot2
	slot2 = slot2.refreshSingleBoxSelectorItemName
	slot5 = slot1.index
	slot6 = slot1.newName

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot11.onBoxNameChanged = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.setCurSelectPetId
	slot4 = nil

	slot1(slot3, slot4)

	slot1 = slot0.boxPets
	slot3 = slot1
	slot1 = slot1.refreshPetList

	slot1(slot3)

	slot1 = slot0.boxPets
	slot3 = slot1
	slot1 = slot1.refreshBoxSelector

	slot1(slot3)

	slot1 = slot0.boxLists
	slot3 = slot1
	slot1 = slot1.refreshBoxList

	slot1(slot3)

	slot1 = slot0.boxPets
	slot3 = slot1
	slot1 = slot1.modifyBatchReleasePetIds
	slot4, slot5 = nil
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	slot3 = slot0
	slot1 = slot0.showPetInfo

	slot1(slot3)

	slot1 = TimerManager
	slot1 = slot1.addNextFrameCb

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.inReleaseMode
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.boxPets
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.boxPets
		slot2 = slot0
		slot0 = slot0.enablePetsDrag

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-14, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onRecyclePet = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.FollowGivePetError
	slot2 = slot2.SUCCESS
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-33, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setCurSelectPetId
	slot5 = nil

	slot2(slot4, slot5)

	slot2 = slot0.boxPets
	slot4 = slot2
	slot2 = slot2.refreshPetList

	slot2(slot4)

	slot2 = slot0.boxPets
	slot4 = slot2
	slot2 = slot2.refreshBoxSelector

	slot2(slot4)

	slot2 = slot0.boxLists
	slot4 = slot2
	slot2 = slot2.refreshBoxList

	slot2(slot4)

	slot2 = slot0.boxPets
	slot4 = slot2
	slot2 = slot2.modifyBatchReleasePetIds
	slot5, slot6 = nil
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.showPetInfo

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-34, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.onGivePet = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.petDetails
	slot5 = slot3
	slot3 = slot3.refreshPetInfoDetail
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot11.showPetInfo = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.canStageUp

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot2 = slot0.petDetails
	slot4 = slot2
	slot2 = slot2.refreshCanEvolve
	slot5 = slot1.canStageUp

	slot2(slot4, slot5)

	slot2 = slot1.petId
	slot3 = slot0.model
	slot3 = slot3.curSelectPetId
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot2 = slot0.petDetails
	slot4 = slot2
	slot2 = slot2.refreshEvolveRedDot

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.onPetEvolveChange = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.curSelectPetId
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0.petDetails
	slot3 = slot1
	slot1 = slot1.refreshEvolveRedDot

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.onPetEvolveRedDotRecordUpdate = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot1.petId
	slot5 = slot0
	slot3 = slot0.tryRefreshFightPets
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.model
	slot3 = slot3.curSelectPetId
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-18, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getCurPetName
	slot3 = slot3(slot5)
	slot4 = slot0.petDetails
	slot6 = slot4
	slot4 = slot4.refreshPetName
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.onPetCustomNameChanged = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.checkInCurrentFight
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot2 = slot0.fightPets
	slot4 = slot2
	slot2 = slot2.refreshFightList

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot2 = slot0.fightPets
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot2 = slot0.fightPets
	slot2 = slot2.isRogueMode
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot2 = slot0.fightPets
	slot4 = slot2
	slot2 = slot2.TryRefreshRoguePetElement
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 25-27, warpins: 2 ---
	slot2 = slot0.fightPets
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-31, warpins: 1 ---
	slot2 = slot0.fightPets
	slot2 = slot2.isBossRushMode
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-36, warpins: 1 ---
	slot2 = slot0.fightPets
	slot4 = slot2
	slot2 = slot2.TryRefreshBossRushPetElement
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-37, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot11.tryRefreshFightPets = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot2 = {}
	slot3 = Const
	slot3 = slot3.BASE_PROPERTY_HP_IDX
	slot4 = {
		total = 0
	}
	slot2[slot3] = slot4
	slot3 = Const
	slot3 = slot3.BASE_PROPERTY_ATK_IDX
	slot4 = {
		total = 0
	}
	slot2[slot3] = slot4
	slot3 = Const
	slot3 = slot3.BASE_PROPERTY_DEF_IDX
	slot4 = {
		total = 0
	}
	slot2[slot3] = slot4
	slot3 = Const
	slot3 = slot3.BASE_PROPERTY_EP_REGEN_FORCE_IDX
	slot4 = {
		total = 0
	}
	slot2[slot3] = slot4
	slot3 = Const
	slot3 = slot3.BASE_PROPERTY_DEF_MAG_IDX
	slot4 = {
		total = 0
	}
	slot2[slot3] = slot4
	slot3 = Const
	slot3 = slot3.BASE_PROPERTY_ATK_MAG_IDX
	slot4 = {
		total = 0
	}
	slot2[slot3] = slot4
	slot3 = slot0.recordCurPetPropData
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 29-32, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.recordCurPetPropData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 33-35, warpins: 1 ---
	slot8 = slot2[slot6]
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 36-37, warpins: 1 ---
	slot8 = slot2[slot6]
	slot8.total = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-39, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 40-46, warpins: 2 ---
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = 0.2

	slot6 = function()
		--- BLOCK #0 1-45, warpins: 1 ---
		slot0 = info
		slot0 = slot0.petId
		slot1 = self
		slot3 = slot1
		slot1 = slot1.tryRefreshFightPets
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.boxPets
		slot3 = slot1
		slot1 = slot1.refreshPetList

		slot1(slot3)

		slot1 = self
		slot1 = slot1.boxPets
		slot3 = slot1
		slot1 = slot1.refreshBoxSelector

		slot1(slot3)

		slot1 = self
		slot1 = slot1.boxLists
		slot3 = slot1
		slot1 = slot1.refreshBoxList

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.showPetInfo
		slot4 = self
		slot4 = slot4.model
		slot6 = slot4
		slot4 = slot4.setUpPetInfo
		slot7 = pg
		slot7 = slot7.me
		slot9 = slot7
		slot7 = slot7.getPetInfo
		slot10 = slot0
		MULTRES = slot7(slot9, slot10)
		MULTRES = slot4(slot6, MULTRES)

		slot1(slot3, MULTRES)

		slot1 = self
		slot1 = slot1.boxPets
		slot3 = slot1
		slot1 = slot1.getListIndexByPetId
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 46-52, warpins: 1 ---
		slot2 = self
		slot2 = slot2.boxPets
		slot4 = slot2
		slot2 = slot2.refreshPetSelectedStatus
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 53-61, warpins: 1 ---
		slot2 = self
		slot2 = slot2.fightPets
		slot4 = slot2
		slot2 = slot2.getListIndexByPetId
		slot5 = slot0
		slot2 = slot2(slot4, slot5)
		slot1 = slot2
		--- END OF BLOCK #2 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 62-67, warpins: 1 ---
		slot2 = self
		slot2 = slot2.fightPets
		slot4 = slot2
		slot2 = slot2.refreshPetSelectedStatus
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 68-76, warpins: 3 ---
		slot2 = info
		slot3 = oldProp
		slot2.oldProp = slot3
		slot2 = info
		slot2 = slot2.oldLevel
		slot3 = info
		slot3 = slot3.newLevel
		--- END OF BLOCK #4 ---

		if slot2 < slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 77-85, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.open
		slot5 = UIConst
		slot5 = slot5.UI_ID_PET_LEVEL_UP
		slot6 = info

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 86-86, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot11.onPetLevelChanged = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.addNextFrameCb

	slot4 = function()
		--- BLOCK #0 1-33, warpins: 1 ---
		slot0 = self
		slot0 = slot0.player
		slot2 = slot0
		slot0 = slot0.getPetInfo
		slot3 = info
		slot3 = slot3[1]
		slot0 = slot0(slot2, slot3)
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.setUpPetInfo
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		slot2 = self
		slot2 = slot2.petDetails
		slot4 = slot2
		slot2 = slot2.resetBtnState
		slot5 = slot1

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.boxPets
		slot4 = slot2
		slot2 = slot2.refreshSingleCardFavoriteState
		slot5 = info
		slot5 = slot5[1]
		slot6 = info
		slot6 = slot6[2]
		slot7 = slot1

		slot2(slot4, slot5, slot6, slot7)

		slot2 = self
		slot2 = slot2.inFilterMode
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 34-38, warpins: 1 ---
		slot2 = self
		slot2 = slot2.boxPets
		slot4 = slot2
		slot2 = slot2.refreshPetList

		slot2(slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 39-44, warpins: 2 ---
		slot2 = self
		slot2 = slot2.fightPets
		slot4 = slot2
		slot2 = slot2.refreshFightList

		slot2(slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.onPetFavoriteChanged = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.addNextFrameCb

	slot4 = function()
		--- BLOCK #0 1-32, warpins: 1 ---
		slot0 = self
		slot0 = slot0.player
		slot2 = slot0
		slot0 = slot0.getPetInfo
		slot3 = info
		slot3 = slot3[1]
		slot0 = slot0(slot2, slot3)
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.setUpPetInfo
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		slot2 = self
		slot2 = slot2.petDetails
		slot4 = slot2
		slot2 = slot2.resetBtnState
		slot5 = slot1

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.boxPets
		slot4 = slot2
		slot2 = slot2.refreshSingleCardFavoriteState
		slot5 = info
		slot5 = slot5[1]
		slot6 = slot1.favoriteType
		slot7 = slot1

		slot2(slot4, slot5, slot6, slot7)

		slot2 = self
		slot2 = slot2.inFilterMode
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 33-37, warpins: 1 ---
		slot2 = self
		slot2 = slot2.boxPets
		slot4 = slot2
		slot2 = slot2.refreshPetList

		slot2(slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 38-47, warpins: 2 ---
		slot2 = self
		slot2 = slot2.fightPets
		slot4 = slot2
		slot2 = slot2.refreshFightList

		slot2(slot4)

		slot2 = PetManagementUtils
		slot2 = slot2.onPetFavoriteChanged
		slot4 = slot0

		slot2(slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.onPetFavoriteTypeChanged = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.petId
	slot3 = slot0.model
	slot3 = slot3.curSelectPetId
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0.petDetails
	slot5 = slot3
	slot3 = slot3.refreshSkillList
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.onPetCurAbilityChanged = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.boxPets
	slot5 = slot3
	slot3 = slot3.checkCurrentPetInfosContainsPet
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot11.checkCurrentPetInfosContainsPet = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.onPetHpChanged = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.explorePets
	slot4 = slot2
	slot2 = slot2.onExplorePetRevivePercentChanged
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.onExplorePetRevivePercentChanged = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.explorePets
	slot5 = slot3
	slot3 = slot3.highLightExploreSlot
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot11.highLightExploreSlot = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.toSwitchBoxPets
	slot5 = slot0
	slot3 = slot0.getSwitchBoxPetsRecord
	slot6 = slot1.preBoxIndex
	slot7 = slot1.preSlotIndex
	slot8 = slot1.toBoxIndex
	slot9 = slot1.toSlotIndex
	slot10 = slot2
	slot3, slot4 = slot3(slot5, slot6, slot7, slot8, slot9, slot10)
	slot5 = false
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-28, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getTimedOutSwitchBoxPets
	slot6 = slot6(slot8)
	slot2 = slot6
	slot8 = slot0
	slot6 = slot0.getSwitchBoxPetsRecord
	slot9 = slot1.preBoxIndex
	slot10 = slot1.preSlotIndex
	slot11 = slot1.toBoxIndex
	slot12 = slot1.toSlotIndex
	slot13 = slot2
	slot6, slot7 = slot6(slot8, slot9, slot10, slot11, slot12, slot13)
	slot4 = slot7
	slot3 = slot6
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 29-30, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 31-31, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-33, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-40, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.removeSwitchBoxPetsRecord
	slot9 = slot4
	slot10 = slot3
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #6 41-43, warpins: 1 ---
	slot6 = slot0._petMoveFinishSeq
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-44, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-55, warpins: 2 ---
	slot6 = slot6 + 1
	slot0._petMoveFinishSeq = slot6
	slot6 = slot0._petMoveFinishSeq
	slot9 = slot0
	slot7 = slot0.removeSwitchBoxPetsRecord
	slot10 = slot4
	slot11 = slot3
	slot12 = slot2

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	slot7 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 56-58, warpins: 1 ---
	slot7 = slot3.inFilterModeAtDispatch
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-59, warpins: 1 ---
	slot7 = slot0.inFilterMode
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-61, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-74, warpins: 1 ---
	slot8 = true
	slot0.onMoveDisplay = slot8
	slot8 = slot0.boxPets
	slot10 = slot8
	slot8 = slot8.disablePetsDrag

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0.startTimer

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.canFinishPetMove
		slot3 = moveFinishSeq
		slot0 = slot0(slot2, slot3)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-22, warpins: 2 ---
		slot0 = self
		slot1 = false
		slot0.onMoveDisplay = slot1
		slot0 = self
		slot0 = slot0.boxPets
		slot2 = slot0
		slot0 = slot0.clearNavMoveFocus

		slot0(slot2)

		slot0 = self
		slot0 = slot0.boxPets
		slot2 = slot0
		slot0 = slot0.enablePetsDrag

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot12 = 0.2

	slot8(slot10, slot11, slot12)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 75-78, warpins: 2 ---
	slot8 = slot1.preBoxIndex
	slot9 = slot1.toBoxIndex
	--- END OF BLOCK #13 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 79-80, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 81-81, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 82-83, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 84-96, warpins: 1 ---
	slot9 = true
	slot0.onMoveDisplay = slot9
	slot9 = slot0.boxPets
	slot11 = slot9
	slot9 = slot9.disablePetsDrag

	slot9(slot11)

	slot11 = slot0
	slot9 = slot0.startTimer

	slot12 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.canFinishPetMove
		slot3 = moveFinishSeq
		slot0 = slot0(slot2, slot3)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-30, warpins: 2 ---
		slot0 = self
		slot0 = slot0.boxPets
		slot2 = slot0
		slot0 = slot0.refreshPetSelectedStatus
		slot3 = info
		slot3 = slot3.toSlotIndex
		slot3 = slot3 - 1

		slot0(slot2, slot3)

		slot0 = self
		slot1 = false
		slot0.onMoveDisplay = slot1
		slot0 = self
		slot0 = slot0.boxPets
		slot2 = slot0
		slot0 = slot0.clearNavMoveFocus

		slot0(slot2)

		slot0 = self
		slot0 = slot0.boxPets
		slot2 = slot0
		slot0 = slot0.enablePetsDrag

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot13 = 0.2

	slot9(slot11, slot12, slot13)

	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 97-105, warpins: 2 ---
	slot9 = slot0.boxPets
	slot11 = slot9
	slot9 = slot9.playAniEventByBoxIndexAndSlotIndex
	slot12 = slot1.toBoxIndex
	slot13 = slot1.toSlotIndex

	slot9(slot11, slot12, slot13)

	slot9 = slot1.isSwap
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 106-111, warpins: 1 ---
	slot9 = slot0.boxPets
	slot11 = slot9
	slot9 = slot9.playAniEventByBoxIndexAndSlotIndex
	slot12 = slot1.preBoxIndex
	slot13 = slot1.preSlotIndex

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 112-123, warpins: 2 ---
	slot9 = true
	slot0.onMoveDisplay = slot9
	slot9 = slot0.boxPets
	slot11 = slot9
	slot9 = slot9.disablePetsDrag

	slot9(slot11)

	slot11 = slot0
	slot9 = slot0.shouldShowMovedBoxAfterDrop
	slot12 = slot3
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #20 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 124-130, warpins: 1 ---
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getSelectBoxId
	slot10 = slot10(slot12)
	slot11 = slot1.preBoxIndex
	--- END OF BLOCK #21 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 131-135, warpins: 1 ---
	slot10 = slot0.boxPets
	slot12 = slot10
	slot10 = slot10.switchBoxToIdx
	slot13 = slot1.preBoxIndex

	slot10(slot12, slot13)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 136-142, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.startTimer

	slot13 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.canFinishPetMove
		slot3 = moveFinishSeq
		slot0 = slot0(slot2, slot3)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-22, warpins: 2 ---
		slot0 = self
		slot1 = false
		slot0.onMoveDisplay = slot1
		slot0 = self
		slot0 = slot0.boxPets
		slot2 = slot0
		slot0 = slot0.clearNavMoveFocus

		slot0(slot2)

		slot0 = self
		slot0 = slot0.boxPets
		slot2 = slot0
		slot0 = slot0.enablePetsDrag

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot14 = 0.2

	slot10(slot12, slot13, slot14)

	return

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 143-149, warpins: 2 ---
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getSelectBoxId
	slot10 = slot10(slot12)
	slot11 = slot1.toBoxIndex
	--- END OF BLOCK #24 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 150-154, warpins: 1 ---
	slot10 = slot0.boxPets
	slot12 = slot10
	slot10 = slot10.switchBoxToIdx
	slot13 = slot1.toBoxIndex

	slot10(slot12, slot13)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 155-176, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.startTimer

	slot13 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.boxPets
		slot2 = slot0
		slot0 = slot0.refreshPetSelectedStatus
		slot3 = info
		slot3 = slot3.toSlotIndex
		slot3 = slot3 - 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot14 = 0.2

	slot10(slot12, slot13, slot14)

	slot12 = slot0
	slot10 = slot0.startTimer

	slot13 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.boxPets
		slot2 = slot0
		slot0 = slot0.switchBoxToIdx
		slot3 = info
		slot3 = slot3.preBoxIndex

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot14 = 1

	slot10(slot12, slot13, slot14)

	slot12 = slot0
	slot10 = slot0.startTimer

	slot13 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.canFinishPetMove
		slot3 = moveFinishSeq
		slot0 = slot0(slot2, slot3)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-17, warpins: 2 ---
		slot0 = self
		slot1 = false
		slot0.onMoveDisplay = slot1
		slot0 = self
		slot0 = slot0.boxPets
		slot2 = slot0
		slot0 = slot0.clearNavMoveFocus

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot14 = 1.1

	slot10(slot12, slot13, slot14)

	slot12 = slot0
	slot10 = slot0.startTimer

	slot13 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.canFinishPetMove
		slot3 = moveFinishSeq
		slot0 = slot0(slot2, slot3)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-14, warpins: 2 ---
		slot0 = self
		slot0 = slot0.boxPets
		slot2 = slot0
		slot0 = slot0.enablePetsDrag

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot14 = 1.2

	slot10(slot12, slot13, slot14)

	return
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 177-177, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---



end

slot11.onPetMoveFinished = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.petDetails
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot2 = slot0.petDetails
	slot4 = slot2
	slot2 = slot2.setCarryItem
	slot5 = slot1.petId

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.petDetails
		slot2 = slot0
		slot0 = slot0.setTotalAttribute
		slot3 = info
		slot3 = slot3.petId

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.petDetails
		slot2 = slot0
		slot0 = slot0.previewMaxLevel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 0.2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.event_CarryEquipped = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.petDetails
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot2 = slot0.petDetails
	slot4 = slot2
	slot2 = slot2.setCarryItem
	slot5 = slot1.petId

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.petDetails
		slot2 = slot0
		slot0 = slot0.setTotalAttribute
		slot3 = info
		slot3 = slot3.petId

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.petDetails
		slot2 = slot0
		slot0 = slot0.previewMaxLevel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 0.2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.event_CarryUnload = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = slot1.petId
	slot3 = slot0.model
	slot3 = slot3.curSelectPetId
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot0.petDetails

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot2 = slot0.petDetails
	slot4 = slot2
	slot2 = slot2.setCarryItem
	slot5 = slot1.petId

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot11.event_CarryCertify = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot1 = slot1.IsDragging
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.CancelNavDragByBKey

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-20, warpins: 3 ---
	slot1 = slot0.petDetails
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot1 = slot0.petDetails
	slot3 = slot1
	slot1 = slot1.onInputDeviceChanged

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-31, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshLeftPanelHotKeyVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshLeftPanelNavFocus

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot11.onInputDeviceChanged = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.changeLeftPanelHotKeyVisible
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.refreshLeftPanelHotKeyVisible = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot1 = false

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.changeLeftPanelHotKeyVisible = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.petDetails
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1.petId
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.petDetails
	slot5 = slot3
	slot3 = slot3.refreshCanBreakThrough
	slot6 = slot2.needBreakthrough

	slot3(slot5, slot6)

	slot3 = slot0.boxPets
	slot5 = slot3
	slot3 = slot3.getListIndexByPetId
	slot6 = slot1.petId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-27, warpins: 1 ---
	slot4 = slot0.boxPets
	slot6 = slot4
	slot4 = slot4.refreshPetSelectedStatus
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 28-35, warpins: 1 ---
	slot4 = slot0.fightPets
	slot6 = slot4
	slot4 = slot4.getListIndexByPetId
	slot7 = slot1.petId
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-40, warpins: 1 ---
	slot4 = slot0.fightPets
	slot6 = slot4
	slot4 = slot4.refreshPetSelectedStatus
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-41, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.onPetBreakThroughSuccess = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.dismiss
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.clearOnDismiss

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.dismiss = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-23, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.boxPetNewList
	slot2 = slot2.transform
	slot3 = Vector2
	slot5 = -7
	slot6 = 41
	slot3 = slot3(slot5, slot6)
	slot2.anchoredPosition = slot3
	slot2 = slot0.view
	slot2 = slot2.boxPetFilterList
	slot2 = slot2.transform
	slot3 = Vector2
	slot5 = 9999
	slot6 = -262
	slot3 = slot3(slot5, slot6)
	slot2.anchoredPosition = slot3
	slot4 = slot0
	slot2 = slot0.showBoxLock
	slot5 = slot0._preMidBoxLockStatusCode
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-24, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-27, warpins: 2 ---
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 28-48, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.boxPetNewList
	slot2 = slot2.transform
	slot3 = Vector2
	slot5 = 9999
	slot6 = 41
	slot3 = slot3(slot5, slot6)
	slot2.anchoredPosition = slot3
	slot2 = slot0.view
	slot2 = slot2.boxPetFilterList
	slot2 = slot2.transform
	slot3 = Vector2
	slot5 = -7
	slot6 = -262
	slot3 = slot3(slot5, slot6)
	slot2.anchoredPosition = slot3
	slot4 = slot0
	slot2 = slot0.showBoxLock
	slot5 = 0
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-60, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.animationWidget
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.Custom1

	slot2(slot4, slot5)

	slot2 = slot0.boxPets
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 61-65, warpins: 1 ---
	slot2 = slot0.boxPets
	slot4 = slot2
	slot2 = slot2.applyMidListsNavInteractable
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot11.showNormalList = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.tab
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot0.m_openAutoSelectedTab = slot2
	--- END OF BLOCK #3 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	slot2 = slot1.hideOtherTab
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-17, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getTopRightTabUListData
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot4 = slot0.m_topRightTabListFinished
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-32, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.topRightTabUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.m_refreshTopRightTabItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.view
	slot4 = slot4.topRightTabUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = true
	slot0.m_topRightTabListFinished = slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot11.refreshTopRightTabList = slot26
slot26 = "m_refreshTopRightTabItem"

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "name1"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "name2"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = slot3.nameKey
	--- END OF BLOCK #0 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-21, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-31, warpins: 2 ---
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = slot3.nameKey
	--- END OF BLOCK #2 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-32, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-39, warpins: 2 ---
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchManagementPages
		slot3 = index

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot7
	slot7 = slot0.m_topRightTabItemList
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-40, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-53, warpins: 2 ---
	slot0.m_topRightTabItemList = slot7
	slot7 = slot0.m_topRightTabItemList
	slot8 = {}
	slot8.button = slot1
	slot8.data = slot3
	slot7[slot2] = slot8
	slot9 = slot0
	slot7 = slot0._refreshTopRightTabsState

	slot7(slot9)

	slot7 = slot0.m_openAutoSelectedTab
	slot8 = slot2 + 1
	--- END OF BLOCK #6 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 54-58, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.OnClickSimulate

	slot7(slot9)

	slot7 = nil
	slot0.m_openAutoSelectedTab = slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-60, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot11[slot26] = slot27
slot26 = "refreshBoxListBtnHoverPro"

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.boxPets
	slot4 = slot2
	slot2 = slot2.refreshOnDragPro
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11[slot26] = slot27
slot26 = "setTopRightTabsSwitchLocked"

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.topRightTabUList
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.topRightTabUList
	slot4 = slot2
	slot2 = slot2.SetSwitchForceHidden
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot5 = false

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot11[slot26] = slot27
slot26 = "_refreshTopRightTabsState"

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inReleaseMode
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setTopRightTabsSwitchLocked
	--- END OF BLOCK #3 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot5 = slot0.isDragging
	--- END OF BLOCK #4 ---

	if slot5 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 16-16, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-20, warpins: 3 ---
	slot2(slot4, slot5)

	slot2 = slot0.m_topRightTabItemList

	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-25, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.m_topRightTabItemList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 26-27, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 28-28, warpins: 1 ---
	slot7 = slot6.button
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 29-30, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 31-35, warpins: 1 ---
	slot8 = IsNil
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 36-39, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.SetActive
	slot11 = not slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 40-41, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #10
	GO OUT TO BLOCK #16


	--- BLOCK #16 42-42, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---



end

slot11[slot26] = slot27
slot26 = "_refreshPvpAverage"

slot27 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.isPvp
	slot2 = slot0.view
	slot2 = slot2.tipInfoUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.tabBarUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = not slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-40, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.tipInfoUWidget
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "textTipsUSDFText"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "buttonUButton"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot3
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PET_PVP_AVARAGE_TIP"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_HELP
		slot4 = {}
		slot5 = SysConfigData
		slot5 = slot5.PET_PVP_AVARAGE_HELP_ID
		--- END OF BLOCK #0 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-13, warpins: 1 ---
		slot5 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-16, warpins: 2 ---
		slot4.helpId = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot4.luaClick = slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11[slot26] = slot27
slot26 = "getPetBoxPosition"

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petBoxMap
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot3, slot4 = nil

	return slot3, slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-18, warpins: 2 ---
	slot3 = 1
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot7 = slot2[slot6]
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 22-25, warpins: 1 ---
	slot8 = 1
	slot9 = slot7.slotCount
	slot10 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-28, warpins: 2 ---
	slot12 = slot7[slot11]
	--- END OF BLOCK #8 ---

	if slot12 == slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-31, warpins: 1 ---
	slot12 = slot6
	slot13 = slot11

	return slot12, slot13

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-32, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #8
	GO OUT TO BLOCK #11

	--- BLOCK #11 33-33, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #12

	--- BLOCK #12 34-35, warpins: 1 ---
	slot3, slot4 = nil

	return slot3, slot4
	--- END OF BLOCK #12 ---



end

slot11[slot26] = slot27
slot26 = "hasSwitchBoxPetsRecord"

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.toSwitchBoxPets
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = next
	slot3 = slot0.toSwitchBoxPets
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot11[slot26] = slot27
slot26 = "getTimedOutSwitchBoxPets"

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.uid
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-19, warpins: 2 ---
	slot2 = PetManagementCtrl
	slot2 = slot2.timedOutSwitchBoxPetsByUid
	slot2 = slot2[slot1]
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot2 = {}
	slot3 = PetManagementCtrl
	slot3 = slot3.timedOutSwitchBoxPetsByUid
	slot3[slot1] = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-28, warpins: 2 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 29-31, warpins: 1 ---
	slot9 = slot8.tombstoneExpireAt
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-36, warpins: 1 ---
	slot9 = slot8.tombstoneExpireAt
	slot10 = Time
	slot10 = slot10.millisecondCache
	--- END OF BLOCK #9 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-41, warpins: 2 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 44-47, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 48-49, warpins: 1 ---
	slot9 = nil
	slot2[slot8] = slot9

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-51, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 52-52, warpins: 1 ---
	return slot2
	--- END OF BLOCK #15 ---



end

slot11[slot26] = slot27
slot26 = "moveActiveSwitchBoxPetsToTombstones"

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0._activePetMoveDispatchSeq
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.hasSwitchBoxPetsRecord
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getTimedOutSwitchBoxPets
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-25, warpins: 2 ---
	slot3 = pairs
	slot5 = slot0.toSwitchBoxPets
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-31, warpins: 1 ---
	slot8 = Time
	slot8 = slot8.millisecondCache
	slot9 = slot0.PET_MOVE_TOMBSTONE_TTL_MS
	slot8 = slot8 + slot9
	slot7.tombstoneExpireAt = slot8
	slot2[slot6] = slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 34-39, warpins: 1 ---
	slot3 = {}
	slot0.toSwitchBoxPets = slot3
	slot3 = nil
	slot0._activePetMoveDispatchSeq = slot3
	slot3 = true

	return slot3
	--- END OF BLOCK #10 ---



end

slot11[slot26] = slot27
slot26 = "recordSwitchBoxPets"

slot27 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.hasSwitchBoxPetsRecord
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #2 8-15, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getTimedOutSwitchBoxPets
	slot5 = slot5(slot7)
	slot6 = {}
	slot7 = ipairs
	slot9 = slot1
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 16-21, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.getPetBoxPosition
	slot15 = slot11
	slot12, slot13 = slot12(slot14, slot15)
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 2 ---
	slot14 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #6 26-37, warpins: 1 ---
	slot14 = slot2[slot10]
	slot15 = slot3[slot10]
	slot18 = slot0
	slot16 = slot0.getSwitchBoxPetsRecord
	slot19 = slot12
	slot20 = slot13
	slot21 = slot14
	slot22 = slot15
	slot23 = slot5
	slot16 = slot16(slot18, slot19, slot20, slot21, slot22, slot23)
	--- END OF BLOCK #6 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-39, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #8 40-46, warpins: 1 ---
	slot17 = {}
	slot17.petId = slot11
	slot17.preBoxIndex = slot12
	slot17.preSlotIndex = slot13
	slot17.boxIndex = slot14
	slot17.slotIndex = slot15
	slot6[slot10] = slot17
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-48, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 49-53, warpins: 1 ---
	slot7 = {}
	slot0.toSwitchBoxPets = slot7
	slot7 = slot0._petMoveDispatchSeq
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-54, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-62, warpins: 2 ---
	slot7 = slot7 + 1
	slot0._petMoveDispatchSeq = slot7
	slot7 = slot0._petMoveDispatchSeq
	slot0._activePetMoveDispatchSeq = slot7
	slot8 = ipairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #13 63-85, warpins: 1 ---
	slot13 = PetManagementCtrl
	slot14 = PetManagementCtrl
	slot14 = slot14._switchBoxPetRecordSeq
	slot14 = slot14 + 1
	slot13._switchBoxPetRecordSeq = slot14
	slot13 = PetManagementCtrl
	slot13 = slot13._switchBoxPetRecordSeq
	slot14 = slot0.toSwitchBoxPets
	slot15 = {}
	slot16 = slot12.petId
	slot15.petId = slot16
	slot15.recordSeq = slot13
	slot15.dispatchSeq = slot7
	slot16 = slot12.preBoxIndex
	slot15.preBoxIndex = slot16
	slot16 = slot12.preSlotIndex
	slot15.preSlotIndex = slot16
	slot16 = slot12.boxIndex
	slot15.boxIndex = slot16
	slot16 = slot12.slotIndex
	slot15.slotIndex = slot16
	--- END OF BLOCK #13 ---

	if slot4 == false then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 86-87, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 88-88, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 89-92, warpins: 2 ---
	slot15.showMovedBoxAfterDrop = slot16
	slot16 = slot0.inFilterMode
	--- END OF BLOCK #16 ---

	if slot16 ~= true then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 93-94, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 95-95, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 96-97, warpins: 2 ---
	slot15.inFilterModeAtDispatch = slot16
	slot14[slot13] = slot15
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 98-99, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #13
	GO OUT TO BLOCK #21


	--- BLOCK #21 100-113, warpins: 1 ---
	slot8 = true
	slot0.onMoveDisplay = slot8
	slot8 = slot0.boxPets
	slot10 = slot8
	slot8 = slot8.disablePetsDrag

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0.startTimer

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.moveActiveSwitchBoxPetsToTombstones
		slot3 = dispatchSeq
		slot0 = slot0(slot2, slot3)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-13, warpins: 2 ---
		slot0 = self
		slot1 = self
		slot1 = slot1._petMoveFinishSeq
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-14, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-30, warpins: 2 ---
		slot1 = slot1 + 1
		slot0._petMoveFinishSeq = slot1
		slot0 = self
		slot1 = false
		slot0.onMoveDisplay = slot1
		slot0 = self
		slot0 = slot0.boxPets
		slot2 = slot0
		slot0 = slot0.clearNavMoveFocus

		slot0(slot2)

		slot0 = self
		slot0 = slot0.boxPets
		slot2 = slot0
		slot0 = slot0.enablePetsDrag

		slot0(slot2)

		return
		--- END OF BLOCK #4 ---



	end

	slot12 = slot0.PET_MOVE_REQUEST_TIMEOUT

	slot8(slot10, slot11, slot12)

	slot8 = true

	return slot8
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 114-114, warpins: 2 ---
	return slot5
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 115-115, warpins: 2 ---
	return slot14
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 116-116, warpins: 2 ---
	return slot17
	--- END OF BLOCK #24 ---



end

slot11[slot26] = slot27
slot26 = "getSwitchBoxPetsRecord"

slot27 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot6, slot7 = nil

	return slot6, slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot6, slot7 = nil
	slot8 = pairs
	slot10 = slot5
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 10-12, warpins: 1 ---
	slot13 = slot12.preBoxIndex
	--- END OF BLOCK #3 ---

	if slot13 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot13 = slot12.preSlotIndex
	--- END OF BLOCK #4 ---

	if slot13 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot13 = slot12.boxIndex
	--- END OF BLOCK #5 ---

	if slot13 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot13 = slot12.slotIndex
	--- END OF BLOCK #6 ---

	if slot13 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-27, warpins: 1 ---
	slot13 = slot12.recordSeq
	slot14 = slot6.recordSeq
	--- END OF BLOCK #8 ---

	if slot13 < slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-29, warpins: 2 ---
	slot6 = slot12
	slot7 = slot11
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-31, warpins: 7 ---
	--- END OF BLOCK #10 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 32-34, warpins: 1 ---
	slot8 = slot6
	slot9 = slot7

	return slot8, slot9
	--- END OF BLOCK #11 ---



end

slot11[slot26] = slot27
slot26 = "shouldShowMovedBoxAfterDrop"

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot1.showMovedBoxAfterDrop
	--- END OF BLOCK #2 ---

	if slot2 == false then
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


	--- BLOCK #5 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot11[slot26] = slot27
slot26 = "removeSwitchBoxPetsRecord"

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-8, warpins: 2 ---
	slot4 = slot3[slot1]

	--- END OF BLOCK #3 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-14, warpins: 2 ---
	slot4 = nil
	slot3[slot1] = slot4
	slot4 = slot0.toSwitchBoxPets
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 15-19, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.hasSwitchBoxPetsRecord
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	slot4 = nil
	slot0._activePetMoveDispatchSeq = slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot11[slot26] = slot27
slot26 = "canFinishPetMove"

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._petMoveFinishSeq
	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hasSwitchBoxPetsRecord
	slot2 = slot2(slot4)
	slot2 = not slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot11[slot26] = slot27
slot26 = "showBoxLock"

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.midPanelUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Lock"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot0._preMidBoxLockStatusCode = slot1

	return
	--- END OF BLOCK #2 ---



end

slot11[slot26] = slot27
slot26 = "onPetPropLearnChange"

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshAll

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11[slot26] = slot27
slot26 = "onPetInheritChange"

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshAll

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11[slot26] = slot27
slot26 = "onPetCarryLockChange"

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.petDetails
	slot4 = slot2
	slot2 = slot2.refreshOnCarryLockChange
	slot5 = slot1.isLocked

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11[slot26] = slot27
slot26 = "onPetTransmogSchemeApplied"

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petDetails
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.petDetails
	slot3 = slot1
	slot1 = slot1.tryRefreshPetPreview
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11[slot26] = slot27
slot26 = "pauseUIScene"

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uiScene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.uiScene
	slot3 = slot1
	slot1 = slot1.pauseTargetTexture

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11[slot26] = slot27
slot26 = "onSystemFunctionUnlocked"

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.petDetails
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.petDetails
	slot4 = slot2
	slot2 = slot2.refreshGotoCultivateUIBtnsActive

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11[slot26] = slot27

return slot11
--- END OF BLOCK #4 ---



