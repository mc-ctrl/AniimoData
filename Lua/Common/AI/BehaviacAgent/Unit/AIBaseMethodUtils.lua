--- BLOCK #0 1-158, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.AI.Behaviac.Enums"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.AiConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.PlayableConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.AnimationUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.AIControllerUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.AutoPathFindUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.EventConst"
slot9 = slot9(slot11)
slot10 = slot2.EBTStatus
slot11 = require
slot13 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot11 = slot11(slot13)
slot12 = slot11.EBTRootState
slot13 = require
slot15 = "Common.Const.AbilityConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.CharacterStateConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Common.lume"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Container.TablePool"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.TriggerConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Utils.AIUtils"
slot18 = slot18(slot20)
slot19 = Vector3
slot20 = Quaternion
slot21 = math
slot21 = slot21.deg
slot22 = string
slot22 = slot22.isNilOrEmpty
slot23 = type

slot24 = function(slot0, slot1, ...)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isVirtualEntity
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot2 = slot0.space

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-22, warpins: 2 ---
	slot2 = AIUtils
	slot2 = slot2.checkIsAuthorityMaster
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-28, warpins: 1 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.isMultiPlayerEnv
	slot2 = slot2(slot4)

	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-54, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getGlobalId
	slot2 = slot2(slot4)
	slot3 = TablePool
	slot3 = slot3.getTable
	slot5 = 3
	slot3 = slot3(slot5)
	slot4 = Lume
	slot4 = slot4.push
	slot6 = slot3
	MULTRES = ...

	slot4(slot6, MULTRES)

	slot4 = slot0.space
	slot6 = slot4
	slot4 = slot4.remoteSyncAIAction
	slot7 = slot2
	slot8 = slot1
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = TablePool
	slot4 = slot4.returnTable
	slot6 = slot3
	slot7 = 3

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 55-57, warpins: 1 ---
	slot2 = slot0.space
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-81, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getGlobalId
	slot2 = slot2(slot4)
	slot3 = TablePool
	slot3 = slot3.getTable
	slot5 = 3
	slot3 = slot3(slot5)
	slot4 = Lume
	slot4 = slot4.push
	slot6 = slot3
	MULTRES = ...

	slot4(slot6, MULTRES)

	slot4 = slot0.space
	slot6 = slot4
	slot4 = slot4.serverAISyncAIAction
	slot7 = slot2
	slot8 = slot1
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = TablePool
	slot4 = slot4.returnTable
	slot6 = slot3
	slot7 = 3

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 82-82, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot0.remoteSyncAIAction = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = AIControllerUtils
	slot4 = slot4.setDirection
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot0.Base_TurnToDirection = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot3 = AIControllerUtils
	slot3 = slot3.setRotation
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot0.Base_SetRotation = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot4 = Vector3
	slot4 = slot4.enableCreateFromCache

	slot4()

	slot4 = Quaternion
	slot4 = slot4.AngleAxis
	slot6 = math_deg
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = Vector3
	slot7 = slot7.up
	slot4 = slot4(slot6, slot7)
	slot5 = Vector3
	slot5 = slot5.forward
	slot4 = slot4 * slot5
	slot5 = AIBaseMethodUtils
	slot5 = slot5.Base_TurnToDirection
	slot7 = slot0
	slot8 = slot4
	slot9 = slot2
	slot10 = slot3
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = Vector3
	slot6 = slot6.disableCreateFromCache

	slot6()

	return slot5
	--- END OF BLOCK #0 ---



end

slot0.Base_SetYawRadians = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = AIControllerUtils
	slot4 = slot4.setYawDegrees
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot0.Base_SetYawDegrees = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.SqrDistance
	slot7 = slot0
	slot5 = slot0.getPosition
	slot5 = slot5(slot7)
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = AiConst
	slot4 = slot4.TeleportMinDistance
	--- END OF BLOCK #0 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot3 = slot2
	slot5 = true

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-28, warpins: 2 ---
	slot3 = AIControllerUtils
	slot3 = slot3.teleport
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 29-31, warpins: 1 ---
	slot3 = slot0.playSwitchAppearEffect
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-35, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playSwitchAppearEffect
	slot6 = 0.5

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-36, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot0.Base_TeleportPos = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPosition
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-18, warpins: 2 ---
	slot3 = AIBaseMethodUtils
	slot3 = slot3.remoteSyncAIAction
	slot5 = slot0
	slot6 = "Base_PlayEffect"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.effect
	slot5 = slot3
	slot3 = slot3.playEffectAt
	slot6 = 0
	slot7 = slot1
	slot8 = slot2
	slot9 = nil
	slot10 = slot0

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot0.Base_PlayEffect = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = AIBaseMethodUtils
	slot4 = slot4.remoteSyncAIAction
	slot6 = slot0
	slot7 = "Base_PlayEffectAtTarget"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = Utils
	slot4 = slot4.checkClient
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-19, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-32, warpins: 1 ---
	slot5 = TablePool
	slot5 = slot5.getTable
	slot5 = slot5()
	slot5.duration = slot3
	slot8 = slot4
	slot6 = slot4.playEffect
	slot9 = slot1
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = TablePool
	slot6 = slot6.returnTable
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 33-33, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.Base_PlayEffectAtTarget = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = AIBaseMethodUtils
	slot3 = slot3.remoteSyncAIAction
	slot5 = slot0
	slot6 = "Base_StopEffectAtTarget"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-22, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.stopEffect
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.Base_StopEffectAtTarget = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.remoteSyncAIAction
	slot4 = slot0
	slot5 = "Base_PlayLipAnimation"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = AnimationUtils
	slot2 = slot2.playLipAnimation
	slot4 = slot0
	slot5 = nil
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot0.Base_PlayLipAnimation = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.remoteSyncAIAction
	slot4 = slot0
	slot5 = "Base_StopLipAnimation"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = AnimationUtils
	slot2 = slot2.stopLipAnimation
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot0.Base_StopLipAnimation = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = AIBaseMethodUtils
	slot3 = slot3.remoteSyncAIAction
	slot5 = slot0
	slot6 = "Base_PlayFacialAnimation"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = AnimationUtils
	slot3 = slot3.playFacialAnimation
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot0.Base_PlayFacialAnimation = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.remoteSyncAIAction
	slot4 = slot0
	slot5 = "Base_StopFacialAnimation"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = AnimationUtils
	slot2 = slot2.stopFacialAnimation
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot0.Base_StopFacialAnimation = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = AIBaseMethodUtils
	slot3 = slot3.remoteSyncAIAction
	slot5 = slot0
	slot6 = "Base_StopAnimation"
	slot7 = AnimationUtils
	slot7 = slot7.getID
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = AnimationUtils
	slot3 = slot3.stopAnimation
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot0.Base_StopAnimation = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = AnimationUtils
	slot4 = slot4.playAnimationState
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot0.Base_PlayAnimationState = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = AnimationUtils
	slot2 = slot2.cancelAnimationState
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot0.Base_CancelAnimationState = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #2 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-11, warpins: 1 ---
	slot8 = BaseEnum
	slot8 = slot8.AIAnimationRootMotionType
	slot8 = slot8.Default
	--- END OF BLOCK #3 ---

	if slot6 ~= slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot7 = slot6 - 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-38, warpins: 3 ---
	slot8 = AnimationUtils
	slot8 = slot8.getID
	slot10 = slot1
	slot8 = slot8(slot10)
	slot1 = slot8
	slot8 = AIBaseMethodUtils
	slot8 = slot8.remoteSyncAIAction
	slot10 = slot0
	slot11 = "Base_PlayAnimation"
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot16 = slot5
	slot17 = slot6

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	slot8 = AnimationUtils
	slot8 = slot8.playAnimation
	slot10 = slot0
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot7

	return slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #5 ---



end

slot0.Base_PlayAnimation = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot10 = AIBaseMethodUtils
	slot10 = slot10.remoteSyncAIAction
	slot12 = slot0
	slot13 = "Base_PlayAnimation"
	slot14 = slot1
	slot15 = PlayableConst
	slot15 = slot15.AnimationLayer
	slot15 = slot15.HUMAN_LAYER_FULLBODY
	slot16 = true
	slot17 = ""
	slot18 = false
	slot19 = BaseEnum
	slot19 = slot19.AIAnimationRootMotionType
	slot19 = slot19.RootMotion

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	slot10 = AnimationUtils
	slot10 = slot10.playRootMotion
	slot12 = slot0
	slot13 = slot1
	slot14 = slot2
	slot15 = slot3
	slot16 = slot4
	slot17 = slot5
	slot18 = slot6
	slot19 = slot7
	slot20 = slot8
	slot21 = slot9

	return slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)
	--- END OF BLOCK #0 ---



end

slot0.Base_ChangeToRootMotion = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot7 = AnimationUtils
	slot7 = slot7.getID
	slot9 = slot1
	slot7 = slot7(slot9)
	slot1 = slot7
	slot7 = AnimationUtils
	slot7 = slot7.getID
	slot9 = slot2
	slot7 = slot7(slot9)
	slot2 = slot7
	slot7 = AnimationUtils
	slot7 = slot7.getID
	slot9 = slot3
	slot7 = slot7(slot9)
	slot3 = slot7
	slot7 = AIBaseMethodUtils
	slot7 = slot7.remoteSyncAIAction
	slot9 = slot0
	slot10 = "Base_PlaySleAnimation"
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	slot7 = AnimationUtils
	slot7 = slot7.playSleAnimation
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6
	slot16 = PlayableConst
	slot16 = slot16.AnimationLayer
	slot16 = slot16.HUMAN_LAYER_FULLBODY

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	slot7 = EBTStatus
	slot7 = slot7.BT_RUNNING

	return slot7
	--- END OF BLOCK #0 ---



end

slot0.Base_PlaySleAnimation = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = AIBaseMethodUtils
	slot1 = slot1.remoteSyncAIAction
	slot3 = slot0
	slot4 = "Base_StopSleAnimation"

	slot1(slot3, slot4)

	slot1 = AnimationUtils
	slot1 = slot1.stopSleAnimation
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot0.Base_StopSleAnimation = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = AIBaseMethodUtils
	slot3 = slot3.remoteSyncAIAction
	slot5 = slot0
	slot6 = "Base_PlayAnimationList"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = AnimationUtils
	slot3 = slot3.playAnimationList
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot8 = PlayableConst
	slot8 = slot8.AnimationLayer
	slot8 = slot8.HUMAN_LAYER_FULLBODY

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot0.Base_PlayAnimationList = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = AIBaseMethodUtils
	slot1 = slot1.remoteSyncAIAction
	slot3 = slot0
	slot4 = "Base_StopAnimationList"

	slot1(slot3, slot4)

	slot1 = AnimationUtils
	slot1 = slot1.stopAnimationList
	slot3 = slot0

	slot1(slot3)

	slot1 = AnimationUtils
	slot1 = slot1.stopLayerAnimation
	slot3 = slot0
	slot4 = PlayableConst
	slot4 = slot4.AnimationLayer
	slot4 = slot4.HUMAN_LAYER_FULLBODY

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot0.Base_StopAnimationList = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = string_isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = AnimationUtils
	slot2 = slot2.getID
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-27, warpins: 2 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.remoteSyncAIAction
	slot4 = slot0
	slot5 = "Base_SetLayerDefaultAnimation"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = AnimationUtils
	slot2 = slot2.setLayerDefaultAnimation
	slot4 = slot0
	slot5 = PlayableConst
	slot5 = slot5.AnimationLayer
	slot5 = slot5.HUMAN_LAYER_FULLBODY
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot0.Base_SetLayerDefaultAnimation = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = AIBaseMethodUtils
	slot3 = slot3.remoteSyncAIAction
	slot5 = slot0
	slot6 = "Base_PlayEmojiOnTeam"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-35, warpins: 2 ---
	slot4 = TablePool
	slot4 = slot4.getTable
	slot4 = slot4()
	slot5 = slot3.id
	slot4.petId = slot5
	slot4.emojiName = slot2
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.playTeamEmoji
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = TablePool
	slot5 = slot5.returnTable
	slot7 = slot4

	slot5(slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot0.Base_PlayEmojiOnTeam = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = AIBaseMethodUtils
	slot4 = slot4.remoteSyncAIAction
	slot6 = slot0
	slot7 = "Base_ShowEmojiBubble"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = Utils
	slot4 = slot4.checkClient
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot4 = slot0.topLogoItem
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-26, warpins: 1 ---
	slot4 = slot0.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = EventConst
	slot7 = slot7.TOPLOGO_BUBBLE
	slot8 = true
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.Base_ShowEmojiBubble = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = AIBaseMethodUtils
	slot3 = slot3.remoteSyncAIAction
	slot5 = slot0
	slot6 = "Base_HideEmojiBubble"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 22-22, warpins: 1 ---
	slot3 = slot0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-25, warpins: 2 ---
	slot4 = slot3.emitEventPreCheckComp
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-32, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.emitEventPreCheckComp
	slot7 = EventConst
	slot7 = slot7.TOPLOGO_BUBBLE
	slot8 = false
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot0.Base_HideEmojiBubble = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-14, warpins: 2 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.remoteSyncAIAction
	slot4 = slot0
	slot5 = "Base_ShowDialogue"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.communication
	slot4 = slot2
	slot2 = slot2.startNpcDialog
	slot5 = slot1
	slot6 = slot0.id
	slot7 = {
		forbidNextBtnClick = true
	}

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot0.Base_ShowDialogue = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = AIBaseMethodUtils
	slot3 = slot3.remoteSyncAIAction
	slot5 = slot0
	slot6 = "Base_ShowQuestionMark"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-21, warpins: 1 ---
	slot3 = slot0.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = EventConst
	slot6 = slot6.TOPLOGO_ALERT
	slot7 = true
	slot8 = slot1
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.Base_ShowQuestionMark = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = AIBaseMethodUtils
	slot1 = slot1.remoteSyncAIAction
	slot3 = slot0
	slot4 = "Base_HideQuestionMark"

	slot1(slot3, slot4)

	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.emit
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_ALERT
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.Base_HideQuestionMark = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.remoteSyncAIAction
	slot4 = slot0
	slot5 = "Base_ShowBubbleMsgById"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageById
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.Base_ShowBubbleMsgById = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.remoteSyncAIAction
	slot4 = slot0
	slot5 = "Base_HideBubbleMsgById"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.hideBubbleMessageById
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.Base_HideBubbleMsgById = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = AIBaseMethodUtils
	slot3 = slot3.remoteSyncAIAction
	slot5 = slot0
	slot6 = "Base_LerpProperty"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-21, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot3 = slot3.shaderView
	slot5 = slot3
	slot3 = slot3.LerpProperty
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.Base_LerpProperty = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.remoteSyncAIAction
	slot4 = slot0
	slot5 = "Base_ShowEmojiBubbleInPetList"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-30, warpins: 1 ---
	slot2 = require
	slot4 = "Const.MessageName"
	slot2 = slot2(slot4)
	slot3 = TablePool
	slot3 = slot3.getTable
	slot3 = slot3()
	slot4 = slot0.id
	slot3.petId = slot4
	slot3.emojiName = slot1
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = slot2.PET_SHOW_EMOJI
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = TablePool
	slot4 = slot4.returnTable
	slot6 = slot3

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.Base_ShowEmojiBubbleInPetList = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-25, warpins: 1 ---
	slot3 = AIBaseMethodUtils
	slot3 = slot3.remoteSyncAIAction
	slot5 = slot0
	slot6 = "Base_PlayAnimation"
	slot7 = AnimationUtils
	slot7 = slot7.getID
	slot9 = slot2
	slot7 = slot7(slot9)
	slot8 = true
	slot9 = ""
	slot10 = true
	slot11 = BaseEnum
	slot11 = slot11.AIAnimationRootMotionType
	slot11 = slot11.None
	slot12 = PlayableConst
	slot12 = slot12.AnimationLayer
	slot12 = slot12.HUMAN_LAYER_FULLBODY

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-32, warpins: 3 ---
	slot3 = AutoPathFindUtils
	slot3 = slot3.setTargetAnimationState
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot0.Base_SetTargetAnimationState = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5, slot6 = nil
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot7 = AbilityConst
	slot7 = slot7.CAST_SOURCE
	slot4 = slot7.NORMAL
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot7 = Utils
	slot7 = slot7.checkClient
	slot7 = slot7()
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-25, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.clientCastAbilityOnTarget
	slot10 = slot1
	slot11 = slot2
	slot12 = slot4
	slot13 = {}
	slot13.partId = slot3
	slot7, slot8 = slot7(slot9, slot10, slot11, slot12, slot13)
	slot6 = slot8
	slot5 = slot7
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-32, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.serverCastAbility
	slot10 = slot1
	slot11 = slot2
	slot7, slot8 = slot7(slot9, slot10, slot11)
	slot6 = slot8
	slot5 = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-35, warpins: 2 ---
	slot7 = slot5
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #7 ---



end

slot0.Base_CombatCastAbilityOnTarget = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3, slot4 = nil
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = AbilityConst
	slot5 = slot5.CAST_SOURCE
	slot2 = slot5.NORMAL
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.checkClient
	slot5 = slot5()
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-19, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.clientCastAbilityNoTarget
	slot8 = slot1
	slot9 = slot2
	slot5, slot6 = slot5(slot7, slot8, slot9)
	slot4 = slot6
	slot3 = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-27, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.serverCastAbility
	slot8 = slot1
	slot9 = 0
	slot10 = slot2
	slot5, slot6 = slot5(slot7, slot8, slot9, slot10)
	slot4 = slot6
	slot3 = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-30, warpins: 2 ---
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #5 ---



end

slot0.Base_CombatCastAbilityNoTarget = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.remoteSyncAIAction
	slot4 = slot0
	slot5 = "Base_SetPetAppearance"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-22, warpins: 1 ---
	slot2 = TablePool
	slot2 = slot2.getTable
	slot2 = slot2()
	slot3 = Const
	slot3 = slot3.ESM_INTERACT
	slot2.source = slot3
	slot3 = slot0.id
	slot2.fromEntId = slot3
	slot3 = slot0.getGlobalId
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-25, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getGlobalId
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-57, warpins: 2 ---
	slot2.globalId = slot3
	slot3 = TablePool
	slot3 = slot3.getTable
	slot3 = slot3()
	slot3[1] = slot1
	slot4 = TablePool
	slot4 = slot4.getTable
	slot4 = slot4()
	slot5 = "setPetAppearance"
	slot4[1] = slot5
	slot4[2] = slot3
	slot5 = 0
	slot4[3] = slot5
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.doEventByData
	slot8 = slot4
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot5 = TablePool
	slot5 = slot5.returnTable
	slot7 = slot4

	slot5(slot7)

	slot5 = TablePool
	slot5 = slot5.returnTable
	slot7 = slot3

	slot5(slot7)

	slot5 = TablePool
	slot5 = slot5.returnTable
	slot7 = slot2

	slot5(slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot0.Base_SetPetAppearance = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = AIBaseMethodUtils
	slot3 = slot3.remoteSyncAIAction
	slot5 = slot0
	slot6 = "Base_DestroyEnvObj"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 19-21, warpins: 1 ---
	slot4 = slot3.destroyEntityByAI
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-25, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.destroyEntityByAI
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot0.Base_DestroyEnvObj = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = AIBaseMethodUtils
	slot4 = slot4.remoteSyncAIAction
	slot6 = slot0
	slot7 = "Base_SetModelActive"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = Utils
	slot4 = slot4.checkClient
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 14-19, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-22, warpins: 1 ---
	slot5 = slot4.setChildVisible

	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-28, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.setChildVisible
	slot8 = slot2
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot0.Base_SetModelActive = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = AIBaseMethodUtils
	slot3 = slot3.remoteSyncAIAction
	slot5 = slot0
	slot6 = "Base_PlaySound"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-23, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.playSoundEvent
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot0.Base_PlaySound = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = AIBaseMethodUtils
	slot3 = slot3.remoteSyncAIAction
	slot5 = slot0
	slot6 = "Base_TriggerBluePrint"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-23, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.serverMsgNoGC
	slot7 = "RPC_CS_TriggerBlueprint"
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.Base_TriggerBluePrint = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsgNoGC
	slot5 = "RPC_CS_TryAddHatred"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.addViewHatred
	slot6 = slot2
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot0.Base_AddSelfHate = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = AIBaseMethodUtils
	slot3 = slot3.remoteSyncAIAction
	slot5 = slot0
	slot6 = "Base_SendMessageToTrigger"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = Utils
	slot4 = slot4.checkClient
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #1 17-21, warpins: 1 ---
	slot4 = require
	slot6 = "Data.trigger_ai_msg_data"
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 22-24, warpins: 1 ---
	slot5 = slot3.basePetPrototypeId
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-28, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.getBasePetPrototypeId
	slot7 = slot3.petPrototypeId
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-48, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.tryClientTrigger
	slot9 = TriggerConst
	slot9 = slot9.TRIGGER_TARGET_PET_AI_MSG
	slot10 = slot3.petPrototypeId
	slot11 = 1
	slot12 = slot2

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.tryClientTrigger
	slot9 = TriggerConst
	slot9 = slot9.TRIGGER_TARGET_PET_AI_MSG_BASE
	slot10 = slot5
	slot11 = 1
	slot12 = slot2

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-54, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isPet
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #6 55-64, warpins: 1 ---
	slot5 = slot3.petInfo
	slot5 = slot5.triggerMap
	slot8 = slot5
	slot6 = slot5.isRegisterTriggerType
	slot9 = TriggerConst
	slot9 = slot9.PET_TRIGGER_SEND_AI_MSG
	slot10 = slot3.petPrototypeId
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 65-70, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.isRegisterTriggerType
	slot9 = TriggerConst
	slot9 = slot9.PET_TRIGGER_SEND_AI_MSG_FORM
	slot10 = slot3.basePetPrototypeId
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 71-74, warpins: 2 ---
	slot7 = slot3.petPrototypeId
	slot7 = slot4[slot7]
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 75-76, warpins: 1 ---
	slot7 = slot3.basePetPrototypeId
	slot7 = slot4[slot7]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 77-78, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 79-79, warpins: 1 ---
	slot8 = slot7[slot2]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 80-84, warpins: 2 ---
	slot9 = type
	slot11 = slot2
	slot9 = slot9(slot11)
	--- END OF BLOCK #12 ---

	if slot9 == "number" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 85-86, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 87-88, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 89-94, warpins: 1 ---
	slot11 = slot3
	slot9 = slot3.serverMsg
	slot12 = "RPC_CS_TriggerAIMsg"
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 95-100, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 101-120, warpins: 1 ---
	slot4 = slot3.petInfo
	slot4 = slot4.triggerMap
	slot6 = slot4
	slot4 = slot4.onTrigger
	slot7 = TriggerConst
	slot7 = slot7.PET_TRIGGER_SEND_AI_MSG
	slot8 = slot3.petPrototypeId
	slot9 = 1
	slot10 = slot2

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = slot3.petInfo
	slot4 = slot4.triggerMap
	slot6 = slot4
	slot4 = slot4.onTrigger
	slot7 = TriggerConst
	slot7 = slot7.PET_TRIGGER_SEND_AI_MSG_FORM
	slot8 = slot3.basePetPrototypeId
	slot9 = 1
	slot10 = slot2

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 121-121, warpins: 7 ---
	return
	--- END OF BLOCK #18 ---



end

slot0.Base_SendMessageToTrigger = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot7 = string_isNilOrEmpty
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = EBTStatus
	slot7 = slot7.BT_SUCCESS

	return slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot7 = #slot6
	--- END OF BLOCK #3 ---

	if slot7 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot6 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-30, warpins: 3 ---
	slot7 = AIBaseMethodUtils
	slot7 = slot7.remoteSyncAIAction
	slot9 = slot0
	slot10 = "Base_PlayPreset"
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	slot7 = Utils
	slot7 = slot7.checkClient
	slot7 = slot7()
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #6 31-36, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-39, warpins: 1 ---
	slot8 = EBTStatus
	slot8 = slot8.BT_SUCCESS

	return slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-43, warpins: 2 ---
	slot8 = slot7.eModel
	slot8 = slot8.modelComponent
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-47, warpins: 1 ---
	slot8 = slot7.eModel
	slot8 = slot8.modelComponent
	slot8 = slot8.modelView
	slot8 = slot8.shaderView
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-49, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-52, warpins: 1 ---
	slot9 = EBTStatus
	slot9 = slot9.BT_SUCCESS

	return slot9

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-62, warpins: 2 ---
	slot11 = slot7
	slot9 = slot7.getConfigData
	slot9 = slot9(slot11)
	slot12 = slot8
	slot10 = slot8.PlayPreset
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	--- END OF BLOCK #12 ---

	slot16 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-63, warpins: 1 ---
	slot16 = -1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-66, warpins: 2 ---
	slot17, slot18, slot19, slot20 = nil
	--- END OF BLOCK #14 ---

	slot21 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-67, warpins: 1 ---
	slot21 = nil

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-68, warpins: 2 ---
	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 69-71, warpins: 2 ---
	slot7 = EBTStatus
	slot7 = slot7.BT_SUCCESS

	return slot7
	--- END OF BLOCK #17 ---



end

slot0.Base_PlayPreset = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = string_isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = EBTStatus
	slot3 = slot3.BT_SUCCESS

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-20, warpins: 2 ---
	slot3 = AIBaseMethodUtils
	slot3 = slot3.remoteSyncAIAction
	slot5 = slot0
	slot6 = "Base_StopPreset"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 21-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-29, warpins: 1 ---
	slot4 = EBTStatus
	slot4 = slot4.BT_SUCCESS

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-33, warpins: 2 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-37, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot4 = slot4.shaderView
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-43, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.StopPreset
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-46, warpins: 3 ---
	slot3 = EBTStatus
	slot3 = slot3.BT_SUCCESS

	return slot3
	--- END OF BLOCK #9 ---



end

slot0.Base_StopPreset = slot24

slot24 = function(slot0, slot1, slot2)
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
	slot3 = slot0.serverMsgNoGC
	slot6 = "RPC_CS_AIAddBuff"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.addBuffByAIMethod
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.Base_AddBuff = slot24

slot24 = function(slot0, slot1)
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


	--- BLOCK #1 6-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsgNoGC
	slot5 = "RPC_CS_AIRemoveBuff"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeBuffByAIMethod
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.Base_RemoveBuff = slot24

slot24 = function(slot0, slot1)
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


	--- BLOCK #1 6-16, warpins: 1 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.remoteSyncAIAction
	slot4 = slot0
	slot5 = "Base_StartGrabEntity"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = AIControllerUtils
	slot2 = slot2.startGrabEntity
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #2 ---



end

slot0.Base_StartGrabEntity = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot1 = AIBaseMethodUtils
	slot1 = slot1.remoteSyncAIAction
	slot3 = slot0
	slot4 = "Base_StopGrabEntity"

	slot1(slot3, slot4)

	slot1 = AIControllerUtils
	slot1 = slot1.stopGrabEntity
	slot3 = slot0

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot0.Base_StopGrabEntity = slot24

return slot0
--- END OF BLOCK #0 ---



