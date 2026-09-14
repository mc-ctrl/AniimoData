--- BLOCK #0 1-171, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.LiteClass
slot3 = "CTREventFunc"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.AIControllerUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.ResPointUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerConst"
slot5 = slot5(slot7)
slot6 = slot4.getLogger
slot8 = "CTREventFunc"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.EventConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.AIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.AiConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.TriggerConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.AICt.CTRPool"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.AI.BehaviacAgent.Unit.AIBaseMethodUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.HomeLandUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.EntityCacheValueUtils"
slot16 = slot16(slot18)

slot17 = function(slot0)
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


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.ownerActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot2 = slot1.beginFollowOneByOne
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.beginFollowOneByOne

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot1.RecruitBeginFollowOneByOne = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.targetActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_LerpProperty
	slot4 = slot1
	slot5 = slot0.enable
	slot6 = slot0.lerpTime

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.LerpProperty = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.targetActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_SetPetAppearance
	slot4 = slot1
	slot5 = slot0.individuationId

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.SetPetAppearance = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = AIBaseMethodUtils
	slot1 = slot1.Base_DestroyEnvObj
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot0._entActorId
	slot3 = slot3(slot5)
	slot4 = slot0.envObjActorId
	slot5 = slot0.delaySecond

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot1.DestroyEnvObj = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = AIBaseMethodUtils
	slot1 = slot1.Base_SetModelActive
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot0._entActorId
	slot3 = slot3(slot5)
	slot4 = slot0.active
	slot5 = slot0.entityActorId
	slot6 = slot0.objectName
	slot7 = slot0.active

	slot1(slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot1.SetModelActive = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.getActorIdFromContext
	slot3 = slot0.entityActorId
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = ResPointUtils
	slot2 = slot2.FromFixPointId
	slot4 = slot0.targetPointId
	slot2, slot3 = slot2(slot4)
	slot4 = ResPointUtils
	slot4 = slot4.PreJoinPort
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3
	slot9 = slot0.targetPortId

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot1.PreJoinResPointPort = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.getActorIdFromContext
	slot3 = slot0.entityActorId
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = ResPointUtils
	slot2 = slot2.FromFixPointId
	slot4 = slot0.targetPointId
	slot2, slot3 = slot2(slot4)
	slot4 = ResPointUtils
	slot4 = slot4.JoinPort
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3
	slot9 = slot0.targetPortId

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot1.JoinResPointPort = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.getActorIdFromContext
	slot3 = slot0.entityActorId
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = ResPointUtils
	slot2 = slot2.FromFixPointId
	slot4 = slot0.targetPointId
	slot2, slot3 = slot2(slot4)
	slot4 = ResPointUtils
	slot4 = slot4.ExitPort
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3
	slot9 = slot0.targetPortId
	slot10 = slot0.delayTime
	slot11 = slot0.exitDistance

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot1.ExitResPointPort = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.targetActorId
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._entActorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot1 = slot0.targetActorId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-18, warpins: 2 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_PlayEffectAtTarget
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot0._entActorId
	slot4 = slot4(slot6)
	slot5 = slot0.effectStr
	slot6 = slot1
	slot7 = slot0.duration
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot1.PlayEffectOnTarget = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.targetActorId
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._entActorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot1 = slot0.targetActorId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-17, warpins: 2 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_StopEffectAtTarget
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot0._entActorId
	slot4 = slot4(slot6)
	slot5 = slot0.effectKey
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot1.StopEffectOnTarget = slot17

slot17 = function(slot0)
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


	--- BLOCK #1 6-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot3 = slot1
	slot1 = slot1.playFovCurveAnim
	slot4 = slot0.fovCurveName
	slot5 = slot0.blendInTime
	slot6 = slot0.duration
	slot7 = slot0.blendOutTime

	slot1(slot3, slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.PlayFovCurveAnim = slot17

slot17 = function(slot0)
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


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot3 = slot1
	slot1 = slot1.cancelFovCurveAnim

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.CancelFovCurveAnim = slot17

slot17 = function(slot0)
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


	--- BLOCK #1 6-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot3 = slot1
	slot1 = slot1.blendToFov
	slot4 = slot0.fov
	slot5 = slot0.blendTime
	slot6 = slot0.blendType

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.BlendToFov = slot17

slot17 = function(slot0)
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
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot3 = slot1
	slot1 = slot1.cancelFovBlend
	slot4 = slot0.blendOutTime
	slot5 = slot0.blendType

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.CancelFovBlend = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.targetActorId
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._entActorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot1 = slot0.targetActorId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-17, warpins: 2 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_ShowEmojiBubble
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot0._entActorId
	slot4 = slot4(slot6)
	slot5 = slot0.emojiStr
	slot6 = slot0.duration

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot1.PlayEmojiOnTarget = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.targetActorId
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._entActorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot1 = slot0.targetActorId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-17, warpins: 2 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_HideEmojiBubble
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot0._entActorId
	slot4 = slot4(slot6)
	slot5 = slot1
	slot6 = slot0.emojiStr

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot1.HideEmojiOnTarget = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = AIBaseMethodUtils
	slot1 = slot1.Base_PlayEmojiOnTeam
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot0._entActorId
	slot3 = slot3(slot5)
	slot4 = slot0.targetActorId
	slot5 = slot0.emojiStr

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot1.playEmojiOnTeam = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = AIBaseMethodUtils
	slot1 = slot1.Base_PlaySound
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot0._entActorId
	slot3 = slot3(slot5)
	slot4 = slot0.targetActorId
	slot5 = slot0.soundId

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot1.playSound = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.getActorIdFromContext
	slot3 = slot0.entityActorId
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot3 = AIBaseMethodUtils
	slot3 = slot3.Base_AddBuff
	slot5 = slot2
	slot6 = slot0.buffId
	slot7 = slot0.duration

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.AddBuff = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.getActorIdFromContext
	slot3 = slot0.entityActorId
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot3 = AIBaseMethodUtils
	slot3 = slot3.Base_RemoveBuff
	slot5 = slot2
	slot6 = slot0.buffId

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.RemoveBuff = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.getActorIdFromContext
	slot3 = slot0.entityActorId
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot0.targetActorId
	slot4 = AIUtils
	slot4 = slot4.enterFollow
	slot6 = slot2
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot1.EnterFollow = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.getActorIdFromContext
	slot3 = slot0.entityActorId
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot0.targetActorId
	slot4 = AIUtils
	slot4 = slot4.enterCombat
	slot6 = slot2
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot1.EnterCombat = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.getActorIdFromContext
	slot3 = slot0.entityActorId
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPet
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-22, warpins: 1 ---
	slot3 = AIUtils
	slot3 = slot3.enterGuide
	slot5 = slot2
	slot6 = slot0.targetActorId

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot1.EnterPetGuide = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.getActorIdFromContext
	slot3 = slot0.entityActorId
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPet
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-21, warpins: 1 ---
	slot3 = AIUtils
	slot3 = slot3.exitGuide
	slot5 = slot2

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot1.ExitPetGuide = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.getActorIdFromContext
	slot3 = slot0.entityActorId
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot3 = slot2.addAITag
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-19, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.addAITag
	slot6 = slot0.tagName
	slot7 = slot0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot1.AddAITag = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.getActorIdFromContext
	slot3 = slot0.entityActorId
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot3 = slot2.removeAITag
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.removeAITag
	slot6 = slot0.tagName

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot1.RemoveAITag = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.getActorIdFromContext
	slot3 = slot0.entityActorId
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = ResPointUtils
	slot3 = slot3.FromFixPointId
	slot5 = slot0.targetPointId
	slot3, slot4 = slot3(slot5)
	slot5 = ResPointUtils
	slot5 = slot5.GetGroupBehaviourFromResPoint
	slot7 = slot3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 21-23, warpins: 1 ---
	slot6 = slot2.joinGroupBehaviour
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 24-25, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-29, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.joinGroupBehaviour
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-30, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot1.JoinResPointBehaviour = slot17

slot17 = function(slot0)
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


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.requestSetCustomVariable
	slot4 = slot0.key
	slot5 = slot0.val

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.SetPlayerVar = slot17

slot17 = function(slot0)
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
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.requestSetNpcBehaviorStatus
	slot4 = slot0.staticId
	slot5 = slot0.key
	slot6 = slot0.val
	slot7 = slot0.forceRefresh

	slot1(slot3, slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.SetNpcStatus = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "strVar:%s, floatVar:%s, intVar:%s, boolVar:%s, tableVar:%s"
	slot5 = slot0.strVar
	slot6 = tostring
	slot8 = slot0.floatVar
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot0.intVar
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot0.boolVar
	slot8 = slot8(slot10)
	slot9 = inspect
	slot11 = slot0.tableVar
	MULTRES = slot9(slot11)

	slot1(slot3, slot4, slot5, slot6, slot7, slot8, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot1.DebugVar = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ResPointUtils
	slot1 = slot1.EnterPhotoEcology
	slot3 = slot0.pointId
	slot4 = slot0._entActorId

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot1.EnterPhotoEcology = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ResPointUtils
	slot1 = slot1.ExitPhotoEcology
	slot3 = slot0.pointId

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot1.ExitPhotoEcology = slot17

slot17 = function(slot0)
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


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.targetActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.isInBaseCamera
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-31, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.cameraFaceToTarget
	slot5 = slot1
	slot8 = slot1
	slot6 = slot1.getHeight
	slot6 = slot6(slot8)
	slot6 = slot6 * 0.5
	slot7 = slot0.duration

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-32, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot1.SetPlayerFaceToTarget = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.getActorIdFromContext
	slot3 = slot0.entityActorId
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_ShowDialogue
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = slot0.dialogId

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot1.StartNpcDialog = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.getActorIdFromContext
	slot3 = slot0.entityActorId
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot3 = slot2.dynamicAddBehavior
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.dynamicAddBehavior
	slot6 = slot0.behaviorId

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot1.DynamicAddBehavior = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.getActorIdFromContext
	slot3 = slot0.entityActorId
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot3 = slot2.dynamicRemoveBehavior
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.dynamicRemoveBehavior
	slot6 = slot0.behaviorId

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot1.DynamicRemoveBehavior = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.getActorIdFromContext
	slot3 = slot0.entityActorId
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.addEntityTag
	slot5 = slot2
	slot6 = slot0.tag

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot1.AddEntityTag = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.getActorIdFromContext
	slot3 = slot0.entityActorId
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.removeEntityTag
	slot5 = slot2
	slot6 = slot0.tag

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot1.RemoveEntityTag = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.getActorIdFromContext
	slot3 = slot0.entityActorId
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_TriggerBluePrint
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot0._entActorId
	slot4 = slot4(slot6)
	slot5 = slot1
	slot6 = slot0.eventName

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot1.TriggerBluePrint = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.getActorIdFromContext
	slot3 = slot0.entityActorId
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot3 = slot2.setVisualPerceptibilityGroup
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.setVisualPerceptibilityGroup
	slot6 = slot0.areaName

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot1.SetVisionAreaOverride = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.getActorIdFromContext
	slot3 = slot0.entityActorId
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_SendMessageToTrigger
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot0._entActorId
	slot4 = slot4(slot6)
	slot5 = slot1
	slot6 = slot0.msgId

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot1.SendMessageToTrigger = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.getActorIdFromContext
	slot3 = slot0.mainActorId
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = AIUtils
	slot2 = slot2.getActorIdFromContext
	slot4 = slot0.anotherActorId
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	slot3 = AIBaseMethodUtils
	slot3 = slot3.Base_SendMessageToTriggerSpecial
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot0._entActorId
	slot5 = slot5(slot7)
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot1.SendMessageToTriggerSpecial = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.getActorIdFromContext
	slot3 = slot0.entityActorId
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_ShowQuestionMark
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = slot0.markType

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot1.ShowQuestionMark = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.getActorIdFromContext
	slot3 = slot0.entityActorId
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_HideQuestionMark
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot1.HideQuestionMark = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = slot0.enable
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot0._entActorId
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.afkScreenDist
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-54, warpins: 1 ---
	slot4 = Vector3
	slot4 = slot4.enableCreateFromCache

	slot4()

	slot6 = slot2
	slot4 = slot2.getRotation
	slot4 = slot4(slot6)
	slot6 = slot4
	slot4 = slot4.Forward
	slot4 = slot4(slot6)
	slot7 = slot2
	slot5 = slot2.getPosition
	slot5 = slot5(slot7)
	slot6 = slot4 * slot3
	slot7 = slot2.curModelScale
	slot6 = slot6 * slot7
	slot5 = slot5 + slot6
	slot6 = slot4
	slot7 = slot2.eModel
	slot7 = slot7.modelShaderView
	slot9 = slot7
	slot7 = slot7.SetAFKBodyScreenDeform
	slot10 = true
	slot11 = slot5[1]
	slot12 = slot5[2]
	slot13 = slot5[3]
	slot14 = slot6[1]
	slot15 = slot6[2]
	slot16 = slot6[3]

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	slot7 = Vector3
	slot7 = slot7.disableCreateFromCache

	slot7()

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 55-60, warpins: 1 ---
	slot4 = slot2.eModel
	slot4 = slot4.modelShaderView
	slot6 = slot4
	slot4 = slot4.SetAFKBodyScreenDeform
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 61-61, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot1.SetAFKScreen = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0._entActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.lookAtRole
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot0.targetActorId
	slot5 = slot5(slot7)
	slot6 = slot0.force

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot1.LookAtEntity = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0._entActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.cancelLookAtRole

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot1.CancelLookAtEntity = slot17

slot17 = function(slot0)
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


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.clearNotTargetLetGoCD

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.ClearNotTargetLetGoCD = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0._entActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot2 = HomeLandUtils
	slot2 = slot2.tryMountHomeLeisureRide
	slot4 = slot1
	slot5 = slot0.vehicleActorId
	slot6 = slot0.seatIndex
	slot7 = slot0.revision

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.TryHomeLeisureMount = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0._entActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = HomeLandUtils
	slot2 = slot2.homeLeisureFinished
	slot4 = slot1
	slot5 = slot0.revision

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.FinishHomeLandLeisure = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0._entActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.needResetHomeWork
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = HomeLandUtils
	slot2 = slot2.deAllocateHomePetWork
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot2 = HomeLandUtils
	slot2 = slot2.homeOperationFinished
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot1.FinishHomeLandOperation = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.getActorIdFromContext
	slot3 = slot0.entityActorId
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-27, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.doEvent
	slot6 = slot0.eventId
	slot7 = {}
	slot10 = slot2
	slot8 = slot2.getGlobalId
	slot8 = slot8(slot10)
	slot7.globalId = slot8

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot1.DoSysEvent = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.getActorIdFromContext
	slot3 = slot0.targetActorId
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot3 = slot2.agent
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot3 = slot2.agent
	slot5 = slot3
	slot3 = slot3.setBlackBoardProperty
	slot6 = slot0.blackboardName
	slot7 = slot0.value

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot1.SetAIBlackboardValue = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.getActorIdFromContext
	slot3 = slot0.entityActorId
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot3 = EntityCacheValueUtils
	slot3 = slot3.setCacheValue
	slot5 = slot2
	slot6 = slot0.keyName
	slot7 = slot0.value

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.SetEntityCacheValue = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0._entActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot2 = slot1.space
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot2 = slot1.space
	slot2 = slot2.aiMgr
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot2 = slot1.isInGroupBehaviour
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isInGroupBehaviour
	slot5 = true
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-41, warpins: 1 ---
	slot2 = slot1.space
	slot2 = slot2.aiMgr
	slot4 = slot2
	slot2 = slot2.createBehaviour
	slot5 = slot0.behavName
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot5 = slot2
	slot3 = slot2.start

	slot3(slot5)

	slot5 = slot1
	slot3 = slot1.joinGroupBehaviour
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-42, warpins: 7 ---
	return
	--- END OF BLOCK #7 ---



end

slot1.CreateEntityGroupBehaviour = slot17

slot17 = function(slot0)
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


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.targetActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot2 = slot1.doCallFriend
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.doCallFriend
	slot5 = slot0._entActorId

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot1.ReqEnterRecruit = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = AIControllerUtils
	slot3 = slot3.sendAIEvent
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot0
	slot5 = slot5(slot7)
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot1.DoTrigger = slot17

slot17 = function(slot0)
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


	--- BLOCK #1 6-17, warpins: 1 ---
	slot1 = AIBaseMethodUtils
	slot1 = slot1.Base_PlayPreset
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot0._entActorId
	slot3 = slot3(slot5)
	slot4 = slot0.actorId
	slot5 = slot0.presetName
	slot6 = slot0.duration
	slot7 = slot0.disableWhenFinished
	slot8 = slot0.loopCount

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.PlayPreset = slot17

slot17 = function(slot0)
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
	slot1 = slot1.Base_StopPreset
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot0._entActorId
	slot3 = slot3(slot5)
	slot4 = slot0.actorId
	slot5 = slot0.presetName

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.StopPreset = slot17

return slot1
--- END OF BLOCK #0 ---



