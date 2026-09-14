--- BLOCK #0 1-162, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.AnimationUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.AI.Behaviac.Enums"
slot3 = slot3(slot5)
slot3 = slot3.EBTStatus
slot4 = require
slot6 = "Common.Const.AiConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.CharacterStateConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.PlayableConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.CalcUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.AIControllerUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Container.VectorPool"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Container.ListPool"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Container.TablePool"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.AI.BehaviacAgent.Unit.AIBaseMethodUtils"
slot12 = slot12(slot14)
slot13 = math
slot13 = slot13.deg
slot14 = math
slot14 = slot14.epsilon
slot15 = math
slot15 = slot15.min
slot16 = math
slot16 = slot16.random
slot17 = string
slot17 = slot17.isNilOrEmpty
slot18 = string
slot18 = slot18.notNilOrEmpty
slot19 = ipairs
slot20 = slot0.Component
slot22 = "IAnimationComponent"
slot20 = slot20(slot22)

slot21 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = string_isNilOrEmpty
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.hideEmojiBubble

	slot5(slot7)

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot5 = AIBaseMethodUtils
	slot5 = slot5.Base_ShowEmojiBubble
	slot7 = slot0.ent
	slot8 = slot1
	slot9 = -1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 18-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot5 = AiConst
	slot2 = slot5.HIDE_EMOJI_BUBBLE_TIMEOUT
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-28, warpins: 2 ---
	slot5 = AIBaseMethodUtils
	slot5 = slot5.Base_ShowEmojiBubble
	slot7 = slot0.ent
	slot8 = slot1
	slot9 = slot2
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-31, warpins: 3 ---
	slot5 = EBTStatus
	slot5 = slot5.BT_SUCCESS

	return slot5
	--- END OF BLOCK #6 ---



end

slot20.showEmojiBubble = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = AIBaseMethodUtils
	slot1 = slot1.Base_HideEmojiBubble
	slot3 = slot0.ent

	slot1(slot3)

	slot1 = EBTStatus
	slot1 = slot1.BT_SUCCESS

	return slot1
	--- END OF BLOCK #0 ---



end

slot20.hideEmojiBubble = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_ShowBubbleMsgById
	slot4 = slot0.ent
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = EBTStatus
	slot2 = slot2.BT_SUCCESS

	return slot2
	--- END OF BLOCK #0 ---



end

slot20.showBubbleMsgById = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_HideBubbleMsgById
	slot4 = slot0.ent
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = EBTStatus
	slot2 = slot2.BT_SUCCESS

	return slot2
	--- END OF BLOCK #0 ---



end

slot20.hideBubbleMsgById = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = AIBaseMethodUtils
	slot3 = slot3.Base_ShowQuestionMark
	slot5 = slot0.ent
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = EBTStatus
	slot3 = slot3.BT_SUCCESS

	return slot3
	--- END OF BLOCK #0 ---



end

slot20.showQuestionMark = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = AIBaseMethodUtils
	slot1 = slot1.Base_HideQuestionMark
	slot3 = slot0.ent

	slot1(slot3)

	slot1 = EBTStatus
	slot1 = slot1.BT_SUCCESS

	return slot1
	--- END OF BLOCK #0 ---



end

slot20.hideQuestionMark = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = EBTStatus
	slot1 = slot1.BT_SUCCESS

	return slot1
	--- END OF BLOCK #0 ---



end

slot20.doIdle = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.x_playAction_animStateName
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_StopAnimation
	slot4 = slot0.ent
	slot5 = slot0.x_playAction_animStateName
	slot6 = PlayableConst
	slot6 = slot6.AnimationLayer
	slot6 = slot6.HUMAN_LAYER_FULLBODY

	slot2(slot4, slot5, slot6)

	slot2 = nil
	slot0.x_playAction_animStateName = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-22, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "playAction"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "playAction_loop"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot20.playAction__resetState = slot21

slot21 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot8 = EBTStatus
	slot8 = slot8.BT_SUCCESS
	slot11 = slot0
	slot9 = slot0._checkCustomTimeoutExist
	slot12 = "playAction"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #0 ---

	if slot9 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot9 = slot0.x_playAction_animStateName
	--- END OF BLOCK #1 ---

	if slot9 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #2 12-28, warpins: 1 ---
	slot0.x_playAction_animStateName = slot1
	slot9 = nil
	slot10 = AIBaseMethodUtils
	slot10 = slot10.Base_PlayAnimation
	slot12 = slot0.ent
	slot13 = slot1
	slot14 = PlayableConst
	slot14 = slot14.AnimationLayer
	slot14 = slot14.HUMAN_LAYER_FULLBODY
	slot15 = nil
	slot16 = slot3
	slot17 = slot4
	slot18 = slot7
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)
	slot9 = slot10
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 29-33, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._settingCustomTimeout
	slot13 = "playAction"
	--- END OF BLOCK #3 ---

	slot14 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-35, warpins: 1 ---
	slot14 = AiConst
	slot14 = slot14.DefaultAnimationTimeout

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-37, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 38-44, warpins: 1 ---
	slot10 = AnimationUtils
	slot10 = slot10.getPlayableClipLength
	slot12 = slot0.ent
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-51, warpins: 1 ---
	slot2 = slot10
	slot13 = slot0
	slot11 = slot0._settingCustomTimeout
	slot14 = "playAction"
	slot15 = slot2

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 52-53, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 54-56, warpins: 1 ---
	slot11 = math_epsilon
	--- END OF BLOCK #9 ---

	if slot11 < slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-62, warpins: 1 ---
	slot11 = math_min
	slot13 = slot2
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot2 = slot11
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 63-63, warpins: 1 ---
	slot2 = slot10
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-69, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0._settingCustomTimeout
	slot14 = "playAction"
	slot15 = slot2

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 70-72, warpins: 1 ---
	slot11 = math_epsilon
	--- END OF BLOCK #13 ---

	if slot11 < slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 73-77, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0._settingCustomTimeout
	slot14 = "playAction"
	slot15 = slot2

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 78-79, warpins: 7 ---
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 80-85, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._checkAndRemoveCustomTimeout
	slot12 = "playAction"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 86-88, warpins: 1 ---
	slot9 = EBTStatus
	slot8 = slot9.BT_SUCCESS
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #18 89-91, warpins: 1 ---
	slot9 = EBTStatus
	slot8 = slot9.BT_RUNNING
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #19 92-94, warpins: 1 ---
	slot9 = math_epsilon
	--- END OF BLOCK #19 ---

	if slot9 < slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 95-100, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._checkAndRemoveCustomTimeout
	slot12 = "playAction"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 101-103, warpins: 1 ---
	slot9 = EBTStatus
	slot8 = slot9.BT_SUCCESS
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #22 104-106, warpins: 1 ---
	slot9 = EBTStatus
	slot8 = slot9.BT_RUNNING
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #23 107-112, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.isHomePet
	slot11 = slot0.ent
	slot9 = slot9(slot11)
	--- END OF BLOCK #23 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 113-119, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._checkAndSetCustomTimeout
	slot12 = "playAction_loop"
	slot13 = 5
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #24 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 120-131, warpins: 1 ---
	slot9 = AIBaseMethodUtils
	slot9 = slot9.Base_PlayAnimation
	slot11 = slot0.ent
	slot12 = slot1
	slot13 = PlayableConst
	slot13 = slot13.AnimationLayer
	slot13 = slot13.HUMAN_LAYER_FULLBODY
	slot14 = false
	slot15 = slot3
	slot16 = slot4
	slot17 = slot7

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 132-133, warpins: 3 ---
	slot9 = EBTStatus
	slot8 = slot9.BT_RUNNING

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 134-134, warpins: 5 ---
	return slot8
	--- END OF BLOCK #27 ---



end

slot20.playAction = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = AnimationUtils
	slot2 = slot2.hasPlayableOverrideConfig
	slot4 = slot0.ent
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot20.hasAnimState = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = string_isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_PlayAnimation
	slot4 = slot0.ent
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot2 = EBTStatus
	slot2 = slot2.BT_SUCCESS

	return slot2
	--- END OF BLOCK #2 ---



end

slot20.playRawAnimation = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = string_isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_StopAnimation
	slot4 = slot0.ent
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot2 = EBTStatus
	slot2 = slot2.BT_SUCCESS

	return slot2
	--- END OF BLOCK #2 ---



end

slot20.stopRawAnimation = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playSleAnimationFixTime__resetState
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.playSleAnimationOnce__resetState
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot20.playPhaseAction__resetState = slot21

slot21 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.playSleAnimationFixTime
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = 999999
	slot15 = slot5

	return slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-21, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.playSleAnimationOnce
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot5

	return slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-29, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.playSleAnimationFixTime
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5

	return slot8(slot10, slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot20.playPhaseAction = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "playSleAnimationOnce"

	slot2(slot4, slot5)

	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_StopSleAnimation
	slot4 = slot0.ent

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot20.playSleAnimationOnce__resetState = slot21

slot21 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._checkCustomTimeoutExist
	slot8 = "playSleAnimationOnce"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-47, warpins: 1 ---
	slot5 = AnimationUtils
	slot5 = slot5.getPlayableClipLength
	slot7 = slot0.ent
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = AnimationUtils
	slot6 = slot6.getPlayableClipLength
	slot8 = slot0.ent
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot5 = slot5 + slot6
	slot6 = AnimationUtils
	slot6 = slot6.getPlayableClipLength
	slot8 = slot0.ent
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot5 = slot5 + slot6
	slot8 = slot0
	slot6 = slot0._settingCustomTimeout
	slot9 = "playSleAnimationOnce"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = AIBaseMethodUtils
	slot6 = slot6.Base_PlaySleAnimation
	slot8 = slot0.ent
	slot9 = AnimationUtils
	slot9 = slot9.getID
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = AnimationUtils
	slot10 = slot10.getID
	slot12 = slot2
	slot10 = slot10(slot12)
	slot11 = AnimationUtils
	slot11 = slot11.getID
	slot13 = slot3
	slot11 = slot11(slot13)
	slot12 = true
	slot13 = -1
	slot14 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 48-53, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._checkCustomTimeout
	slot8 = "playSleAnimationOnce"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 54-57, warpins: 1 ---
	slot5 = EBTStatus
	slot5 = slot5.BT_RUNNING

	return slot5

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 58-60, warpins: 1 ---
	slot5 = EBTStatus
	slot5 = slot5.BT_SUCCESS

	return slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot20.playSleAnimationOnce = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "playSleAnimationFixTime"

	slot2(slot4, slot5)

	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_StopSleAnimation
	slot4 = slot0.ent

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot20.playSleAnimationFixTime__resetState = slot21

slot21 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._checkCustomTimeoutExist
	slot9 = "playSleAnimationFixTime"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-30, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._settingCustomTimeout
	slot9 = "playSleAnimationFixTime"
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	slot6 = AIBaseMethodUtils
	slot6 = slot6.Base_PlaySleAnimation
	slot8 = slot0.ent
	slot9 = AnimationUtils
	slot9 = slot9.getID
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = AnimationUtils
	slot10 = slot10.getID
	slot12 = slot2
	slot10 = slot10(slot12)
	slot11 = AnimationUtils
	slot11 = slot11.getID
	slot13 = slot3
	slot11 = slot11(slot13)
	slot12 = false
	slot13 = slot4
	slot14 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-36, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._checkCustomTimeout
	slot9 = "playSleAnimationFixTime"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 37-40, warpins: 1 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_RUNNING

	return slot6

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 41-43, warpins: 1 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_SUCCESS

	return slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot20.playSleAnimationFixTime = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "playSleAnimationMultiTime"

	slot2(slot4, slot5)

	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_StopSleAnimation
	slot4 = slot0.ent

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot20.playSleAnimationMultiTime__resetState = slot21

slot21 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._checkCustomTimeoutExist
	slot9 = "playSleAnimationMultiTime"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-48, warpins: 1 ---
	slot6 = AnimationUtils
	slot6 = slot6.getPlayableClipLength
	slot8 = slot0.ent
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = AnimationUtils
	slot7 = slot7.getPlayableClipLength
	slot9 = slot0.ent
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot7 = slot7 * slot4
	slot6 = slot6 + slot7
	slot7 = AnimationUtils
	slot7 = slot7.getPlayableClipLength
	slot9 = slot0.ent
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot6 = slot6 + slot7
	slot9 = slot0
	slot7 = slot0._settingCustomTimeout
	slot10 = "playSleAnimationMultiTime"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = AIBaseMethodUtils
	slot7 = slot7.Base_PlaySleAnimation
	slot9 = slot0.ent
	slot10 = AnimationUtils
	slot10 = slot10.getID
	slot12 = slot1
	slot10 = slot10(slot12)
	slot11 = AnimationUtils
	slot11 = slot11.getID
	slot13 = slot2
	slot11 = slot11(slot13)
	slot12 = AnimationUtils
	slot12 = slot12.getID
	slot14 = slot3
	slot12 = slot12(slot14)
	slot13 = false
	slot14 = slot6
	slot15 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 49-54, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._checkCustomTimeout
	slot9 = "playSleAnimationMultiTime"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 55-58, warpins: 1 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_RUNNING

	return slot6

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 59-61, warpins: 1 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_SUCCESS

	return slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot20.playSleAnimationMultiTime = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.enter
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = TablePool
	slot2 = slot2.getTable
	slot2 = slot2()
	slot0.x_playAfkAnimation_animList = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.exit
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot2 = slot0.x_playAfkAnimation_animList
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot2 = TablePool
	slot2 = slot2.returnTable
	slot4 = slot0.x_playAfkAnimation_animList

	slot2(slot4)

	slot2 = nil
	slot0.x_playAfkAnimation_animList = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-33, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "playAfkAnimation"

	slot2(slot4, slot5)

	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_StopAnimationList
	slot4 = slot0.ent

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot20.playAfkAnimation__resetState = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._checkCustomTimeoutExist
	slot4 = "playAfkAnimation"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.afkAnimSeqList
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 14-17, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 18-27, warpins: 1 ---
	slot2 = math_random
	slot4 = 1
	slot5 = #slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot1[slot2]
	slot4 = 0
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 28-42, warpins: 1 ---
	slot10 = AnimationUtils
	slot10 = slot10.getPlayableClipLength
	slot12 = slot0.ent
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot4 = slot4 + slot10
	slot10 = slot0.x_playAfkAnimation_animList
	slot11 = slot0.x_playAfkAnimation_animList
	slot11 = #slot11
	slot11 = slot11 + 1
	slot12 = AnimationUtils
	slot12 = slot12.getID
	slot14 = slot9
	slot12 = slot12(slot14)
	slot10[slot11] = slot12
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-44, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 45-55, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._settingCustomTimeout
	slot8 = "playAfkAnimation"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = AIBaseMethodUtils
	slot5 = slot5.Base_PlayAnimationList
	slot7 = slot0.ent
	slot8 = slot0.x_playAfkAnimation_animList

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 56-58, warpins: 2 ---
	slot2 = EBTStatus
	slot2 = slot2.BT_SUCCESS

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-64, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0._checkCustomTimeout
	slot4 = "playAfkAnimation"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 65-68, warpins: 1 ---
	slot1 = EBTStatus
	slot1 = slot1.BT_RUNNING

	return slot1

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 69-71, warpins: 1 ---
	slot1 = EBTStatus
	slot1 = slot1.BT_SUCCESS

	return slot1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot20.playAfkAnimation = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = AIBaseMethodUtils
	slot3 = slot3.Base_PlayEffect
	slot5 = slot0.ent
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = EBTStatus
	slot3 = slot3.BT_SUCCESS

	return slot3
	--- END OF BLOCK #0 ---



end

slot20.playEffect = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = slot0.ent
	slot2 = slot3.actorId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot3 = AIBaseMethodUtils
	slot3 = slot3.Base_PlayEffectAtTarget
	slot5 = slot0.ent
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = EBTStatus
	slot3 = slot3.BT_SUCCESS

	return slot3
	--- END OF BLOCK #2 ---



end

slot20.playEffectOnTarget = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = slot0.ent
	slot2 = slot3.actorId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot3 = AIBaseMethodUtils
	slot3 = slot3.Base_StopEffectAtTarget
	slot5 = slot0.ent
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = EBTStatus
	slot3 = slot3.BT_SUCCESS

	return slot3
	--- END OF BLOCK #2 ---



end

slot20.stopEffectOnTarget = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_ShowDialogue
	slot4 = slot0.ent
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = EBTStatus
	slot2 = slot2.BT_SUCCESS

	return slot2
	--- END OF BLOCK #2 ---



end

slot20.showDialogue = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = AIBaseMethodUtils
	slot3 = slot3.Base_LerpProperty
	slot5 = slot0.ent
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = EBTStatus
	slot3 = slot3.BT_SUCCESS

	return slot3
	--- END OF BLOCK #0 ---



end

slot20.lerpProperty = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_ShowEmojiBubbleInPetList
	slot4 = slot0.ent
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = EBTStatus
	slot2 = slot2.BT_SUCCESS

	return slot2
	--- END OF BLOCK #0 ---



end

slot20.showEmojiBubbleInPetList = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.enter
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.exit
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-13, warpins: 2 ---
	slot2 = slot0.x_playJumpAction_targetPos
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot2 = VectorPool
	slot2 = slot2.returnVector
	slot4 = slot0.x_playJumpAction_targetPos
	slot2 = slot2(slot4)
	slot0.x_playJumpAction_targetPos = slot2
	slot2 = nil
	slot0.x_playJumpAction_targetPos = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	slot2 = nil
	slot0.x_playJumpAction_targetYaw = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-27, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.playJumpActionToPos__resetState
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot20.playJumpAction__resetState = slot21

slot21 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = slot0.x_playJumpAction_targetYaw
	--- END OF BLOCK #0 ---

	if slot6 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-29, warpins: 2 ---
	slot6 = slot0.ent
	slot8 = slot6
	slot6 = slot6.getYaw
	slot6 = slot6(slot8)
	slot6 = slot6 + slot3
	slot0.x_playJumpAction_targetYaw = slot6
	slot6 = VectorPool
	slot6 = slot6.getVector
	slot6 = slot6()
	slot0.x_playJumpAction_targetPos = slot6
	slot6 = CalcUtils
	slot6 = slot6.getPosOnRayByYawDegree
	slot8 = slot0.ent
	slot10 = slot8
	slot8 = slot8.getPosition
	slot8 = slot8(slot10)
	slot9 = slot0.x_playJumpAction_targetYaw
	slot10 = slot4
	slot11 = slot0.x_playJumpAction_targetPos

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-42, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.playJumpActionToPos
	slot9 = slot1
	slot10 = slot2
	slot11 = slot0.x_playJumpAction_targetPos
	slot11 = slot11.x
	slot12 = slot0.x_playJumpAction_targetPos
	slot12 = slot12.y
	slot13 = slot0.x_playJumpAction_targetPos
	slot13 = slot13.z
	slot14 = slot5
	slot15 = true

	return slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #6 ---



end

slot20.playJumpAction = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.enter
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.exit
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 11-13, warpins: 2 ---
	slot2 = slot0.x_playJumpActionToPos_targetPos
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot2 = VectorPool
	slot2 = slot2.returnVector
	slot4 = slot0.x_playJumpActionToPos_targetPos

	slot2(slot4)

	slot2 = nil
	slot0.x_playJumpActionToPos_targetPos = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot2 = slot0.x_playJumpActionToPos_animStateName
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot2 = nil
	slot0.x_playJumpActionToPos_animStateName = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-33, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "playJumpActionToPos"

	slot2(slot4, slot5)

	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.exit
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-37, warpins: 1 ---
	slot2 = AIControllerUtils
	slot2 = slot2.resetJumpInRunWarping
	slot4 = slot0.ent

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-38, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot20.playJumpActionToPos__resetState = slot21

slot21 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._checkCustomTimeoutExist
	slot11 = "playJumpActionToPos"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #0 ---

	if slot8 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot8 = slot0.x_playJumpActionToPos_animStateName
	--- END OF BLOCK #1 ---

	if slot8 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 10-24, warpins: 1 ---
	slot8 = VectorPool
	slot8 = slot8.getVector
	slot8 = slot8()
	slot0.x_playJumpActionToPos_targetPos = slot8
	slot8 = slot0.x_playJumpActionToPos_targetPos
	slot8.x = slot3
	slot8 = slot0.x_playJumpActionToPos_targetPos
	slot8.y = slot4
	slot8 = slot0.x_playJumpActionToPos_targetPos
	slot8.z = slot5
	slot8 = Utils
	slot8 = slot8.checkClient
	slot8 = slot8()
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 25-30, warpins: 1 ---
	slot8 = AIControllerUtils
	slot8 = slot8.setJumpInRunWarping
	slot10 = slot0.ent
	slot11 = slot0.x_playJumpActionToPos_targetPos
	--- END OF BLOCK #3 ---

	slot12 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-31, warpins: 1 ---
	slot12 = false

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-41, warpins: 2 ---
	slot8 = AIBaseMethodUtils
	slot8 = slot8.Base_PlayAnimationState
	slot10 = slot0.ent
	slot11 = CharacterStateConst
	slot11 = slot11.JUMPINRUN
	slot12 = PlayableConst
	slot12 = slot12[slot1]
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-42, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-46, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot0.x_playJumpActionToPos_animStateName = slot1
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-47, warpins: 1 ---
	slot2 = -1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-51, warpins: 2 ---
	slot8 = AiConst
	slot8 = slot8.EPSILON
	--- END OF BLOCK #10 ---

	if slot2 <= slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-53, warpins: 1 ---
	slot8 = AiConst
	slot2 = slot8.JUMP_TIME_OUT
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-61, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0._settingCustomTimeout
	slot11 = "playJumpActionToPos"
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	slot8 = EBTStatus
	slot8 = slot8.BT_RUNNING

	return slot8

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-73, warpins: 3 ---
	slot8 = AIControllerUtils
	slot8 = slot8.getCurrentAnimationState
	slot10 = slot0.ent
	slot8 = slot8(slot10)
	slot9 = CharacterStateConst
	slot9 = slot9.isChildOfState
	slot11 = slot8
	slot12 = CharacterStateConst
	slot12 = slot12.LOCOMOTION
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 74-81, warpins: 1 ---
	slot9 = CharacterStateConst
	slot9 = slot9.isChildOfState
	slot11 = slot8
	slot12 = CharacterStateConst
	slot12 = slot12.SWIMMING
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #14 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 82-87, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._checkAndRemoveCustomTimeout
	slot12 = "playJumpActionToPos"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 88-90, warpins: 3 ---
	slot9 = EBTStatus
	slot9 = slot9.BT_SUCCESS

	return slot9

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 91-93, warpins: 2 ---
	slot9 = EBTStatus
	slot9 = slot9.BT_RUNNING

	return slot9
	--- END OF BLOCK #17 ---



end

slot20.playJumpActionToPos = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.enter
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.exit
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-26, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "playJumpGlideAction"

	slot2(slot4, slot5)

	slot2 = AIControllerUtils
	slot2 = slot2.clearStateInterruptTime
	slot4 = slot0.ent
	slot5 = CharacterStateConst
	slot5 = slot5.JUMP

	slot2(slot4, slot5)

	slot2 = AIControllerUtils
	slot2 = slot2.clearStateMotionWarpingSyncPoint
	slot4 = slot0.ent
	slot5 = CharacterStateConst
	slot5 = slot5.JUMP

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot20.playJumpGlideAction__resetState = slot21

slot21 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._checkCustomTimeoutExist
	slot11 = "playJumpGlideAction"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #0 ---

	if slot8 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot7 = slot2 + slot3
	slot10 = slot0
	slot8 = slot0._settingCustomTimeout
	slot11 = "playJumpGlideAction"
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-63, warpins: 2 ---
	slot8 = Vector3
	slot8 = slot8.enableCreateFromCache

	slot8()

	slot8 = slot0.ent
	slot10 = slot8
	slot8 = slot8.getPosition
	slot8 = slot8(slot10)
	slot10 = slot8
	slot8 = slot8.Clone
	slot8 = slot8(slot10)
	slot9 = math_deg
	slot11 = slot0.ent
	slot13 = slot11
	slot11 = slot11.getRotation
	slot11 = slot11(slot13)
	slot13 = slot11
	slot11 = slot11.ToYaw
	MULTRES = slot11(slot13)
	slot9 = slot9(MULTRES)
	slot10 = slot9 + slot4
	slot11 = Quaternion
	slot11 = slot11.Euler
	slot13 = 0
	slot14 = slot10
	slot15 = 0
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = Vector3
	slot12 = slot12.New
	slot12 = slot12()
	slot13 = CalcUtils
	slot13 = slot13.getPosOnRayByYawDegree
	slot15 = slot8
	slot16 = slot10
	slot17 = slot5
	slot18 = slot12

	slot13(slot15, slot16, slot17, slot18)

	slot13 = AIBaseMethodUtils
	slot13 = slot13.Base_PlayAnimationState
	slot15 = slot0.ent
	slot16 = CharacterStateConst
	slot16 = slot16.JUMP
	slot17 = PlayableConst
	slot17 = slot17[slot1]
	--- END OF BLOCK #5 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 64-64, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 65-82, warpins: 2 ---
	slot18 = true

	slot13(slot15, slot16, slot17, slot18)

	slot13 = AIControllerUtils
	slot13 = slot13.setStateInterruptTime
	slot15 = slot0.ent
	slot16 = CharacterStateConst
	slot16 = slot16.JUMP
	slot17 = slot2

	slot13(slot15, slot16, slot17)

	slot13 = AIControllerUtils
	slot13 = slot13.setStateMotionWarpingSyncPoint
	slot15 = slot0.ent
	slot16 = CharacterStateConst
	slot16 = slot16.JUMP
	slot17 = PlayableConst
	slot17 = slot17[slot1]
	--- END OF BLOCK #7 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 83-83, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 84-110, warpins: 2 ---
	slot18 = slot12
	slot19 = slot11
	slot20 = slot6
	slot21 = true
	slot22 = false
	slot23 = true
	slot24 = 0
	slot25 = -1

	slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25)

	slot13 = AIBaseMethodUtils
	slot13 = slot13.Base_PlayAnimationState
	slot15 = slot0.ent
	slot16 = CharacterStateConst
	slot16 = slot16.GLIDESTART
	slot17 = 0
	slot18 = false

	slot13(slot15, slot16, slot17, slot18)

	slot13 = AIControllerUtils
	slot13 = slot13.setStateInterruptTime
	slot15 = slot0.ent
	slot16 = CharacterStateConst
	slot16 = slot16.GLIDESTART
	slot17 = slot3

	slot13(slot15, slot16, slot17)

	slot13 = Vector3
	slot13 = slot13.disableCreateFromCache

	slot13()

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 111-116, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0._checkCustomTimeout
	slot11 = "playJumpGlideAction"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 117-119, warpins: 1 ---
	slot8 = EBTStatus
	slot8 = slot8.BT_RUNNING

	return slot8

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 120-122, warpins: 2 ---
	slot8 = EBTStatus
	slot8 = slot8.BT_SUCCESS

	return slot8
	--- END OF BLOCK #12 ---



end

slot20.playJumpGlideAction = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "switchToState"

	slot2(slot4, slot5)

	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_CancelAnimationState
	slot4 = slot0.ent
	slot5 = slot0.x_switchToState_targetState

	slot2(slot4, slot5)

	slot2 = nil
	slot0.x_switchToState_targetState = slot2

	return
	--- END OF BLOCK #0 ---



end

slot20.switchToState__resetState = slot21

slot21 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = CharacterStateConst
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot6 = CharacterStateConst
	slot6 = slot6.isChildOfState
	slot8 = slot0.ent
	slot8 = slot8.characterState
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_SUCCESS

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 3 ---
	slot6 = slot0.x_switchToState_targetState
	--- END OF BLOCK #4 ---

	if slot6 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 21-27, warpins: 1 ---
	slot0.x_switchToState_targetState = slot5
	slot6 = 0
	slot7 = string_notNilOrEmpty
	slot9 = slot3
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	slot7 = PlayableConst
	slot6 = slot7[slot3]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-37, warpins: 2 ---
	slot7 = AIBaseMethodUtils
	slot7 = slot7.Base_PlayAnimationState
	slot9 = slot0.ent
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-41, warpins: 2 ---
	slot7 = math_epsilon
	--- END OF BLOCK #9 ---

	if slot2 < slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-43, warpins: 1 ---
	slot7 = AiConst
	slot2 = slot7.DefaultSwitchStateTimeout
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-52, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0._settingCustomTimeout
	slot10 = "switchToState"
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	slot7 = EBTStatus
	slot7 = slot7.BT_RUNNING

	return slot7

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #12 53-58, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._checkAndRemoveCustomTimeout
	slot9 = "switchToState"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-61, warpins: 1 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_FAILURE

	return slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-66, warpins: 2 ---
	slot6 = slot0.x_switchToState_targetState
	slot7 = CharacterStateConst
	slot7 = slot7.NONE
	--- END OF BLOCK #14 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 67-68, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 69-76, warpins: 1 ---
	slot6 = CharacterStateConst
	slot6 = slot6.isChildOfState
	slot8 = slot0.ent
	slot8 = slot8.characterState
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 77-80, warpins: 1 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_SUCCESS

	return slot6

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 81-83, warpins: 1 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_SUCCESS

	return slot6

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 84-87, warpins: 4 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_RUNNING

	return slot6

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 88-90, warpins: 1 ---
	slot6 = EBTStatus
	slot6 = slot6.BT_FAILURE

	return slot6
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 91-91, warpins: 3 ---
	return
	--- END OF BLOCK #21 ---



end

slot20.switchToState = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = AIBaseMethodUtils
	slot3 = slot3.Base_PlayAnimationState
	slot5 = slot0.ent
	slot6 = CharacterStateConst
	slot6 = slot6[slot1]
	slot7 = string_notNilOrEmpty
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot7 = PlayableConst
	slot7 = slot7[slot2]
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 2 ---
	slot7 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-19, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = EBTStatus
	slot3 = slot3.BT_SUCCESS

	return slot3
	--- END OF BLOCK #3 ---



end

slot20.switchToStateNow = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.enter
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.exit
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-25, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "switchToPerformStateOnce"

	slot2(slot4, slot5)

	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_CancelAnimationState
	slot4 = slot0.ent
	slot5 = CharacterStateConst
	slot5 = slot5.PERFORM

	slot2(slot4, slot5)

	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.exit
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-31, warpins: 1 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_PlayAnimationState
	slot4 = slot0.ent
	slot5 = CharacterStateConst
	slot5 = slot5.LOCOMOTION

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-32, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot20.switchToPerformStateOnce__resetState = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._checkCustomTimeoutExist
	slot7 = "switchToPerformStateOnce"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-51, warpins: 1 ---
	slot4 = AnimationUtils
	slot4 = slot4.getPlayableClipLength
	slot6 = slot0.ent
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = AnimationUtils
	slot5 = slot5.getPlayableClipLength
	slot7 = slot0.ent
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot5 = slot5 + slot4
	slot6 = AnimationUtils
	slot6 = slot6.getPlayableClipLength
	slot8 = slot0.ent
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot5 = slot5 + slot6
	slot8 = slot0
	slot6 = slot0._settingCustomTimeout
	slot9 = "switchToPerformStateOnce"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = AIControllerUtils
	slot6 = slot6.setPerformParams
	slot8 = slot0.ent
	slot9 = AnimationUtils
	slot9 = slot9.getID
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = AnimationUtils
	slot10 = slot10.getID
	slot12 = slot2
	slot10 = slot10(slot12)
	slot11 = AnimationUtils
	slot11 = slot11.getID
	slot13 = slot3
	slot11 = slot11(slot13)
	slot12 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot6 = AIBaseMethodUtils
	slot6 = slot6.Base_PlayAnimationState
	slot8 = slot0.ent
	slot9 = CharacterStateConst
	slot9 = slot9.PERFORM

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 52-57, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._checkCustomTimeout
	slot7 = "switchToPerformStateOnce"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 58-61, warpins: 1 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_RUNNING

	return slot4

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 62-64, warpins: 1 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_SUCCESS

	return slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot20.switchToPerformStateOnce = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.enter
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.exit
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-25, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "switchToPerformStateMultiTime"

	slot2(slot4, slot5)

	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_CancelAnimationState
	slot4 = slot0.ent
	slot5 = CharacterStateConst
	slot5 = slot5.PERFORM

	slot2(slot4, slot5)

	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.exit
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-31, warpins: 1 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_PlayAnimationState
	slot4 = slot0.ent
	slot5 = CharacterStateConst
	slot5 = slot5.LOCOMOTION

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-32, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot20.switchToPerformStateMultiTime__resetState = slot21

slot21 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._checkCustomTimeoutExist
	slot8 = "switchToPerformStateMultiTime"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-52, warpins: 1 ---
	slot5 = AnimationUtils
	slot5 = slot5.getPlayableClipLength
	slot7 = slot0.ent
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot5 = slot5 * slot4
	slot6 = AnimationUtils
	slot6 = slot6.getPlayableClipLength
	slot8 = slot0.ent
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot6 = slot6 + slot5
	slot7 = AnimationUtils
	slot7 = slot7.getPlayableClipLength
	slot9 = slot0.ent
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot6 = slot6 + slot7
	slot9 = slot0
	slot7 = slot0._settingCustomTimeout
	slot10 = "switchToPerformStateMultiTime"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = AIControllerUtils
	slot7 = slot7.setPerformParams
	slot9 = slot0.ent
	slot10 = AnimationUtils
	slot10 = slot10.getID
	slot12 = slot1
	slot10 = slot10(slot12)
	slot11 = AnimationUtils
	slot11 = slot11.getID
	slot13 = slot2
	slot11 = slot11(slot13)
	slot12 = AnimationUtils
	slot12 = slot12.getID
	slot14 = slot3
	slot12 = slot12(slot14)
	slot13 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = AIBaseMethodUtils
	slot7 = slot7.Base_PlayAnimationState
	slot9 = slot0.ent
	slot10 = CharacterStateConst
	slot10 = slot10.PERFORM

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 53-58, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._checkCustomTimeout
	slot8 = "switchToPerformStateMultiTime"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 59-62, warpins: 1 ---
	slot5 = EBTStatus
	slot5 = slot5.BT_RUNNING

	return slot5

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 63-65, warpins: 1 ---
	slot5 = EBTStatus
	slot5 = slot5.BT_SUCCESS

	return slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot20.switchToPerformStateMultiTime = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.enter
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.exit
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-25, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = "switchToPerformStateFixTime"

	slot2(slot4, slot5)

	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_CancelAnimationState
	slot4 = slot0.ent
	slot5 = CharacterStateConst
	slot5 = slot5.PERFORM

	slot2(slot4, slot5)

	slot2 = AiConst
	slot2 = slot2.ResetStateType
	slot2 = slot2.exit
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-31, warpins: 1 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_PlayAnimationState
	slot4 = slot0.ent
	slot5 = CharacterStateConst
	slot5 = slot5.LOCOMOTION

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-32, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot20.switchToPerformStateFixTime__resetState = slot21

slot21 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._checkCustomTimeoutExist
	slot8 = "switchToPerformStateFixTime"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-47, warpins: 1 ---
	slot5 = AnimationUtils
	slot5 = slot5.getPlayableClipLength
	slot7 = slot0.ent
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = AnimationUtils
	slot6 = slot6.getPlayableClipLength
	slot8 = slot0.ent
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot7 = slot4 - slot5
	slot7 = slot7 - slot6
	slot8 = slot4
	slot11 = slot0
	slot9 = slot0._settingCustomTimeout
	slot12 = "switchToPerformStateFixTime"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	slot9 = AIControllerUtils
	slot9 = slot9.setPerformParams
	slot11 = slot0.ent
	slot12 = AnimationUtils
	slot12 = slot12.getID
	slot14 = slot1
	slot12 = slot12(slot14)
	slot13 = AnimationUtils
	slot13 = slot13.getID
	slot15 = slot2
	slot13 = slot13(slot15)
	slot14 = AnimationUtils
	slot14 = slot14.getID
	slot16 = slot3
	slot14 = slot14(slot16)
	slot15 = slot7

	slot9(slot11, slot12, slot13, slot14, slot15)

	slot9 = AIBaseMethodUtils
	slot9 = slot9.Base_PlayAnimationState
	slot11 = slot0.ent
	slot12 = CharacterStateConst
	slot12 = slot12.PERFORM

	slot9(slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 48-53, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._checkCustomTimeout
	slot8 = "switchToPerformStateFixTime"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 54-57, warpins: 1 ---
	slot5 = EBTStatus
	slot5 = slot5.BT_RUNNING

	return slot5

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 58-60, warpins: 1 ---
	slot5 = EBTStatus
	slot5 = slot5.BT_SUCCESS

	return slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot20.switchToPerformStateFixTime = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot3 = slot0.ent
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-17, warpins: 2 ---
	slot4 = CharacterStateConst
	slot4 = slot4[slot1]
	slot5 = AIControllerUtils
	slot5 = slot5.getCurrentAnimationState
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-24, warpins: 1 ---
	slot6 = CharacterStateConst
	slot6 = slot6.isChildOfState
	slot8 = slot5
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 3 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #6 ---



end

slot20.checkCharacterState = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_SetLayerDefaultAnimation
	slot4 = slot0.ent
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = EBTStatus
	slot2 = slot2.BT_SUCCESS

	return slot2
	--- END OF BLOCK #0 ---



end

slot20.setFullBodyIdle = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = nil
	slot0.x_playNPCWaitAnimation_animationKey = slot2
	slot4 = slot0
	slot2 = slot0.playAction__resetState
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot20.playNPCWaitAnimation__resetState = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.x_playNPCWaitAnimation_animationKey
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.getConfigData
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot2 = slot1.NPCFollowWaitAnimStateList
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-22, warpins: 1 ---
	slot2 = slot1.NPCFollowWaitAnimStateList
	slot2 = #slot2
	slot3 = math_random
	slot5 = 1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = slot1.NPCFollowWaitAnimStateList
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-31, warpins: 1 ---
	slot0.x_playNPCWaitAnimation_animationKey = slot4
	slot7 = slot0
	slot5 = slot0.playAction
	slot8 = slot4
	slot9 = 0
	slot10 = ""
	slot11 = false
	slot12 = true

	return slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-34, warpins: 4 ---
	slot2 = EBTStatus
	slot2 = slot2.BT_SUCCESS

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-42, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.playAction
	slot4 = slot0.x_playNPCWaitAnimation_animationKey
	slot5 = 0
	slot6 = ""
	slot7 = false
	slot8 = true

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #6 ---



end

slot20.playNPCWaitAnimation = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.getConfigData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.NPCFollowDialogList
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-19, warpins: 1 ---
	slot2 = slot1.NPCFollowDialogList
	slot2 = #slot2
	slot3 = math_random
	slot5 = 1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = slot1.NPCFollowDialogList
	slot4 = slot4[slot3]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.showDialogue
	slot8 = slot4

	return slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-26, warpins: 4 ---
	slot2 = EBTStatus
	slot2 = slot2.BT_SUCCESS

	return slot2
	--- END OF BLOCK #4 ---



end

slot20.playNPCFollowDialog = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = PlayableConst
	slot3 = slot3.FacialConst
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot3 = AIBaseMethodUtils
	slot3 = slot3.Base_PlayFacialAnimation
	slot5 = slot0.ent
	slot6 = PlayableConst
	slot6 = slot6.FacialConst
	slot6 = slot6[slot1]
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot3 = EBTStatus
	slot3 = slot3.BT_SUCCESS

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-21, warpins: 3 ---
	slot3 = EBTStatus
	slot3 = slot3.BT_FAILURE

	return slot3
	--- END OF BLOCK #3 ---



end

slot20.playFaceAnimation = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_StopFacialAnimation
	slot4 = slot0.ent
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = EBTStatus
	slot2 = slot2.BT_SUCCESS

	return slot2
	--- END OF BLOCK #0 ---



end

slot20.stopFaceAnimation = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_PlayLipAnimation
	slot4 = slot1

	slot2(slot4)

	slot2 = EBTStatus
	slot2 = slot2.BT_SUCCESS

	return slot2
	--- END OF BLOCK #0 ---



end

slot20.playLipAnimation = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_StopLipAnimation
	slot4 = slot1

	slot2(slot4)

	slot2 = EBTStatus
	slot2 = slot2.BT_SUCCESS

	return slot2
	--- END OF BLOCK #0 ---



end

slot20.stopLipAnimation = slot21

return slot20
--- END OF BLOCK #0 ---



