--- BLOCK #0 1-49, warpins: 1 ---
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
slot5 = "Core.Common.EntityManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.AnimationUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.CallbackHandler"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.EventConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.PlayableConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.CharacterStateConst"
slot9 = slot9(slot11)
slot10 = slot2.Component
slot12 = "ClientActionStateComponent"
slot10 = slot10(slot12)

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.ctor = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActionState
	slot5 = Const
	slot5 = slot5.PlayerActionState
	slot5 = slot5.None

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot10.init = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.destroy = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_SetActionState"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot10.setActionState = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "on_actionState_changed ov:%s, nv:%s"
	slot7 = inspect
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = inspect
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-32, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.handleActionStateChanged
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setFeedbackEntity
	slot6 = slot0
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.tryPetActionFeedback

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot10.on_actionState_changed = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.uid
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 2 ---
	slot3 = EntityManager
	slot3 = slot3.getEntityByUid
	slot5 = slot0.uid
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot4 = slot3.refreshActionStateInteraction
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.refreshActionStateInteraction

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-29, warpins: 2 ---
	slot4 = slot3
	slot5 = false
	slot8 = slot3
	slot6 = slot3.isControllingPet
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-34, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.getCurPetEntity
	slot6 = slot6(slot8)
	slot4 = slot6
	slot5 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-49, warpins: 2 ---
	slot6 = slot4.eventEmitter
	slot8 = slot6
	slot6 = slot6.emit
	slot9 = EventConst
	slot9 = slot9.PLAYER_ACTION_STATE_CHANGED
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	slot6 = CharacterStateConst
	slot6 = slot6.isChildOfState
	slot8 = slot4.characterState
	slot9 = CharacterStateConst
	slot9 = slot9.LOCOMOTION
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-56, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.playActionStateAnim
	slot9 = slot1
	slot10 = slot2
	slot11 = slot4
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-57, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot10.handleActionStateChanged = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = {}
	slot6 = PlayableConst
	slot6 = slot6.AnimationLayer
	slot6 = slot6.HUMAN_LAYER_BASE
	slot7 = Const
	slot7 = slot7.PlayerActionState
	slot7 = slot7.AFK
	--- END OF BLOCK #0 ---

	if slot2 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-20, warpins: 1 ---
	slot7 = {}
	slot8 = PlayableConst
	slot8 = slot8.Behav_SleepStart
	slot7[1] = slot8
	slot8 = PlayableConst
	slot8 = slot8.Behav_SleepLoop
	slot7[2] = slot8
	slot5 = slot7
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 21-29, warpins: 1 ---
	slot7 = {}
	slot8 = PlayableConst
	slot8 = slot8.Emotion_Anxious_Start
	slot7[1] = slot8
	slot8 = PlayableConst
	slot8 = slot8.Emotion_Anxious_Loop
	slot7[2] = slot8
	slot5 = slot7
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 30-34, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.PlayerActionState
	slot7 = slot7.FuncMenu
	--- END OF BLOCK #4 ---

	if slot2 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 35-36, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-45, warpins: 1 ---
	slot7 = {}
	slot8 = PlayableConst
	slot8 = slot8.MainMenu_Idle_Start
	slot7[1] = slot8
	slot8 = PlayableConst
	slot8 = slot8.MainMenu_Idle_Loop
	slot7[2] = slot8
	slot5 = slot7
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 46-50, warpins: 1 ---
	slot7 = {}
	slot8 = PlayableConst
	slot8 = slot8.Idle
	slot7[1] = slot8
	slot5 = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-54, warpins: 5 ---
	slot7 = #slot5
	slot8 = 0
	--- END OF BLOCK #8 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 55-56, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 57-61, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.PlayerActionState
	slot7 = slot7.AFK
	--- END OF BLOCK #10 ---

	if slot2 == slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 62-72, warpins: 1 ---
	slot7 = 1
	slot10 = slot3
	slot8 = slot3.playAnimation
	slot11 = slot5[1]
	slot12 = true
	slot13 = nil
	slot14 = false
	slot15 = slot6
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 73-85, warpins: 1 ---
	slot11 = slot3
	slot9 = slot3.setAnimationSequence
	slot12 = slot8
	slot13 = math
	slot13 = slot13.max
	slot15 = slot8.Length
	slot15 = slot15 - slot7
	slot16 = 0
	slot13 = slot13(slot15, slot16)

	slot14 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-15, warpins: 1 ---
		slot1 = targetEnt
		slot3 = slot1
		slot1 = slot1.playRawAnimation
		slot4 = startAnimList
		slot4 = slot4[2]
		slot5 = fadeTime
		slot6 = 0
		slot7, slot8 = nil
		slot9 = animLayer
		slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-19, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.SetLogicLoop
		slot5 = true

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-21, warpins: 3 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #3 ---



	end

	slot9(slot11, slot12, slot13, slot14)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 86-86, warpins: 2 ---
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 87-95, warpins: 3 ---
	slot7 = AnimationUtils
	slot7 = slot7.playAnimationList
	slot9 = slot3
	slot10 = slot5
	slot11 = nil
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 96-100, warpins: 2 ---
	slot7 = Const
	slot7 = slot7.PlayerActionState
	slot7 = slot7.None
	--- END OF BLOCK #15 ---

	if slot2 == slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 101-105, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.PlayerActionState
	slot7 = slot7.AFK
	--- END OF BLOCK #16 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 106-113, warpins: 1 ---
	slot7 = AnimationUtils
	slot7 = slot7.playAnimationState
	slot9 = slot3
	slot10 = CharacterStateConst
	slot10 = slot10.IDLE

	slot7(slot9, slot10)

	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 114-117, warpins: 1 ---
	slot7 = PlayableConst
	slot7 = slot7.Behav_SleepEnd
	--- END OF BLOCK #18 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 118-119, warpins: 2 ---
	slot7 = PlayableConst
	slot7 = slot7.Emotion_Anxious_End
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 120-125, warpins: 2 ---
	slot8 = AnimationUtils
	slot8 = slot8.playAnimation
	slot10 = slot3
	slot11 = slot7
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 126-127, warpins: 3 ---
	return
	--- END OF BLOCK #21 ---



end

slot10.playActionStateAnim = slot11

return slot10
--- END OF BLOCK #0 ---



