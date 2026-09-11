--- BLOCK #0 1-108, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Components.StaminaComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.CharacterStateConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Data.stamina_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.sys_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.AttributeConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.MessageName"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.ability_setting_global_const_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.NoticeDef"
slot13 = slot13(slot15)
slot14 = CS
slot14 = slot14.FunPlus
slot14 = slot14.WorldX
slot14 = slot14.Animations
slot14 = slot14.TagMask
slot15 = CS
slot15 = slot15.FunPlus
slot15 = slot15.WorldX
slot15 = slot15.Animations
slot15 = slot15.AttrFixType
slot16 = slot2.Component
slot18 = "ClientStaminaComponent"
slot19 = slot3
slot16 = slot16(slot18, slot19)

slot17 = function(slot0)
	--- BLOCK #0 1-88, warpins: 1 ---
	slot1 = {
		enterCost = 0,
		horiRate = 0,
		notifyNotEnough = false,
		followRatio = 1,
		freelanceMode = false,
		isPvpSpace = false,
		vertRate = 0,
		startCost = false,
		recovery = false,
		usualFlyCostSpace = false,
		isRobEggSpace = false
	}
	slot2 = StaminaConfigData
	slot2 = slot2.StaminaRegenCoolDown
	slot1.recoverStaminaLeftTime = slot2
	slot2 = TagMask
	slot2 = slot2.None
	slot1.stateTag = slot2
	slot2 = TagMask
	slot2 = slot2.None
	slot1.staminaTag = slot2
	slot0.staminaTickData = slot1
	slot1 = {
		vertRate = 0,
		horiRate = 0,
		recovery = false,
		rate = 1,
		cost = 0,
		inCombat = false,
		enterWithoutCost = false
	}
	slot0.staminaQueryData = slot1
	slot1 = {}
	slot2 = TagMask
	slot2 = slot2.Glide
	slot3 = "Glide"
	slot1[slot2] = slot3
	slot2 = TagMask
	slot2 = slot2.Climb
	slot3 = "Climb"
	slot1[slot2] = slot3
	slot2 = TagMask
	slot2 = slot2.Swim
	slot3 = "Swim"
	slot1[slot2] = slot3
	slot2 = TagMask
	slot2 = slot2.Fly
	slot3 = "Fly"
	slot1[slot2] = slot3
	slot2 = TagMask
	slot2 = slot2.Sneak
	slot3 = "Sneak"
	slot1[slot2] = slot3
	slot2 = TagMask
	slot2 = slot2.SpeedBurst
	slot3 = "SpeedBurst"
	slot1[slot2] = slot3
	slot2 = TagMask
	slot2 = slot2.SkillRoll
	slot3 = "SkillRoll"
	slot1[slot2] = slot3
	slot0.StateTagNames = slot1
	slot1 = {}
	slot2 = TagMask
	slot2 = slot2.Dash
	slot3 = "Dash"
	slot1[slot2] = slot3
	slot2 = TagMask
	slot2 = slot2.Sprint
	slot3 = "Sprint"
	slot1[slot2] = slot3
	slot2 = TagMask
	slot2 = slot2.Fall
	slot3 = "Fall"
	slot1[slot2] = slot3
	slot2 = TagMask
	slot2 = slot2.Jump
	slot3 = "Jump"
	slot1[slot2] = slot3
	slot2 = TagMask
	slot2 = slot2.Movement
	slot3 = "Move"
	slot1[slot2] = slot3
	slot0.StaminaTagNames = slot1
	slot1 = {}
	slot2 = TagMask
	slot2 = slot2.Dash
	slot3 = 4
	slot1[slot2] = slot3
	slot2 = TagMask
	slot2 = slot2.Sprint
	slot3 = 3
	slot1[slot2] = slot3
	slot2 = TagMask
	slot2 = slot2.Fall
	slot3 = 2
	slot1[slot2] = slot3
	slot2 = TagMask
	slot2 = slot2.Jump
	slot3 = 1
	slot1[slot2] = slot3
	slot2 = TagMask
	slot2 = slot2.Movement
	slot3 = 0
	slot1[slot2] = slot3
	slot0.StaminaTagPriority = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.ctor = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.actorCombatAttribute
	slot3 = slot1
	slot1 = slot1.registerAttributeNotify
	slot4 = AttributeConst
	slot4 = slot4.stamina_cur
	slot5 = slot0.onStaminaCurChange

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.start = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.space
	slot2 = slot0.staminaTickData
	slot3 = Utils
	slot3 = slot3.isRobEggSceneId
	slot5 = slot1.sceneId
	slot3 = slot3(slot5)
	slot2.isRobEggSpace = slot3
	slot2 = slot0.staminaTickData
	slot5 = slot0
	slot3 = slot0.csRequireSpaceData
	slot6 = "isFlyLowStaminaCost"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-17, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-22, warpins: 2 ---
	slot2.usualFlyCostSpace = slot3
	slot2 = slot0.staminaTickData
	slot3 = slot1.isPvpEnv
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.isPvpEnv
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-38, warpins: 2 ---
	slot2.isPvpSpace = slot3
	slot2 = slot0.staminaTickData
	slot3 = Utils
	slot3 = slot3.isUnlockFreelanceMode
	slot5 = pg
	slot5 = slot5.me
	slot6 = Utils
	slot6 = slot6.getLeylineTreeIdBySceneId
	slot8 = slot1.sceneId
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot2.freelanceMode = slot3

	return
	--- END OF BLOCK #5 ---



end

slot16.onEnterSpace = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.space

	return
	--- END OF BLOCK #0 ---



end

slot16.onLeaveSpace = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = TagMask
	slot2 = slot2.None
	slot3 = TagMask
	slot3 = slot3.None
	slot4 = pairs
	slot6 = slot0.StateTagNames
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 9-14, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.Has
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	slot2 = slot7
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-22, warpins: 1 ---
	slot4 = -1
	slot5 = pairs
	slot7 = slot0.StaminaTagNames
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 23-28, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.Has
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot10 = slot0.StaminaTagPriority
	slot10 = slot10[slot8]
	--- END OF BLOCK #6 ---

	if slot4 < slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	slot3 = slot8
	slot4 = slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 37-42, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.changeStaminaTickData
	slot8 = slot2
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #9 ---



end

slot16.updateStaminaTags = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.staminaTickData
	slot3.horiRate = slot1
	slot3.vertRate = slot2

	return
	--- END OF BLOCK #0 ---



end

slot16.updateStaminaMoveDirectionRate = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.staminaTickData
	slot4 = slot3.stateTag
	--- END OF BLOCK #0 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot5 = slot3.staminaTag
	--- END OF BLOCK #3 ---

	if slot5 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 13-13, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-41, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getStaminaStateData
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.getStaminaData
	slot10 = slot1
	slot11 = slot2
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = 0
	slot9 = slot3.recovery
	slot12 = slot0
	slot10 = slot0.prepareStaminaQueryData
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	slot13 = slot0
	slot11 = slot0.staminaQueryEnterCost
	slot14 = slot6
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	slot11 = slot10.cost
	slot14 = slot0
	slot12 = slot0.staminaQueryEnterCost
	slot15 = slot7
	slot16 = slot10

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-46, warpins: 1 ---
	slot12 = slot10.cost
	slot13 = slot10.rate
	slot8 = slot12 * slot13
	slot9 = slot10.recovery
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 47-48, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-53, warpins: 1 ---
	slot12 = slot10.cost
	slot12 = slot12 - slot11
	slot13 = slot10.rate
	slot8 = slot12 * slot13
	slot9 = slot10.recovery
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-60, warpins: 3 ---
	slot3.enterCost = slot8
	slot3.recovery = slot9
	slot12 = true
	slot3.startCost = slot12
	slot3.stateTag = slot1
	slot3.staminaTag = slot2

	return
	--- END OF BLOCK #10 ---



end

slot16.changeStaminaTickData = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.StaminaTagNames
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = "Default"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getStaminaStateData
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	slot5 = slot4[slot3]

	return slot5
	--- END OF BLOCK #4 ---



end

slot16.getStaminaData = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.StateTagNames
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = "Default"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-14, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot5 = slot3
	slot3 = slot3.isInControlMainPlayer
	slot3 = slot3(slot5)
	slot4 = nil
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot5 = StaminaConfigData
	slot5 = slot5.StaminaCostConfigAvatar
	slot4 = slot5[slot2]
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-21, warpins: 1 ---
	slot5 = StaminaConfigData
	slot5 = slot5.StaminaCostConfig
	slot4 = slot5[slot2]

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot16.getStaminaStateData = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = slot0.staminaQueryData
	slot3 = 0
	slot2.cost = slot3
	slot3 = 1
	slot2.rate = slot3
	slot3 = false
	slot2.recovery = slot3
	slot3 = false
	slot2.enterWithoutCost = slot3
	slot3 = 0
	slot2.horiRate = slot3
	slot3 = 0
	slot2.vertRate = slot3
	slot5 = slot0
	slot3 = slot0.judgeStaminaInCombat
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2.inCombat = slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot16.prepareStaminaQueryData = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInCombat
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = TagMask
	slot2 = slot2.Fly
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot2 = slot0.staminaTickData
	slot2 = slot2.usualFlyCostSpace
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-21, warpins: 3 ---
	slot2 = slot0.staminaTickData
	slot2 = slot2.isRobEggSpace
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.FAST_CARRY_EGG_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #8 ---



end

slot16.judgeStaminaInCombat = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot1.CanRecover
	--- END OF BLOCK #0 ---

	if slot4 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot5 = true
	slot3.recovery = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot4 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot5 = false
	slot3.recovery = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot5 = slot1.EnterWithoutCost
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot5 = true
	slot3.enterWithoutCost = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-17, warpins: 2 ---
	slot5 = slot1.CostRateNotInCombat
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-21, warpins: 2 ---
	slot6 = slot3.inCombat
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-22, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 23-26, warpins: 2 ---
	slot6 = 0
	slot7 = slot1[slot2]
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #11 27-30, warpins: 1 ---
	slot8 = slot3.horiRate
	slot9 = 0
	--- END OF BLOCK #11 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 31-34, warpins: 1 ---
	slot8 = slot3.vertRate
	slot9 = 0
	--- END OF BLOCK #12 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 35-37, warpins: 2 ---
	slot8 = slot7.cost_v
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 38-40, warpins: 1 ---
	slot8 = slot7.cost_h
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 41-48, warpins: 1 ---
	slot8 = slot7.cost_v
	slot9 = slot3.vertRate
	slot8 = slot8 * slot9
	slot9 = slot7.cost_h
	slot10 = slot3.horiRate
	slot9 = slot9 * slot10
	slot6 = slot8 + slot9
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 49-51, warpins: 3 ---
	slot8 = slot7.cost
	--- END OF BLOCK #16 ---

	slot6 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 52-52, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 53-55, warpins: 3 ---
	slot8 = slot3.inCombat
	--- END OF BLOCK #18 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 56-58, warpins: 1 ---
	slot8 = slot7.CostRateNotInCombat
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 59-60, warpins: 1 ---
	slot8 = slot7.CostRateNotInCombat
	slot5 = slot5 * slot8
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 61-63, warpins: 3 ---
	slot8 = slot7.multiplier
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #22 64-71, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.controller
	slot11 = slot9
	slot9 = slot9.isInControlMainPlayer
	slot9 = slot9(slot11)
	--- END OF BLOCK #22 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #23 72-76, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.isControllingPet
	slot10 = slot10(slot12)
	--- END OF BLOCK #23 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 77-79, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getCurPetEntity
	slot10 = slot10(slot12)
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 80-81, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 82-84, warpins: 1 ---
	slot11 = slot10.templateId
	--- END OF BLOCK #26 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 85-89, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.controller
	slot11 = slot11.switchInfo
	slot11 = slot11.templateId
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 90-91, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #29 92-95, warpins: 1 ---
	slot12 = PetData
	slot12 = slot12[slot11]
	--- END OF BLOCK #29 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 96-98, warpins: 1 ---
	slot13 = slot12[slot8]
	--- END OF BLOCK #30 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 99-99, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 100-100, warpins: 2 ---
	slot5 = slot5 * slot13
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 101-107, warpins: 6 ---
	slot8 = slot3.rate
	slot8 = slot8 * slot5
	slot3.rate = slot8
	slot8 = slot3.cost
	slot8 = slot8 + slot6
	slot3.cost = slot8

	return
	--- END OF BLOCK #33 ---



end

slot16.queryStaminaConfig = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.gmMode
	slot4 = Const
	slot4 = slot4.NO_COST_MODE
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-32, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.prepareStaminaQueryData
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.staminaQueryEnterCost
	slot9 = slot0
	slot7 = slot0.getStaminaStateData
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.staminaQueryEnterCost
	slot9 = slot0
	slot7 = slot0.getStaminaData
	slot10 = slot1
	slot11 = slot2
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = slot3.cost
	slot5 = slot3.inCombat
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 33-36, warpins: 1 ---
	slot5 = TagMask
	slot5 = slot5.Dash
	--- END OF BLOCK #3 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 37-39, warpins: 1 ---
	slot5 = slot0.space
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 40-46, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isRobEggSceneId
	slot7 = slot0.space
	slot7 = slot7.sceneId
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 47-50, warpins: 1 ---
	slot5 = AbilitySettingGlobalConstData
	slot5 = slot5.SouDaCheInCombatDashCost
	--- END OF BLOCK #6 ---

	slot4 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-51, warpins: 1 ---
	slot4 = 30
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-56, warpins: 6 ---
	slot7 = slot0
	slot5 = slot0.getStamina
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 57-58, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 59-59, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-61, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 62-65, warpins: 1 ---
	slot6 = slot0.staminaTickData
	slot6 = slot6.notifyNotEnough
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-68, warpins: 1 ---
	slot6 = slot0.staminaTickData
	slot7 = true
	slot6.notifyNotEnough = slot7
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-71, warpins: 3 ---
	slot6 = 0
	--- END OF BLOCK #14 ---

	if slot4 > slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 72-79, warpins: 1 ---
	slot6 = facade
	slot8 = slot6
	slot6 = slot6.sendMsgToUI
	slot9 = MessageName
	slot9 = slot9.CHECK_ENDURANCE_ENOUGH
	slot10 = {}
	slot10.isEnough = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 80-80, warpins: 2 ---
	return slot5
	--- END OF BLOCK #16 ---



end

slot16.checkStaminaCost = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.gmMode
	slot2 = Const
	slot2 = slot2.NO_COST_MODE
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getStamina
	slot1 = slot1(slot3)
	slot2 = 0.1
	--- END OF BLOCK #2 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot16.checkEndofStamina = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.queryStaminaConfig
	slot6 = slot1
	slot7 = StaminaConfigData
	slot7 = slot7.StaminaCostType
	slot7 = slot7.COST_ON_ENTER
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot2.enterWithoutCost
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot3 = false
	slot2.enterWithoutCost = slot3
	slot3 = 0
	slot2.rate = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot16.staminaQueryEnterCost = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.needClearTickCost
	slot8 = slot2
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)

	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getStaminaStateData
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-27, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.queryStaminaConfig
	slot9 = slot5
	slot10 = slot1
	slot11 = slot4

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0.getStaminaData
	slot9 = slot2
	slot10 = slot3
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-33, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.queryStaminaConfig
	slot10 = slot6
	slot11 = slot1
	slot12 = slot4

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-34, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.staminaQueryTickCost = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.SPEEDBURSTFALL
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = 0
	slot2.rate = slot3
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot3 = TagMask
	slot3 = slot3.Glide
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot4 = slot3.inConstraintWind
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot4 = 0
	slot2.rate = slot4
	slot4 = true

	return slot4

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 26-29, warpins: 1 ---
	slot3 = TagMask
	slot3 = slot3.Fly
	--- END OF BLOCK #6 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 30-32, warpins: 1 ---
	slot3 = slot0.getMasterEntity
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-38, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getMasterEntity
	slot3 = slot3(slot5)
	slot3 = slot3.inConstraintWind
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-39, warpins: 2 ---
	slot3 = slot0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 42-44, warpins: 1 ---
	slot4 = slot3.inConstraintWind
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-48, warpins: 1 ---
	slot4 = 0
	slot2.rate = slot4
	slot4 = true

	return slot4

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-50, warpins: 7 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #13 ---



end

slot16.needClearTickCost = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.staminaTickData
	slot2 = false
	slot1.startCost = slot2
	slot1 = pg
	slot1 = slot1.pawn
	slot2 = slot1.characterState
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot2
	slot6 = CharacterStateConst
	slot6 = slot6.FLYING
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkFlyingSkillAndCast
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 20-27, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot2
	slot6 = CharacterStateConst
	slot6 = slot6.MAGNESIS
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-31, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.setMagnesisModeEnable
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-35, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.exitFastCarryEggState

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot16.onStaminaExhausted = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.flyEndSkill
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.clientCastAbilityNoTarget
	slot5 = slot1.flyEndSkill
	slot2 = slot2(slot4, slot5)

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #3 ---



end

slot16.checkFlyingSkillAndCast = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0.gmMode
	slot5 = Const
	slot5 = slot5.NO_COST_MODE

	--- END OF BLOCK #1 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.pawn
	slot6 = slot4
	slot4 = slot4.AUTO_CAST_ST
	slot4 = slot4(slot6)

	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-25, warpins: 2 ---
	slot4 = slot0.actorCombatAttribute
	slot6 = slot4
	slot4 = slot4.getStaminaCostRatio
	slot4 = slot4(slot6)
	slot5 = TagMask
	slot5 = slot5.Climb
	--- END OF BLOCK #5 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-33, warpins: 1 ---
	slot5 = slot0.actorCombatAttribute
	slot7 = slot5
	slot5 = slot5.getStaminaCostRatio
	slot8 = AttributeConst
	slot8 = slot8.stamina_cost_ratio_climb_v
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #7 34-37, warpins: 1 ---
	slot5 = TagMask
	slot5 = slot5.Glide
	--- END OF BLOCK #7 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 38-44, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.pawn
	slot5 = slot5.eModel
	slot5 = slot5.motionComponent
	slot5 = slot5.CanGlide
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-46, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #10 47-54, warpins: 1 ---
	slot5 = slot0.actorCombatAttribute
	slot7 = slot5
	slot5 = slot5.getStaminaCostRatio
	slot8 = AttributeConst
	slot8 = slot8.stamina_cost_ratio_glide_v
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #11 55-58, warpins: 1 ---
	slot5 = TagMask
	slot5 = slot5.Swim
	--- END OF BLOCK #11 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-59, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #13 60-63, warpins: 1 ---
	slot5 = TagMask
	slot5 = slot5.Dash
	--- END OF BLOCK #13 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #14 64-76, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.pawn
	slot5 = slot5.actorCombatAttribute
	slot7 = slot5
	slot5 = slot5.getStaminaCostRatio
	slot8 = AttributeConst
	slot8 = slot8.stamina_cost_ratio_dash_v
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	slot5 = slot0.space
	slot5 = slot5.isPvpEnv
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 77-82, warpins: 1 ---
	slot5 = slot0.space
	slot7 = slot5
	slot5 = slot5.isPvpEnv
	slot5 = slot5(slot7)
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 83-86, warpins: 1 ---
	slot5 = AbilitySettingGlobalConstData
	slot5 = slot5.pvpDashStaminaCostRatio
	--- END OF BLOCK #16 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 87-87, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 88-89, warpins: 2 ---
	slot3 = slot3 * slot5
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #19 90-96, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isRobEggSceneId
	slot7 = slot0.space
	slot7 = slot7.sceneId
	slot5 = slot5(slot7)
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #20 97-101, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isInCombat
	slot5 = slot5(slot7)
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 102-105, warpins: 1 ---
	slot5 = AbilitySettingGlobalConstData
	slot5 = slot5.SouDaCheInCombatDashCost
	--- END OF BLOCK #21 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 106-106, warpins: 1 ---
	slot3 = 30
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 107-107, warpins: 2 ---
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 108-111, warpins: 1 ---
	slot5 = TagMask
	slot5 = slot5.Sprint
	--- END OF BLOCK #24 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 112-120, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.pawn
	slot5 = slot5.actorCombatAttribute
	slot7 = slot5
	slot5 = slot5.getStaminaCostRatio
	slot8 = AttributeConst
	slot8 = slot8.stamina_cost_ratio_sprint_v
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 121-130, warpins: 10 ---
	slot5 = slot3 * slot4
	slot6 = slot0.staminaTickData
	slot6 = slot6.followRatio
	slot3 = slot5 * slot6
	slot5 = slot0.actorCombatAttribute
	slot7 = slot5
	slot5 = slot5.changeStamina
	slot8 = -slot3

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #26 ---



end

slot16.costStamina = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.changeStamina
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.recoverStamina = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onStaminaExhausted

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.ENDURANCE_STATE_CHANGE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot16.onStaminaCurChange = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.actorCombatAttribute
	slot4 = slot1
	slot2 = slot1.getRawAttribValue
	slot5 = AttributeConst
	slot5 = slot5.stamina_cur
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.getRawAttribValue
	slot6 = AttributeConst
	slot6 = slot6.stamina_max_cur
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-16, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot16.checkFullStamina = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.timeScale
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-14, warpins: 2 ---
	slot3 = slot0.timeScale
	slot3 = slot1 * slot3
	slot3 = slot3 * slot2
	slot4 = slot0.staminaTickData
	slot5 = 0
	slot6 = slot4.enterCost
	slot7 = 0
	--- END OF BLOCK #2 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot6 = slot4.enterCost
	slot5 = slot5 + slot6
	slot6 = 0
	slot4.enterCost = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-25, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.prepareStaminaQueryData
	slot9 = slot4.stateTag
	slot6 = slot6(slot8, slot9)
	slot7 = slot4.startCost
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot7 = slot6.inCombat
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot7 = slot4.freelanceMode
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-55, warpins: 2 ---
	slot7 = slot4.horiRate
	slot6.horiRate = slot7
	slot7 = slot4.vertRate
	slot6.vertRate = slot7
	slot9 = slot0
	slot7 = slot0.staminaQueryTickCost
	slot10 = StaminaConfigData
	slot10 = slot10.StaminaCostType
	slot10 = slot10.COST_BY_TIME
	slot11 = slot4.stateTag
	slot12 = slot4.staminaTag
	slot13 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = slot6.cost
	slot8 = slot6.rate
	slot7 = slot7 * slot8
	slot7 = slot7 * slot3
	slot5 = slot5 + slot7
	slot10 = slot0
	slot8 = slot0.costStamina
	slot11 = slot4.stateTag
	slot12 = slot4.staminaTag
	slot13 = slot5

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-57, warpins: 3 ---
	--- END OF BLOCK #8 ---

	if slot5 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #9 58-60, warpins: 1 ---
	slot7 = slot4.recovery
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #10 61-65, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.checkFullStamina
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #11 66-69, warpins: 1 ---
	slot7 = slot4.recoverStaminaLeftTime
	slot8 = 0
	--- END OF BLOCK #11 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 70-73, warpins: 1 ---
	slot7 = slot4.recoverStaminaLeftTime
	slot7 = slot7 - slot3
	slot4.recoverStaminaLeftTime = slot7
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #13 74-88, warpins: 1 ---
	slot7 = slot0.actorCombatAttribute
	slot9 = slot7
	slot7 = slot7.getAttribValue
	slot10 = AttributeConst
	slot10 = slot10.stamina_regen_v
	slot7 = slot7(slot9, slot10)
	slot8 = slot0.actorCombatAttribute
	slot10 = slot8
	slot8 = slot8.getAttribValue
	slot11 = AttributeConst
	slot11 = slot11.stamina_regen_p
	slot8 = slot8(slot10, slot11)
	slot9 = slot4.isPvpSpace
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 89-92, warpins: 1 ---
	slot9 = AbilitySettingGlobalConstData
	slot9 = slot9.pvpStaminaRecoverRatio
	--- END OF BLOCK #14 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 93-93, warpins: 2 ---
	slot9 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 94-96, warpins: 2 ---
	slot10 = slot4.isRobEggSpace
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 97-101, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.isInCombat
	slot10 = slot10(slot12)
	--- END OF BLOCK #17 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 102-105, warpins: 1 ---
	slot10 = AbilitySettingGlobalConstData
	slot10 = slot10.pvpStaminaRecoverRatio
	--- END OF BLOCK #18 ---

	slot9 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 106-106, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 107-107, warpins: 2 ---
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 108-111, warpins: 1 ---
	slot10 = SysConfigData
	slot10 = slot10.OutFightStaminRatio
	--- END OF BLOCK #21 ---

	slot9 = if not slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 112-112, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 113-120, warpins: 4 ---
	slot12 = slot0
	slot10 = slot0.recoverStamina
	slot13 = 1 + slot8
	slot13 = slot7 * slot13
	slot13 = slot13 * slot3
	slot13 = slot13 * slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 121-123, warpins: 3 ---
	slot7 = StaminaConfigData
	slot7 = slot7.StaminaRegenCoolDown
	slot4.recoverStaminaLeftTime = slot7
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 124-126, warpins: 3 ---
	slot7 = slot4.notifyNotEnough
	--- END OF BLOCK #25 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 127-134, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessageById
	slot9 = NoticeDef
	slot9 = slot9.STAMINA_NOT_ENOUGH

	slot7(slot9)

	slot7 = false
	slot4.notifyNotEnough = slot7

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 135-135, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---



end

slot16.tick = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.prepareStaminaQueryData
	slot4 = TagMask
	slot4 = slot4.None
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getStaminaData
	slot5 = TagMask
	slot5 = slot5.None
	slot6 = TagMask
	slot6 = slot6.Dash
	slot2 = slot2(slot4, slot5, slot6)
	slot5 = slot0
	slot3 = slot0.staminaQueryEnterCost
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = slot1.cost

	return slot3
	--- END OF BLOCK #0 ---



end

slot16.getOneDashCost = slot17

return slot16
--- END OF BLOCK #0 ---



