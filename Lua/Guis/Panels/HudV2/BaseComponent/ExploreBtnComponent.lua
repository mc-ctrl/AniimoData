--- BLOCK #0 1-123, warpins: 1 ---
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
slot9 = slot0.LightClass
slot11 = "ExploreBtnComponent"
slot12 = slot2
slot9 = slot9(slot11, slot12)
slot10 = {
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
slot9.EXPLORE_TYPE = slot10
slot11 = {}
slot12 = slot1.ON_CONTROL_EXPLORE_PET
slot13 = {
	"onControlExplorePet",
	true
}
slot11[slot12] = slot13
slot12 = slot1.PET_EXPLORE_STATE_CHANGED
slot13 = {
	"onPetExploreStateChanged",
	true
}
slot11[slot12] = slot13
slot12 = slot1.PET_GHOST_EYE_STATE_CHANGED
slot13 = {
	"onPetGhostEyeStateChanged",
	true
}
slot11[slot12] = slot13
slot12 = slot1.SCENT_TRACK_STATE_CHANGED
slot13 = {
	"refreshHudExplorePageState",
	true
}
slot11[slot12] = slot13
slot12 = slot1.ENTER_EXIT_DELAY_EXPLORE_STATE
slot13 = {
	"onDelayExitExploreStateChange",
	true
}
slot11[slot12] = slot13
slot12 = slot1.EXIT_EXIT_DELAY_EXPLORE_STATE
slot13 = {
	"onDelayExitExploreStateChange",
	true
}
slot11[slot12] = slot13
slot12 = slot1.PLAYER_START_CARRY
slot13 = {
	"onPlayerStartCarryEnt",
	true
}
slot11[slot12] = slot13
slot12 = slot1.PLAYER_STOP_CARRY
slot13 = {
	"onPlayerStopCarryEnt",
	true
}
slot11[slot12] = slot13
slot12 = slot1.SPACE_FOLLOW_UPDATE
slot13 = {
	"onSpaceFollowInfoChanged",
	true
}
slot11[slot12] = slot13
slot12 = slot1.CHARACTER_STATE_CHANGED
slot13 = {
	"onCharacterStateChanged",
	true
}
slot11[slot12] = slot13
slot12 = slot1.MODULE_ENABLE_CHANGED
slot13 = {
	"onModuleEnableChanged",
	true
}
slot11[slot12] = slot13
slot12 = slot1.INTERACT_GESTURE_STATE_CHANGE
slot13 = {
	"onInteractGestureStateChanged",
	true
}
slot11[slot12] = slot13
slot12 = slot1.ON_CONTROL_ENT
slot13 = {
	"refreshHudExplorePageState",
	true
}
slot11[slot12] = slot13
slot12 = slot1.INPUT_DEVICE_CHANGED
slot13 = {
	"refreshHudExplorePageState",
	true
}
slot11[slot12] = slot13
slot9.messages = slot11

slot11 = function(slot0)
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

slot9.findObjects = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = false
	slot0.checkExploreState = slot1
	slot1 = false
	slot0.isInExploreMode = slot1
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.btnNormalUButton
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.initView = slot11

slot11 = function(slot0)
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


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isSpaceFollowMember
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 24-31, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.followState
	slot3 = Const
	slot3 = slot3.SpaceFollowMemberState
	slot3 = slot3.Normal
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-39, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.followState
	slot3 = Const
	slot3 = slot3.SpaceFollowMemberState
	slot3 = slot3.Attach
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-43, warpins: 2 ---
	slot2 = EXPLORE_TYPE
	slot2 = slot2.SpaceFollow

	return slot2

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #7 44-51, warpins: 3 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1.characterState
	slot5 = CharacterStateConst
	slot5 = slot5.SWIMMING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-55, warpins: 1 ---
	slot2 = EXPLORE_TYPE
	slot2 = slot2.Swim

	return slot2

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #9 56-63, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1.characterState
	slot5 = CharacterStateConst
	slot5 = slot5.CLIMBING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-67, warpins: 1 ---
	slot2 = EXPLORE_TYPE
	slot2 = slot2.Climb

	return slot2

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #11 68-75, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1.characterState
	slot5 = CharacterStateConst
	slot5 = slot5.GLIDING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 76-79, warpins: 1 ---
	slot2 = EXPLORE_TYPE
	slot2 = slot2.Glide

	return slot2

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #13 80-87, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1.characterState
	slot5 = CharacterStateConst
	slot5 = slot5.FLYING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 88-91, warpins: 1 ---
	slot2 = EXPLORE_TYPE
	slot2 = slot2.Fly

	return slot2

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #15 92-99, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.isInDelayExit
	slot2 = slot2(slot4)
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 100-103, warpins: 1 ---
	slot2 = EXPLORE_TYPE
	slot2 = slot2.DelayExit

	return slot2

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #17 104-110, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isControllingExploreEnt
	slot2 = slot2(slot4)
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 111-114, warpins: 1 ---
	slot2 = EXPLORE_TYPE
	slot2 = slot2.InExploreEnt

	return slot2

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 115-123, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.social
	slot2 = slot2.interactGestureComponent
	slot4 = slot2
	slot2 = slot2.checkInteractGesturePlaying
	slot2 = slot2(slot4)
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 124-126, warpins: 1 ---
	slot2 = EXPLORE_TYPE
	slot2 = slot2.InteractGesture

	return slot2

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 127-129, warpins: 9 ---
	slot2 = EXPLORE_TYPE
	slot2 = slot2.None

	return slot2
	--- END OF BLOCK #21 ---



end

slot9.getCurExploreState = slot11

slot11 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #19


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


	--- BLOCK #3 21-33, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.btnNormalUButton
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.btnNormalUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "PetChar"
	slot8 = 3

	slot4(slot6, slot7, slot8)

	slot3 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #4 34-37, warpins: 1 ---
	slot4 = EXPLORE_TYPE
	slot4 = slot4.Climb
	--- END OF BLOCK #4 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-64, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.btnNormalUButton
	slot7 = true

	slot4(slot6, slot7)

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
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot0 = slot0.eModel
		slot0 = slot0.controllerComponent
		slot2 = slot0
		slot0 = slot0.SetInputCommand
		slot3 = InputCommand
		slot3 = slot3.ClimbJump

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7
	slot3 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #6 65-68, warpins: 1 ---
	slot4 = EXPLORE_TYPE
	slot4 = slot4.Glide
	--- END OF BLOCK #6 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 69-72, warpins: 1 ---
	slot4 = EXPLORE_TYPE
	slot4 = slot4.Fly
	--- END OF BLOCK #7 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 73-78, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.btnNormalUButton
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #9 79-82, warpins: 1 ---
	slot4 = EXPLORE_TYPE
	slot4 = slot4.DelayExit
	--- END OF BLOCK #9 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 83-87, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setExitExploreButton

	slot4(slot6)

	slot3 = true
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #11 88-91, warpins: 1 ---
	slot4 = EXPLORE_TYPE
	slot4 = slot4.InExploreEnt
	--- END OF BLOCK #11 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 92-98, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.btnNormalUButton
	slot7 = false

	slot4(slot6, slot7)

	slot3 = true
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #13 99-102, warpins: 1 ---
	slot4 = EXPLORE_TYPE
	slot4 = slot4.SpaceFollow
	--- END OF BLOCK #13 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 103-129, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.btnNormalUButton
	slot7 = true

	slot4(slot6, slot7)

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
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 130-133, warpins: 1 ---
	slot4 = EXPLORE_TYPE
	slot4 = slot4.InteractGesture
	--- END OF BLOCK #15 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 134-160, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.btnNormalUButton
	slot7 = true

	slot4(slot6, slot7)

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
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 161-165, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.btnNormalUButton
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 166-167, warpins: 8 ---
	return slot3
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 168-168, warpins: 2 ---
	return slot3
	--- END OF BLOCK #19 ---



end

slot9.innerRefreshExploreState = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = slot0.btnNormalUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "PetChar"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.btnNormalUButton
	slot4 = true

	slot1(slot3, slot4)

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


	--- BLOCK #1 33-33, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-44, warpins: 2 ---
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


	--- BLOCK #3 45-45, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 46-56, warpins: 2 ---
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

slot9.setExitExploreButton = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = slot0.btnNormalUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "PetChar"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.btnNormalUButton
	slot4 = true

	slot1(slot3, slot4)

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


	--- BLOCK #1 33-33, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-44, warpins: 2 ---
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


	--- BLOCK #3 45-45, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 46-57, warpins: 2 ---
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

slot9.setGhostEyeExitButton = slot11

slot11 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 14-41, warpins: 2 ---
	slot4 = slot0.btnNormalUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "PetChar"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.btnNormalUButton
	slot7 = slot3

	slot4(slot6, slot7)

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
	--- END OF BLOCK #2 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 42-42, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-51, warpins: 2 ---
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	slot7 = slot1.skillIcon
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 52-52, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 53-71, warpins: 2 ---
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
	--- END OF BLOCK #6 ---



end

slot9.setExplorePageNormalButton = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curExploreNormalBtnInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.curExploreNormalBtnInfo
	slot1 = slot1.checkPetLinkModuleEnable
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
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
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.btnNormalUButton
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.refreshExplorePageNormalButtonVisible = slot11

slot11 = function(slot0, slot1)
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

slot9._setExploreMode = slot11

slot11 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #24


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

	UNCONDITIONAL JUMP; TARGET BLOCK #25


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


	--- BLOCK #5 17-28, warpins: 1 ---
	slot1 = false
	slot0.checkExploreState = slot1
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.btnNormalUButton
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0._setExploreMode
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #6 29-37, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurExploreState
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.innerRefreshExploreState
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-42, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._setExploreMode
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #8 43-49, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isControllingEgg
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-62, warpins: 1 ---
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

	slot4 = slot0
	slot2 = slot0._setExploreMode
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #10 63-70, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.isInControlEnt
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #11 71-77, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInGhostEyeState
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 78-85, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setGhostEyeExitButton

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._setExploreMode
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #13 86-92, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInScentTrackReadyState
	slot2 = slot2(slot4)
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 93-105, warpins: 1 ---
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

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #15 106-113, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 114-117, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 118-122, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot2 = slot2.eModel
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 123-128, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot2 = slot2.eModel
	slot2 = slot2.controllerComponent
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 129-135, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot2 = slot2.eModel
	slot2 = slot2.controllerComponent
	slot2 = slot2.isFloating
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 136-140, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._setExploreMode
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 141-145, warpins: 5 ---
	slot4 = slot0
	slot2 = slot0._setExploreMode
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 146-149, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._setExploreMode
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 150-150, warpins: 6 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 151-151, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 152-152, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 153-153, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 154-154, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---



end

slot9.refreshHudExplorePageState = slot11

slot11 = function(slot0)
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

slot9.refreshHudExploreStateIfChanged = slot11

slot11 = function(slot0, slot1)
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

slot9.onModuleEnableChanged = slot11

slot11 = function(slot0)
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

slot9.onCharacterStateChanged = slot11

slot11 = function(slot0)
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

slot9.onControlExplorePet = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHudExplorePageState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onPetExploreStateChanged = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHudExplorePageState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onPetGhostEyeStateChanged = slot11

slot11 = function(slot0)
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

slot9.onDelayExitExploreStateChange = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHudExplorePageState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onSpaceFollowInfoChanged = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHudExplorePageState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onInteractGestureStateChanged = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.btnNormalUButton
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.onPlayerStartCarryEnt = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHudExplorePageState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onPlayerStopCarryEnt = slot11

slot11 = function(slot0)
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

slot9.onDestroy = slot11

return slot9
--- END OF BLOCK #0 ---



