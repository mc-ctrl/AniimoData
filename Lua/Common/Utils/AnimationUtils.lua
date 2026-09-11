--- BLOCK #0 1-101, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.CharacterStateConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.AiConst"
slot4 = slot4(slot6)
slot5 = slot0.getLogger
slot7 = "AnimationUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.CommonRepo"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.PlayableConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Data.AnimationData.AnimationClipData"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Data.AnimationData.AnimControllerData"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Bitset"
slot10 = slot10(slot12)
slot11 = {}

slot12 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.playAnimation
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.OverrideMotionType
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	slot8 = false

	return slot8
	--- END OF BLOCK #4 ---



end

slot13 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #2 9-13, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.checkClient
	slot7 = slot7()
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot7 = jit
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 17-30, warpins: 1 ---
	slot7 = xpcall
	slot9 = tryPlayAnimation
	slot10 = debug
	slot10 = slot10.traceback
	slot11 = slot0
	slot12 = slot1
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot2
	slot17 = slot6
	slot7, slot8 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot9 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 1 ---
	slot9 = "unknown error occurred"
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-40, warpins: 2 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.ERROR
	slot10 = slot10(slot12)
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-49, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.error
	slot13 = slot0.templateId
	slot14 = "playAnimation:"
	slot15 = slot1
	slot16 = "traceback occurred"
	slot13 = slot13 .. slot14 .. slot15 .. slot16

	slot10(slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-56, warpins: 2 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.ERROR
	slot10 = slot10(slot12)
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-61, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.error
	slot13 = "playAnimation traceback occurred"

	slot10(slot12, slot13)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-67, warpins: 2 ---
	slot10 = CommonRepo
	slot10 = slot10.exceptionFunc
	slot12 = slot9

	slot10(slot12)

	slot10 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #12 68-68, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #13 69-69, warpins: 0 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #14 70-76, warpins: 1 ---
	slot7 = xpcall

	slot9 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = entity
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = animation
		slot4 = restart
		slot5 = timelineTag
		slot6 = isLoop
		slot7 = forceLayer
		slot8 = animationRootMotionType
		slot0 = slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 13-15, warpins: 1 ---
		slot1 = animationRootMotionType
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-19, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.OverrideMotionType
		slot4 = animationRootMotionType

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-20, warpins: 2 ---
		return slot0

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 21-22, warpins: 2 ---
		slot1 = false

		return slot1
		--- END OF BLOCK #4 ---



	end

	slot10 = debug
	slot10 = slot10.traceback
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #14 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 77-78, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot9 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 79-79, warpins: 1 ---
	slot9 = "unknown error occurred"
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 80-86, warpins: 2 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.ERROR
	slot10 = slot10(slot12)
	--- END OF BLOCK #17 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 87-95, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.error
	slot13 = slot0.templateId
	slot14 = "playAnimation:"
	slot15 = slot1
	slot16 = "traceback occurred"
	slot13 = slot13 .. slot14 .. slot15 .. slot16

	slot10(slot12, slot13)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 96-102, warpins: 2 ---
	slot10 = CommonRepo
	slot10 = slot10.exceptionFunc
	slot12 = slot9

	slot10(slot12)

	slot10 = false

	return slot10
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 103-105, warpins: 2 ---
	return slot8

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 106-108, warpins: 1 ---
	slot7 = slot0.serverPlayAnimation
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 109-115, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.serverPlayAnimation
	slot10 = slot1
	slot11 = slot5
	slot12 = slot2

	return slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 116-118, warpins: 2 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 119-121, warpins: 3 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 122-122, warpins: 2 ---
	return slot7
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 123-123, warpins: 2 ---
	return slot10
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 124-124, warpins: 2 ---
	return slot8
	--- END OF BLOCK #27 ---



end

slot11.playAnimation = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == "string" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = PlayableConst
	slot0 = slot2[slot0]

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	return slot0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-15, warpins: 2 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #6 ---



end

slot11.getID = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0.playLipAnim
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playLipMotionAnim
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.playLipAnimation = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.stopLipAnim
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopLipMotionAnim
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.stopLipAnimation = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0.playFacialAnim
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playFacialAnim
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #3 ---



end

slot11.playFacialAnimation = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.stopFacialAnim
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopFacialAnim
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.stopFacialAnimation = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopAnimation
	slot6 = slot1
	slot7 = nil
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 13-15, warpins: 1 ---
	slot3 = slot0.serverStopAnimation
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverStopAnimation
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.stopAnimation = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.checkClient
	slot5 = slot5()
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot5 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isAIEntity
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot5 = slot0.eModel
	slot5 = slot5.aiControllerComponent
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot3 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-35, warpins: 2 ---
	slot5 = slot0.eModel
	slot5 = slot5.aiControllerComponent
	slot7 = slot5
	slot5 = slot5.ChangeAICharacterState
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	return slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 36-39, warpins: 2 ---
	slot5 = slot0.eModel
	slot5 = slot5.controllerComponent
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 40-46, warpins: 1 ---
	slot5 = slot0.eModel
	slot5 = slot5.controllerComponent
	slot7 = slot5
	slot5 = slot5.ForceChangeToState
	slot8 = slot1

	return slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 47-49, warpins: 1 ---
	slot5 = slot0.serverSetTargetCharacterState
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-55, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.serverSetTargetCharacterState
	slot8 = slot1
	slot9 = slot2
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-57, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-58, warpins: 4 ---
	return
	--- END OF BLOCK #15 ---



end

slot11.playAnimationState = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isAIEntity
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.aiControllerComponent
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-29, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.aiControllerComponent
	slot4 = slot2
	slot2 = slot2.CancelAICharacterState
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 5 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #7 ---



end

slot11.cancelAnimationState = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.checkClient
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setAnimationSequence
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.setAnimationSequence = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.playableComponent
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.playableComponent
	slot4 = slot2
	slot2 = slot2.CheckCurrentAllStateHasTag
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 4 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot11.checkCurrentAllStateHasTag = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hasPlayableOverrideConfig
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 11-16, warpins: 1 ---
	slot2 = AnimationUtils
	slot2 = slot2.getID
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-26, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.animController
	slot4 = AnimControllerData
	slot4 = slot4[slot3]
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot5 = slot4.State2ClipHashDictionary
	slot5 = slot5[slot2]
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 31-33, warpins: 1 ---
	slot6 = slot4.BaseOMConfigName
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 34-37, warpins: 1 ---
	slot6 = slot4.BaseOMConfigName
	slot6 = slot4[slot6]
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-41, warpins: 1 ---
	slot6 = slot4.BaseOMConfigName
	slot6 = slot4[slot6]
	slot6 = slot6.State2ClipHashDictionary
	slot5 = slot6[slot2]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-43, warpins: 4 ---
	--- END OF BLOCK #9 ---

	if slot5 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-45, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 46-46, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-47, warpins: 2 ---
	return slot6

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-49, warpins: 2 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot11.hasPlayableOverrideConfig = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = AnimationUtils
	slot3 = slot3.getID
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = ToBool
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot4 = AiConst
	slot4 = slot4.DefaultAnimationClipLength

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.checkClient
	slot4 = slot4()
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.hasPlayableOverrideConfig
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 26-31, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getPlayableClipConfig
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-34, warpins: 1 ---
	slot5 = slot4.clipLength
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 35-36, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-38, warpins: 1 ---
	slot5 = AiConst
	slot5 = slot5.DefaultAnimationClipLength

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-40, warpins: 3 ---
	return slot5

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #11 41-42, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-44, warpins: 1 ---
	slot4 = AiConst
	slot4 = slot4.DefaultAnimationClipLength

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-46, warpins: 2 ---
	return slot4

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #14 47-54, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getConfigData
	slot4 = slot4(slot6)
	slot4 = slot4.animController
	slot5 = AnimControllerData
	slot5 = slot5[slot4]
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #15 55-58, warpins: 1 ---
	slot6 = slot5.State2ClipHashDictionary
	slot6 = slot6[slot3]
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 59-61, warpins: 1 ---
	slot7 = slot5.BaseOMConfigName
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 62-65, warpins: 1 ---
	slot7 = slot5.BaseOMConfigName
	slot7 = slot5[slot7]
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 66-69, warpins: 1 ---
	slot7 = slot5.BaseOMConfigName
	slot7 = slot5[slot7]
	slot7 = slot7.State2ClipHashDictionary
	slot6 = slot7[slot3]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 70-71, warpins: 4 ---
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #20 72-74, warpins: 1 ---
	slot7 = slot6.clipHashList
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 75-79, warpins: 1 ---
	slot7 = 0
	slot8 = ipairs
	slot10 = slot6.clipHashList
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 80-87, warpins: 1 ---
	slot13 = math
	slot13 = slot13.max
	slot15 = AnimationClipData
	slot15 = slot15[slot12]
	slot15 = slot15.clipLength
	slot16 = slot7
	slot13 = slot13(slot15, slot16)
	slot7 = slot13

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 88-89, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #22
	GO OUT TO BLOCK #24


	--- BLOCK #24 90-90, warpins: 1 ---
	return slot7

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 91-92, warpins: 4 ---
	--- END OF BLOCK #25 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 93-94, warpins: 1 ---
	slot6 = AiConst
	slot6 = slot6.DefaultAnimationClipLength

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 95-95, warpins: 2 ---
	return slot6
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 96-96, warpins: 3 ---
	return
	--- END OF BLOCK #28 ---



end

slot11.getPlayableClipLength = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.playableComponent
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-24, warpins: 1 ---
	slot3 = AnimationUtils
	slot3 = slot3.getID
	slot5 = slot1
	slot3 = slot3(slot5)
	slot1 = slot3
	slot3 = slot0.eModel
	slot3 = slot3.playableComponent
	slot5 = slot3
	slot3 = slot3.CheckAnimationInLayer
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 4 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #4 ---



end

slot11.CheckAnimationInLayer = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.playableComponent
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.playableComponent
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-28, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SetLayerDefaultAnimation
	slot7 = slot1
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = true

	return slot4

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 29-34, warpins: 1 ---
	slot4 = AnimationUtils
	slot4 = slot4.getID
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-42, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.SetLayerDefaultAnimation
	slot8 = slot1
	slot9 = slot4
	slot10 = true

	slot5(slot7, slot8, slot9, slot10)

	slot5 = true

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-44, warpins: 6 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #7 ---



end

slot11.setLayerDefaultAnimation = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.controllerComponent
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.controllerComponent
	slot2 = slot2.enabled
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-34, warpins: 1 ---
	slot2 = require
	slot4 = "Entities.Utils.EModelUtils"
	slot2 = slot2(slot4)
	slot3 = slot2.setMotionTargetRotation
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.eModel
	slot3 = slot3.controllerComponent
	slot5 = slot3
	slot3 = slot3.ForceChangeToState
	slot6 = CharacterStateConst
	slot6 = slot6.STORYTURN

	slot3(slot5, slot6)

	slot3 = true

	return slot3

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 35-37, warpins: 3 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 38-41, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.aiControllerComponent
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-49, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.playableComponent
	slot4 = slot2
	slot2 = slot2.PlayTurnAnimation
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-51, warpins: 5 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #8 ---



end

slot11.playTurnAnimation = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.playableComponent
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-20, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.HasPlayableMotion
	slot6 = PlayableConst
	slot6 = slot6.TurnBlend
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-26, warpins: 2 ---
	slot3 = nil
	slot4 = slot0.eModel
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-34, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getPositionAgentRotation
	slot4 = slot4(slot6)
	slot6 = slot4
	slot4 = slot4.GetEulerAnglesY
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 35-41, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getRotation
	slot4 = slot4(slot6)
	slot6 = slot4
	slot4 = slot4.GetEulerAnglesY
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-49, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.GetEulerAnglesY
	slot4 = slot4(slot6)
	slot5 = slot4 - slot3
	slot5 = slot5 % 360
	slot6 = 0
	--- END OF BLOCK #11 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-50, warpins: 1 ---
	slot5 = slot5 + 360
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-53, warpins: 2 ---
	slot6 = 180
	--- END OF BLOCK #13 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-54, warpins: 1 ---
	slot5 = slot5 - 360
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-57, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #15 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 58-58, warpins: 1 ---
	slot5 = -slot5
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 59-61, warpins: 2 ---
	slot6 = 1
	--- END OF BLOCK #17 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 62-63, warpins: 1 ---
	slot6 = 0

	return slot6

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 64-67, warpins: 2 ---
	slot6 = slot5 / 180
	slot7 = 0.01
	--- END OF BLOCK #19 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 68-75, warpins: 1 ---
	slot7 = math
	slot7 = slot7.clamp
	slot9 = 1 / slot6
	slot10 = 1
	slot11 = 5
	slot7 = slot7(slot9, slot10, slot11)
	slot6 = slot7
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 76-76, warpins: 1 ---
	slot6 = 5
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 77-79, warpins: 2 ---
	slot7 = 1.5
	slot8 = slot7 / slot6

	return slot8
	--- END OF BLOCK #22 ---



end

slot11.getAnimationTurnTime = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.checkClient
	slot12 = slot12()
	--- END OF BLOCK #0 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot12 = slot0.playSleAnimation
	--- END OF BLOCK #1 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-23, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.playSleAnimation
	slot15 = slot1
	slot16 = slot2
	slot17 = slot3
	slot18 = slot4
	slot19 = slot5
	slot20 = slot6
	slot21 = slot7
	slot22 = slot9
	slot23 = slot10
	slot24 = slot11
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24)
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 24-25, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-31, warpins: 1 ---
	slot12 = slot0.eModel
	slot12 = slot12.playableComponent
	slot14 = slot12
	slot12 = slot12.RegisterSleEndCallback
	slot15 = slot8

	slot12(slot14, slot15)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-33, warpins: 2 ---
	slot12 = true

	return slot12
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-34, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot11.playSleAnimation = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.playableComponent
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.playableComponent
	slot3 = slot1
	slot1 = slot1.StopSleAnimation

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.stopSleAnimation = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.playableComponent
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.playableComponent
	slot3 = slot1
	slot1 = slot1.SleEndHold

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.sleAnimationEndHold = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.checkClient
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot0.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot4 = slot0.eModel
	slot4 = slot4.playableComponent
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-22, warpins: 1 ---
	slot4 = slot0.eModel
	slot4 = slot4.playableComponent
	slot6 = slot4
	slot4 = slot4.PlayList
	slot7 = slot2
	slot8 = slot1
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.playAnimationList = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.playableComponent
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.playableComponent
	slot3 = slot1
	slot1 = slot1.StopList

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.stopAnimationList = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot0.stopLayerAnimation
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopLayerAnimation
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.stopLayerAnimation = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isChildOfState
	slot3 = slot0.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.MIMICRY
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot1 = AnimationUtils
	slot1 = slot1.playAnimationState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.LOCOMOTION

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 16-23, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isChildOfState
	slot3 = slot0.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.SWIMMIMICRY
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-29, warpins: 1 ---
	slot1 = AnimationUtils
	slot1 = slot1.playAnimationState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.SWIMMING

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.exitMimicry = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = AnimControllerData
	slot2 = slot2[slot0]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 3 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-11, warpins: 1 ---
	slot3 = slot2.State2ClipHashDictionary
	slot3 = slot3[slot1]

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-15, warpins: 2 ---
	slot4 = slot2.BaseOMConfigName
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 16-19, warpins: 1 ---
	slot4 = AnimControllerData
	slot5 = slot2.BaseOMConfigName
	slot2 = slot4[slot5]

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #8 20-20, warpins: 0 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 21-21, warpins: 0 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #10 22-22, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot11.getAnimationStateInfo = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-54, warpins: 1 ---
	slot3 = PlayableConst
	slot3 = slot3.PackType
	slot3 = slot3.Transition
	slot4 = Bitset
	slot4 = slot4.bor
	slot6 = slot3
	slot7 = Bitset
	slot7 = slot7.lshift
	slot9 = AnimationUtils
	slot9 = slot9.PackFloat
	slot11 = slot0
	slot12 = 0
	slot13 = 1
	slot14 = Bitset
	slot14 = slot14.lshift
	slot16 = 1
	slot17 = 10
	MULTRES = slot14(slot16, slot17)
	slot9 = slot9(slot11, slot12, slot13, MULTRES)
	slot10 = 1
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot3 = slot4
	slot4 = Bitset
	slot4 = slot4.bor
	slot6 = slot3
	slot7 = Bitset
	slot7 = slot7.lshift
	slot9 = slot1
	slot10 = 11
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot3 = slot4
	slot4 = Bitset
	slot4 = slot4.bor
	slot6 = slot3
	slot7 = Bitset
	slot7 = slot7.lshift
	slot9 = AnimationUtils
	slot9 = slot9.PackFloat
	slot11 = slot2
	slot12 = 0
	slot13 = 1
	slot14 = Bitset
	slot14 = slot14.lshift
	slot16 = 1
	slot17 = 10
	MULTRES = slot14(slot16, slot17)
	slot9 = slot9(slot11, slot12, slot13, MULTRES)
	slot10 = 13
	MULTRES = slot7(slot9, slot10)
	slot4 = slot4(slot6, MULTRES)
	slot3 = slot4

	return slot3
	--- END OF BLOCK #0 ---



end

slot11.packAnimationSyncMode2Transition = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-74, warpins: 1 ---
	slot4 = PlayableConst
	slot4 = slot4.PackType
	slot4 = slot4.State
	slot5 = Bitset
	slot5 = slot5.bor
	slot7 = slot4
	slot8 = Bitset
	slot8 = slot8.lshift
	slot10 = AnimationUtils
	slot10 = slot10.PackFloat
	slot12 = slot0
	slot13 = 0
	slot14 = 1
	slot15 = Bitset
	slot15 = slot15.lshift
	slot17 = 1
	slot18 = 10
	MULTRES = slot15(slot17, slot18)
	slot10 = slot10(slot12, slot13, slot14, MULTRES)
	slot11 = 1
	MULTRES = slot8(slot10, slot11)
	slot5 = slot5(slot7, MULTRES)
	slot4 = slot5
	slot5 = Bitset
	slot5 = slot5.bor
	slot7 = slot4
	slot8 = Bitset
	slot8 = slot8.lshift
	slot10 = slot1
	slot11 = 11
	MULTRES = slot8(slot10, slot11)
	slot5 = slot5(slot7, MULTRES)
	slot4 = slot5
	slot5 = Bitset
	slot5 = slot5.bor
	slot7 = slot4
	slot8 = Bitset
	slot8 = slot8.lshift
	slot10 = AnimationUtils
	slot10 = slot10.PackFloat
	slot12 = slot2
	slot13 = -1
	slot14 = 1
	slot15 = Bitset
	slot15 = slot15.lshift
	slot17 = 1
	slot18 = 8
	MULTRES = slot15(slot17, slot18)
	slot10 = slot10(slot12, slot13, slot14, MULTRES)
	slot11 = 15
	MULTRES = slot8(slot10, slot11)
	slot5 = slot5(slot7, MULTRES)
	slot4 = slot5
	slot5 = Bitset
	slot5 = slot5.bor
	slot7 = slot4
	slot8 = Bitset
	slot8 = slot8.lshift
	slot10 = AnimationUtils
	slot10 = slot10.PackFloat
	slot12 = slot3
	slot13 = -1
	slot14 = 1
	slot15 = Bitset
	slot15 = slot15.lshift
	slot17 = 1
	slot18 = 8
	MULTRES = slot15(slot17, slot18)
	slot10 = slot10(slot12, slot13, slot14, MULTRES)
	slot11 = 23
	MULTRES = slot8(slot10, slot11)
	slot5 = slot5(slot7, MULTRES)
	slot4 = slot5

	return slot4
	--- END OF BLOCK #0 ---



end

slot11.packAnimationSyncMode2State = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = math
	slot4 = slot4.floor
	slot6 = slot0 - slot1
	slot7 = slot2 - slot1
	slot6 = slot6 / slot7
	slot7 = slot3 - 1
	slot6 = slot6 * slot7
	slot6 = slot6 + 0.5

	return slot4(slot6)
	--- END OF BLOCK #0 ---



end

slot11.PackFloat = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot13 = Utils
	slot13 = slot13.checkClient
	slot13 = slot13()
	--- END OF BLOCK #0 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot13 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot13 = slot0.eModel
	slot13 = slot13.aiControllerComponent
	--- END OF BLOCK #2 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot13 = AiConst
	slot5 = slot13.SYNC_POINT_CUSTOM_INDEX
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot7 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-21, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot8 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-22, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-24, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot9 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 25-25, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 26-39, warpins: 2 ---
	slot13 = slot0.eModel
	slot13 = slot13.aiControllerComponent
	slot15 = slot13
	slot13 = slot13.ChangeToRootMotion
	slot16 = slot1
	slot17 = slot2
	slot18 = slot3
	slot19 = slot4
	slot20 = slot5
	slot21 = slot6
	slot22 = slot7
	slot23 = slot8
	slot24 = slot9

	return slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-42, warpins: 3 ---
	slot13 = 0

	return slot13

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #13 43-45, warpins: 1 ---
	slot13 = slot0.serverPlayAnimation
	--- END OF BLOCK #13 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 46-51, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.serverPlayAnimation
	slot16 = slot1
	slot17 = false
	--- END OF BLOCK #14 ---

	slot18 = if not slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 52-54, warpins: 1 ---
	slot18 = PlayableConst
	slot18 = slot18.AnimationLayer
	slot18 = slot18.HUMAN_LAYER_FULLBODY
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 55-66, warpins: 2 ---
	slot19 = slot6
	slot20, slot21 = nil
	slot22 = slot2
	slot23 = slot3
	slot24 = slot10
	slot25 = slot11

	slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25)

	slot15 = slot0
	slot13 = slot0.serverGetAnimationClipLength
	slot16 = slot1
	--- END OF BLOCK #16 ---

	slot17 = if not slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 67-69, warpins: 1 ---
	slot17 = PlayableConst
	slot17 = slot17.AnimationLayer
	slot17 = slot17.HUMAN_LAYER_FULLBODY

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 70-70, warpins: 2 ---
	return slot13(slot15, slot16, slot17)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 71-72, warpins: 2 ---
	slot13 = 0

	return slot13
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 73-73, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot11.playRootMotion = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverStopAnimationByTagMask
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.stopAnimationByTagMask = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isAnimationPlaying
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.ServerIsAnimationPlaying
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #4 ---



end

slot11.isAnimationPlaying = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-17, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.Animations
	slot2 = slot2.TagMask
	slot3 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isCurrentPlayableHasTag
	slot6 = slot2[slot1]

	return slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-24, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot11.isInAnimTag = slot13

return slot11
--- END OF BLOCK #0 ---



