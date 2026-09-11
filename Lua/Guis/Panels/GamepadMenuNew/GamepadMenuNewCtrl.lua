--- BLOCK #0 1-120, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.HotkeyConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.AudioConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Timer.TimerManager"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.GamepadMenuNew.Component.MenuWheelComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.GamepadMenuNew.Component.PetWheelComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.GamepadMenuNew.Component.SkillWheelComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.UIConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.Tips.TipAreaConst"
slot12 = slot12(slot14)
slot13 = slot0.LightClass
slot15 = "GamepadMenuNewCtrl"
slot16 = slot1
slot13 = slot13(slot15, slot16)
slot14 = CS
slot14 = slot14.FunPlus
slot14 = slot14.WorldX
slot14 = slot14.GUIS
slot14 = slot14.Panels
slot14 = slot14.Utils
slot14 = slot14.KeyBindingPro
slot15 = slot4.ZoomingState
slot16 = {
	"TEAM_WHEEL",
	"FUNCTION_WHEEL",
	"SKILL_WHEEL"
}
slot17 = "GamepadMenuRelease"
slot18 = 0.15
slot19 = 0.15
slot20 = {}
slot21 = slot2.INPUT_DEVICE_CHANGED
slot22 = {
	"onInputDeviceChanged",
	true
}
slot20[slot21] = slot22
slot21 = slot2.MODIFY_PET_FORMATION
slot22 = {
	"onPetFormationUpdate",
	true
}
slot20[slot21] = slot22
slot21 = slot2.ON_GROUP_NAME_CHANGE
slot22 = {
	"onPetFormationUpdate",
	true
}
slot20[slot21] = slot22
slot13.messages = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = false
	slot0.isOpen = slot1
	slot1 = {}
	slot0.listData = slot1
	slot1 = {}
	slot0.wheelList = slot1
	slot1 = 1
	slot0.curWheelListIndex = slot1
	slot1 = Vector2
	slot3 = 0
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot0.curLeftStickValue = slot1
	slot1 = false
	slot0.finishInitWheelList = slot1
	slot1 = true
	slot0.isShowPetAndSkillWheel = slot1
	slot1 = nil
	slot0.postReleaseSelectTimer = slot1
	slot1 = nil
	slot0.postReleaseSelectData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.ctor = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = MenuWheelComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.menuWheelComponent = slot2
	slot2 = PetWheelComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.petWheelComponent = slot2
	slot2 = SkillWheelComponent
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0.skillWheelComponent = slot2
	slot2 = false
	slot0.finishInitWheelList = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13.onCreate = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-67, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.zoomInButton
	slot3 = slot3.gameObject
	slot4 = "zoomIn"
	slot1 = slot1(slot3, slot4)
	slot2 = "Hud/GamepadZoomIn"
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.handleGamepadZoomIn
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaTrigger = slot2
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot0.view
	slot4 = slot4.zoomOutButton
	slot4 = slot4.gameObject
	slot5 = "zoomOut"
	slot2 = slot2(slot4, slot5)
	slot3 = "Hud/GamepadZoomOut"
	slot2.actionPath = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.handleGamepadZoomOut
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaTrigger = slot3
	slot3 = KeyBindingPro
	slot3 = slot3.GetOrAddKeyBindingByName
	slot5 = slot0.view
	slot5 = slot5.switchLeftWheelButton
	slot5 = slot5.gameObject
	slot6 = "switchLeft"
	slot3 = slot3(slot5, slot6)
	slot4 = "Hud/GamepadSwitchLeftWheel"
	slot3.actionPath = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.handleSwitchWheel
		slot4 = true

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaTrigger = slot4
	slot4 = KeyBindingPro
	slot4 = slot4.GetOrAddKeyBindingByName
	slot6 = slot0.view
	slot6 = slot6.switchRightWheelButton
	slot6 = slot6.gameObject
	slot7 = "switchRight"
	slot4 = slot4(slot6, slot7)
	slot5 = "Hud/GamepadSwitchRightWheel"
	slot4.actionPath = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.handleSwitchWheel
		slot4 = false

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4.luaTrigger = slot5
	slot5 = KeyBindingPro
	slot5 = slot5.GetOrAddKeyBindingByName
	slot7 = slot0.view
	slot7 = slot7.releaseButton
	slot7 = slot7.gameObject
	slot8 = "release"
	slot5 = slot5(slot7, slot8)
	slot0.menuNavBind = slot5
	slot5 = slot0.menuNavBind
	slot6 = "Hud/GamepadMenuLeftStick"
	slot5.actionPath = slot6
	slot5 = slot0.menuNavBind
	slot6 = true
	slot5.isVirtual = slot6
	slot5 = slot0.menuNavBind

	slot6 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.handleMenuNavBind
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot5.luaTrigger = slot6
	slot5 = slot0.view
	slot5 = slot5.wheelLoopList

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.idx
		--- END OF BLOCK #0 ---

		if slot3 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-15, warpins: 1 ---
		slot3 = self
		slot3 = slot3.petWheelComponent
		slot5 = slot3
		slot3 = slot3.initPetWheel
		slot6 = slot0

		slot3(slot5, slot6)

		slot5 = slot0
		slot3 = slot0.SetActive
		slot6 = self
		slot6 = slot6.isShowPetAndSkillWheel

		slot3(slot5, slot6)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 16-18, warpins: 1 ---
		slot3 = slot2.idx
		--- END OF BLOCK #2 ---

		if slot3 == 1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-25, warpins: 1 ---
		slot3 = self
		slot3 = slot3.menuWheelComponent
		slot5 = slot3
		slot3 = slot3.initMenuWheel
		slot6 = slot0

		slot3(slot5, slot6)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 26-36, warpins: 1 ---
		slot3 = self
		slot3 = slot3.skillWheelComponent
		slot5 = slot3
		slot3 = slot3.initSkillWheel
		slot6 = slot0

		slot3(slot5, slot6)

		slot5 = slot0
		slot3 = slot0.SetActive
		slot6 = self
		slot6 = slot6.isShowPetAndSkillWheel

		slot3(slot5, slot6)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 37-37, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot5.luaRenderItem = slot6

	return
	--- END OF BLOCK #0 ---



end

slot13.addListener = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.petWheelComponent
	slot3 = slot1
	slot1 = slot1.refreshPet

	slot1(slot3)

	slot1 = slot0.menuWheelComponent
	slot3 = slot1
	slot1 = slot1.refreshMenuByScene

	slot1(slot3)

	slot1 = slot0.skillWheelComponent
	slot3 = slot1
	slot1 = slot1.refreshSkill

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.refreshAll = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petWheelComponent

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
	slot1 = slot0.petWheelComponent
	slot3 = slot1
	slot1 = slot1.refreshPetPrepareBattleTeamList

	slot1(slot3)

	slot1 = slot0.isOpen

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-19, warpins: 2 ---
	slot1 = slot0.petWheelComponent
	slot3 = slot1
	slot1 = slot1.refreshPet

	slot1(slot3)

	slot1 = slot0.curWheelListIndex
	--- END OF BLOCK #4 ---

	if slot1 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot1 = slot0.petWheelComponent
	slot3 = slot1
	slot1 = slot1.refreshSelectedPetTeam

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot13.onPetFormationUpdate = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.postReleaseSelectTimer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.postReleaseSelectTimer

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 3 ---
	slot2 = nil
	slot0.postReleaseSelectTimer = slot2
	slot2 = nil
	slot0.postReleaseSelectData = slot2

	return
	--- END OF BLOCK #3 ---



end

slot13.clearPostReleaseSelect = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curWheelListIndex
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.petWheelComponent
	slot1 = slot1.petWheels
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.petWheelComponent
	slot1 = slot1.petWheels
	slot1 = slot1[1]

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 13-15, warpins: 1 ---
	slot1 = slot0.curWheelListIndex
	--- END OF BLOCK #4 ---

	if slot1 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot1 = slot0.menuWheelComponent
	slot1 = slot1.menuWheels
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot1 = slot0.menuWheelComponent
	slot1 = slot1.menuWheels
	slot1 = slot1[1]

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	return slot1

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 25-27, warpins: 1 ---
	slot1 = slot0.curWheelListIndex
	--- END OF BLOCK #8 ---

	if slot1 == 2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 28-31, warpins: 1 ---
	slot1 = slot0.skillWheelComponent
	slot1 = slot1.skillWheels
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-34, warpins: 1 ---
	slot1 = slot0.skillWheelComponent
	slot1 = slot1.skillWheels
	slot1 = slot1[1]

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-35, warpins: 2 ---
	return slot1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-36, warpins: 4 ---
	return
	--- END OF BLOCK #12 ---



end

slot13.getActiveWheelEntry = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curWheelListIndex
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.curWheelListIndex
	--- END OF BLOCK #1 ---

	if slot1 == 2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.isShowPetAndSkillWheel
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.getActiveWheelEntry
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot2 = slot1.wheel
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-22, warpins: 1 ---
	slot3 = slot2.wheelIndex
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-23, warpins: 2 ---
	slot3 = -1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-25, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 26-28, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-30, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-34, warpins: 2 ---
	slot4 = slot3
	slot5 = slot0.curWheelListIndex
	--- END OF BLOCK #12 ---

	if slot5 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 35-38, warpins: 1 ---
	slot5 = slot0.petWheelComponent
	slot5 = slot5.selectedWheelIndex
	--- END OF BLOCK #13 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 39-41, warpins: 1 ---
	slot5 = slot0.petWheelComponent
	slot4 = slot5.selectedWheelIndex
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #15 42-44, warpins: 2 ---
	slot5 = slot0.curWheelListIndex
	--- END OF BLOCK #15 ---

	if slot5 == 1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 45-48, warpins: 1 ---
	slot5 = slot0.menuWheelComponent
	slot5 = slot5.selectedWheelIndex
	--- END OF BLOCK #16 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 49-51, warpins: 1 ---
	slot5 = slot0.menuWheelComponent
	slot4 = slot5.selectedWheelIndex
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 52-54, warpins: 2 ---
	slot5 = slot0.curWheelListIndex
	--- END OF BLOCK #18 ---

	if slot5 == 2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 55-58, warpins: 1 ---
	slot5 = slot0.skillWheelComponent
	slot5 = slot5.selectedWheelIndex
	--- END OF BLOCK #19 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 59-60, warpins: 1 ---
	slot5 = slot0.skillWheelComponent
	slot4 = slot5.selectedWheelIndex
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 61-63, warpins: 5 ---
	slot5 = 0
	--- END OF BLOCK #21 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 64-65, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 66-68, warpins: 2 ---
	slot5 = slot4
	slot6 = slot2

	return slot5, slot6
	--- END OF BLOCK #23 ---



end

slot13.getActiveSelectedWheelIndex = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearPostReleaseSelect

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getActiveSelectedWheelIndex
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-24, warpins: 1 ---
	slot3 = {}
	slot4 = slot0.curWheelListIndex
	slot3.wheelListIndex = slot4
	slot3.selectedWheelIndex = slot1
	slot4 = DEFAULT_WHEEL_THRESHOLD
	slot3.threshold = slot4
	slot0.postReleaseSelectData = slot3
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = POST_RELEASE_SELECT_DELAY

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearPostReleaseSelect
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5, slot6)
	slot0.postReleaseSelectTimer = slot3

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.startPostReleaseSelect = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.postReleaseSelectData
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.clearPostReleaseSelect

	slot2(slot4)

	slot2 = slot1.selectedWheelIndex
	slot3 = slot1.wheelListIndex
	--- END OF BLOCK #2 ---

	if slot3 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot3 = slot0.petWheelComponent
	slot3 = slot3.petPrepareBattleTeamCount
	--- END OF BLOCK #3 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-23, warpins: 1 ---
	slot3 = slot0.petWheelComponent
	slot5 = slot3
	slot3 = slot3.refreshPetTeam
	slot6 = slot2
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-34, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "WHEEL_EMPTY"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-40, warpins: 2 ---
	slot3 = slot0.petWheelComponent
	slot5 = slot3
	slot3 = slot3._broadcastWheelIndex
	slot6 = -1

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 41-43, warpins: 1 ---
	slot3 = slot1.wheelListIndex
	--- END OF BLOCK #7 ---

	if slot3 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-50, warpins: 1 ---
	slot3 = slot0.menuWheelComponent
	slot5 = slot3
	slot3 = slot3.selectItemByScene
	slot6 = slot2 + 1
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 51-53, warpins: 1 ---
	slot3 = slot1.wheelListIndex
	--- END OF BLOCK #9 ---

	if slot3 == 2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 54-57, warpins: 1 ---
	slot3 = slot0.skillWheelComponent
	slot3 = slot3.skillGroupCount
	--- END OF BLOCK #10 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-68, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "WHEEL_EMPTY"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 69-75, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInCombat
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 76-81, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.switchToAbilityGroup
	slot6 = slot2 + 1

	slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 82-86, warpins: 2 ---
	slot3 = slot0.skillWheelComponent
	slot5 = slot3
	slot3 = slot3._broadcastWheelIndex
	slot6 = -1

	slot3(slot5, slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 87-88, warpins: 4 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #15 ---



end

slot13.executePostReleaseSelect = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.postReleaseSelectData
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = false
	slot4 = slot1.valueVec2
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot4 = slot2.threshold
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot4 = DEFAULT_WHEEL_THRESHOLD
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-23, warpins: 2 ---
	slot5 = slot1.valueVec2
	slot5 = slot5.x
	slot6 = slot1.valueVec2
	slot6 = slot6.y
	slot7 = slot5 * slot5
	slot8 = slot6 * slot6
	slot7 = slot7 + slot8
	slot8 = slot4 * slot4
	--- END OF BLOCK #5 ---

	if slot7 >= slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 26-26, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-27, warpins: 2 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 28-30, warpins: 1 ---
	slot4 = slot1.phase
	--- END OF BLOCK #9 ---

	if slot4 ~= "Canceled" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-32, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 33-33, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 34-35, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 36-37, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 38-42, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.executePostReleaseSelect

	slot4(slot6)

	slot4 = true

	return slot4
	--- END OF BLOCK #14 ---



end

slot13.handlePostReleaseStick = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = slot0.curWheelListIndex
	slot2 = slot2 - 1
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = 2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = slot0.curWheelListIndex
	slot2 = slot2 - 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	slot0.curWheelListIndex = slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 14-18, warpins: 1 ---
	slot2 = slot0.curWheelListIndex
	slot2 = slot2 + 1
	slot3 = 2
	--- END OF BLOCK #5 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 21-22, warpins: 1 ---
	slot2 = slot0.curWheelListIndex
	slot2 = slot2 + 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-23, warpins: 2 ---
	slot0.curWheelListIndex = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-41, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.functionWheelTitle
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = FUNCTION_WHEEL_TITLE
	slot8 = slot0.curWheelListIndex
	slot8 = slot8 + 1
	slot7 = slot7[slot8]
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.wheelLoopList
	slot4 = slot2
	slot2 = slot2.GoNext
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-43, warpins: 1 ---
	slot5 = -1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 44-44, warpins: 1 ---
	slot5 = 1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-53, warpins: 2 ---
	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setWheelOffset
	slot5 = slot0.curLeftStickValue

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshAll

	slot2(slot4)

	return
	--- END OF BLOCK #12 ---



end

slot13.handleSwitchWheel = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.handlePostReleaseStick
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot0._visible
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #3 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setWheelOffset
	slot5 = slot1.valueVec2

	slot2(slot4, slot5)

	slot2 = slot1.valueVec2
	slot0.curLeftStickValue = slot2
	slot4 = slot0
	slot2 = slot0.refreshAll

	slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-39, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setWheelOffset
	slot5 = Vector2
	slot7 = 0
	slot8 = 0
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot2 = Vector2
	slot4 = 0
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot0.curLeftStickValue = slot2
	slot4 = slot0
	slot2 = slot0.refreshAll

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-41, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot13.handleMenuNavBind = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curWheelListIndex
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.petWheelComponent
	slot4 = slot2
	slot2 = slot2.setWheelOffset
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-12, warpins: 1 ---
	slot2 = slot0.curWheelListIndex
	--- END OF BLOCK #2 ---

	if slot2 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot2 = slot0.menuWheelComponent
	slot4 = slot2
	slot2 = slot2.setWheelOffset
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-23, warpins: 1 ---
	slot2 = slot0.skillWheelComponent
	slot4 = slot2
	slot2 = slot2.setWheelOffset
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot13.setWheelOffset = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkShowPetAndSkillWheel

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setMenuOpen
	slot5 = slot0.isOpen

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.onOpen = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = true
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTO
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.space
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isRogueEnv
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-21, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-47, warpins: 3 ---
	slot3 = slot0.view
	slot3 = slot3.switchLeftWheelButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.switchRightWheelButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.zoomInButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = not slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.zoomOutButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = not slot2

	slot3(slot5, slot6)

	slot0.isShowPetAndSkillWheel = slot1

	return
	--- END OF BLOCK #3 ---



end

slot13.checkShowPetAndSkillWheel = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.cancelZooming

	slot1(slot3)

	slot1 = ZoomingState
	slot1 = slot1.None
	slot0.zoomingState = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.onHide = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #0 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.startZoomingIn

	slot2(slot4)

	slot2 = ZoomingState
	slot2 = slot2.ZoomingIn
	slot0.zoomingState = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 14-16, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #2 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot2 = slot0.zoomingState
	slot3 = ZoomingState
	slot3 = slot3.ZoomingIn
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.cancelZooming

	slot2(slot4)

	slot2 = ZoomingState
	slot2 = slot2.None
	slot0.zoomingState = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot13.handleGamepadZoomIn = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #0 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.startZoomingOut

	slot2(slot4)

	slot2 = ZoomingState
	slot2 = slot2.ZoomingOut
	slot0.zoomingState = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 14-16, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #2 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot2 = slot0.zoomingState
	slot3 = ZoomingState
	slot3 = slot3.ZoomingOut
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.cancelZooming

	slot2(slot4)

	slot2 = ZoomingState
	slot2 = slot2.None
	slot0.zoomingState = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot13.handleGamepadZoomOut = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {
		"Hud/GamepadMenu"
	}

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.getExcludeResetInputActions = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.isOpen = slot1
	slot3 = slot0.view

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


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 8-55, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clearPostReleaseSelect

	slot3(slot5)

	slot3 = true
	slot0.finishInitWheelList = slot3
	slot5 = slot0
	slot3 = slot0.show

	slot3(slot5)

	slot3 = slot0.view
	slot3 = slot3.widget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "state"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.triggerEvent
	slot6 = AudioConst
	slot6 = slot6.EVENT_GAMEPAD_MENU_OPEN

	slot3(slot5, slot6)

	slot3 = slot0.petWheelComponent
	slot5 = slot3
	slot3 = slot3.clearWheels

	slot3(slot5)

	slot3 = slot0.menuWheelComponent
	slot5 = slot3
	slot3 = slot3.clearWheels

	slot3(slot5)

	slot3 = slot0.skillWheelComponent
	slot5 = slot3
	slot3 = slot3.clearWheels

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.checkShowPetAndSkillWheel

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.initMenuItems

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hud
	slot3 = slot3.view
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 56-66, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hud
	slot3 = slot3.view
	slot3 = slot3.rootComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "ExplorePop"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 67-72, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 73-79, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	slot3 = slot3.view
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 80-88, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	slot5 = slot3
	slot3 = slot3.setUIHide
	slot6 = "GamepadMenu"
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 89-129, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.interact
	slot5 = slot3
	slot3 = slot3.hide

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.hideAllAreasWithFlag
	slot6 = TipAreaConst
	slot6 = slot6.UITipAreaFlag
	slot6 = slot6.AreaFlag_FullScreen

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshAll

	slot3(slot5)

	slot3 = 1
	slot0.curWheelListIndex = slot3
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.functionWheelTitle
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = FUNCTION_WHEEL_TITLE
	slot9 = slot0.curWheelListIndex
	slot9 = slot9 + 1
	slot8 = slot8[slot9]
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.view
	slot3 = slot3.wheelLoopList
	slot5 = slot3
	slot3 = slot3.GoToIndex
	slot6 = slot0.curWheelListIndex

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #9 130-132, warpins: 1 ---
	slot3 = CLOSE_REASON_GAMEPAD_MENU_RELEASE
	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 133-136, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.startPostReleaseSelect

	slot3(slot5)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 137-139, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clearPostReleaseSelect

	slot3(slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 140-156, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.widget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "state"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.hide

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hud
	slot3 = slot3.view
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 157-167, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hud
	slot3 = slot3.view
	slot3 = slot3.rootComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "ExplorePop"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 168-190, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.interact
	slot5 = slot3
	slot3 = slot3.show

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showAllAreasWithFlag
	slot6 = TipAreaConst
	slot6 = slot6.UITipAreaFlag
	slot6 = slot6.AreaFlag_FullScreen

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 191-197, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	slot3 = slot3.view
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 198-206, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	slot5 = slot3
	slot3 = slot3.setUIHide
	slot6 = "GamepadMenu"
	slot7 = false

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 207-216, warpins: 3 ---
	slot3 = -1
	slot0.curWheelListIndex = slot3
	slot3 = Vector2
	slot5 = 0
	slot6 = 0
	slot3 = slot3(slot5, slot6)
	slot0.curLeftStickValue = slot3
	slot3 = slot0.finishInitWheelList
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 217-228, warpins: 1 ---
	slot3 = slot0.petWheelComponent
	slot5 = slot3
	slot3 = slot3.resetWheel

	slot3(slot5)

	slot3 = slot0.menuWheelComponent
	slot5 = slot3
	slot3 = slot3.resetWheel

	slot3(slot5)

	slot3 = slot0.skillWheelComponent
	slot5 = slot3
	slot3 = slot3.resetWheel

	slot3(slot5)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 229-229, warpins: 3 ---
	return
	--- END OF BLOCK #19 ---



end

slot13.setMenuOpen = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = {}
	slot2 = {
		tIndex = 0,
		idx = 0
	}
	slot1[1] = slot2
	slot2 = {
		tIndex = 1,
		idx = 1
	}
	slot1[2] = slot2
	slot2 = {
		tIndex = 0,
		idx = 2
	}
	slot1[3] = slot2
	slot0.wheelList = slot1
	slot1 = slot0.view
	slot1 = slot1.wheelLoopList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.wheelList

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.wheelLoopList
	slot3 = slot1
	slot1 = slot1.GetAllChildrenButtons
	slot1 = slot1(slot3)
	slot0.wheelList = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.initMenuItems = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.checkUIShowVirtualMouseCursor = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearPostReleaseSelect

	slot2(slot4)

	slot2 = slot0.isOpen

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


	--- BLOCK #2 8-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setMenuOpen
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot13.onInputDeviceChanged = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setMenuOpen
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot13.closePanel = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearPostReleaseSelect

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onDestroy = slot20

return slot13
--- END OF BLOCK #0 ---



