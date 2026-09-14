--- BLOCK #0 1-144, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "Mobile3CUIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.AbilityUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.AbilityUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.CharacterStateConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.MessageName"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.AddressDataConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.HudV2.HudBaseComponent"
slot10 = slot10(slot12)
slot11 = slot1.LightClass
slot13 = "Mobile3CUIComponent"
slot14 = slot10
slot11 = slot11(slot13, slot14)
slot12 = require
slot14 = "Common.Const.Const"
slot12 = slot12(slot14)
slot13 = CS
slot13 = slot13.FunPlus
slot13 = slot13.WorldX
slot13 = slot13.Animations
slot13 = slot13.TagMask
slot14 = {}
slot15 = slot8.CHARACTER_STATE_CHANGED
slot16 = {
	"onCharacterStateChanged",
	true
}
slot14[slot15] = slot16
slot15 = slot8.CONTROLLER_SWITCH_UPDATE
slot16 = {
	"onControllerSwitchUpdate",
	true
}
slot14[slot15] = slot16
slot15 = slot8.SPACE_FOLLOW_UPDATE
slot16 = {
	"onSpaceFollowInfoChanged",
	true
}
slot14[slot15] = slot16
slot15 = slot8.MODULE_ENABLE_CHANGED
slot16 = {
	"onModuleEnableChanged",
	true
}
slot14[slot15] = slot16
slot15 = slot8.ON_CONTROL_ENT
slot16 = {
	"refreshSkillUIVisible",
	true
}
slot14[slot15] = slot16
slot15 = slot8.INTERACT_GESTURE_STATE_CHANGE
slot16 = {
	"onInteractGestureStateChanged",
	true
}
slot14[slot15] = slot16
slot15 = slot8.DUNGEON_TEAMMATEVIEW_CHANGE
slot16 = {
	"onTeammateViewChange",
	true
}
slot14[slot15] = slot16
slot15 = slot8.ENTER_LIFE_FALLEN
slot16 = {
	"refreshSkillUIVisible",
	true
}
slot14[slot15] = slot16
slot15 = slot8.ENTER_LIFE_ALIVE
slot16 = {
	"refreshSkillUIVisible",
	true
}
slot14[slot15] = slot16
slot15 = slot8.PET_EXPLORE_STATE_CHANGED
slot16 = {
	"onPetExploreStateChange",
	true
}
slot14[slot15] = slot16
slot11.messages = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-78, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnDashUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnDashUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnJumpUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnJumpUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "normalAttackUImage"
	slot2 = slot2(slot4, slot5)
	slot0.normalAttackUImage = slot2
	slot2 = slot0.btnDashUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "petUImage"
	slot3 = slot3(slot5, slot6)
	slot0.dashBtnUImage = slot3
	slot3 = slot0.btnJumpUButton
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "petUImage"
	slot4 = slot4(slot6, slot7)
	slot0.jumpBtnUImage = slot4
	slot4 = slot0.btnUButton
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "vXStrengthenGlowUContainer"
	slot5 = slot5(slot7, slot8)
	slot0.vXStrengthenGlowUContainer = slot5
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "transUContainer"
	slot5 = slot5(slot7, slot8)
	slot0.transUContainer = slot5
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "countdownUContainer"
	slot5 = slot5(slot7, slot8)
	slot0.countdownUContainer = slot5
	slot5 = {}
	slot6 = slot0.btnUButton
	slot5.button = slot6
	slot6 = slot0.normalAttackUImage
	slot5.icon = slot6
	slot6 = slot0.vXStrengthenGlowUContainer
	slot5.strengthenUContainer = slot6
	slot6 = slot0.transUContainer
	slot5.transUContainer = slot6
	slot6 = slot0.countdownUContainer
	slot5.countdownUContainer = slot6
	slot0.normalAttackBtnRef = slot5

	return
	--- END OF BLOCK #0 ---



end

slot11.findObjects = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-45, warpins: 1 ---
	slot1 = slot0.btnUButton
	slot2 = true
	slot1.enabledLongPress = slot2
	slot1 = slot0.btnUButton
	slot2 = 0.1
	slot1.longPressDelay = slot2
	slot1 = slot0.btnUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isGliding
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.stopGlide

		slot0(slot2)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-15, warpins: 2 ---
		slot0 = AbilityUIUtils
		slot0 = slot0.handleNormalAttackActionPerformed
		slot2 = self

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaPress = slot2
	slot1 = slot0.btnUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isGliding

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-10, warpins: 2 ---
		slot0 = AbilityUIUtils
		slot0 = slot0.handleNormalAttackActionCanceled
		slot2 = self

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRelease = slot2
	slot1 = slot0.btnJumpUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isGliding
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isInCombat
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.glideRise

		slot0(slot2)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-22, warpins: 3 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.controller
		--- END OF BLOCK #3 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #4 23-29, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.hasPressedJump = slot1
		slot0 = pg
		slot0 = slot0.pawn
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 30-32, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot0 = slot0.characterState
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 33-34, warpins: 2 ---
		--- END OF BLOCK #6 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 35-40, warpins: 1 ---
		slot1 = CharacterStateConst
		slot1 = slot1.isChildOfState
		slot3 = slot0
		slot4 = CharacterStateConst
		slot4 = slot4.CLIMBING
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 41-42, warpins: 2 ---
		--- END OF BLOCK #8 ---

		slot2 = if slot0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 43-48, warpins: 1 ---
		slot2 = CharacterStateConst
		slot2 = slot2.isChildOfState
		slot4 = slot0
		slot5 = CharacterStateConst
		slot5 = slot5.CLIMBWATERFALL
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 49-50, warpins: 2 ---
		--- END OF BLOCK #10 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 51-52, warpins: 1 ---
		--- END OF BLOCK #11 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 53-60, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.controller
		slot5 = slot3
		slot3 = slot3.onHandleDash
		slot6 = true

		slot3(slot5, slot6)

		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 61-67, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.controller
		slot5 = slot3
		slot3 = slot3.onHandleJump
		slot6 = true

		slot3(slot5, slot6)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 68-68, warpins: 3 ---
		return
		--- END OF BLOCK #14 ---



	end

	slot1.luaPress = slot2
	slot1 = slot0.btnJumpUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isGliding
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isInCombat
		slot0 = slot0(slot2)

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-17, warpins: 3 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.controller
		--- END OF BLOCK #3 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #4 18-24, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.hasPressedJump = slot1
		slot0 = pg
		slot0 = slot0.pawn
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 25-27, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot0 = slot0.characterState
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 28-29, warpins: 2 ---
		--- END OF BLOCK #6 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 30-35, warpins: 1 ---
		slot1 = CharacterStateConst
		slot1 = slot1.isChildOfState
		slot3 = slot0
		slot4 = CharacterStateConst
		slot4 = slot4.CLIMBING
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 36-37, warpins: 2 ---
		--- END OF BLOCK #8 ---

		slot2 = if slot0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 38-43, warpins: 1 ---
		slot2 = CharacterStateConst
		slot2 = slot2.isChildOfState
		slot4 = slot0
		slot5 = CharacterStateConst
		slot5 = slot5.CLIMBWATERFALL
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 44-45, warpins: 2 ---
		--- END OF BLOCK #10 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 46-47, warpins: 1 ---
		--- END OF BLOCK #11 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 48-55, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.controller
		slot5 = slot3
		slot3 = slot3.onHandleDash
		slot6 = false

		slot3(slot5, slot6)

		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 56-62, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.controller
		slot5 = slot3
		slot3 = slot3.onHandleJump
		slot6 = false

		slot3(slot5, slot6)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 63-63, warpins: 3 ---
		return
		--- END OF BLOCK #14 ---



	end

	slot1.luaRelease = slot2
	slot1 = slot0.btnDashUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.controller
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.controller
		slot2 = slot0
		slot0 = slot0.onHandleDash
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaPress = slot2
	slot1 = slot0.btnDashUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.controller
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.controller
		slot2 = slot0
		slot0 = slot0.onHandleDash
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRelease = slot2
	slot1 = false
	slot0.isInExploreMode = slot1
	slot1 = false
	slot0.exploreBtnVisible = slot1
	slot3 = slot0
	slot1 = slot0.initNormalAtkBtnState
	slot1 = slot1(slot3)
	slot0.normalAtkBtnStateByExplore = slot1
	slot3 = slot0
	slot1 = slot0.refreshSkillUIVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSkillCharacterState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshDashJumpBtnState

	slot1(slot3)

	slot1 = slot0.ctrl
	slot1 = slot1.mobileSkill
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 46-51, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.mobileSkill
	slot3 = slot1
	slot1 = slot1.tryBindNormalAttackButton
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 52-56, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshArkMode

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot11.initView = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.inTeammateView
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = slot0.transform
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-18, warpins: 1 ---
	slot1 = slot0.transform
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.onTeammateViewChange = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.checkArkSceneState
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.enterArkMode

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.exitArkMode

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.refreshArkMode = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Synopsis"
	slot5 = slot0.model
	slot5 = slot5.ARK

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.enterArkMode = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Synopsis"
	slot5 = slot0.model
	slot5 = slot5.NORMAL_PAGE

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.exitArkMode = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.mobileSkill
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.mobileSkill
	slot3 = slot1
	slot1 = slot1.unbindNormalAttackButton
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot11.onDestroy = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshNormalAttackBtn

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot2, slot3, slot4, slot5, slot6, slot7 = nil
	slot10 = slot0
	slot8 = slot0.getDashJumpCommonVisible
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	if slot8 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = false
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-39, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getCurPawnExploreState
	slot9, slot10, slot11, slot12, slot13 = slot9(slot11)
	slot16 = slot0
	slot14 = slot0.getDashVisible
	slot17 = slot9
	slot18 = slot10
	slot19 = slot11
	slot20 = slot12
	slot21 = slot13
	slot14, slot15, slot16 = slot14(slot16, slot17, slot18, slot19, slot20, slot21)
	slot4 = slot16
	slot3 = slot15
	slot2 = slot14
	slot16 = slot0
	slot14 = slot0.getJumpVisible
	slot17 = slot9
	slot18 = slot10
	slot19 = slot11
	slot20 = slot12
	slot21 = slot13
	slot14, slot15, slot16 = slot14(slot16, slot17, slot18, slot19, slot20, slot21)
	slot7 = slot16
	slot6 = slot15
	slot5 = slot14
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-41, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 42-43, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 44-46, warpins: 1 ---
	slot9 = slot0.dashBtnIcon
	--- END OF BLOCK #7 ---

	if slot3 ~= slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-49, warpins: 1 ---
	slot0.dashBtnIcon = slot3
	slot9 = slot0.dashBtnUImage
	slot9.url = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-51, warpins: 4 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 52-53, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 54-56, warpins: 1 ---
	slot9 = slot0.jumpBtnIcon
	--- END OF BLOCK #11 ---

	if slot6 ~= slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-59, warpins: 1 ---
	slot0.jumpBtnIcon = slot6
	slot9 = slot0.jumpBtnUImage
	slot9.url = slot6
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-62, warpins: 4 ---
	slot9 = slot0.dashBtnVisible
	--- END OF BLOCK #13 ---

	if slot9 ~= slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-68, warpins: 1 ---
	slot0.dashBtnVisible = slot2
	slot9 = LuaUIUtils
	slot9 = slot9.setUIVisible
	slot11 = slot0.btnDashUButton
	slot12 = slot2

	slot9(slot11, slot12)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 69-71, warpins: 2 ---
	slot9 = slot0.jumpBtnVisible
	--- END OF BLOCK #15 ---

	if slot9 ~= slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 72-77, warpins: 1 ---
	slot0.jumpBtnVisible = slot5
	slot9 = LuaUIUtils
	slot9 = slot9.setUIVisible
	slot11 = slot0.btnJumpUButton
	slot12 = slot5

	slot9(slot11, slot12)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 78-79, warpins: 2 ---
	--- END OF BLOCK #17 ---

	if slot4 ~= false then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 80-81, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 82-82, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 83-84, warpins: 2 ---
	--- END OF BLOCK #20 ---

	if slot7 ~= false then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 85-86, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 87-87, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 88-89, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot11 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 90-90, warpins: 1 ---
	slot11 = not slot9
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 91-92, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot12 = if slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 93-93, warpins: 1 ---
	slot12 = not slot10
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 94-96, warpins: 2 ---
	slot13 = slot0.dashInteractable
	--- END OF BLOCK #27 ---

	if slot13 ~= slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 97-99, warpins: 1 ---
	slot0.dashInteractable = slot11
	slot13 = slot0.btnDashUButton
	slot13.interactable = slot11
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 100-102, warpins: 2 ---
	slot13 = slot0.jumpInteractable
	--- END OF BLOCK #29 ---

	if slot13 ~= slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 103-105, warpins: 1 ---
	slot0.jumpInteractable = slot12
	slot13 = slot0.btnJumpUButton
	slot13.interactable = slot12
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 106-108, warpins: 2 ---
	slot13 = slot0.dashBtnDisabled
	--- END OF BLOCK #31 ---

	if slot13 ~= slot9 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #32 109-115, warpins: 1 ---
	slot0.dashBtnDisabled = slot9
	slot13 = slot0.btnDashUButton
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "button"
	--- END OF BLOCK #32 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 116-117, warpins: 1 ---
	slot17 = 4
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 118-118, warpins: 1 ---
	slot17 = 0

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 119-119, warpins: 2 ---
	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 120-122, warpins: 2 ---
	slot13 = slot0.jumpBtnDisabled
	--- END OF BLOCK #36 ---

	if slot13 ~= slot10 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #37 123-129, warpins: 1 ---
	slot0.jumpBtnDisabled = slot10
	slot13 = slot0.btnJumpUButton
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "button"
	--- END OF BLOCK #37 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 130-131, warpins: 1 ---
	slot17 = 4
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 132-132, warpins: 1 ---
	slot17 = 0

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 133-133, warpins: 2 ---
	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 134-134, warpins: 2 ---
	return
	--- END OF BLOCK #41 ---



end

slot11.refreshSkillUIVisible = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot1 = slot1.characterState
	slot2 = slot0.btnDashUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Hold"
	slot6 = CharacterStateConst
	slot6 = slot6.SPRINT
	--- END OF BLOCK #2 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot11.refreshSkillCharacterState = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshDashJumpBtnState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSkillUIVisible
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.refreshExploreBtnState = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot3 = slot1
	slot1 = slot1.isInDelayExit
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 9-15, warpins: 1 ---
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


	--- BLOCK #2 16-17, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-18, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot2 = slot0.btnFuseState
	--- END OF BLOCK #4 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-34, warpins: 1 ---
	slot0.btnFuseState = slot1
	slot2 = slot0.btnDashUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "FuseState"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.btnJumpUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "FuseState"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-38, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-41, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot1 = slot1.characterState
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-43, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-49, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1
	slot5 = CharacterStateConst
	slot5 = slot5.FLYING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-51, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-57, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot1
	slot6 = CharacterStateConst
	slot6 = slot6.GLIDING
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-60, warpins: 2 ---
	slot4 = slot0.isFlying
	--- END OF BLOCK #12 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 61-67, warpins: 1 ---
	slot0.isFlying = slot2
	slot4 = slot0.btnDashUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "CanFly"
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-69, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 70-70, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 71-71, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 72-74, warpins: 2 ---
	slot4 = slot0.isGliding
	--- END OF BLOCK #17 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #18 75-81, warpins: 1 ---
	slot0.isGliding = slot3
	slot4 = slot0.btnJumpUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "CanFly"
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 82-83, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 84-84, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 85-89, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = slot0.ctrl
	slot4 = slot4.mobileSkill
	--- END OF BLOCK #21 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 90-92, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.refreshNormalAttackBtn
	slot5 = slot5(slot7)
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 93-94, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #24 95-97, warpins: 1 ---
	slot6 = slot0.normalAttackUImage
	--- END OF BLOCK #24 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 98-101, warpins: 1 ---
	slot7 = AddressDataConst
	slot7 = slot7.EXPORE_SKILL_GLIDE_EXIT
	--- END OF BLOCK #25 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 102-103, warpins: 2 ---
	slot7 = AddressDataConst
	slot7 = slot7.MOBILE_NORMAL_ATTACK
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 104-104, warpins: 2 ---
	slot6.url = slot7

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 105-105, warpins: 3 ---
	return
	--- END OF BLOCK #28 ---



end

slot11.refreshDashJumpBtnState = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot1 = slot1.characterState
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1
	slot5 = CharacterStateConst
	slot5 = slot5.FLYING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-21, warpins: 2 ---
	slot3 = true
	slot6 = slot0
	slot4 = slot0.getIsNormalAttackEmpty
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-24, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #9 29-35, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isControllingExplorePet
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-37, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #11 38-43, warpins: 1 ---
	slot5 = AbilityUtils
	slot7 = slot5
	slot5 = slot5.getNormalAttackAbilityId
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-50, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.pawn
	slot8 = slot6
	slot6 = slot6.getSwitchSkill
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-52, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 53-54, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 55-58, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.pawn
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 59-63, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.pawn
	slot6 = slot6.checkCharacterStateCastAbilityValid
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 64-71, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.pawn
	slot8 = slot6
	slot6 = slot6.checkCharacterStateCastAbilityValid
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #17 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 72-78, warpins: 3 ---
	slot6 = slot0.btnUButton
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Ready"
	slot10 = 2

	slot6(slot8, slot9, slot10)

	slot3 = false
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 79-81, warpins: 7 ---
	slot5 = slot0.normalAtkBtnEmptyState
	--- END OF BLOCK #19 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 82-88, warpins: 1 ---
	slot0.normalAtkBtnEmptyState = slot4
	slot5 = slot0.btnUButton
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "EmptyState"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 89-90, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 91-92, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 93-94, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 95-95, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 96-98, warpins: 3 ---
	slot5 = slot0.btnUButton
	slot5.interactable = slot3

	return
	--- END OF BLOCK #25 ---



end

slot11.refreshNormalAttackFlyEmptyState = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.NORMAL_ATTACK_BTN_SHOW_MODE
	slot2 = slot2.EMPTY

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
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


	--- BLOCK #3 17-21, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.NORMAL_ATTACK_BTN_SHOW_MODE
	slot2 = slot2.EMPTY

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #4 22-29, warpins: 1 ---
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


	--- BLOCK #5 30-34, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.NORMAL_ATTACK_BTN_SHOW_MODE
	slot2 = slot2.HIDE

	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #6 35-42, warpins: 1 ---
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


	--- BLOCK #7 43-47, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.NORMAL_ATTACK_BTN_SHOW_MODE
	slot2 = slot2.HIDE

	return slot2

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #8 48-55, warpins: 1 ---
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


	--- BLOCK #9 56-60, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.NORMAL_ATTACK_BTN_SHOW_MODE
	slot2 = slot2.NORMAL

	return slot2

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #10 61-68, warpins: 1 ---
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


	--- BLOCK #11 69-73, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.NORMAL_ATTACK_BTN_SHOW_MODE
	slot2 = slot2.NORMAL

	return slot2

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #12 74-81, warpins: 1 ---
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


	--- BLOCK #13 82-86, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.NORMAL_ATTACK_BTN_SHOW_MODE
	slot2 = slot2.HIDE

	return slot2

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #14 87-93, warpins: 1 ---
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


	--- BLOCK #15 94-98, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.NORMAL_ATTACK_BTN_SHOW_MODE
	slot2 = slot2.EMPTY

	return slot2

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #16 99-107, warpins: 1 ---
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


	--- BLOCK #17 108-112, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.NORMAL_ATTACK_BTN_SHOW_MODE
	slot2 = slot2.HIDE

	return slot2

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #18 113-117, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 118-128, warpins: 1 ---
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


	--- BLOCK #20 129-136, warpins: 1 ---
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


	--- BLOCK #21 137-144, warpins: 1 ---
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


	--- BLOCK #22 145-148, warpins: 2 ---
	slot2 = ClientConst
	slot2 = slot2.NORMAL_ATTACK_BTN_SHOW_MODE
	slot2 = slot2.HIDE

	return slot2

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 149-152, warpins: 12 ---
	slot2 = ClientConst
	slot2 = slot2.NORMAL_ATTACK_BTN_SHOW_MODE
	slot2 = slot2.NORMAL

	return slot2
	--- END OF BLOCK #23 ---



end

slot11.initNormalAtkBtnState = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getNormalAttackVisible
	slot1 = slot1(slot3)
	slot2 = slot0.normalAtkBtnVisible
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot0.normalAtkBtnVisible = slot1
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.btnUButton
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshNormalAttackFlyEmptyState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshNormalAttackIntensity

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot11.refreshNormalAttackBtn = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.normalAtkBtnStateByExplore
	slot2 = ClientConst
	slot2 = slot2.NORMAL_ATTACK_BTN_SHOW_MODE
	slot2 = slot2.HIDE
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
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
	slot1 = Utils
	slot1 = slot1.isPlayer
	slot3 = pg
	slot3 = slot3.pawn
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot3 = slot1
	slot1 = slot1.SWIM_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-34, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.checkModuleEnable
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.NormalAttack
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 35-44, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.moduleDisableMap
	slot2 = ClientConst
	slot2 = slot2.ModuleKey
	slot2 = slot2.NormalAttack
	slot1 = slot1[slot2]
	slot2 = slot1.EggMode
	--- END OF BLOCK #6 ---

	if slot2 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 45-47, warpins: 1 ---
	slot2 = slot1.Magnesis
	--- END OF BLOCK #7 ---

	if slot2 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-49, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-51, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-55, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 56-62, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.FALLEN_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-64, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-66, warpins: 3 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #13 ---



end

slot11.getNormalAttackVisible = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.checkArkSceneState
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = slot0.normalAtkBtnStateByExplore
	slot2 = ClientConst
	slot2 = slot2.NORMAL_ATTACK_BTN_SHOW_MODE
	slot2 = slot2.HIDE
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-21, warpins: 3 ---
	slot1 = slot0.normalAtkBtnStateByExplore
	slot2 = ClientConst
	slot2 = slot2.NORMAL_ATTACK_BTN_SHOW_MODE
	slot2 = slot2.EMPTY
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-33, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.checkModuleEnable
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.NormalAttack
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 34-43, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.moduleDisableMap
	slot2 = ClientConst
	slot2 = slot2.ModuleKey
	slot2 = slot2.NormalAttack
	slot1 = slot1[slot2]
	slot2 = slot1.EggMode
	--- END OF BLOCK #6 ---

	if slot2 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 44-46, warpins: 1 ---
	slot2 = slot1.Magnesis
	--- END OF BLOCK #7 ---

	if slot2 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-48, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-50, warpins: 4 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #9 ---



end

slot11.getIsNormalAttackEmpty = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isSpaceFollowMember
	slot5 = slot1.uid
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot2 = slot1.followState
	slot3 = Const
	slot3 = slot3.SpaceFollowMemberState
	slot3 = slot3.Normal
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-29, warpins: 4 ---
	slot4 = slot1
	slot2 = slot1.RIDING_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-36, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.FALLEN_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-38, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-43, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.social
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 44-49, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.social
	slot2 = slot2.interactGestureComponent
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 50-58, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.social
	slot2 = slot2.interactGestureComponent
	slot4 = slot2
	slot2 = slot2.checkInteractGesturePlaying
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-60, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-62, warpins: 4 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #13 ---



end

slot11.getDashJumpCommonVisible = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot1 = slot1.characterState
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot2 = false
	slot3 = false
	slot4 = false
	slot5 = false
	slot6 = false
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 15-22, warpins: 1 ---
	slot7 = CharacterStateConst
	slot7 = slot7.isChildOfState
	slot9 = slot1
	slot10 = CharacterStateConst
	slot10 = slot10.SWIMMING
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 25-32, warpins: 1 ---
	slot7 = CharacterStateConst
	slot7 = slot7.isChildOfState
	slot9 = slot1
	slot10 = CharacterStateConst
	slot10 = slot10.GLIDING
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 35-42, warpins: 1 ---
	slot7 = CharacterStateConst
	slot7 = slot7.isChildOfState
	slot9 = slot1
	slot10 = CharacterStateConst
	slot10 = slot10.FLYING
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-44, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 45-52, warpins: 1 ---
	slot7 = CharacterStateConst
	slot7 = slot7.isChildOfState
	slot9 = slot1
	slot10 = CharacterStateConst
	slot10 = slot10.CLIMBING
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-54, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 55-62, warpins: 1 ---
	slot7 = CharacterStateConst
	slot7 = slot7.isChildOfState
	slot9 = slot1
	slot10 = CharacterStateConst
	slot10 = slot10.CLIMBWATERFALL
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-63, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-69, warpins: 7 ---
	slot7 = slot2
	slot8 = slot3
	slot9 = slot4
	slot10 = slot5
	slot11 = slot6

	return slot7, slot8, slot9, slot10, slot11
	--- END OF BLOCK #13 ---



end

slot11.getCurPawnExploreState = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot8 = slot6
	slot6 = slot6.checkModuleEnable
	slot9 = ClientConst
	slot9 = slot9.ModuleKey
	slot9 = slot9.Dash
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.isPlayer
	slot8 = pg
	slot8 = slot8.pawn
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-27, warpins: 3 ---
	slot6 = AddressDataConst
	slot6 = slot6.EXPORE_SKILL_SWIM
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-33, warpins: 1 ---
	slot7 = AddressDataConst
	slot6 = slot7.EXPORE_SKILL_SWIM
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-35, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 36-43, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.pawn
	slot9 = slot7
	slot7 = slot7.getConfigData
	slot7 = slot7(slot9)
	slot7 = slot7.canFly
	--- END OF BLOCK #10 ---

	if slot7 ~= 3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-45, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-56, warpins: 2 ---
	slot7 = AddressDataConst
	slot6 = slot7.EXPORE_SKILL_FLY
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.judgeStaminaInCombat
	slot10 = TagMask
	slot10 = slot10.Fly
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-60, warpins: 1 ---
	slot7 = true
	slot8 = slot6
	slot9 = false

	return slot7, slot8, slot9

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-62, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-64, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 65-66, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 67-68, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 69-71, warpins: 2 ---
	slot7 = true
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #18 ---



end

slot11.getDashVisible = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = AddressDataConst
	slot6 = slot6.EXPLORE_SKILL_JUMP
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.isInCombat
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot7 = true
	slot8 = nil
	slot9 = false

	return slot7, slot8, slot9

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot7 = AddressDataConst
	slot6 = slot7.EXPORE_SKILL_CLIMB
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-35, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.isControllingPet
	slot7 = slot7(slot9)
	slot8 = AddressDataConst
	slot6 = slot8.EXPORE_SKILL_SWIM_RISE
	slot8 = slot7
	slot9 = slot6

	return slot8, slot9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-37, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-47, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.isControllingPet
	slot7 = slot7(slot9)
	slot8 = AddressDataConst
	slot6 = slot8.EXPORE_SKILL_WATER_CLIMB_DASH
	slot8 = slot7
	slot9 = slot6

	return slot8, slot9

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-50, warpins: 2 ---
	slot7 = true
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #11 ---



end

slot11.getJumpVisible = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.mobileSkill
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getNormalAttackSkillInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot0.normalAttackBtnRef
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot3 = slot0.normalAttackBtnRef
	slot3 = slot3.dataValid

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 3 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-27, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.fillIntensityData
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = AbilityUIUtils
	slot3 = slot3.refreshSkillIntensityStyle
	slot5 = slot0.normalAttackBtnRef
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot11.refreshNormalAttackIntensity = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshSkillCharacterState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshExploreBtnState

	slot1(slot3)

	slot1 = slot0.isFlying
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot1 = slot0.hasPressedJump
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot1 = false
	slot0.hasPressedJump = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot3 = slot1
	slot1 = slot1.onHandleJump
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.onCharacterStateChanged = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshDashJumpBtnState

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot11.onControllerSwitchUpdate = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshSkillUIVisible

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.onSpaceFollowInfoChanged = slot14

slot14 = function(slot0, slot1)
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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = ClientConst
	slot3 = slot3.ModuleKey
	slot3 = slot3.NormalAttack
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.ModuleKey
	slot3 = slot3.Dash
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshSkillUIVisible

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.onModuleEnableChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshSkillUIVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onInteractGestureStateChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshExploreBtnState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onPetExploreStateChange = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.isInExploreMode = slot1
	slot4 = slot0
	slot2 = slot0.refreshExploreBtnState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.onExploreModeChanged = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.normalAtkBtnStateByExplore = slot1
	slot4 = slot0
	slot2 = slot0.refreshNormalAttackBtn

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.notifyNormalAtkBtnStateChanged = slot14

slot14 = function(slot0)
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

slot11.playShowAnim = slot14

slot14 = function(slot0)
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

slot11.playHideAnim = slot14

return slot11
--- END OF BLOCK #0 ---



