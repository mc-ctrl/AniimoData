--- BLOCK #0 1-130, warpins: 1 ---
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
slot7 = "Common.Const.AbilityConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.CharacterStateConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.ClientConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.avatar_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.MessageName"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.AddressDataConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.HudV2.HudBaseComponent"
slot12 = slot12(slot14)
slot13 = slot1.LightClass
slot15 = "Mobile3CUIComponent"
slot16 = slot12
slot13 = slot13(slot15, slot16)
slot14 = require
slot16 = "Common.Const.Const"
slot14 = slot14(slot16)
slot15 = CS
slot15 = slot15.FunPlus
slot15 = slot15.WorldX
slot15 = slot15.Animations
slot15 = slot15.TagMask
slot16 = {}
slot17 = slot10.CHARACTER_STATE_CHANGED
slot18 = {
	"onCharacterStateChanged",
	true
}
slot16[slot17] = slot18
slot17 = slot10.CONTROLLER_SWITCH_UPDATE
slot18 = {
	"onControllerSwitchUpdate",
	true
}
slot16[slot17] = slot18
slot17 = slot10.SPACE_FOLLOW_UPDATE
slot18 = {
	"onSpaceFollowInfoChanged",
	true
}
slot16[slot17] = slot18
slot17 = slot10.MODULE_ENABLE_CHANGED
slot18 = {
	"onModuleEnableChanged",
	true
}
slot16[slot17] = slot18
slot17 = slot10.ON_CONTROL_ENT
slot18 = {
	"refreshSkillUIVisible",
	true
}
slot16[slot17] = slot18
slot17 = slot10.INTERACT_GESTURE_STATE_CHANGE
slot18 = {
	"onInteractGestureStateChanged",
	true
}
slot16[slot17] = slot18
slot17 = slot10.DUNGEON_TEAMMATEVIEW_CHANGE
slot18 = {
	"onTeammateViewChange",
	true
}
slot16[slot17] = slot18
slot17 = slot10.ENTER_LIFE_FALLEN
slot18 = {
	"refreshSkillUIVisible",
	true
}
slot16[slot17] = slot18
slot17 = slot10.ENTER_LIFE_ALIVE
slot18 = {
	"refreshSkillUIVisible",
	true
}
slot16[slot17] = slot18
slot17 = slot10.PET_EXPLORE_STATE_CHANGED
slot18 = {
	"onPetExploreStateChange",
	true
}
slot16[slot17] = slot18
slot13.messages = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
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

	return
	--- END OF BLOCK #0 ---



end

slot13.findObjects = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
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


		--- BLOCK #2 12-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.glideRise

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-21, warpins: 3 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.controller
		--- END OF BLOCK #3 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-31, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.hasPressedJump = slot1
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.controller
		slot2 = slot0
		slot0 = slot0.onHandleJump
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 32-32, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



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
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-27, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.hasPressedJump = slot1
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.controller
		slot2 = slot0
		slot0 = slot0.onHandleJump
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 28-28, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



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
	slot3 = slot0
	slot1 = slot0.refreshSkillUIVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSkillCharacterState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshArkMode

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.initView = slot16

slot16 = function(slot0)
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

slot13.onTeammateViewChange = slot16

slot16 = function(slot0)
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

slot13.refreshArkMode = slot16

slot16 = function(slot0)
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

slot13.enterArkMode = slot16

slot16 = function(slot0)
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

slot13.exitArkMode = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onDestroy = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getNormalAttackVisible
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getDashVisible
	slot2, slot3, slot4 = slot2(slot4)
	slot7 = slot0
	slot5 = slot0.getJumpVisible
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 14-24, warpins: 1 ---
	slot8 = slot0.btnDashUButton
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "petUImage"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #2 ---

	slot10 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 2 ---
	slot9.url = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 31-41, warpins: 1 ---
	slot8 = slot0.btnJumpUButton
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "petUImage"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #7 ---

	slot10 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-42, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-43, warpins: 2 ---
	slot9.url = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-61, warpins: 3 ---
	slot8 = LuaUIUtils
	slot8 = slot8.setUIVisible
	slot10 = slot0.btnUButton
	slot11 = slot1

	slot8(slot10, slot11)

	slot8 = LuaUIUtils
	slot8 = slot8.setUIVisible
	slot10 = slot0.btnDashUButton
	slot11 = slot2

	slot8(slot10, slot11)

	slot8 = LuaUIUtils
	slot8 = slot8.setUIVisible
	slot10 = slot0.btnJumpUButton
	slot11 = slot5

	slot8(slot10, slot11)

	slot8 = slot0.btnDashUButton
	--- END OF BLOCK #10 ---

	slot9 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 62-63, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot4 == false then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-65, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 66-66, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-70, warpins: 3 ---
	slot8.interactable = slot9
	slot8 = slot0.btnJumpUButton
	--- END OF BLOCK #14 ---

	slot9 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 71-72, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot7 == false then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 73-74, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 75-75, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 76-82, warpins: 3 ---
	slot8.interactable = slot9
	slot8 = slot0.btnDashUButton
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "button"
	--- END OF BLOCK #18 ---

	if slot4 == false then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 83-84, warpins: 1 ---
	slot12 = 4
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 85-85, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 86-92, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot8 = slot0.btnJumpUButton
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "button"
	--- END OF BLOCK #21 ---

	if slot7 == false then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 93-94, warpins: 1 ---
	slot12 = 4
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 95-95, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 96-100, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.refreshNormalAttackFlyEmptyState

	slot8(slot10)

	return
	--- END OF BLOCK #24 ---



end

slot13.refreshSkillUIVisible = slot16

slot16 = function(slot0)
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

slot13.refreshSkillCharacterState = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = AddressDataConst
	slot1 = slot1.MOBILE_NORMAL_ATTACK
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.isInDelayExit
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 11-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isControllingPet
	slot2 = slot2(slot4)
	slot3 = slot0.btnDashUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "FuseState"
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-23, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 24-24, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-31, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.btnJumpUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "FuseState"
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 34-34, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-39, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-42, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot2 = slot2.characterState
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-44, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-50, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot2
	slot6 = CharacterStateConst
	slot6 = slot6.FLYING
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-52, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-58, warpins: 1 ---
	slot4 = CharacterStateConst
	slot4 = slot4.isChildOfState
	slot6 = slot2
	slot7 = CharacterStateConst
	slot7 = slot7.GLIDING
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-62, warpins: 2 ---
	slot0.isFlying = slot3
	slot0.isGliding = slot4
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-64, warpins: 1 ---
	slot5 = AddressDataConst
	slot1 = slot5.EXPORE_SKILL_GLIDE_EXIT
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 65-72, warpins: 2 ---
	slot5 = slot0.normalAttackUImage
	slot5.url = slot1
	slot5 = slot0.btnDashUButton
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "CanFly"
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 73-74, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 75-75, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 76-82, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot5 = slot0.btnJumpUButton
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "CanFly"
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 83-84, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 85-85, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 86-90, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.refreshSkillUIVisible

	slot5(slot7)

	return
	--- END OF BLOCK #22 ---



end

slot13.refreshExploreBtnState = slot16

slot16 = function(slot0)
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


	--- BLOCK #4 16-18, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot4 = AbilityUtils
	slot6 = slot4
	slot4 = slot4.getNormalAttackAbilityId
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.pawn
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 31-35, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.pawn
	slot5 = slot5.checkCharacterStateCastAbilityValid
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 36-43, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.pawn
	slot7 = slot5
	slot5 = slot5.checkCharacterStateCastAbilityValid
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-44, warpins: 3 ---
	slot3 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-49, warpins: 4 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.inExploreState
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-50, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-59, warpins: 3 ---
	slot4 = slot0.btnUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "EmptyState"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = slot0.btnUButton
	--- END OF BLOCK #13 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-61, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 62-62, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-64, warpins: 2 ---
	slot4.interactable = slot5

	return
	--- END OF BLOCK #16 ---



end

slot13.refreshNormalAttackFlyEmptyState = slot16

slot16 = function(slot0)
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


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.checkModuleEnable
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.NormalAttack
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-25, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 26-32, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.FALLEN_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-38, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-41, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot1 = slot1.characterState
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-43, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-49, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1
	slot5 = CharacterStateConst
	slot5 = slot5.SWIMMING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-51, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-57, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot1
	slot6 = CharacterStateConst
	slot6 = slot6.FLYING
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-59, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-65, warpins: 1 ---
	slot4 = CharacterStateConst
	slot4 = slot4.isChildOfState
	slot6 = slot1
	slot7 = CharacterStateConst
	slot7 = slot7.GLIDING
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-67, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 68-70, warpins: 1 ---
	slot5 = slot0.isInExploreMode
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 71-72, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 73-74, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #18 ---



end

slot13.getNormalAttackVisible = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.checkModuleEnable
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.Dash
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


	--- BLOCK #2 13-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isSpaceFollowMember
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-34, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.followState
	slot2 = Const
	slot2 = slot2.SpaceFollowMemberState
	slot2 = slot2.Normal
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-36, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-40, warpins: 4 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 41-47, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.RIDING_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-49, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-53, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 54-60, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.FALLEN_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-62, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 63-67, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.social
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 68-73, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.social
	slot1 = slot1.interactGestureComponent
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 74-82, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.social
	slot1 = slot1.interactGestureComponent
	slot3 = slot1
	slot1 = slot1.checkInteractGesturePlaying
	slot1 = slot1(slot3)
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 83-84, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 85-95, warpins: 4 ---
	slot1 = AddressDataConst
	slot1 = slot1.EXPORE_SKILL_SWIM
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isControllingPet
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.pawn
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 96-98, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.characterState
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 99-100, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 101-106, warpins: 1 ---
	slot4 = CharacterStateConst
	slot4 = slot4.isChildOfState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot7 = slot7.SWIMMING
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 107-108, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 109-114, warpins: 1 ---
	slot5 = CharacterStateConst
	slot5 = slot5.isChildOfState
	slot7 = slot3
	slot8 = CharacterStateConst
	slot8 = slot8.GLIDING
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 115-116, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot6 = if slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 117-122, warpins: 1 ---
	slot6 = CharacterStateConst
	slot6 = slot6.isChildOfState
	slot8 = slot3
	slot9 = CharacterStateConst
	slot9 = slot9.FLYING
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 123-124, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot7 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 125-130, warpins: 1 ---
	slot7 = CharacterStateConst
	slot7 = slot7.isChildOfState
	slot9 = slot3
	slot10 = CharacterStateConst
	slot10 = slot10.CLIMBING
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 131-132, warpins: 2 ---
	--- END OF BLOCK #26 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 133-134, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 135-136, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 137-138, warpins: 1 ---
	slot8 = AddressDataConst
	slot1 = slot8.EXPORE_SKILL_SWIM
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 139-140, warpins: 2 ---
	--- END OF BLOCK #30 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #31 141-148, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.pawn
	slot10 = slot8
	slot8 = slot8.getConfigData
	slot8 = slot8(slot10)
	slot8 = slot8.canFly
	--- END OF BLOCK #31 ---

	if slot8 ~= 3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 149-150, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 151-161, warpins: 2 ---
	slot8 = AddressDataConst
	slot1 = slot8.EXPORE_SKILL_FLY
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.judgeStaminaInCombat
	slot11 = TagMask
	slot11 = slot11.Fly
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #33 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 162-165, warpins: 1 ---
	slot8 = true
	slot9 = slot1
	slot10 = false

	return slot8, slot9, slot10

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 166-167, warpins: 3 ---
	--- END OF BLOCK #35 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 168-169, warpins: 1 ---
	slot8 = AddressDataConst
	slot1 = slot8.EXPORE_SKILL_CLIME
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 170-173, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.me
	--- END OF BLOCK #37 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 174-180, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.RIDING_ST
	slot8 = slot8(slot10)
	--- END OF BLOCK #38 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 181-182, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 183-185, warpins: 3 ---
	slot8 = true
	slot9 = slot1

	return slot8, slot9
	--- END OF BLOCK #40 ---



end

slot13.getDashVisible = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isSpaceFollowMember
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 15-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.followState
	slot2 = Const
	slot2 = slot2.SpaceFollowMemberState
	slot2 = slot2.Normal
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-28, warpins: 4 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 29-35, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.RIDING_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-37, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-41, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 42-48, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.FALLEN_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-50, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-55, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.social
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 56-61, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.social
	slot1 = slot1.interactGestureComponent
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 62-70, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.social
	slot1 = slot1.interactGestureComponent
	slot3 = slot1
	slot1 = slot1.checkInteractGesturePlaying
	slot1 = slot1(slot3)
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 71-72, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 73-82, warpins: 4 ---
	slot1 = nil
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isControllingPet
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.pawn
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 83-85, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.characterState
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 86-87, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 88-93, warpins: 1 ---
	slot4 = CharacterStateConst
	slot4 = slot4.isChildOfState
	slot6 = slot3
	slot7 = CharacterStateConst
	slot7 = slot7.SWIMMING
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 94-95, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 96-101, warpins: 1 ---
	slot5 = CharacterStateConst
	slot5 = slot5.isChildOfState
	slot7 = slot3
	slot8 = CharacterStateConst
	slot8 = slot8.GLIDING
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 102-103, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot6 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 104-109, warpins: 1 ---
	slot6 = CharacterStateConst
	slot6 = slot6.isChildOfState
	slot8 = slot3
	slot9 = CharacterStateConst
	slot9 = slot9.FLYING
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 110-111, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot7 = if slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 112-117, warpins: 1 ---
	slot7 = CharacterStateConst
	slot7 = slot7.isChildOfState
	slot9 = slot3
	slot10 = CharacterStateConst
	slot10 = slot10.CLIMBING
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 118-119, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 120-126, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.isInCombat
	slot8 = slot8(slot10)
	--- END OF BLOCK #25 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 127-130, warpins: 1 ---
	slot8 = true
	slot9 = nil
	slot10 = false

	return slot8, slot9, slot10

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 131-132, warpins: 3 ---
	--- END OF BLOCK #27 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 133-134, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 135-136, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 137-138, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 139-140, warpins: 2 ---
	--- END OF BLOCK #31 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 141-145, warpins: 1 ---
	slot8 = AddressDataConst
	slot1 = slot8.EXPORE_SKILL_SWIM_RISE
	slot8 = slot2
	slot9 = slot1

	return slot8, slot9

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 146-147, warpins: 2 ---
	slot8 = true

	return slot8
	--- END OF BLOCK #33 ---



end

slot13.getJumpVisible = slot16

slot16 = function(slot0)
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

slot13.onCharacterStateChanged = slot16

slot16 = function(slot0, slot1)
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


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = slot1.abilityIndex
	slot3 = AbilityConst
	slot3 = slot3.SPECIFIC_ABILITY_INDEX_GLIDE
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-19, warpins: 2 ---
	slot0.canFly = slot2
	slot2 = slot0.btnJumpUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "CanFly"
	slot6 = slot0.canFly
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-22, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-27, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshExploreBtnState

	slot2(slot4)

	return
	--- END OF BLOCK #8 ---



end

slot13.onControllerSwitchUpdate = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshSkillUIVisible

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot13.onSpaceFollowInfoChanged = slot16

slot16 = function(slot0, slot1)
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

slot13.onModuleEnableChanged = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshSkillUIVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onInteractGestureStateChanged = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshExploreBtnState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onPetExploreStateChange = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.isInExploreMode = slot1
	slot4 = slot0
	slot2 = slot0.refreshExploreBtnState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot13.onExploreModeChanged = slot16

return slot13
--- END OF BLOCK #0 ---



