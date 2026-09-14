--- BLOCK #0 1-180, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.Interact.Component.InteractUIComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.Interact.Component.InteractClassicUIComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.Interact.Component.InteractHomeFacilityPetComponent"
slot5 = slot5(slot7)
slot6 = slot1.LightClass
slot8 = "InteractCtrl"
slot9 = slot2
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.ClientConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Timer.TimerManager"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.LuaUIUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.InteractionConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.AbilityConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.Const"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientCaptureUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.sys_config_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientTextUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.puppet_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.HotkeyConst"
slot19 = slot19(slot21)
slot20 = CS
slot20 = slot20.FunPlus
slot20 = slot20.WorldX
slot20 = slot20.GUIS
slot20 = slot20.Panels
slot20 = slot20.Utils
slot20 = slot20.KeyBindingPro
slot21 = {}
slot22 = slot0.UPDATE_INTERACT_VIEW
slot23 = {
	"onInteractChange",
	true
}
slot21[slot22] = slot23
slot22 = slot0.UPDATE_QUICK_CAPTURE_STATE
slot23 = {
	"onQuickCaptureChange",
	false
}
slot21[slot22] = slot23
slot22 = slot0.CONTROLLER_SWITCH_UPDATE
slot23 = {
	"onControllerSwitchUpdate",
	true
}
slot21[slot22] = slot23
slot22 = slot0.INPUT_DEVICE_CHANGED
slot23 = {
	"onInputDeviceChange",
	true
}
slot21[slot22] = slot23
slot22 = slot0.UPDATE_INTERACT_VISIBLE
slot23 = {
	"refreshUIVisible",
	true
}
slot21[slot22] = slot23
slot22 = slot0.SPECIAL_ABILITY_TRIGGERED
slot23 = {
	"doSpecialAbility",
	true
}
slot21[slot22] = slot23
slot22 = slot0.UPDATE_INTERACT_MODE
slot23 = {
	"onInteractModeChange",
	true
}
slot21[slot22] = slot23
slot22 = slot0.TIMESCALE_CHANGE
slot23 = {
	"onTimescaleChange",
	true
}
slot21[slot22] = slot23
slot22 = slot0.HOMELAND_FACILITY_ALLOCATE_CHANGED
slot23 = {
	"onFacilityAllocateChanged",
	true
}
slot21[slot22] = slot23
slot22 = slot0.SPACE_FOLLOW_UPDATE
slot23 = {
	"refreshSwitchCtrlBtnVisible",
	true
}
slot21[slot22] = slot23
slot6.messages = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = {}
	slot0.photoInteractingSandbox = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = InteractUIComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.interactNew = slot2
	slot2 = InteractClassicUIComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.interactClassic = slot2
	slot2 = InteractHomeFacilityPetComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.interactHomeFacilityPet = slot2
	slot4 = slot0
	slot2 = slot0.refreshInteractMode

	slot2(slot4)

	slot2 = {}
	slot0.breakPuppetMap = slot2
	slot2 = {}
	slot0.curInteractInfo = slot2
	slot2 = {}
	slot0.curSwitchCtrlInfo = slot2
	slot2 = {}
	slot0.visibleInfo = slot2
	slot2 = nil
	slot0.quickCaptureTimer = slot2
	slot2 = true
	slot0.extraControllerSwitchActive = slot2
	slot4 = slot0
	slot2 = slot0.onInteractChange

	slot2(slot4)

	slot2 = slot0._pendingQuickCaptureInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 42-47, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onQuickCaptureChange
	slot5 = slot0._pendingQuickCaptureInfo

	slot2(slot4, slot5)

	slot2 = nil
	slot0._pendingQuickCaptureInfo = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.onCreate = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.interaction
	slot1 = slot1.isClassic
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.interactClassic
	slot0.interact = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = slot0.interactNew
	slot0.interact = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-23, warpins: 2 ---
	slot1 = slot0.interact
	slot3 = slot1
	slot1 = slot1.initView

	slot1(slot3)

	slot1 = slot0.interactHomeFacilityPet
	slot3 = slot1
	slot1 = slot1.initView

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCameraZoomInput

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot6.refreshInteractMode = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshInteractMode

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onInteractModeChange = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshCameraZoomInput

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.onVisibleChange = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.refreshCameraZoomInput = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.interact = slot1
	slot1 = nil
	slot0.interactHomeFacilityPet = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.onDestroy = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-53, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.petSwitchCtrlInteractBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doSpecialAbility

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaPress = slot2
	slot1 = slot0.view
	slot1 = slot1.catchUButton
	slot0.quickCaptureBtn = slot1
	slot1 = slot0.quickCaptureBtn

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.interaction
		slot0 = slot0.quickCaptureUnit
		slot2 = slot0
		slot0 = slot0.getInteractBtnStyle
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-16, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.interaction
		slot1 = slot1.quickCaptureUnit
		slot3 = slot1
		slot1 = slot1.tryInteractive

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.gameObject
	slot4 = "interactScroll"
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
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot0.view
	slot4 = slot4.gameObject
	slot5 = "padMoveUp"
	slot2 = slot2(slot4, slot5)
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = "Hud/DPadMoveUp"
	slot2.actionPath = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.triggerOnGamepadSwitchUp
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-11, warpins: 1 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-13, warpins: 3 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #3 ---



	end

	slot2.luaTrigger = slot3
	slot3 = KeyBindingPro
	slot3 = slot3.GetOrAddKeyBindingByName
	slot5 = slot0.view
	slot5 = slot5.gameObject
	slot6 = "padMoveDown"
	slot3 = slot3(slot5, slot6)
	slot4 = true
	slot3.isVirtual = slot4
	slot4 = "Hud/DPadMoveDown"
	slot3.actionPath = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.triggerOnGamepadSwitchDown
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-11, warpins: 1 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-13, warpins: 3 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #3 ---



	end

	slot3.luaTrigger = slot4
	slot4 = slot0.quickCaptureBtn
	slot6 = slot4
	slot4 = slot4.SetActiveFastest
	slot7 = false

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot6.addListener = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.abilityIndex
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.switchGlobalId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot1 = slot1.eModel
	slot3 = slot1
	slot1 = slot1.TryAutoSwitch
	slot4 = Const
	slot4 = slot4.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot5 = slot0.model
	slot5 = slot5.abilityIndex
	slot6 = slot0.model
	slot6 = slot6.switchGlobalId
	slot7 = true

	slot1(slot3, slot4, slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 23-29, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot3 = slot1
	slot1 = slot1.onHandleSpecialAbility
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot6.doSpecialAbility = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onShow = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = UIConst
	slot2 = slot2.UI_ID_VEHICLE_INTERATION_PANEL
	slot3 = true
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getWhiteList = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.quickCaptureBtn
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.interaction
	slot1 = slot1.quickCaptureEntId
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInCatchMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-28, warpins: 2 ---
	slot3 = slot0.quickCaptureBtn
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	--- END OF BLOCK #6 ---

	slot6 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	slot6 = not slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-34, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshUIVisible

	slot1(slot3)

	return
	--- END OF BLOCK #9 ---



end

slot6.onCatchModeChange = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.interact

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

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot3 = slot0.visibleInfo
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-13, warpins: 1 ---
	slot3 = slot0.visibleInfo
	slot4 = false
	slot3[slot1] = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-17, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshUIVisible

	slot3(slot5)

	return
	--- END OF BLOCK #5 ---



end

slot6.setInteractVisible = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.getUIVisible
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.visibleInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 13-17, warpins: 1 ---
	slot7 = ClientConst
	slot7 = slot7.InteractVisibleKey
	slot7 = slot7.GamepadSkillModifier
	--- END OF BLOCK #3 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-25, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.input
	slot9 = slot7
	slot7 = slot7.isUsingGamepad
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-30, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 33-36, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 37-41, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.INTERACT_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-43, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-45, warpins: 3 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #11 ---



end

slot6.getUIVisible = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshUIVisible

	slot2(slot4)

	slot2 = slot0.interact
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot2 = slot0.interact
	slot4 = slot2
	slot2 = slot2.onInteractChange
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshCurInteractInfo

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-21, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.interaction
	slot2 = slot2.currentInteractList
	slot3 = #slot2
	--- END OF BLOCK #2 ---

	if slot3 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.interactSecond
	slot5 = slot3
	slot3 = slot3.close

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-31, warpins: 2 ---
	slot3 = slot0.interactHomeFacilityPet
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-35, warpins: 1 ---
	slot3 = slot0.interactHomeFacilityPet
	slot5 = slot3
	slot3 = slot3.refreshPetList

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.onInteractChange = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.interact
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = slot0.interact
	slot4 = slot2
	slot2 = slot2.onMouseScroll
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #3 ---



end

slot6.triggerOnMouseScroll = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.interact
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.interact
	slot3 = slot1
	slot1 = slot1.onGamepadSwitch
	slot4 = -1
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #3 ---



end

slot6.triggerOnGamepadSwitchUp = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.interact
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.interact
	slot3 = slot1
	slot1 = slot1.onGamepadSwitch
	slot4 = 1
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #3 ---



end

slot6.triggerOnGamepadSwitchDown = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.controllerSwitchActive = slot1
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.petSwitchCtrlInteractBtn
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.petSwitchCtrlInteractBtn
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	--- END OF BLOCK #2 ---

	slot5 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot5 = slot0.extraControllerSwitchActive
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.setControllerSwitchActive = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot1.show
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.interaction
	slot5 = slot3
	slot3 = slot3.setCanClimbHereState
	--- END OF BLOCK #0 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot6 = slot1.abilityIndex
	slot7 = AbilityConst
	slot7 = slot7.SPECIFIC_ABILITY_INDEX_CLIMB
	--- END OF BLOCK #1 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-26, warpins: 3 ---
	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.uiMgr
	slot5 = slot3
	slot3 = slot3.CheckIsMobileInteract
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-31, warpins: 1 ---
	slot3 = slot1.abilityIndex
	slot4 = AbilityConst
	slot4 = slot4.SPECIFIC_ABILITY_INDEX_GLIDE
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 36-48, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.setSwitchCtrlInfo
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSwitchCtrlBtnStyle
	slot3 = slot3(slot5)
	slot0.switchData = slot3
	slot3 = slot0.view
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-53, warpins: 1 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.showSwitchCtrl
	slot6 = slot0.switchData

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-58, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setControllerSwitchActive
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 59-67, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.setSwitchCtrlInfo
	slot6 = {}

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.setControllerSwitchActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-71, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshCurSwitchInfo

	slot3(slot5)

	return
	--- END OF BLOCK #12 ---



end

slot6.onControllerSwitchUpdate = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = true
	slot0.extraControllerSwitchActive = slot1
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.followState
	slot2 = Const
	slot2 = slot2.SpaceFollowMemberState
	slot2 = slot2.Attach
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot1 = false
	slot0.extraControllerSwitchActive = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-19, warpins: 3 ---
	slot1 = slot0.view
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.petSwitchCtrlInteractBtn
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 24-30, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.petSwitchCtrlInteractBtn
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = slot0.controllerSwitchActive
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 1 ---
	slot4 = slot0.extraControllerSwitchActive
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 2 ---
	slot5 = true

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-34, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot6.refreshSwitchCtrlBtnVisible = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCurInteractInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onSelectItemChange = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.innerGetCurInteractInfo
	slot1 = slot1(slot3)
	slot0.curInteractInfo = slot1
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.INTERACT_ITEM_CHANGE
	slot5 = {}

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.refreshCurInteractInfo = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curInteractInfo

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getCurInteractInfo = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.interact
	slot1 = slot1.interactList
	slot1 = slot1.itemCount
	slot2 = 1
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot6.checkHasMultiInteract = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.interact
	slot3 = slot1
	slot1 = slot1.getCurInteractItem
	slot1 = slot1(slot3)
	slot2 = Utils
	slot2 = slot2.tableIsEmptyOrNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #2 ---



end

slot6.innerGetCurInteractInfo = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.interact
	slot3 = slot1
	slot1 = slot1.getCurInteractItem

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot6.getSelectItem = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.innerGetCurSwitchInfo
	slot1 = slot1(slot3)
	slot0.curSwitchCtrlInfo = slot1
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.SWITCH_ITEM_CHANGE
	slot5 = {}

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.refreshCurSwitchInfo = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.controllerSwitchActive
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.switchData

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #2 ---



end

slot6.innerGetCurSwitchInfo = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curSwitchCtrlInfo

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getCurSwitchInfo = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshUIVisible

	slot1(slot3)

	slot1 = slot0.interact
	slot3 = slot1
	slot1 = slot1.onInputDeviceChange

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onInputDeviceChange = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.refreshInteractionData = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.photoInteractingSandbox
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-25, warpins: 1 ---
	slot2 = slot0.photoInteractingSandbox
	slot3 = true
	slot2[slot1] = slot3
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.ENTER_TRIGGER
	slot6 = {
		dist = 0
	}
	slot7 = InteractionConst
	slot7 = slot7.INTERACTION_TYPE_QUICK_PHOTO
	slot6.interactionType = slot7
	slot7 = InteractionConst
	slot7 = slot7.STYLE_CONST
	slot7 = slot7.PHOTO_IDENTIFY
	slot6.actionPrototypeId = slot7

	slot7 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.photo
		slot3 = slot0
		slot1 = slot0.open
		slot4 = {}
		slot5 = slot0.ModeType
		slot5 = slot5.PHOTO_IDENTIFY
		slot4.photoMode = slot5

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.interactFunc = slot7

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.enterTriggerPhotoIdentifyInteract = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot0._pendingQuickCaptureInfo = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.visible
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 9-31, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "InteractionMode"
	slot6 = "QuickCatch"

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.interaction
	slot2 = slot2.quickCaptureUnit
	slot4 = slot2
	slot2 = slot2.getInteractBtnStyle
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.setupQuickCatchBtn
	slot6 = slot0.quickCaptureBtn
	slot7 = slot2[1]

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-36, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInCatchMode
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-44, warpins: 2 ---
	slot4 = slot0.quickCaptureBtn
	slot6 = slot4
	slot4 = slot4.SetActiveFastest
	slot7 = not slot3

	slot4(slot6, slot7)

	slot4 = slot0.quickCaptureTimer
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-50, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.killTimer
	slot7 = slot0.quickCaptureTimer

	slot4(slot6, slot7)

	slot4 = nil
	slot0.quickCaptureTimer = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-58, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.interaction
		slot0 = slot0.quickCaptureUnit
		slot2 = slot0
		slot0 = slot0.getInteractBtnStyle
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #1 10-12, warpins: 1 ---
		slot1 = slot0[1]
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #2 13-18, warpins: 1 ---
		slot1 = slot0[1]
		slot2 = ClientCaptureUtils
		slot2 = slot2.getColorPageByRate
		slot4 = slot1.rate
		--- END OF BLOCK #2 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-19, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-22, warpins: 2 ---
		slot2 = slot2(slot4)
		--- END OF BLOCK #4 ---

		if slot2 == 5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 23-24, warpins: 1 ---
		slot2 = 1
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #6 25-70, warpins: 2 ---
		slot3 = self
		slot3 = slot3.quickCaptureBtn
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "SuccessRate"
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		slot3 = ClientTextUtils
		slot3 = slot3.setText
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.quickTxtName
		slot6 = pg
		slot6 = slot6.getLocalizationText
		slot8 = slot1.actionName
		MULTRES = slot6(slot8)

		slot3(slot5, MULTRES)

		slot3 = ClientTextUtils
		slot3 = slot3.setText
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.quickEmptyTxtName
		slot6 = pg
		slot6 = slot6.getLocalizationText
		slot8 = slot1.actionName
		MULTRES = slot6(slot8)

		slot3(slot5, MULTRES)

		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.quickItemIcon
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.interaction
		slot4 = slot4.quickCaptureUnit
		slot6 = slot4
		slot4 = slot4.getIcon
		slot4 = slot4(slot6)
		slot3.url = slot4
		slot3 = self
		slot3 = slot3.quickCaptureBtn
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "BallState"
		slot7 = slot1.ballState
		--- END OF BLOCK #6 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 71-71, warpins: 1 ---
		slot7 = 0

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 72-75, warpins: 2 ---
		slot3(slot5, slot6, slot7)

		slot3 = slot1.rate
		--- END OF BLOCK #8 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 76-76, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 77-88, warpins: 2 ---
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = self
		slot6 = slot6.view
		slot6 = slot6.quickTxtRate
		slot7 = LuaUIUtils
		slot7 = slot7.formatCatchRate
		slot9 = slot3
		slot7 = slot7(slot9)
		slot8 = "%"
		slot7 = slot7 .. slot8

		slot4(slot6, slot7)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 89-89, warpins: 3 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot8 = 0.2
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot0.quickCaptureTimer = slot4
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 59-73, warpins: 1 ---
	slot2 = slot0.quickCaptureBtn
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "InteractionMode"
	slot6 = "Normal"

	slot2(slot4, slot5, slot6)

	slot2 = slot0.quickCaptureTimer
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 74-79, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.quickCaptureTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.quickCaptureTimer = slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 80-81, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 82-82, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot6.onQuickCaptureChange = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.photoInteractingSandbox
	slot2 = slot2[slot1]

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


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = slot0.photoInteractingSandbox
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = pairs
	slot4 = slot0.photoInteractingSandbox
	slot2, slot3, slot4 = slot2(slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-26, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.LEAVE_TRIGGER
	slot6 = {}
	slot7 = InteractionConst
	slot7 = slot7.INTERACTION_TYPE_QUICK_PHOTO
	slot6.interactionType = slot7

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot6.leaveTriggerPhotoIdentifyInteract = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = true
	slot1.enableInputActon = slot3
	slot3 = ClientCaptureUtils
	slot3 = slot3.getColorPageByRate
	slot5 = slot2.rate
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 == 5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #4 14-52, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "SuccessRate"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.quickTxtName
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot2.actionName
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.quickEmptyTxtName
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot2.actionName
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.view
	slot4 = slot4.quickItemIcon
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.interaction
	slot5 = slot5.quickCaptureUnit
	slot7 = slot5
	slot5 = slot5.getIcon
	slot5 = slot5(slot7)
	slot4.url = slot5
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "BallState"
	slot8 = slot2.ballState
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 53-53, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 54-57, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = slot2.rate
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 58-58, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-74, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.quickTxtRate
	slot8 = LuaUIUtils
	slot8 = slot8.formatCatchRate
	slot10 = slot4
	slot8 = slot8(slot10)
	slot9 = "%"
	slot8 = slot8 .. slot9

	slot5(slot7, slot8)

	slot5 = nil
	slot6 = slot2.entity
	slot7 = nil
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 75-76, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #10 77-81, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.isDead
	slot8 = slot8(slot10)
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 82-85, warpins: 1 ---
	slot8 = SysConfigData
	slot8 = slot8.deadCatchTimeTolerance
	--- END OF BLOCK #11 ---

	slot5 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 86-86, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 87-87, warpins: 2 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 88-96, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.getEntityBreakInfo
	slot10 = slot2.entity
	slot8 = slot8(slot10)
	slot9 = PuppetData
	slot10 = slot6.templateId
	slot9 = slot9[slot10]
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 97-99, warpins: 1 ---
	slot10 = slot9.battleBreakTime
	--- END OF BLOCK #15 ---

	slot7 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 100-100, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 101-107, warpins: 2 ---
	slot10 = slot8.breakEndTime
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.getGameTime
	slot11 = slot11(slot13)
	slot5 = slot10 - slot11
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 108-114, warpins: 3 ---
	slot8 = slot0.view
	slot8 = slot8.quickProgress
	slot9 = 100
	slot8.maxValue = slot9
	slot8 = nil
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 115-116, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot5 <= slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 117-119, warpins: 1 ---
	slot9 = slot5 / slot7
	slot8 = slot9 * 100
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 120-120, warpins: 2 ---
	slot8 = 100
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 121-144, warpins: 2 ---
	slot9 = slot0.view
	slot9 = slot9.quickProgress
	slot9.value = slot8
	slot9 = slot0.view
	slot9 = slot9.quickProgress
	slot11 = slot9
	slot9 = slot9.ProgressToValue
	slot12 = 0
	slot13 = nil
	slot14 = slot5
	slot15 = 0
	slot16 = CS
	slot16 = slot16.DG
	slot16 = slot16.Tweening
	slot16 = slot16.Ease
	slot16 = slot16.__CastFrom
	slot18 = 1
	MULTRES = slot16(slot18)

	slot9(slot11, slot12, slot13, slot14, slot15, MULTRES)

	slot9 = true
	slot2.selected = slot9
	slot9 = slot2.selected
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 145-151, warpins: 1 ---
	slot9 = true
	slot1.enableInputActon = slot9
	slot9 = true
	slot1.interactable = slot9
	slot9 = true
	slot1.visualInteractable = slot9
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 152-153, warpins: 1 ---
	slot9 = false
	slot1.enableInputActon = slot9
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 154-164, warpins: 2 ---
	slot9 = slot1.transform
	slot11 = slot9
	slot9 = slot9.GetComponent
	slot12 = "KeyBindingPro"
	slot9 = slot9(slot11, slot12)
	slot10 = true
	slot9.isVirtual = slot10

	slot10 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = button
		slot3 = slot1
		slot1 = slot1.OnClickSimulate

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9.luaTrigger = slot10

	return
	--- END OF BLOCK #25 ---



end

slot6.setupQuickCatchBtn = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.checkUIShowVirtualMouseCursor = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.TryGetCurrentPage
	slot5 = "InteractionMode"
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot3 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #1 ---

	if slot1 < slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-31, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.quickProgress
	slot4 = slot4.value
	slot5 = slot0.view
	slot5 = slot5.quickProgress
	slot7 = slot5
	slot5 = slot5.ProgressToValue
	slot8 = slot4
	slot9 = nil
	slot10 = 0.1
	slot11 = 0
	slot12 = CS
	slot12 = slot12.DG
	slot12 = slot12.Tweening
	slot12 = slot12.Ease
	slot12 = slot12.__CastFrom
	slot14 = 1
	MULTRES = slot12(slot14)

	slot5(slot7, slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 32-44, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.interaction
	slot4 = slot4.quickCaptureUnit
	slot6 = slot4
	slot4 = slot4.getInteractBtnStyle
	slot4 = slot4(slot6)
	slot5 = slot4[1]
	slot6 = nil
	slot7 = slot5.entity
	slot8 = nil
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 45-46, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 47-51, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.isDead
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 52-55, warpins: 1 ---
	slot9 = SysConfigData
	slot9 = slot9.deadCatchTimeTolerance
	--- END OF BLOCK #6 ---

	slot6 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 56-56, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 57-57, warpins: 2 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 58-66, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.getEntityBreakInfo
	slot11 = slot5.entity
	slot9 = slot9(slot11)
	slot10 = PuppetData
	slot11 = slot7.templateId
	slot10 = slot10[slot11]
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 67-69, warpins: 1 ---
	slot11 = slot10.battleBreakTime
	--- END OF BLOCK #10 ---

	slot8 = if not slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 70-70, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 71-77, warpins: 2 ---
	slot11 = slot9.breakEndTime
	slot12 = pg
	slot12 = slot12.me
	slot14 = slot12
	slot12 = slot12.getGameTime
	slot12 = slot12(slot14)
	slot6 = slot11 - slot12
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 78-93, warpins: 3 ---
	slot9 = slot0.view
	slot9 = slot9.quickProgress
	slot11 = slot9
	slot9 = slot9.ProgressToValue
	slot12 = 0
	slot13 = nil
	slot14 = slot6
	slot15 = 0
	slot16 = CS
	slot16 = slot16.DG
	slot16 = slot16.Tweening
	slot16 = slot16.Ease
	slot16 = slot16.__CastFrom
	slot18 = 1
	MULTRES = slot16(slot18)

	slot9(slot11, slot12, slot13, slot14, slot15, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 94-94, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot6.onTimescaleChange = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.interactHomeFacilityPet
	slot3 = slot1
	slot1 = slot1.onFacilityAllocateChanged

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onFacilityAllocateChanged = slot21

return slot6
--- END OF BLOCK #0 ---



