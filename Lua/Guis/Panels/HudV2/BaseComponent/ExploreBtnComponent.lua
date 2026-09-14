--- BLOCK #0 1-138, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.HudV2.HudBaseComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.CharacterStateConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "GameApp.Input.InputCommand"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.AddressDataConst"
slot9 = slot9(slot11)
slot10 = slot0.LightClass
slot12 = "ExploreBtnComponent"
slot13 = slot2
slot10 = slot10(slot12, slot13)
slot11 = {
	WaterfallClimb = 9,
	Fly = 8,
	InteractGesture = 7,
	SpaceFollow = 6,
	InExploreEnt = 5,
	DelayExit = 4,
	Glide = 3,
	Swim = 2,
	Climb = 1,
	None = 0
}
slot10.EXPLORE_TYPE = slot11
slot12 = {}
slot13 = slot1.ON_CONTROL_EXPLORE_PET
slot14 = {
	"onControlExplorePet",
	true
}
slot12[slot13] = slot14
slot13 = slot1.PET_EXPLORE_STATE_CHANGED
slot14 = {
	"onPetExploreStateChanged",
	true
}
slot12[slot13] = slot14
slot13 = slot1.PET_GHOST_EYE_STATE_CHANGED
slot14 = {
	"onPetGhostEyeStateChanged",
	true
}
slot12[slot13] = slot14
slot13 = slot1.SCENT_TRACK_STATE_CHANGED
slot14 = {
	"refreshHudExplorePageState",
	true
}
slot12[slot13] = slot14
slot13 = slot1.ENTER_EXIT_DELAY_EXPLORE_STATE
slot14 = {
	"onDelayExitExploreStateChange",
	true
}
slot12[slot13] = slot14
slot13 = slot1.EXIT_EXIT_DELAY_EXPLORE_STATE
slot14 = {
	"onDelayExitExploreStateChange",
	true
}
slot12[slot13] = slot14
slot13 = slot1.PLAYER_START_CARRY
slot14 = {
	"onPlayerStartCarryEnt",
	true
}
slot12[slot13] = slot14
slot13 = slot1.PLAYER_STOP_CARRY
slot14 = {
	"onPlayerStopCarryEnt",
	true
}
slot12[slot13] = slot14
slot13 = slot1.SPACE_FOLLOW_UPDATE
slot14 = {
	"onSpaceFollowInfoChanged",
	true
}
slot12[slot13] = slot14
slot13 = slot1.CHARACTER_STATE_CHANGED
slot14 = {
	"onCharacterStateChanged",
	true
}
slot12[slot13] = slot14
slot13 = slot1.MODULE_ENABLE_CHANGED
slot14 = {
	"onModuleEnableChanged",
	true
}
slot12[slot13] = slot14
slot13 = slot1.INTERACT_GESTURE_STATE_CHANGE
slot14 = {
	"onInteractGestureStateChanged",
	true
}
slot12[slot13] = slot14
slot13 = slot1.ON_CONTROL_ENT
slot14 = {
	"refreshHudExplorePageState",
	true
}
slot12[slot13] = slot14
slot13 = slot1.INPUT_DEVICE_CHANGED
slot14 = {
	"refreshHudExplorePageState",
	true
}
slot12[slot13] = slot14
slot13 = slot1.GRAB_EGG_STRUGGLE_STATE_CHANGED
slot14 = {
	"refreshHudExplorePageState",
	true
}
slot12[slot13] = slot14
slot13 = slot1.GRAB_EGG_HUG_STATE_CHANGED
slot14 = {
	"refreshHudExplorePageState",
	true
}
slot12[slot13] = slot14
slot10.messages = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSpecialUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnNormalUButton = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.findObjects = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = false
	slot0.checkExploreState = slot1
	slot1 = false
	slot0.isInExploreMode = slot1
	slot1 = false
	slot0.normalBtnVisible = slot1
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.btnNormalUButton
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.initView = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = EXPLORE_TYPE
	slot2 = slot2.None

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1.characterState
	slot5 = CharacterStateConst
	slot5 = slot5.SWIMMING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot2 = EXPLORE_TYPE
	slot2 = slot2.Swim

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #4 20-27, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1.characterState
	slot5 = CharacterStateConst
	slot5 = slot5.CLIMBWATERFALL
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot2 = EXPLORE_TYPE
	slot2 = slot2.WaterfallClimb

	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #6 32-39, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1.characterState
	slot5 = CharacterStateConst
	slot5 = slot5.CLIMBING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-43, warpins: 1 ---
	slot2 = EXPLORE_TYPE
	slot2 = slot2.Climb

	return slot2

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #8 44-51, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1.characterState
	slot5 = CharacterStateConst
	slot5 = slot5.GLIDING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-55, warpins: 1 ---
	slot2 = EXPLORE_TYPE
	slot2 = slot2.Glide

	return slot2

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #10 56-63, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1.characterState
	slot5 = CharacterStateConst
	slot5 = slot5.FLYING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 64-67, warpins: 1 ---
	slot2 = EXPLORE_TYPE
	slot2 = slot2.Fly

	return slot2

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #12 68-75, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.isInDelayExit
	slot2 = slot2(slot4)
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 76-79, warpins: 1 ---
	slot2 = EXPLORE_TYPE
	slot2 = slot2.DelayExit

	return slot2

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #14 80-86, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isControllingExploreEnt
	slot2 = slot2(slot4)
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 87-90, warpins: 1 ---
	slot2 = EXPLORE_TYPE
	slot2 = slot2.InExploreEnt

	return slot2

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #16 91-99, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.social
	slot2 = slot2.interactGestureComponent
	slot4 = slot2
	slot2 = slot2.checkInteractGesturePlaying
	slot2 = slot2(slot4)
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 100-103, warpins: 1 ---
	slot2 = EXPLORE_TYPE
	slot2 = slot2.InteractGesture

	return slot2

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #18 104-108, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 109-119, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isSpaceFollowMember
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 120-127, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.followState
	slot3 = Const
	slot3 = slot3.SpaceFollowMemberState
	slot3 = slot3.Normal
	--- END OF BLOCK #20 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 128-135, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.followState
	slot3 = Const
	slot3 = slot3.SpaceFollowMemberState
	slot3 = slot3.Attach
	--- END OF BLOCK #21 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 136-138, warpins: 2 ---
	slot2 = EXPLORE_TYPE
	slot2 = slot2.SpaceFollow

	return slot2

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 139-141, warpins: 12 ---
	slot2 = EXPLORE_TYPE
	slot2 = slot2.None

	return slot2
	--- END OF BLOCK #23 ---



end

slot10.getCurExploreState = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #2 7-20, warpins: 1 ---
	slot3 = false
	slot4 = slot0.btnNormalUButton
	slot5 = nil
	slot4.luaPress = slot5
	slot4 = slot0.btnNormalUButton
	slot5 = nil
	slot4.luaRelease = slot5
	slot4 = slot0.btnNormalUButton
	slot5 = nil
	slot4.luaClick = slot5
	slot4 = EXPLORE_TYPE
	slot4 = slot4.Swim
	--- END OF BLOCK #2 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-35, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._setNormalBtnVisible
	slot7 = false
	slot8 = ClientConst
	slot8 = slot8.NORMAL_ATTACK_BTN_SHOW_MODE
	slot8 = slot8.EMPTY

	slot4(slot6, slot7, slot8)

	slot4 = slot0.btnNormalUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "PetChar"
	slot8 = 3

	slot4(slot6, slot7, slot8)

	slot3 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #4 36-39, warpins: 1 ---
	slot4 = EXPLORE_TYPE
	slot4 = slot4.WaterfallClimb
	--- END OF BLOCK #4 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 40-67, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._setNormalBtnVisible
	slot7 = true
	slot8 = ClientConst
	slot8 = slot8.NORMAL_ATTACK_BTN_SHOW_MODE
	slot8 = slot8.HIDE

	slot4(slot6, slot7, slot8)

	slot4 = slot0.btnNormalUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "PetChar"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot0.btnNormalUButton
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "btnNormalKeyBindingPro"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 68-70, warpins: 1 ---
	slot7 = AddressDataConst
	slot7 = slot7.EXPLORE_SKILL_WATER_CLIMB_QUIT
	slot6.url = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 71-77, warpins: 2 ---
	slot7 = "Bind/WaterClimbJump"
	slot5.actionPath = slot7
	slot7 = slot0.btnNormalUButton

	slot8 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot0 = slot0.eModel
		slot2 = slot0
		slot0 = slot0.SetInputCommand
		slot3 = Const
		slot3 = slot3.COMPONENT_INDEX_CHARACETER_CONTROLLER
		slot4 = InputCommand
		slot4 = slot4.ClimbJump

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot8
	slot3 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #8 78-81, warpins: 1 ---
	slot4 = EXPLORE_TYPE
	slot4 = slot4.Climb
	--- END OF BLOCK #8 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 82-110, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._setNormalBtnVisible
	slot7 = true
	slot8 = ClientConst
	slot8 = slot8.NORMAL_ATTACK_BTN_SHOW_MODE
	slot8 = slot8.HIDE

	slot4(slot6, slot7, slot8)

	slot4 = slot0.btnNormalUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "PetChar"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = slot0.btnNormalUButton
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "btnNormalKeyBindingPro"
	slot5 = slot5(slot7, slot8)
	slot6 = "Player/ClimbJump"
	slot5.actionPath = slot6
	slot6 = slot0.btnNormalUButton

	slot7 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot0 = slot0.eModel
		slot2 = slot0
		slot0 = slot0.SetInputCommand
		slot3 = Const
		slot3 = slot3.COMPONENT_INDEX_CHARACETER_CONTROLLER
		slot4 = InputCommand
		slot4 = slot4.ClimbJump

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7
	slot3 = true
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #10 111-114, warpins: 1 ---
	slot4 = EXPLORE_TYPE
	slot4 = slot4.Glide
	--- END OF BLOCK #10 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 115-118, warpins: 1 ---
	slot4 = EXPLORE_TYPE
	slot4 = slot4.Fly
	--- END OF BLOCK #11 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 119-126, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._setNormalBtnVisible
	slot7 = false
	slot8 = ClientConst
	slot8 = slot8.NORMAL_ATTACK_BTN_SHOW_MODE
	slot8 = slot8.NORMAL

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #13 127-130, warpins: 1 ---
	slot4 = EXPLORE_TYPE
	slot4 = slot4.DelayExit
	--- END OF BLOCK #13 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 131-135, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setExitExploreButton

	slot4(slot6)

	slot3 = true
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #15 136-139, warpins: 1 ---
	slot4 = EXPLORE_TYPE
	slot4 = slot4.InExploreEnt
	--- END OF BLOCK #15 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 140-148, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._setNormalBtnVisible
	slot7 = false
	slot8 = ClientConst
	slot8 = slot8.NORMAL_ATTACK_BTN_SHOW_MODE
	slot8 = slot8.EMPTY

	slot4(slot6, slot7, slot8)

	slot3 = true
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #17 149-152, warpins: 1 ---
	slot4 = EXPLORE_TYPE
	slot4 = slot4.SpaceFollow
	--- END OF BLOCK #17 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 153-181, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._setNormalBtnVisible
	slot7 = true
	slot8 = ClientConst
	slot8 = slot8.NORMAL_ATTACK_BTN_SHOW_MODE
	slot8 = slot8.HIDE

	slot4(slot6, slot7, slot8)

	slot4 = slot0.btnNormalUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "PetChar"
	slot8 = 4

	slot4(slot6, slot7, slot8)

	slot4 = slot0.btnNormalUButton
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "btnNormalKeyBindingPro"
	slot5 = slot5(slot7, slot8)
	slot6 = "Hud/QuitExploreState"
	slot5.actionPath = slot6
	slot6 = slot0.btnNormalUButton

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.exitSpaceFollow

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7
	slot3 = true
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #19 182-185, warpins: 1 ---
	slot4 = EXPLORE_TYPE
	slot4 = slot4.InteractGesture
	--- END OF BLOCK #19 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 186-214, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._setNormalBtnVisible
	slot7 = true
	slot8 = ClientConst
	slot8 = slot8.NORMAL_ATTACK_BTN_SHOW_MODE
	slot8 = slot8.HIDE

	slot4(slot6, slot7, slot8)

	slot4 = slot0.btnNormalUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "PetChar"
	slot8 = 4

	slot4(slot6, slot7, slot8)

	slot4 = slot0.btnNormalUButton
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "btnNormalKeyBindingPro"
	slot5 = slot5(slot7, slot8)
	slot6 = "Hud/QuitExploreState"
	slot5.actionPath = slot6
	slot6 = slot0.btnNormalUButton

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.social
		slot0 = slot0.interactGestureComponent
		slot2 = slot0
		slot0 = slot0.cancelCurInteraction

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7
	slot3 = true
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 215-221, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._setNormalBtnVisible
	slot7 = false
	slot8 = ClientConst
	slot8 = slot8.NORMAL_ATTACK_BTN_SHOW_MODE
	slot8 = slot8.NORMAL

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 222-223, warpins: 9 ---
	return slot3
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 224-224, warpins: 2 ---
	return slot3
	--- END OF BLOCK #23 ---



end

slot10.innerRefreshExploreState = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = slot0.btnNormalUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "PetChar"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0._setNormalBtnVisible
	slot4 = true
	slot5 = ClientConst
	slot5 = slot5.NORMAL_ATTACK_BTN_SHOW_MODE
	slot5 = slot5.HIDE

	slot1(slot3, slot4, slot5)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getExitExploreDelaySkillInfo
	slot1 = slot1(slot3)
	slot2 = slot0.btnNormalUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUText"
	slot3 = slot3(slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot3
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot1.name
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-35, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 36-46, warpins: 2 ---
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "iconUImage"
	slot4 = slot4(slot6, slot7)
	slot5 = true
	slot4.forceSyncLoad = slot5
	slot5 = slot1.skillIcon
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 47-47, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 48-58, warpins: 2 ---
	slot4.url = slot5
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "btnNormalKeyBindingPro"
	slot5 = slot5(slot7, slot8)
	slot6 = slot1.actionPath
	slot5.actionPath = slot6
	slot6 = slot0.btnNormalUButton

	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.controller
		slot2 = slot0
		slot0 = slot0.realCancelExploreSwitch
		slot3 = nil
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7

	return
	--- END OF BLOCK #4 ---



end

slot10.setExitExploreButton = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = slot0.btnNormalUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "PetChar"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0._setNormalBtnVisible
	slot4 = true
	slot5 = ClientConst
	slot5 = slot5.NORMAL_ATTACK_BTN_SHOW_MODE
	slot5 = slot5.HIDE

	slot1(slot3, slot4, slot5)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getGhostEyeSwitchSkillInfo
	slot1 = slot1(slot3)
	slot2 = slot0.btnNormalUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUText"
	slot3 = slot3(slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot3
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot1.name
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-35, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 36-46, warpins: 2 ---
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "iconUImage"
	slot4 = slot4(slot6, slot7)
	slot5 = true
	slot4.forceSyncLoad = slot5
	slot5 = slot1.skillIcon
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 47-47, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 48-59, warpins: 2 ---
	slot4.url = slot5
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "btnNormalKeyBindingPro"
	slot5 = slot5(slot7, slot8)
	slot6 = slot1.actionPath
	slot5.actionPath = slot6
	slot6 = slot0.btnNormalUButton

	slot7 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.controller
		slot2 = slot0
		slot0 = slot0.useSkill
		slot3 = info
		slot3 = slot3.abilityId
		slot4 = info
		slot4 = slot4.abilityType

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7

	return
	--- END OF BLOCK #4 ---



end

slot10.setGhostEyeExitButton = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = true
	slot4 = slot1.checkPetLinkModuleEnable
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot6 = slot4
	slot4 = slot4.checkModuleEnable
	slot7 = ClientConst
	slot7 = slot7.ModuleKey
	slot7 = slot7.PetLink
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-24, warpins: 2 ---
	slot4 = slot0.btnNormalUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "PetChar"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0._setNormalBtnVisible
	slot7 = slot3
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-29, warpins: 1 ---
	slot8 = ClientConst
	slot8 = slot8.NORMAL_ATTACK_BTN_SHOW_MODE
	slot8 = slot8.HIDE
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-32, warpins: 2 ---
	slot8 = ClientConst
	slot8 = slot8.NORMAL_ATTACK_BTN_SHOW_MODE
	slot8 = slot8.NORMAL

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-50, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = slot0.btnNormalUButton
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUText"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot1.name
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 51-51, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-60, warpins: 2 ---
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	slot7 = slot1.skillIcon
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 61-61, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 62-80, warpins: 2 ---
	slot6.url = slot7
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "btnNormalKeyBindingPro"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "keyHotKeyContent"
	slot8 = slot8(slot10, slot11)
	slot9 = slot1.actionPath
	slot7.actionPath = slot9
	slot11 = slot8
	slot9 = slot8.SetHotKeyPaths
	slot12 = slot1.actionPath

	slot9(slot11, slot12)

	slot9 = slot0.btnNormalUButton
	slot9.luaClick = slot2
	slot0.curExploreNormalBtnInfo = slot1

	return
	--- END OF BLOCK #9 ---



end

slot10.setExplorePageNormalButton = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curExploreNormalBtnInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.curExploreNormalBtnInfo
	slot1 = slot1.checkPetLinkModuleEnable
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.checkModuleEnable
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.PetLink
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0._setNormalBtnVisible
	slot5 = slot1
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot6 = ClientConst
	slot6 = slot6.NORMAL_ATTACK_BTN_SHOW_MODE
	slot6 = slot6.HIDE
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-28, warpins: 2 ---
	slot6 = ClientConst
	slot6 = slot6.NORMAL_ATTACK_BTN_SHOW_MODE
	slot6 = slot6.NORMAL

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot10.refreshExplorePageNormalButtonVisible = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isInExploreMode

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot0.isInExploreMode = slot1
	slot2 = slot0.ctrl
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.onExploreModeChanged
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.onExploreModeChanged
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot10._setExploreMode = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.normalBtnVisible
	--- END OF BLOCK #0 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot0.normalBtnVisible = slot1
	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.btnNormalUButton
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = slot0.ctrl
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.notifyNormalAtkBtnStateChanged
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.notifyNormalAtkBtnStateChanged
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot10._setNormalBtnVisible = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.btnNormalUButton
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #2 5-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #4 10-16, warpins: 1 ---
	slot1 = true
	slot0.checkExploreState = slot1
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.isHudInSkillExState
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-30, warpins: 1 ---
	slot1 = false
	slot0.checkExploreState = slot1
	slot3 = slot0
	slot1 = slot0._setNormalBtnVisible
	slot4 = false
	slot5 = ClientConst
	slot5 = slot5.NORMAL_ATTACK_BTN_SHOW_MODE
	slot5 = slot5.NORMAL

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0._setExploreMode
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #6 31-37, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.RIDING_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-49, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._setNormalBtnVisible
	slot4 = false
	slot5 = ClientConst
	slot5 = slot5.NORMAL_ATTACK_BTN_SHOW_MODE
	slot5 = slot5.NORMAL

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0._setExploreMode
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #8 50-56, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isEggStruggleButtonNeeded
	slot1 = slot1(slot3)
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 57-70, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setExplorePageNormalButton
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getEggStruggleInfo
	slot4 = slot4(slot6)

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.onClickEggStruggleButton

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0._setExploreMode
	slot4 = true

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 71-77, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.CARRY_EGG_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 78-91, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setExplorePageNormalButton
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getExitCarryEggInfo
	slot4 = slot4(slot6)

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.exitCarryEgg

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0._setExploreMode
	slot4 = true

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 92-100, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getCurExploreState
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.innerRefreshExploreState
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 101-106, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._setExploreMode
	slot5 = true

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 107-113, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isControllingEgg
	slot2 = slot2(slot4)
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 114-120, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.EGG_BE_CARRIED_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #15 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 121-128, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setExplorePageNormalButton
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getExitControlEggInfo
	slot5 = slot5(slot7)

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hudV2
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 7-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hudV2
		slot0 = slot0.MD
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 14-21, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hudV2
		slot0 = slot0.MD
		slot0 = slot0.hpFuse
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 22-30, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hudV2
		slot0 = slot0.MD
		slot0 = slot0.hpFuse
		slot2 = slot0
		slot0 = slot0.performSwitchPet

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 31-31, warpins: 4 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 129-133, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._setExploreMode
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #18 134-141, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.isInControlEnt
	slot2 = slot2(slot4)
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #19 142-148, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInGhostEyeState
	slot2 = slot2(slot4)
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 149-156, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setGhostEyeExitButton

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._setExploreMode
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #21 157-163, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInScentTrackReadyState
	slot2 = slot2(slot4)
	--- END OF BLOCK #21 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 164-176, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setExplorePageNormalButton
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getGhostEyeSwitchSkillInfo
	slot5 = slot5(slot7)

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.exitScentTracking

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0._setExploreMode
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #23 177-184, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)
	--- END OF BLOCK #23 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 185-190, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot2 = slot2.eModel
	slot2 = slot2.CharacterControllerIsFloating
	--- END OF BLOCK #24 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 191-195, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._setExploreMode
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #26 196-200, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._setExploreMode
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 201-204, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._setExploreMode
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 205-205, warpins: 6 ---
	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 206-206, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 207-207, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 208-208, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 209-209, warpins: 2 ---
	return
	--- END OF BLOCK #32 ---



end

slot10.refreshHudExplorePageState = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurExploreState
	slot1 = slot1(slot3)
	slot2 = slot0.exploreState
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot0.exploreState = slot1
	slot4 = slot0
	slot2 = slot0.refreshHudExplorePageState

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.refreshHudExploreStateIfChanged = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.moduleKey
	slot3 = ClientConst
	slot3 = slot3.ModuleKey
	slot3 = slot3.PetLink
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshExplorePageNormalButtonVisible

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.onModuleEnableChanged = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.checkExploreState
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHudExploreStateIfChanged

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.onCharacterStateChanged = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.checkExploreState
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHudExploreStateIfChanged

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.onControlExplorePet = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHudExplorePageState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onPetExploreStateChanged = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHudExplorePageState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onPetGhostEyeStateChanged = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.checkExploreState
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHudExploreStateIfChanged

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.onDelayExitExploreStateChange = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHudExploreStateIfChanged

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onSpaceFollowInfoChanged = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHudExploreStateIfChanged

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onInteractGestureStateChanged = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._setNormalBtnVisible
	slot4 = false
	slot5 = ClientConst
	slot5 = slot5.NORMAL_ATTACK_BTN_SHOW_MODE
	slot5 = slot5.HIDE

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.onPlayerStartCarryEnt = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHudExplorePageState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onPlayerStopCarryEnt = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.curExploreNormalBtnInfo = slot1
	slot1 = nil
	slot0.btnNormalUButton = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.onDestroy = slot12

slot12 = function(slot0)
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

slot10.playShowAnim = slot12

slot12 = function(slot0)
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

slot10.playHideAnim = slot12

return slot10
--- END OF BLOCK #0 ---



