--- BLOCK #0 1-329, warpins: 1 ---
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
slot9 = "Common.ConflictTypes"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.scene_data"
slot8 = slot8(slot10)
slot9 = CS
slot9 = slot9.FunPlus
slot9 = slot9.WorldX
slot9 = slot9.GUIS
slot9 = slot9.Panels
slot9 = slot9.Utils
slot9 = slot9.KeyBindingPro
slot10 = slot3.LightClass
slot12 = "PetManagementCtrl"
slot13 = slot0
slot10 = slot10(slot12, slot13)
slot11 = require
slot13 = "Guis.Panels.PetManagement.Component.BoxPetComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.PetManagement.Component.DetailComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Panels.PetManagement.Component.BoxListComponent"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.Panels.PetManagement.Component.ExplorePetComponent"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Guis.Panels.PetManagement.Component.FightPetComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Guis.Utils.PetResearchUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.LuaUIUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Const.Const"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Utils.ClientTextUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Utils.PetManagementUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.sys_config_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Guis.Panels.PetManagementFilter.PetManagementFilterModel"
slot22 = slot22(slot24)
slot23 = {}
slot24 = slot4.PET_BOX_MAP_UPDATE
slot25 = {
	"refreshPetBox",
	true
}
slot23[slot24] = slot25
slot24 = slot4.PET_MANAGEMENT_ON_PET_MOVE_FINISHED
slot25 = {
	"onPetMoveFinished",
	true
}
slot23[slot24] = slot25
slot24 = slot4.MODIFY_PET_FORMATION
slot25 = {
	"onPetFormationUpdate",
	true
}
slot23[slot24] = slot25
slot24 = slot4.MODIFY_PET_EXPLORE_FORMATION
slot25 = {
	"onPetExploreFormationUpdate",
	true
}
slot23[slot24] = slot25
slot24 = slot4.FIGHT_GROUP_CHANGE
slot25 = {
	"onFightGroupChanged",
	true
}
slot23[slot24] = slot25
slot24 = slot4.ON_GROUP_NAME_CHANGE
slot25 = {
	"onGroupNameChanged",
	true
}
slot23[slot24] = slot25
slot24 = slot4.PET_CUSTOM_NAME_CHANGED
slot25 = {
	"onPetCustomNameChanged",
	true
}
slot23[slot24] = slot25
slot24 = slot4.PET_LEVEL_CHANGED
slot25 = {
	"onPetLevelChanged",
	true
}
slot23[slot24] = slot25
slot24 = slot4.PET_BOX_MAP_SEQUENCE_UPDATE
slot25 = {
	"onBoxMapSequenceChanged",
	true
}
slot23[slot24] = slot25
slot24 = slot4.ON_BOX_NAME_CHANGE
slot25 = {
	"onBoxNameChanged",
	true
}
slot23[slot24] = slot25
slot24 = slot4.PET_FAVORITE_CHANGE
slot25 = {
	"onPetFavoriteChanged",
	true
}
slot23[slot24] = slot25
slot24 = slot4.PET_FAVORITE_TYPE_CHANGE
slot25 = {
	"onPetFavoriteTypeChanged",
	true
}
slot23[slot24] = slot25
slot24 = slot4.PET_STAGE_UPDATE
slot25 = {
	"onPetEvolveChange",
	true
}
slot23[slot24] = slot25
slot24 = slot4.PLAYER_PET_CUR_ABILITY_CHANGED
slot25 = {
	"onPetCurAbilityChanged",
	true
}
slot23[slot24] = slot25
slot24 = slot4.INPUT_DEVICE_CHANGED
slot25 = {
	"onInputDeviceChanged",
	true
}
slot23[slot24] = slot25
slot24 = slot4.ON_RECYCLE_PET
slot25 = {
	"onRecyclePet",
	true
}
slot23[slot24] = slot25
slot24 = slot4.ON_GIVE_PET
slot25 = {
	"onGivePet",
	true
}
slot23[slot24] = slot25
slot24 = slot4.HEALTH_POINT_CHANGE_ALTER
slot25 = {
	"onPetHpChanged",
	true
}
slot23[slot24] = slot25
slot24 = slot4.EXPLORE_PET_REVIVE_PERCENT_CHANGED
slot25 = {
	"onExplorePetRevivePercentChanged",
	true
}
slot23[slot24] = slot25
slot24 = slot4.PET_ADD_EXP
slot25 = {
	"onPetLevelChanged",
	true
}
slot23[slot24] = slot25
slot24 = slot4.CARRY_EQUIP
slot25 = {
	"event_CarryEquipped",
	true
}
slot23[slot24] = slot25
slot24 = slot4.CARRY_UNLOAD
slot25 = {
	"event_CarryUnload",
	true
}
slot23[slot24] = slot25
slot24 = slot4.CARRY_ASSIST_CHANGE
slot25 = {
	"event_CarryEquipped",
	true
}
slot23[slot24] = slot25
slot24 = slot4.ON_PET_BREAKTHROUGH_SUCCESS
slot25 = {
	"onPetBreakThroughSuccess",
	true
}
slot23[slot24] = slot25
slot24 = slot4.PLAYER_START_CARRY
slot25 = {
	"onPlayerStartCarry",
	true
}
slot23[slot24] = slot25
slot24 = slot4.PET_PROP_LEARN_CHANGE
slot25 = {
	"onPetPropLearnChange",
	true
}
slot23[slot24] = slot25
slot24 = slot4.PET_INHERIT_CHANGE
slot25 = {
	"onPetInheritChange",
	true
}
slot23[slot24] = slot25
slot24 = slot4.PET_CARRY_LOCK_CHANGE
slot25 = {
	"onPetCarryLockChange",
	true
}
slot23[slot24] = slot25
slot24 = slot4.PET_TRANSMOG_SCHEME_APPLIED
slot25 = {
	"onPetTransmogSchemeApplied",
	true
}
slot23[slot24] = slot25
slot24 = slot4.PET_ATTRIBUTE_CACHE_MAP_CHANGED
slot25 = {
	"onPetAttributeCacheMapChanged",
	true
}
slot23[slot24] = slot25
slot24 = slot4.ON_SYSTEM_FUNCTION_UNLOCKED
slot25 = {
	"onSystemFunctionUnlocked",
	true
}
slot23[slot24] = slot25
slot10.messages = slot23
slot23 = 4
slot10.MAX_FIGHT_PETS_COUNT = slot23
slot23 = {
	PET_BOX_CARD = 1,
	BOX_LIST_CARD = 4,
	EXPLORE_GROUP_CARD = 3,
	FIGHT_GROUP_CARD = 2
}
slot10.DRAGGING_REPLICA_WIDGET = slot23
slot23 = {
	IN_EMPTY_SKILL = "PetManagement_inEmptySkill",
	CAN_START_DRAG = "PetManagement_canStartDrag",
	IN_DRAGGING = "PetManagement_inDragging",
	IN_EMPTY_PET_BOX = "PetManagement_inEmptyPetBox",
	CAN_DROP = "PetManagement_canDrop"
}
slot10.CONSOLE_BAR_STATE = slot23

slot23 = function(slot0)
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

slot10.onShow = slot23

slot23 = function(slot0, slot1, slot2)
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

slot10.setConsoleBarState = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0.isDragging = slot1
	slot4 = slot0
	slot2 = slot0.setTopRightTabsSwitchLocked
	slot5 = slot1

	slot2(slot4, slot5)

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


	--- BLOCK #1 14-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setConsoleBarState
	slot5 = slot0.CONSOLE_BAR_STATE
	slot5 = slot5.CAN_START_DRAG
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setConsoleBarState
	slot5 = slot0.CONSOLE_BAR_STATE
	slot5 = slot5.CAN_DROP
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-29, warpins: 2 ---
	slot2 = slot0._hoveredComponent
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 30-32, warpins: 1 ---
	slot2 = slot0._hoveredButton
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 33-37, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0._hoveredButton
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-44, warpins: 1 ---
	slot2 = slot0._hoveredComponent
	slot4 = slot2
	slot2 = slot2.onHover
	slot5 = slot0._hoveredButton
	slot6 = slot0._hoveredIsEmpty
	slot7 = slot0._hoveredIsInUse

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-45, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot10.setIsDragging = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4)
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

slot10.recordHoveredButton = slot23

slot23 = function(slot0, slot1, slot2)
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

slot10.clearHoveredButton = slot23

slot23 = function(slot0)
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

slot10.refreshMultiSelectBtnForbidden = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.model
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = slot1.isPvp
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-46, warpins: 2 ---
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

	slot2, slot3, slot4 = nil
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 47-49, warpins: 1 ---
	slot5 = slot1.templateId
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 50-57, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.findPetIdByTemplateId
	slot8 = slot1.templateId
	slot5, slot6, slot7 = slot5(slot7, slot8)
	slot4 = slot7
	slot3 = slot6
	slot2 = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 58-59, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-68, warpins: 1 ---
	slot5 = slot0.model
	slot5.selectBoxId = slot3
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.setCurSelectPetId
	slot8 = slot2

	slot5(slot7, slot8)

	slot0._initSelectSlotByTemplate = slot4
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 69-77, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getGroupInfoById
	slot8 = slot0.model
	slot8 = slot8.selectGroupId
	slot5 = slot5(slot7, slot8)
	slot6 = slot5[1]
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 78-81, warpins: 1 ---
	slot6 = slot5[1]
	slot6 = slot6.id
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 82-87, warpins: 1 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.setCurSelectPetId
	slot9 = slot5[1]
	slot9 = slot9.id

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 88-175, warpins: 4 ---
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

	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 176-178, warpins: 1 ---
	slot5 = slot1.isDelayShowBlur
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 179-188, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.killTimer
	slot8 = slot0.delayActiveBlurTimer

	slot5(slot7, slot8)

	slot5 = NotNil
	slot7 = slot0.view
	slot7 = slot7.blurTransform
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 189-195, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.blurTransform
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 196-201, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = NotNil
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.blurTransform
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.blurTransform
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9 = 0.2
	slot5 = slot5(slot7, slot8, slot9)
	slot0.delayActiveBlurTimer = slot5

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 202-203, warpins: 3 ---
	return
	--- END OF BLOCK #16 ---



end

slot10.onCreate = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.refreshLeftPanelNavFocus = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.fightPets
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.isBossRushMode
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = slot0.boxPets
	slot4 = slot2
	slot2 = slot2.showAutoFilterBtn
	slot5 = false

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-19, warpins: 2 ---
	slot2 = require
	slot4 = "Data.bossrush_guanka_data"
	slot2 = slot2(slot4)
	slot3 = slot1.bossRushLevelId
	slot3 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot4 = slot3.intelligentFilterId
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-28, warpins: 2 ---
	slot4 = slot0.boxPets
	slot6 = slot4
	slot4 = slot4.showAutoFilterBtn
	slot7 = false

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-43, warpins: 2 ---
	slot4 = true
	slot0.hasIntelligentFilter = slot4
	slot4 = slot3.intelligentFilterId
	slot0.intelligentFilterId = slot4
	slot4 = slot0.boxPets
	slot6 = slot4
	slot4 = slot4.showAutoFilterBtn
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.boxPets
	slot6 = slot4
	slot4 = slot4.applyIntelligentFilter
	slot7 = slot3.intelligentFilterId

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot10.checkAndApplyIntelligentFilter = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.fightPets
	slot4 = slot2
	slot2 = slot2.onOpen
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.selectSlot
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot2 = slot0.boxPets
	slot4 = slot2
	slot2 = slot2.selectSlot
	slot5 = slot1.selectSlot

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 17-19, warpins: 2 ---
	slot2 = slot0._initSelectSlotByTemplate
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-26, warpins: 1 ---
	slot2 = slot0.boxPets
	slot4 = slot2
	slot2 = slot2.selectSlot
	slot5 = slot0._initSelectSlotByTemplate

	slot2(slot4, slot5)

	slot2 = nil
	slot0._initSelectSlotByTemplate = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-32, warpins: 3 ---
	slot2 = slot0.boxPets
	slot4 = slot2
	slot2 = slot2.enablePetsDrag

	slot2(slot4)

	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot2 = slot1.subTab
	--- END OF BLOCK #6 ---

	if slot2 == 2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-40, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
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

	slot6 = 0.15

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-42, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 43-45, warpins: 1 ---
	slot2 = slot1.subTab
	--- END OF BLOCK #9 ---

	if slot2 == 3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-50, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
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

	slot6 = 0.15

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-52, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 53-55, warpins: 1 ---
	slot2 = slot1.selectMinLevelBattlePet
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-59, warpins: 1 ---
	slot2 = slot0.fightPets
	slot4 = slot2
	slot2 = slot2.selectMinLevelBattlePet

	slot2(slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-61, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 62-64, warpins: 1 ---
	slot2 = slot1.closeAction
	slot0.closeCallback = slot2
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 65-66, warpins: 1 ---
	slot2 = nil
	slot0.closeCallback = slot2
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 67-68, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 69-71, warpins: 1 ---
	slot2 = slot1.cancelBlur
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 72-77, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.bgBlurUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 78-90, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshTopRightTabList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.initBoxManualLockStatues

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.checkAndApplyIntelligentFilter

	slot2(slot4)

	return
	--- END OF BLOCK #20 ---



end

slot10.onOpen = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.petDetails
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot0.model
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.curSelectPetId
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-27, warpins: 1 ---
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

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-30, warpins: 4 ---
	slot2 = slot0.fightPets
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-34, warpins: 1 ---
	slot2 = slot0.fightPets
	slot4 = slot2
	slot2 = slot2.refreshFightList

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-37, warpins: 2 ---
	slot2 = slot0.boxPets
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-44, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshPetBox

	slot2(slot4)

	slot2 = slot0.boxPets
	slot4 = slot2
	slot2 = slot2.enablePetsDrag

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-47, warpins: 2 ---
	slot2 = slot0.uiScene
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-51, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.resumeTargetTexture

	slot2(slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-52, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot10.onVisibleChange = slot23

slot23 = function(slot0)
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

slot10.onPlayerStartCarry = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.boxLists
	slot3 = slot1
	slot1 = slot1.tick

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.tick = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-70, warpins: 1 ---
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
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 71-78, warpins: 1 ---
	slot1 = slot0.fightPets
	slot3 = slot1
	slot1 = slot1.saveRogueTeam

	slot1(slot3)

	slot1 = slot0.fightPets
	slot3 = slot1
	slot1 = slot1.saveBossRushTeam

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 79-89, warpins: 2 ---
	slot1 = nil
	slot0.fightPets = slot1
	slot1 = slot0.boxLists
	slot3 = slot1
	slot1 = slot1.destroyAll

	slot1(slot3)

	slot1 = nil
	slot0.boxLists = slot1
	slot1 = slot0.tickTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 90-95, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.tickTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.tickTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 96-124, warpins: 2 ---
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
	--- END OF BLOCK #4 ---



end

slot10.onDestroy = slot23

slot23 = function(slot0)
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

slot10.closePanel = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-136, warpins: 1 ---
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
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 9-14, warpins: 1 ---
		slot1 = self
		slot1 = slot1.fightPets
		slot1 = slot1.groupSelector
		slot1 = slot1.isPopup
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-16, warpins: 1 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-19, warpins: 2 ---
		slot1 = slot0.phase
		--- END OF BLOCK #3 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 20-24, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.closePanel

		slot1(slot3)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 25-27, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #5 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 28-31, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.closePanel

		slot1(slot3)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 32-32, warpins: 4 ---
		return
		--- END OF BLOCK #7 ---



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
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = "Hud/LeftTriggerPagePrev"

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.rightHotKeyContent
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = "Hud/RightTriggerPageNxt"

	slot2(slot4, slot5)

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
	--- END OF BLOCK #0 ---



end

slot10.addListener = slot23

slot23 = function(slot0)
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

slot10.getWhiteList = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.currentPage

	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-19, warpins: 2 ---
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
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 20-25, warpins: 1 ---
	slot2 = false
	slot3 = 0
	slot4 = pairs
	slot6 = slot0.m_topRightTabItemList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 26-27, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot7 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-30, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-33, warpins: 2 ---
	slot8.isSelected = slot2
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-35, warpins: 1 ---
	slot3 = 5
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 36-36, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-38, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 39-41, warpins: 1 ---
	slot9 = slot8.button
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-47, warpins: 1 ---
	slot9 = slot8.button
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "button"
	slot13 = slot3

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-49, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #14


	--- BLOCK #14 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot10.switchManagementPages = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.isInRightNavigation = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.refreshBaseNavigationSubArea = slot23

slot23 = function(slot0, slot1)
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

slot10.getBaseGamepadSubAreaIdx = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
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

slot10.onReleaseModeChange = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshBaseNavigationSubArea
	slot4 = 0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.initNavBattleMode = slot23

slot23 = function(slot0, slot1)
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

slot10.openManagePage = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.checkUIShowVirtualMouseCursor = slot23

slot23 = function(slot0)
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

slot10.getRightPanelCurrentPage = slot23

slot23 = function(slot0)
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

slot10.getListTypeCurrentPage = slot23

slot23 = function(slot0, slot1)
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

slot10.refreshPetBox = slot23

slot23 = function(slot0)
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

slot10.onPetFormationUpdate = slot23

slot23 = function(slot0)
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

slot10.onPetExploreFormationUpdate = slot23

slot23 = function(slot0)
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

slot10.refreshAll = slot23

slot23 = function(slot0)
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

slot10.onFightGroupChanged = slot23

slot23 = function(slot0, slot1)
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

slot10.onBoxMapSequenceChanged = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot4 = slot1
	slot2 = slot1.isInCombat
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.SWITCH_PET_IN_COMBAT

	slot2(slot4)

	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #2 ---



end

slot10.checkInCombat = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6, slot7, slot8 = nil
	slot9 = slot0.model
	slot9 = slot9.RENAME_FOR_PET
	--- END OF BLOCK #0 ---

	if slot1 == slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-19, warpins: 1 ---
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
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 20-23, warpins: 1 ---
	slot9 = slot0.model
	slot9 = slot9.RENAME_FOR_GROUP
	--- END OF BLOCK #2 ---

	if slot1 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-35, warpins: 1 ---
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
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 36-39, warpins: 1 ---
	slot9 = slot0.model
	slot9 = slot9.RENAME_FOR_BOX
	--- END OF BLOCK #4 ---

	if slot1 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-50, warpins: 1 ---
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
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-52, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-53, warpins: 1 ---
	slot7 = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-67, warpins: 2 ---
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
	--- END OF BLOCK #8 ---

	if slot1 == slot16 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 68-69, warpins: 1 ---
	slot16 = 12
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 70-70, warpins: 1 ---
	slot16 = 14
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 71-73, warpins: 2 ---
	slot15.characterLimit = slot16
	--- END OF BLOCK #11 ---

	slot16 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 74-74, warpins: 1 ---
	slot16 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 75-79, warpins: 2 ---
	slot15.text = slot16
	slot16 = slot5

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #13 ---



end

slot10.showRename = slot23

slot23 = function(slot0, slot1)
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

slot10.onGroupNameChanged = slot23

slot23 = function(slot0, slot1)
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

slot10.onBoxNameChanged = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
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

	return
	--- END OF BLOCK #0 ---



end

slot10.onRecyclePet = slot23

slot23 = function(slot0, slot1)
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

slot10.onGivePet = slot23

slot23 = function(slot0, slot1, slot2)
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

slot10.showPetInfo = slot23

slot23 = function(slot0, slot1)
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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot0.petDetails
	slot4 = slot2
	slot2 = slot2.refreshCanEvolve
	slot5 = slot1.canStageUp

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot10.onPetEvolveChange = slot23

slot23 = function(slot0, slot1)
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

slot10.onPetCustomNameChanged = slot23

slot23 = function(slot0, slot1)
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

slot10.tryRefreshFightPets = slot23

slot23 = function(slot0, slot1)
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

slot10.onPetLevelChanged = slot23

slot23 = function(slot0, slot1)
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

slot10.onPetFavoriteChanged = slot23

slot23 = function(slot0, slot1)
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

slot10.onPetFavoriteTypeChanged = slot23

slot23 = function(slot0, slot1)
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

slot10.onPetCurAbilityChanged = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.boxPets
	slot5 = slot3
	slot3 = slot3.checkCurrentPetInfosContainsPet
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot10.checkCurrentPetInfosContainsPet = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onPetHpChanged = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.explorePets
	slot4 = slot2
	slot2 = slot2.onExplorePetRevivePercentChanged
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.onExplorePetRevivePercentChanged = slot23

slot23 = function(slot0, slot1, slot2)
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

slot10.highLightExploreSlot = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._petMoveFinishSeq
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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = slot2 + 1
	slot0._petMoveFinishSeq = slot2
	slot2 = slot0._petMoveFinishSeq
	slot3 = slot1.preBoxIndex
	slot4 = slot1.toBoxIndex
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-29, warpins: 1 ---
	slot4 = true
	slot0.onMoveDisplay = slot4
	slot4 = slot0.boxPets
	slot6 = slot4
	slot4 = slot4.disablePetsDrag

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeSwitchBoxPetsRecord
		slot3 = info
		slot3 = slot3.toBoxIndex
		slot4 = info
		slot4 = slot4.toSlotIndex

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0._petMoveFinishSeq
		slot1 = moveFinishSeq

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-14, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-36, warpins: 2 ---
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

	slot8 = 0.2

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-38, warpins: 2 ---
	slot4 = slot0.boxPets
	slot6 = slot4
	slot4 = slot4.playAniEventByBoxIndexAndSlotIndex
	slot7 = slot1.toBoxIndex
	slot8 = slot1.toSlotIndex

	slot4(slot6, slot7, slot8)

	slot4 = slot1.isSwap
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-44, warpins: 1 ---
	slot4 = slot0.boxPets
	slot6 = slot4
	slot4 = slot4.playAniEventByBoxIndexAndSlotIndex
	slot7 = slot1.preBoxIndex
	slot8 = slot1.preSlotIndex

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-57, warpins: 2 ---
	slot4 = true
	slot0.onMoveDisplay = slot4
	slot4 = slot0.boxPets
	slot6 = slot4
	slot4 = slot4.disablePetsDrag

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.shouldShowMovedBoxAfterDrop
	slot7 = slot1.toBoxIndex
	slot8 = slot1.toSlotIndex
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 58-64, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getSelectBoxId
	slot5 = slot5(slot7)
	slot6 = slot1.preBoxIndex
	--- END OF BLOCK #10 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-69, warpins: 1 ---
	slot5 = slot0.boxPets
	slot7 = slot5
	slot5 = slot5.switchBoxToIdx
	slot8 = slot1.preBoxIndex

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 70-76, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeSwitchBoxPetsRecord
		slot3 = info
		slot3 = slot3.toBoxIndex
		slot4 = info
		slot4 = slot4.toSlotIndex

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0._petMoveFinishSeq
		slot1 = moveFinishSeq

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-14, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-28, warpins: 2 ---
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

	slot9 = 0.2

	slot5(slot7, slot8, slot9)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 77-83, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getSelectBoxId
	slot5 = slot5(slot7)
	slot6 = slot1.toBoxIndex
	--- END OF BLOCK #13 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 84-88, warpins: 1 ---
	slot5 = slot0.boxPets
	slot7 = slot5
	slot5 = slot5.switchBoxToIdx
	slot8 = slot1.toBoxIndex

	slot5(slot7, slot8)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 89-110, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
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

	slot9 = 0.2

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
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

	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeSwitchBoxPetsRecord
		slot3 = info
		slot3 = slot3.toBoxIndex
		slot4 = info
		slot4 = slot4.toSlotIndex

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot1 = false
		slot0.onMoveDisplay = slot1
		slot0 = self
		slot0 = slot0.boxPets
		slot2 = slot0
		slot0 = slot0.clearNavMoveFocus

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = 1.1

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.boxPets
		slot2 = slot0
		slot0 = slot0.enablePetsDrag

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = 1.2

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #15 ---



end

slot10.onPetMoveFinished = slot23

slot23 = function(slot0, slot1)
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

slot10.event_CarryEquipped = slot23

slot23 = function(slot0, slot1)
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

slot10.event_CarryUnload = slot23

slot23 = function(slot0)
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

slot10.onInputDeviceChanged = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.changeLeftPanelHotKeyVisible
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.refreshLeftPanelHotKeyVisible = slot23

slot23 = function(slot0, slot1)
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

slot10.changeLeftPanelHotKeyVisible = slot23

slot23 = function(slot0, slot1)
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

slot10.onPetBreakThroughSuccess = slot23

slot23 = function(slot0)
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

slot10.dismiss = slot23

slot23 = function(slot0, slot1)
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

slot10.showNormalList = slot23

slot23 = function(slot0, slot1)
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

slot10.refreshTopRightTabList = slot23

slot23 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #6 41-50, warpins: 2 ---
	slot0.m_topRightTabItemList = slot7
	slot7 = slot0.m_topRightTabItemList
	slot8 = {}
	slot8.button = slot1
	slot8.data = slot3
	slot7[slot2] = slot8
	slot7 = slot0.m_openAutoSelectedTab
	slot8 = slot2 + 1
	--- END OF BLOCK #6 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-55, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.OnClickSimulate

	slot7(slot9)

	slot7 = nil
	slot0.m_openAutoSelectedTab = slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-57, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot10.m_refreshTopRightTabItem = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.boxPets
	slot4 = slot2
	slot2 = slot2.refreshOnDragPro
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.refreshBoxListBtnHoverPro = slot23

slot23 = function(slot0, slot1)
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

slot10.setTopRightTabsSwitchLocked = slot23

slot23 = function(slot0)
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

slot10._refreshPvpAverage = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = {}
	slot0.toSwitchBoxPets = slot5
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 7-14, warpins: 1 ---
	slot10 = slot0.toSwitchBoxPets
	slot11 = {}
	slot12 = slot2[slot8]
	slot11.boxIndex = slot12
	slot12 = slot3[slot8]
	slot11.slotIndex = slot12
	--- END OF BLOCK #1 ---

	if slot4 == false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-17, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	slot11.showMovedBoxAfterDrop = slot12
	slot10[slot9] = slot11

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 22-22, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot10.recordSwitchBoxPets = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.toSwitchBoxPets
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = pairs
	slot5 = slot0.toSwitchBoxPets
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 10-12, warpins: 1 ---
	slot8 = slot7.boxIndex
	--- END OF BLOCK #3 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot8 = slot7.slotIndex
	--- END OF BLOCK #4 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot8 = slot7.showMovedBoxAfterDrop
	--- END OF BLOCK #5 ---

	if slot8 == false then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 21-21, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-22, warpins: 2 ---
	return slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-24, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 25-26, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #10 ---



end

slot10.shouldShowMovedBoxAfterDrop = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.toSwitchBoxPets

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = nil
	slot4 = pairs
	slot6 = slot0.toSwitchBoxPets
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 10-12, warpins: 1 ---
	slot9 = slot8.boxIndex
	--- END OF BLOCK #3 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot9 = slot8.slotIndex
	--- END OF BLOCK #4 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot3 = slot7

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 18-19, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 20-21, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-25, warpins: 2 ---
	slot4 = slot0.toSwitchBoxPets
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 26-26, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 27-31, warpins: 2 ---
	slot0.toSwitchBoxPets = slot4
	slot4 = slot0.toSwitchBoxPets
	slot5 = nil
	slot4[slot3] = slot5

	return
	--- END OF BLOCK #11 ---



end

slot10.removeSwitchBoxPetsRecord = slot23

slot23 = function(slot0, slot1, slot2)
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

slot10.showBoxLock = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshAll

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.onPetPropLearnChange = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshAll

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.onPetInheritChange = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.petDetails
	slot4 = slot2
	slot2 = slot2.refreshOnCarryLockChange
	slot5 = slot1.isLocked

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.onPetCarryLockChange = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.model
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.curSelectPetId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = slot0.uiScene
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-16, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.previewPet
	slot5 = slot1
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.onPetTransmogSchemeApplied = slot23

slot23 = function(slot0)
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

slot10.pauseUIScene = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.petId
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
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 7-10, warpins: 1 ---
	slot3 = slot0.model
	slot3 = slot3.curSelectPetId
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 11-13, warpins: 1 ---
	slot3 = slot0.petDetails
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-18, warpins: 1 ---
	slot3 = slot0.petDetails
	slot5 = slot3
	slot3 = slot3.setTotalAttribute
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-24, warpins: 3 ---
	slot3 = TimerManager
	slot3 = slot3.addNextFrameCb

	slot5 = function()
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


		--- BLOCK #2 6-13, warpins: 2 ---
		slot0 = self
		slot0 = slot0.boxPets
		slot2 = slot0
		slot0 = slot0.isPetCpChanged
		slot3 = petId
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-17, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshAll

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot3(slot5)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot10.onPetAttributeCacheMapChanged = slot23

slot23 = function(slot0, slot1)
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

slot10.onSystemFunctionUnlocked = slot23

return slot10
--- END OF BLOCK #0 ---



