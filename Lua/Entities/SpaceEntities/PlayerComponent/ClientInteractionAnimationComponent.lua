--- BLOCK #0 1-105, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.LuaUIUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.AICt.CTRPool"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Timer.TimerManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.AIControllerUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.appearance_action_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.sys_config_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.HotkeyConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.MessageName"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.PlayableConst"
slot13 = slot13(slot15)
slot14 = slot0.Component
slot16 = "ClientInteractionAnimationComponent"
slot14 = slot14(slot16)
slot15 = Vector3

slot16 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = #slot0
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-14, warpins: 1 ---
	slot1 = math
	slot1 = slot1.random
	slot3 = 1
	slot4 = #slot0
	slot1 = slot1(slot3, slot4)
	slot1 = slot0[slot1]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 3 ---
	slot1 = nil

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setFeedbackEntity
	slot6 = pg
	slot6 = slot6.getEntityByUid
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot14.setFeedbackUid = slot17

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
	slot3 = slot0.setFeedbackUid
	slot6 = slot1.requestUid
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setFeedbackUid
	slot6 = slot1.acceptUid
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot14.setFeedbackFriend = slot17

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


	--- BLOCK #2 4-12, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setFeedbackUid
	slot6 = slot1.creatorId
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = pairs
	slot5 = slot1.memberIds
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-20, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.setFeedbackUid
	slot11 = slot7
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 23-23, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot14.setFeedbackMulti = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1._petActionFeedbackActions
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2._petActionFeedbackTimer
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot2 = next
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 4 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 25-32, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = SysConfigData
	slot5 = slot5.PET_ACTION_FEEDBACK_CD
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-33, warpins: 1 ---
	slot5 = 10

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-37, warpins: 2 ---
	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot1 = nil
		slot0._petActionFeedbackTimer = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-12, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.me
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.tryPetActionFeedback

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot3 = slot3(slot5, slot6)
	slot2._petActionFeedbackTimer = slot3

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot14.schedulePetFeedback = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1._petActionFeedbackActions
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2._petActionFeedbackTimer
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot2 = next
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 4 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-28, warpins: 2 ---
	slot2 = SysConfigData
	slot2 = slot2.PET_ACTION_FEEDBACK_RANGE
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 1 ---
	slot2 = 5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-34, warpins: 2 ---
	slot3, slot4, slot5, slot6 = nil
	slot7 = pairs
	slot9 = slot1
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #10 35-42, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getEntityByActorId
	slot14 = slot10
	slot12 = slot12(slot14)
	slot13 = AppearanceAction
	slot13 = slot13[slot11]
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-44, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-47, warpins: 2 ---
	slot14 = nil
	slot1[slot10] = slot14
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #13 48-61, warpins: 1 ---
	slot14 = Vector3
	slot14 = slot14.SqrDistance
	slot18 = slot12
	slot16 = slot12.getPosition
	slot16 = slot16(slot18)
	slot17 = pg
	slot17 = slot17.me
	slot19 = slot17
	slot17 = slot17.getPosition
	MULTRES = slot17(slot19)
	slot14 = slot14(slot16, MULTRES)
	slot15 = slot2 * slot2
	--- END OF BLOCK #13 ---

	if slot14 <= slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #14 62-67, warpins: 1 ---
	slot14 = slot12.uid
	slot15 = pg
	slot15 = slot15.me
	slot15 = slot15.uid
	--- END OF BLOCK #14 ---

	if slot14 ~= slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 68-69, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 70-70, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 71-72, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 73-75, warpins: 1 ---
	slot15 = slot13.ownerPetAction
	--- END OF BLOCK #18 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 76-76, warpins: 2 ---
	slot15 = slot13.passerbypetAction
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 77-78, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 79-81, warpins: 1 ---
	slot16 = slot13.ownerpetEmoji
	--- END OF BLOCK #21 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 82-82, warpins: 2 ---
	slot16 = slot13.passerbypetEmoji
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 83-84, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 85-86, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 87-88, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot17 = if not slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 89-89, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 90-96, warpins: 2 ---
	slot6 = slot17 + 1
	slot17 = math
	slot17 = slot17.random
	slot19 = slot6
	slot17 = slot17(slot19)
	--- END OF BLOCK #27 ---

	if slot17 == 1 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 97-101, warpins: 1 ---
	slot17 = slot12
	slot18 = slot15
	slot5 = slot16
	slot4 = slot18
	slot3 = slot17
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 102-103, warpins: 7 ---
	--- END OF BLOCK #29 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #10
	GO OUT TO BLOCK #30


	--- BLOCK #30 104-105, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #31 106-113, warpins: 1 ---
	slot7 = randomItem
	slot9 = slot4
	slot7 = slot7(slot9)
	slot8 = randomItem
	slot10 = slot5
	slot8 = slot8(slot10)
	--- END OF BLOCK #31 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #32 114-115, warpins: 1 ---
	--- END OF BLOCK #32 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #33 116-126, warpins: 1 ---
	slot9 = CTRPool
	slot9 = slot9.getContext
	slot9 = slot9()
	slot10 = slot3.actorId
	slot9.entityActorId = slot10
	slot10 = Utils
	slot10 = slot10.isTable
	slot12 = slot7
	slot10 = slot10(slot12)
	--- END OF BLOCK #33 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #34 127-129, warpins: 1 ---
	slot10 = slot7[2]
	--- END OF BLOCK #34 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 130-132, warpins: 1 ---
	slot10 = slot7[3]
	--- END OF BLOCK #35 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 133-139, warpins: 2 ---
	slot10 = slot7[1]
	slot11 = slot7[2]
	slot12 = slot7[3]
	slot9.animationEndKey = slot12
	slot9.animationLoopKey = slot11
	slot9.animationStartKey = slot10
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #37 140-145, warpins: 2 ---
	slot10 = Utils
	slot10 = slot10.isTable
	slot12 = slot7
	slot10 = slot10(slot12)
	--- END OF BLOCK #37 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 146-148, warpins: 1 ---
	slot10 = slot7[1]
	--- END OF BLOCK #38 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 149-149, warpins: 2 ---
	slot10 = slot7
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 150-150, warpins: 2 ---
	slot9.animationKey = slot10
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 151-156, warpins: 2 ---
	slot10 = Utils
	slot10 = slot10.isTable
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #41 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 157-159, warpins: 1 ---
	slot10 = slot8[1]
	--- END OF BLOCK #42 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 160-160, warpins: 2 ---
	slot10 = slot8
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 161-168, warpins: 2 ---
	slot9.emojiBubbleKey = slot10
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.getCurPetEntity
	slot10 = slot10(slot12)
	--- END OF BLOCK #44 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 169-178, warpins: 1 ---
	slot11 = AIControllerUtils
	slot11 = slot11.sendAIEvent
	slot13 = slot10
	slot14 = "Event_PetRespondToPlayerAction"
	slot15 = slot9

	slot11(slot13, slot14, slot15)

	slot13 = slot0
	slot11 = slot0.schedulePetFeedback

	slot11(slot13)

	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #46 179-182, warpins: 1 ---
	slot11 = CTRPool
	slot11 = slot11.tryReturnContext
	slot13 = slot9

	slot11(slot13)

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 183-183, warpins: 5 ---
	return
	--- END OF BLOCK #47 ---



end

slot14.tryPetActionFeedback = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot14.ctor = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.disableMoveAction
	slot5 = false

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot14.init = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isModelLoaded
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.visible
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.eModel

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot1 = slot0.singleActionState
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot1 = slot0.singleActionState
	slot2 = 0
	--- END OF BLOCK #5 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.on_singleActionState_changed
	slot4 = 0
	slot5 = slot0.singleActionState

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-25, warpins: 3 ---
	slot1 = slot0.friendInteractAction
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 26-30, warpins: 1 ---
	slot1 = slot0.friendInteractAction
	slot1 = slot1.actionId
	slot2 = 0
	--- END OF BLOCK #8 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-35, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.on_friendInteractAction_changed
	slot4 = {
		actionId = 0
	}
	slot5 = slot0.friendInteractAction

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-38, warpins: 3 ---
	slot1 = slot0.multiInteractAction
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 39-43, warpins: 1 ---
	slot1 = slot0.multiInteractAction
	slot1 = slot1.actionId
	slot2 = 0
	--- END OF BLOCK #11 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-48, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.on_multiInteractAction_changed
	slot4 = {
		actionId = 0
	}
	slot5 = slot0.multiInteractAction

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-49, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot14.tryRefreshInteractionAction = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryRefreshInteractionAction

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.EVENT_OnModelRefreshed = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryRefreshInteractionAction

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.EVENT_OnAnimatorReady = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryRefreshInteractionAction

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.EVENT_OnModelVisibleChange = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 11-21, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._petActionFeedbackTimer

	slot1(slot3)

	slot1 = nil
	slot0._petActionFeedbackTimer = slot1
	slot1 = nil
	slot0._petActionFeedbackActions = slot1
	slot1 = slot0.singleActionState
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot1 = slot0.singleActionState
	slot2 = 0
	--- END OF BLOCK #4 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playSingleAction
	slot4 = 0

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-32, warpins: 3 ---
	slot1 = slot0.friendInteractAction
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 33-37, warpins: 1 ---
	slot1 = slot0.friendInteractAction
	slot1 = slot1.actionId
	slot2 = 0
	--- END OF BLOCK #7 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-40, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.exitFriendAction

	slot1(slot3)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-43, warpins: 3 ---
	slot1 = slot0.multiInteractAction
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 44-48, warpins: 1 ---
	slot1 = slot0.multiInteractAction
	slot1 = slot1.actionId
	slot2 = 0
	--- END OF BLOCK #10 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-51, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.exitMultiAction

	slot1(slot3)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-52, warpins: 3 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-60, warpins: 4 ---
	slot3 = slot0
	slot1 = slot0.setFeedbackEntity
	slot4 = slot0
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.singleActionState
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 61-64, warpins: 1 ---
	slot1 = slot0.singleActionState
	slot2 = 0
	--- END OF BLOCK #14 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 65-69, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.on_singleActionState_changed
	slot4 = slot0.singleActionState
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 70-72, warpins: 3 ---
	slot1 = slot0.friendInteractAction
	--- END OF BLOCK #16 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 73-77, warpins: 1 ---
	slot1 = slot0.friendInteractAction
	slot1 = slot1.actionId
	slot2 = 0
	--- END OF BLOCK #17 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 78-82, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.on_friendInteractAction_changed
	slot4 = slot0.friendInteractAction
	slot5 = {
		actionId = 0
	}

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 83-85, warpins: 3 ---
	slot1 = slot0.multiInteractAction
	--- END OF BLOCK #19 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 86-90, warpins: 1 ---
	slot1 = slot0.multiInteractAction
	slot1 = slot1.actionId
	slot2 = 0
	--- END OF BLOCK #20 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 91-95, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.on_multiInteractAction_changed
	slot4 = slot0.multiInteractAction
	slot5 = {
		actionId = 0
	}

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 96-96, warpins: 3 ---
	return
	--- END OF BLOCK #22 ---



end

slot14.destroy = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.actorId

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-18, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4._petActionFeedbackActions
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-26, warpins: 2 ---
	slot3._petActionFeedbackActions = slot4
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3._petActionFeedbackActions
	slot4 = slot1.actorId
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	if slot2 > slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-32, warpins: 3 ---
	slot5 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-34, warpins: 2 ---
	slot3[slot4] = slot5

	return
	--- END OF BLOCK #11 ---



end

slot14.setFeedbackEntity = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_SetSingleActionState"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot14.playSingleAction = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "on_singleActionState_changed"
	slot7 = inspect
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = inspect
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	slot5 = slot0
	slot3 = slot0.setFeedbackEntity
	slot6 = slot0
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.tryPetActionFeedback

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.social
	slot3 = slot3.interactGestureComponent
	slot5 = slot3
	slot3 = slot3.onSingleActionStateChanged
	slot6 = slot1
	slot7 = slot2
	slot8 = slot0

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.disableMoveAction
	slot6 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-39, warpins: 1 ---
	slot6 = AppearanceAction
	slot6 = slot6[slot2]
	slot6 = slot6.isMoveStop
	slot6 = not slot6
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 40-41, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 42-42, warpins: 0 ---
	slot6 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-44, warpins: 3 ---
	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot14.on_singleActionState_changed = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.getPlayerInfo
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-28, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessageRaw
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "REQUEST_FRIEND_ACTION"
	slot10 = slot10(slot12)
	slot11 = LuaUIUtils
	slot11 = slot11.getPlayerDisplayName
	slot13 = slot1
	slot14 = slot5.playerName
	MULTRES = slot11(slot13, slot14)
	MULTRES = slot8(slot10, MULTRES)

	slot6(MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 29-35, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.queryPlayerInfo
	slot9 = slot1
	slot10 = nil
	slot11 = true

	slot12 = function(slot0)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageRaw
		slot3 = pg
		slot3 = slot3.getFormatText
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "REQUEST_FRIEND_ACTION"
		slot5 = slot5(slot7)
		slot6 = LuaUIUtils
		slot6 = slot6.getPlayerDisplayName
		slot8 = uid
		slot9 = slot0.playerName
		MULTRES = slot6(slot8, slot9)
		MULTRES = slot3(slot5, MULTRES)

		slot1(MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-45, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.serverMsg
	slot9 = "RPC_CS_RequestFriendAction"
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = callback
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot2 = callback
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #4 ---



end

slot14.requestFriendAction = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.serverMsg
	slot8 = "RPC_CS_ConfirmFriendAction"
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = callback
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot2 = callback
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot14.confirmFriendAction = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.recvRequestFriendAction
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot14.RPC_SC_RequestFriendAction = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "RPC_SC_RefuseFriendAction uid=%s actionId=%s"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.handleTopLogoFriendInteract
	slot6 = slot0.uid
	slot7 = false
	slot8 = ClientConst
	slot8 = slot8.FriendInteractType
	slot8 = slot8.FriendAction

	slot3(slot5, slot6, slot7, slot8)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CHAT_PVP_INVITE_REFUSE_1"
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot14.RPC_SC_RefuseFriendAction = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_ExitFriendAction"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.exitFriendAction = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "on_friendInteractAction_changed"
	slot7 = inspect
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = inspect
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	slot5 = slot0
	slot3 = slot0.setFeedbackFriend
	slot6 = slot1
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setFeedbackFriend
	slot6 = slot2
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-24, warpins: 1 ---
	slot7 = slot2.actionId
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-25, warpins: 2 ---
	slot7 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-31, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.tryPetActionFeedback

	slot3(slot5)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-34, warpins: 1 ---
	slot3 = slot1.requestUid
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-35, warpins: 2 ---
	slot3 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-40, warpins: 1 ---
	slot4 = slot1.acceptUid
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-41, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-43, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-46, warpins: 1 ---
	slot5 = slot2.requestUid
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-47, warpins: 2 ---
	slot5 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-49, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-52, warpins: 1 ---
	slot6 = slot2.acceptUid
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-53, warpins: 2 ---
	slot6 = ""
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 54-56, warpins: 2 ---
	slot7 = slot0.uid
	--- END OF BLOCK #15 ---

	if slot7 ~= slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 57-59, warpins: 1 ---
	slot7 = slot0.uid
	--- END OF BLOCK #16 ---

	if slot7 ~= slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 60-62, warpins: 1 ---
	slot7 = slot0.uid
	--- END OF BLOCK #17 ---

	if slot7 ~= slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 63-65, warpins: 1 ---
	slot7 = slot0.uid

	--- END OF BLOCK #18 ---

	if slot7 ~= slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 66-66, warpins: 1 ---
	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 67-72, warpins: 5 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.social
	slot7 = slot7.interactGestureComponent
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 73-81, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.social
	slot7 = slot7.interactGestureComponent
	slot9 = slot7
	slot7 = slot7.onFriendInteractActionChanged
	slot10 = slot1
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 82-87, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.disableMoveAction
	slot10 = slot2.actionId
	slot11 = 0
	--- END OF BLOCK #22 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 88-93, warpins: 1 ---
	slot10 = AppearanceAction
	slot11 = slot2.actionId
	slot10 = slot10[slot11]
	slot10 = slot10.isMoveStop
	slot10 = not slot10
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 94-95, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 96-96, warpins: 0 ---
	slot10 = true

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 97-98, warpins: 3 ---
	slot7(slot9, slot10)

	return
	--- END OF BLOCK #26 ---



end

slot14.on_friendInteractAction_changed = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_PlayMultiAppearanceAction"
	slot7 = slot1

	slot8 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = callback
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = callback
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot14.playMultiAction = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_JoinMultiAppearanceAction"
	slot7 = slot1

	slot8 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = callback
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = callback
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot14.joinMultiAction = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_ExitMultiAppearanceAction"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.exitMultiAction = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "on_multiInteractAction_changed"
	slot7 = inspect
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = inspect
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	slot5 = slot0
	slot3 = slot0.setFeedbackMulti
	slot6 = slot1
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setFeedbackMulti
	slot6 = slot2
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-24, warpins: 1 ---
	slot7 = slot2.actionId
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-25, warpins: 2 ---
	slot7 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-31, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.tryPetActionFeedback

	slot3(slot5)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-34, warpins: 1 ---
	slot3 = slot1.creatorId
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-35, warpins: 2 ---
	slot3 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-40, warpins: 1 ---
	slot4 = slot2.creatorId
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-41, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-44, warpins: 2 ---
	slot5 = slot0.uid
	--- END OF BLOCK #9 ---

	if slot5 ~= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 45-47, warpins: 1 ---
	slot5 = slot0.uid
	--- END OF BLOCK #10 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-49, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 50-50, warpins: 2 ---
	slot5 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-52, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-55, warpins: 1 ---
	slot6 = slot1.actionId
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 56-56, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 57-59, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #16 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 60-61, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 62-64, warpins: 1 ---
	slot6 = slot2.actionId
	--- END OF BLOCK #18 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 65-65, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 66-68, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #20 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 69-70, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 71-71, warpins: 2 ---
	slot6 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 72-73, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 74-75, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 76-81, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.social
	slot7 = slot7.interactGestureComponent
	--- END OF BLOCK #25 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 82-91, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.social
	slot7 = slot7.interactGestureComponent
	slot9 = slot7
	slot7 = slot7.onMultiInteractActionChanged
	slot10 = slot1
	slot11 = slot2
	slot12 = slot0.uid

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 92-97, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.disableMoveAction
	slot10 = slot2.actionId
	slot11 = 0
	--- END OF BLOCK #27 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 98-103, warpins: 1 ---
	slot10 = AppearanceAction
	slot11 = slot2.actionId
	slot10 = slot10[slot11]
	slot10 = slot10.isMoveStop
	slot10 = not slot10
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #29 104-105, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 106-106, warpins: 0 ---
	slot10 = true

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 107-108, warpins: 3 ---
	slot7(slot9, slot10)

	return
	--- END OF BLOCK #31 ---



end

slot14.on_multiInteractAction_changed = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #0 ---

	if slot0 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-19, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setInputMapEnabled
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.Player
	slot6 = not slot1
	slot7 = HotkeyConst
	slot7 = slot7.INPUT_BLOCK_FLAG
	slot7 = slot7.InteractGesture

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot14.disableMoveAction = slot17

slot17 = function(slot0, slot1)
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


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = false
	slot3 = slot0.singleActionState
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot3 = slot0.singleActionState
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot3 = AppearanceAction
	slot4 = slot0.singleActionState
	slot3 = slot3[slot4]
	slot3 = slot3.isMoveStop
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 20-22, warpins: 3 ---
	slot3 = slot0.friendInteractAction
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 23-27, warpins: 1 ---
	slot3 = slot0.friendInteractAction
	slot3 = slot3.actionId
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-34, warpins: 1 ---
	slot3 = AppearanceAction
	slot4 = slot0.friendInteractAction
	slot4 = slot4.actionId
	slot3 = slot3[slot4]
	slot3 = slot3.isMoveStop
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 37-39, warpins: 3 ---
	slot3 = slot0.multiInteractAction
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 40-44, warpins: 1 ---
	slot3 = slot0.multiInteractAction
	slot3 = slot3.actionId
	slot4 = 0
	--- END OF BLOCK #11 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 45-51, warpins: 1 ---
	slot3 = AppearanceAction
	slot4 = slot0.multiInteractAction
	slot4 = slot4.actionId
	slot3 = slot3[slot4]
	slot3 = slot3.isMoveStop
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-52, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-54, warpins: 6 ---
	--- END OF BLOCK #14 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-55, warpins: 1 ---
	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 56-63, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.social
	slot3 = slot3.interactGestureComponent
	slot5 = slot3
	slot3 = slot3.cancelCurInteraction

	slot3(slot5)

	return
	--- END OF BLOCK #16 ---



end

slot14.EVENT_OnMoveInputStateChanged = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me

	--- END OF BLOCK #0 ---

	if slot0 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.INTERACT_GESTURE_UNLOCK_CHANGED

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot14.on_actionShowIds_changed = slot17

return slot14
--- END OF BLOCK #0 ---



