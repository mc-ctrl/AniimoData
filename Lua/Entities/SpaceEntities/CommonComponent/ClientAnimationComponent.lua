--- BLOCK #0 1-220, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = CS
slot3 = slot3.FunPlus
slot3 = slot3.WorldX
slot3 = slot3.Animations
slot3 = slot3.PlayableTransitionType
slot4 = CS
slot4 = slot4.FunPlus
slot4 = slot4.WorldX
slot4 = slot4.Animations
slot4 = slot4.PlayableReplayMode
slot5 = CS
slot5 = slot5.FunPlus
slot5 = slot5.WorldX
slot5 = slot5.Entities
slot5 = slot5.Components
slot5 = slot5.PlayableComponent
slot6 = require
slot8 = "Common.Const.PlayableConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.Time"
slot8 = slot8(slot10)
slot9 = CS
slot9 = slot9.FunPlus
slot9 = slot9.WorldX
slot9 = slot9.Animations
slot9 = slot9.TagMask
slot10 = require
slot12 = "Common.Utils.AnimationUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientModelUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.SceneUtils"
slot12 = slot12(slot14)
slot13 = CS
slot13 = slot13.FunPlus
slot13 = slot13.WorldX
slot13 = slot13.Animations
slot13 = slot13.PlayableAnimGroupKey
slot14 = require
slot16 = "Const.UIConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.ClientAbilityConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.AbilityConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.Const"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.ClientConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.vehicle_seat_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.vehicle_seat_attach_data"
slot20 = slot20(slot22)
slot21 = ToBool
slot22 = Vector3
slot23 = 6
slot24 = slot2.Component
slot26 = "ClientAnimationComponent"
slot24 = slot24(slot26)

slot25 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = {}
	slot0.animFreezeScaleMap = slot1
	slot1 = 1
	slot0.animFreezeScale = slot1
	slot1 = {}
	slot0.animGroupDatas = slot1
	slot1 = 0
	slot0.animTagStartTime = slot1
	slot1 = nil
	slot0.sprintEffId = slot1
	slot1 = nil
	slot0.removeSprintEffTimer = slot1
	slot1 = {}
	slot0.rootMotionScales = slot1

	return
	--- END OF BLOCK #0 ---



end

slot24.ctor = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshLiftAnimGroup

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.start = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isCreation
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_IDX_PLAYABLE

	slot1(slot3, slot4)

	slot1 = slot0.isClientEnt
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_ANIMATION_SYNC

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot24.EVENT_AddEComponent = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0.animTagMasks = slot1
	slot3 = Time
	slot3 = slot3.secondCache
	slot0.animTagStartTime = slot3
	slot0.animKey = slot2
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot3 = slot3.targetPlayer
	--- END OF BLOCK #0 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.onPlayerBaseLayerTagChange

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-21, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshSprintEff

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot24.onAnimBaseLayerStateChanged = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.getConfigData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.fullbodyIdle
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.space
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 11-23, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneEntityData
	slot4 = slot0.space
	slot4 = slot4.sceneId
	slot5 = slot0.space
	slot5 = slot5.id
	slot2 = slot2(slot4, slot5)
	slot3 = Utils
	slot3 = slot3.isPuppet
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 24-27, warpins: 1 ---
	slot3 = slot0.staticId
	slot4 = slot2[slot3]
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot5 = slot4.fullbodyIdle
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 1 ---
	slot1 = slot4.fullbodyIdle
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-41, warpins: 1 ---
	slot3 = AnimationUtils
	slot3 = slot3.setLayerDefaultAnimation
	slot5 = slot0
	slot6 = PlayableConst
	slot6 = slot6.AnimationLayer
	slot6 = slot6.HUMAN_LAYER_FULLBODY
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-47, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshRootMotionScale

	slot2(slot4)

	slot2 = slot0.playInitSpPlayable
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-50, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playInitSpPlayable

	slot2(slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot24.onSkeletonLoaded = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.playableComponent
	slot4 = slot2
	slot2 = slot2.PlayDefaultAnimation
	--- END OF BLOCK #2 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot5 = false

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot24.playDefaultAnimation = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.sprintEff
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 7-17, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.playableComponent
	slot4 = slot2
	slot2 = slot2.IsRunningTag
	slot5 = TagMask
	slot5 = slot5.Sprint
	slot6 = TagMask
	slot6 = slot6.Movement
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 18-20, warpins: 1 ---
	slot3 = slot0.sprintEffId
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot3 = slot0.removeSprintEffTimer
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-31, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.removeTimer
	slot6 = slot0.removeSprintEffTimer

	slot3(slot5, slot6)

	slot3 = nil
	slot0.removeSprintEffTimer = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-37, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.playEffect
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot0.sprintEffId = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 38-40, warpins: 1 ---
	slot3 = slot0.removeSprintEffTimer
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 41-43, warpins: 1 ---
	slot3 = slot0.sprintEffId
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-49, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.addTimer
	slot6 = 0.2

	slot7 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.stopEffectById
		slot3 = self
		slot3 = slot3.sprintEffId

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0.sprintEffId = slot1
		slot0 = self
		slot1 = nil
		slot0.removeSprintEffTimer = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5, slot6, slot7)
	slot0.removeSprintEffTimer = slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-51, warpins: 7 ---
	return
	--- END OF BLOCK #10 ---



end

slot24.refreshSprintEff = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshSprintEff

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.onAnimMaskChangeByEvent = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.fullBodyAnimTagMasks = slot1
	slot0.fullBodyAnimKey = slot2

	return
	--- END OF BLOCK #0 ---



end

slot24.onAnimFullBodyLayerStateChanged = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.fullBodyLowPriorityAnimTagMasks = slot1
	slot0.fullBodyLowPriorityAnimKey = slot2

	return
	--- END OF BLOCK #0 ---



end

slot24.onAnimFullBodyLowPriorityLayerStateChanged = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.playableComponent
	slot4 = slot2
	slot2 = slot2.IsRunningTag
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot24.isCurrentPlayableHasTag = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot2 = slot0.animTagStartTime
	slot1 = slot1 - slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot24.getCurrentTagDuration = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = PlayableConst
	slot4 = slot4.AnimationLayer
	slot2 = slot4.HUMAN_LAYER_FULLBODY
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playAnimation
	slot7 = slot1
	slot8 = false
	slot9, slot10 = nil
	slot11 = slot2

	return slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-23, warpins: 2 ---
	slot4 = #slot1
	slot5 = 0
	slot6 = 0
	slot7 = 0
	--- END OF BLOCK #4 ---

	if slot4 == 2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot8 = AnimationUtils
	slot8 = slot8.getID
	slot10 = slot1[1]
	slot8 = slot8(slot10)
	slot5 = slot8
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 30-31, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot4 == 4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-47, warpins: 1 ---
	slot8 = AnimationUtils
	slot8 = slot8.getID
	slot10 = slot1[1]
	slot8 = slot8(slot10)
	slot5 = slot8
	slot8 = AnimationUtils
	slot8 = slot8.getID
	slot10 = slot1[2]
	slot8 = slot8(slot10)
	slot6 = slot8
	slot8 = AnimationUtils
	slot8 = slot8.getID
	slot10 = slot1[3]
	slot8 = slot8(slot10)
	slot7 = slot8
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 48-54, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-59, warpins: 1 ---
	slot8 = slot0.logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "配置通用动画参数长度错误"

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-60, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-65, warpins: 3 ---
	slot8 = IsNil
	slot10 = slot0.eModel
	slot8 = slot8(slot10)

	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 66-66, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-73, warpins: 2 ---
	slot8 = slot0.eModel
	slot8 = slot8.playableComponent
	slot9 = IsNil
	slot11 = slot8
	slot9 = slot9(slot11)

	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 74-74, warpins: 1 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 75-80, warpins: 2 ---
	slot9 = slot1[slot4]
	slot10 = #slot9
	slot11 = true
	slot12 = 0
	--- END OF BLOCK #15 ---

	if slot10 > slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 81-81, warpins: 1 ---
	slot11 = slot9[1]
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 82-84, warpins: 2 ---
	slot12 = 1
	--- END OF BLOCK #17 ---

	if slot10 > slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 85-87, warpins: 1 ---
	slot12 = slot9[2]
	--- END OF BLOCK #18 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 88-88, warpins: 2 ---
	slot12 = -1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 89-91, warpins: 2 ---
	slot13 = 2
	--- END OF BLOCK #20 ---

	if slot10 > slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 92-94, warpins: 1 ---
	slot13 = slot9[3]
	--- END OF BLOCK #21 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 95-95, warpins: 2 ---
	slot13 = nil
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 96-105, warpins: 2 ---
	slot16 = slot8
	slot14 = slot8.PlaySleAnimation
	slot17 = slot5
	slot18 = slot6
	slot19 = slot7
	slot20 = slot11
	slot21 = slot12
	slot22 = slot13
	slot23 = slot2

	return slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23)
	--- END OF BLOCK #23 ---



end

slot24.playCfgAnimation = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot11 = IsNil
	slot13 = slot0.eModel
	slot11 = slot11(slot13)

	--- END OF BLOCK #0 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot11 = slot0.eModel
	slot11 = slot11.playableComponent
	slot12 = IsNil
	slot14 = slot11
	slot12 = slot12(slot14)

	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-23, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-25, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 26-27, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 28-28, warpins: 2 ---
	slot5 = -1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 29-30, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot4 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 31-32, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot5 ~= -1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 33-34, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 35-35, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 36-37, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 38-39, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 40-40, warpins: 2 ---
	slot7 = -1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 41-42, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 43-44, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 45-46, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 47-61, warpins: 3 ---
	slot14 = slot11
	slot12 = slot11.PlaySleAnimationExtend
	slot15 = slot1
	slot16 = slot2
	slot17 = slot3
	slot18 = slot4
	slot19 = slot5
	slot20 = slot6
	slot21 = slot7
	slot22 = 1
	slot23 = slot8
	slot24 = slot9
	slot25 = slot10

	return slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 62-71, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.PlaySleAnimation
	slot15 = slot1
	slot16 = slot2
	slot17 = slot3
	slot18 = slot4
	slot19 = slot5
	slot20 = slot6
	slot21 = slot7

	return slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot24.playSleAnimation = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot6 = IsNil
	slot8 = slot0.eModel
	slot6 = slot6(slot8)

	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 2 ---
	slot6 = slot0.eModel
	slot6 = slot6.playableComponent
	slot7 = IsNil
	slot9 = slot6
	slot7 = slot7(slot9)

	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-23, warpins: 2 ---
	slot7 = AnimationUtils
	slot7 = slot7.getID
	slot9 = slot1
	slot7 = slot7(slot9)
	slot1 = slot7
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.PresetPlayingLayer
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-34, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.PresetTimelineTag
	slot10 = slot1
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-38, warpins: 2 ---
	slot7 = PlayableReplayMode
	slot7 = slot7.FromStart
	--- END OF BLOCK #9 ---

	if slot2 == false then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-40, warpins: 1 ---
	slot8 = PlayableReplayMode
	slot7 = slot8.Continue
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-47, warpins: 2 ---
	slot10 = slot6
	slot8 = slot6.PlayAnimation
	slot11 = slot1
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 48-52, warpins: 1 ---
	slot9 = NotNil
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-56, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.SetLogicLoop
	slot12 = true

	slot9(slot11, slot12)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-57, warpins: 3 ---
	return slot8
	--- END OF BLOCK #14 ---



end

slot24.playAnimation = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot7 = IsNil
	slot9 = slot0.eModel
	slot7 = slot7(slot9)

	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 2 ---
	slot7 = slot0.eModel
	slot7 = slot7.playableComponent
	slot8 = IsNil
	slot10 = slot7
	slot8 = slot8(slot10)

	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-23, warpins: 2 ---
	slot8 = AnimationUtils
	slot8 = slot8.getID
	slot10 = slot1
	slot8 = slot8(slot10)
	slot1 = slot8
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot8 = PlayableComponent
	slot2 = slot8.DEFAULT_FADE_TIME
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-28, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-30, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-34, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.PresetPlayingLayer
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-41, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.PresetTimelineTag
	slot11 = slot1
	slot12 = slot5

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-51, warpins: 2 ---
	slot10 = slot7
	slot8 = slot7.PlayRawAnimation
	slot11 = slot1
	slot12 = slot2
	slot13 = PlayableTransitionType
	slot13 = slot13.FixedTime
	slot14 = slot3
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 52-56, warpins: 1 ---
	slot9 = NotNil
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-60, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.SetSpeed
	slot12 = slot4

	slot9(slot11, slot12)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-61, warpins: 3 ---
	return slot8
	--- END OF BLOCK #16 ---



end

slot24.playRawAnimation = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot6 = IsNil
	slot8 = slot0.eModel
	slot6 = slot6(slot8)

	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 2 ---
	slot6 = slot0.eModel
	slot6 = slot6.playableComponent
	slot7 = IsNil
	slot9 = slot6
	slot7 = slot7(slot9)

	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-23, warpins: 2 ---
	slot7 = AnimationUtils
	slot7 = slot7.getID
	slot9 = slot1
	slot7 = slot7(slot9)
	slot1 = slot7
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.PresetTimelineTag
	slot10 = slot1
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-36, warpins: 2 ---
	slot9 = slot6
	slot7 = slot6.PlayAbilityAnimation
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 37-41, warpins: 1 ---
	slot8 = NotNil
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-45, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.SetSpeed
	slot11 = slot4

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-46, warpins: 3 ---
	return slot7
	--- END OF BLOCK #10 ---



end

slot24.playAbilityAnimation = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.eModel
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 2 ---
	slot3 = slot0.eModel
	slot3 = slot3.playableComponent
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-28, warpins: 2 ---
	slot4 = AnimationUtils
	slot4 = slot4.getID
	slot6 = slot1
	slot4 = slot4(slot6)
	slot1 = slot4
	slot0.curTrivialAnim = slot1
	slot6 = slot0
	slot4 = slot0.playAnimation
	slot7 = slot1
	slot8 = nil
	slot9 = slot2

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #5 ---



end

slot24.playTrivialAnimation = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 9-15, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.playableComponent
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 17-30, warpins: 1 ---
	slot3 = AnimationUtils
	slot3 = slot3.getID
	slot5 = slot1
	slot3 = slot3(slot5)
	slot1 = slot3
	slot0.curUpperTrivialAnim = slot1
	slot5 = slot0
	slot3 = slot0.playAnimation
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.Time
	slot5 = slot3.Length
	--- END OF BLOCK #5 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 31-33, warpins: 1 ---
	slot4 = slot3.IsLooping
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-39, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playAnimation
	slot7 = slot1
	slot8 = true
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-45, warpins: 3 ---
	slot6 = slot3
	slot4 = slot3.AddEndCallback

	slot7 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curUpperTrivialAnim
		slot2 = key
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot1 = self
		slot2 = nil
		slot1.curUpperTrivialAnim = slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7)

	return slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot24.playTrivialUpperAnimation = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot0.eModel
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot4 = slot0.eModel
	slot4 = slot4.playableComponent
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-24, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.SetSequenceStepCallback
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot5 = slot5(slot7, slot8, slot9, slot10)

	return slot5
	--- END OF BLOCK #6 ---



end

slot24.setAnimationSequence = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.eModel
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot3 = slot0.eModel
	slot3 = slot3.playableComponent
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot2 = 0.2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-22, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.PlayEmotion
	slot7 = slot1
	slot8 = slot2

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #6 ---



end

slot24.playFacialAnim = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.playableComponent
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot1 = 0.1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-22, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.StopEmotion
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot24.stopFacialAnim = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.eModel
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot3 = slot0.eModel
	slot3 = slot3.playableComponent
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot2 = 0.2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-23, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.PlayLip
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot24.playLipMotionAnim = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.playableComponent
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot1 = 0.1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-22, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.StopLip
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot24.stopLipMotionAnim = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot0.eModel
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot4 = slot0.eModel
	slot4 = slot4.playableComponent
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot5 = slot0.eModel
	slot5 = slot5.ikComponent
	slot6 = NotNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.EnableIK
	slot9 = IKTYPE_BLINK
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-32, warpins: 2 ---
	slot8 = slot4
	slot6 = slot4.AutoBlink
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 1 ---
	slot2 = 3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-37, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-38, warpins: 1 ---
	slot3 = 5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-43, warpins: 2 ---
	slot8 = slot4
	slot6 = slot4.SetupAutoBlink
	slot9 = slot2
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot24.enableAutoBlink = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot1 = slot0.eModel
	slot1 = slot1.playableComponent
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot2 = false
	slot3 = slot0.getSceneEntityCfg
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getSceneEntityCfg
	slot6 = "abandonBlink"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-32, warpins: 3 ---
	slot3 = slot0.eModel
	slot3 = slot3.ikComponent
	slot4 = NotNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-37, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.EnableIK
	slot7 = IKTYPE_BLINK
	slot8 = not slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-47, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.AutoBlink
	slot7 = not slot2

	slot4(slot6, slot7)

	slot6 = slot1
	slot4 = slot1.SetupAutoBlink
	slot7 = 3
	slot8 = 5

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #9 ---



end

slot24.refreshAutoBlink = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.playableComponent
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-25, warpins: 2 ---
	slot3 = AnimationUtils
	slot3 = slot3.getID
	slot5 = slot1
	slot3 = slot3(slot5)
	slot1 = slot3
	slot5 = slot2
	slot3 = slot2.HasPlayableMotion
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #5 ---



end

slot24.hasPlayableOverrideConfig = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.playableComponent
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-28, warpins: 2 ---
	slot3 = AnimationUtils
	slot3 = slot3.getID
	slot5 = slot1
	slot3 = slot3(slot5)
	slot1 = slot3
	slot3 = slot0.eModel
	slot3 = slot3.playableComponent
	slot5 = slot3
	slot3 = slot3.TryGetPlayableClipConfig
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)

	return slot4
	--- END OF BLOCK #5 ---



end

slot24.getPlayableClipConfig = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.playableComponent
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-26, warpins: 2 ---
	slot3 = AnimationUtils
	slot3 = slot3.getID
	slot5 = slot1
	slot3 = slot3(slot5)
	slot1 = slot3
	slot5 = slot2
	slot3 = slot2.TryGetStateConfigLayer
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)

	return slot4
	--- END OF BLOCK #5 ---



end

slot24.getPlayableStateConfigLayer = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.playableComponent
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetCurrentPlayableState
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot24.getCurrentPlayableState = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.playableComponent
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-25, warpins: 2 ---
	slot3 = AnimationUtils
	slot3 = slot3.getID
	slot5 = slot1
	slot3 = slot3(slot5)
	slot1 = slot3
	slot5 = slot2
	slot3 = slot2.IsAnimationPlaying
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #5 ---



end

slot24.isAnimationPlaying = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot0.eModel
	slot4 = slot4(slot6)

	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 2 ---
	slot4 = slot0.eModel
	slot4 = slot4.playableComponent
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-23, warpins: 2 ---
	slot5 = AnimationUtils
	slot5 = slot5.getID
	slot7 = slot1
	slot5 = slot5(slot7)
	slot1 = slot5
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot5 = PlayableComponent
	slot2 = slot5.DEFAULT_FADE_TIME
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-33, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.StopAnimation
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 34-39, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.StopAnimationForceLayer
	slot8 = slot3
	slot9 = slot1
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot24.stopAnimation = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eModel

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot2.playableComponent

	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-12, warpins: 1 ---
	slot4 = PlayableComponent
	slot1 = slot4.DEFAULT_FADE_TIME
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-17, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.StopAllAnimation
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot24.stopAllAnimation = slot25

slot25 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot0.eModel

	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot4 = slot3.playableComponent

	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-13, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 14-15, warpins: 1 ---
	slot5 = PlayableComponent
	slot2 = slot5.DEFAULT_FADE_TIME
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 16-21, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.StopAnimationByLayer
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #8 ---



end

slot24.stopLayerAnimation = slot25

slot25 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot0.eModel

	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot4 = slot3.playableComponent
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 11-12, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-14, warpins: 1 ---
	slot5 = PlayableComponent
	slot2 = slot5.DEFAULT_FADE_TIME
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-19, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.StopAnimationByTag
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-22, warpins: 2 ---
	slot5 = slot0.setOverrideSteeringTime
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 23-26, warpins: 1 ---
	slot5 = TagMask
	slot5 = slot5.Skill
	--- END OF BLOCK #9 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-30, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setOverrideSteeringTime
	slot8 = -1

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-31, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot24.stopAnimationByTag = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot1.playableComponent

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.StopSleAnimation

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot24.stopCfgAnimation = slot25

slot25 = function(slot0, slot1)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.eModel

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot3 = slot2.playableComponent

	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-13, warpins: 2 ---
	slot3.Speed = slot1

	return
	--- END OF BLOCK #6 ---



end

slot24.setAnimSpeed = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = ClientAbilityConst
	slot3 = slot3.ROOT_MOTION_SCALE_KEYS
	slot2 = slot3.DEFAULT
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = slot0.rootMotionScales
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot0.rootMotionScales
	slot3[slot2] = slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-17, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshRootMotionScale

	slot3(slot5)

	return
	--- END OF BLOCK #5 ---



end

slot24.setRootMotionScale = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 1
	slot2 = pairs
	slot4 = slot0.rootMotionScales
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = slot1 * slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot0.eModel

	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-15, warpins: 2 ---
	slot3 = slot2.playableComponent

	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-23, warpins: 2 ---
	slot4 = Vector3
	slot6 = slot1
	slot7 = slot1
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)
	slot3.RootMotionScale = slot4

	return
	--- END OF BLOCK #7 ---



end

slot24.refreshRootMotionScale = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInCombat
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInCombat
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 3 ---
	slot1 = slot0.inAbility
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.inAbility
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-25, warpins: 3 ---
	slot1 = ToBool
	slot3 = slot0.specialAttackModeData
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-32, warpins: 2 ---
	slot1 = ToBool
	slot3 = slot0.isInDialogue
	slot1 = slot1(slot3)
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-34, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-39, warpins: 2 ---
	slot1 = ToBool
	slot3 = slot0.isInDialogueGraph
	slot1 = slot1(slot3)
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-41, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-44, warpins: 2 ---
	slot1 = slot0.actorBuff
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 45-52, warpins: 1 ---
	slot1 = slot0.actorBuff
	slot3 = slot1
	slot1 = slot1.findOneBuffByTemplateId
	slot4 = AbilityConst
	slot4 = slot4.BUFF_10222_SWITCH_SUBMODEL_ID
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #13 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-54, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-59, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.isInCombat
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #15 ---



end

slot24.canPlaySpecialAnim = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.applyAnimSpeed

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot24.EVENT_TimeScaleChanged = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.animFreezeScaleMap
	slot3[slot1] = slot2
	slot3 = 1
	slot4 = pairs
	slot6 = slot0.animFreezeScaleMap
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-8, warpins: 1 ---
	slot3 = slot3 * slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-15, warpins: 1 ---
	slot0.animFreezeScale = slot3
	slot6 = slot0
	slot4 = slot0.applyAnimSpeed

	slot4(slot6)

	return
	--- END OF BLOCK #3 ---



end

slot24.setAnimFreezeScale = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 3 ---
	slot2 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot0.animDialogueGraphScale = slot2
	slot4 = slot0
	slot2 = slot0.applyAnimSpeed

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot24.setAnimScaleByDialogueGraph = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getGameTimeScale
	slot1 = slot1(slot3)
	slot2 = slot0.animDialogueGraphScale
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.timeScale
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot2 = slot2 * slot1
	slot3 = slot0.animDialogueGraphScale
	slot2 = slot2 * slot3
	slot0.animSpeed = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 16-18, warpins: 1 ---
	slot2 = slot0.timeScale
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-23, warpins: 2 ---
	slot2 = slot2 * slot1
	slot3 = slot0.animFreezeScale
	slot2 = slot2 * slot3
	slot0.animSpeed = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-28, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkIsPhotoTimePause
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	slot2 = 1
	slot0.animSpeed = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-37, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setAnimSpeed
	slot5 = slot0.animSpeed

	slot2(slot4, slot5)

	slot2 = slot0.refCameraAnim
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-41, warpins: 1 ---
	slot2 = slot0.refCameraAnim
	slot4 = slot2
	slot2 = slot2.refreshAnimSpeed

	slot2(slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot24.applyAnimSpeed = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.isMainPet
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_PHOTO
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.photo
	slot3 = slot1
	slot1 = slot1.checkTimePause
	slot1 = slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot24.checkIsPhotoTimePause = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.animSpeed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot24.getCameraAnimSpeed = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.animGroupDatas
	slot3[slot1] = slot2
	slot5 = slot0
	slot3 = slot0.refreshPlayableAnimGroup

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot24.setAnimGroupData = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot1 = nil
	slot2 = PlayableConst
	slot2 = slot2.AnimGroupKey
	slot2 = slot2.Max
	slot3 = 1
	slot4 = -1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot6 = slot0.animGroupDatas
	slot6 = slot6[slot5]
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot1 = slot6
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 21-28, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.playableComponent
	slot2 = slot2.animGroup
	slot5 = slot2
	slot3 = slot2.ResetData

	slot3(slot5)

	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot3 = slot1.canDash
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-36, warpins: 2 ---
	slot2.canDash = slot3
	slot3 = slot1.canJump
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-37, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-41, warpins: 2 ---
	slot2.canJump = slot3
	slot3 = slot1.playSpecialIdle
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-42, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-46, warpins: 2 ---
	slot2.playSpecialIdle = slot3
	slot3 = slot1.overrideData
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-47, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 48-51, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.SetAnimOverrideData
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot24.refreshPlayableAnimGroup = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot1 = {}
	slot2 = PlayableAnimGroupKey
	slot2 = slot2.Idle
	slot3 = PlayableConst
	slot3 = slot3.Lift_Idle
	slot1[slot2] = slot3
	slot2 = PlayableAnimGroupKey
	slot2 = slot2.RunLoop
	slot3 = PlayableConst
	slot3 = slot3.Lift_RunLoop
	slot1[slot2] = slot3
	slot2 = PlayableAnimGroupKey
	slot2 = slot2.Jump
	slot3 = PlayableConst
	slot3 = slot3.Lift_Jump
	slot1[slot2] = slot3
	slot2 = PlayableAnimGroupKey
	slot2 = slot2.JumpInRun
	slot3 = PlayableConst
	slot3 = slot3.Lift_JumpInRun
	slot1[slot2] = slot3
	slot2 = PlayableAnimGroupKey
	slot2 = slot2.Fall
	slot3 = PlayableConst
	slot3 = slot3.Lift_FallLoop
	slot1[slot2] = slot3
	slot2 = PlayableAnimGroupKey
	slot2 = slot2.FallToGround
	slot3 = PlayableConst
	slot3 = slot3.Lift_FallToGround
	slot1[slot2] = slot3
	slot2 = PlayableAnimGroupKey
	slot2 = slot2.FallToGroundToRun
	slot3 = PlayableConst
	slot3 = slot3.Lift_FallToGroundToRun
	slot1[slot2] = slot3
	slot2 = {
		playSpecialIdle = false,
		canJump = true,
		canDash = false
	}
	slot2.overrideData = slot1
	slot5 = slot0
	slot3 = slot0.setAnimGroupData
	slot6 = PlayableConst
	slot6 = slot6.AnimGroupKey
	slot6 = slot6.PetLift
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot24.setLiftPlayableAnimGroup = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setAnimGroupData
	slot4 = PlayableConst
	slot4 = slot4.AnimGroupKey
	slot4 = slot4.PetLift
	slot5 = nil

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot24.resetLiftAnimGroup = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isMainPet
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInLiftState
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setLiftPlayableAnimGroup

	slot1(slot3)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetLiftAnimGroup

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot24.refreshLiftAnimGroup = slot25

slot25 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot0.eModel

	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot4 = slot3.playableComponent

	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-27, warpins: 2 ---
	slot5 = AnimationUtils
	slot5 = slot5.getID
	slot7 = slot1
	slot5 = slot5(slot7)
	slot1 = slot5
	slot5 = AnimationUtils
	slot5 = slot5.getID
	slot7 = slot2
	slot5 = slot5(slot7)
	slot2 = slot5
	slot7 = slot4
	slot5 = slot4.SetupOverrideAnimation
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot24.setOverrideAnimation = slot25

slot25 = function(slot0, slot1)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.eModel

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot3 = slot2.playableComponent

	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-22, warpins: 2 ---
	slot4 = AnimationUtils
	slot4 = slot4.getID
	slot6 = slot1
	slot4 = slot4(slot6)
	slot1 = slot4
	slot6 = slot3
	slot4 = slot3.SetupOverrideAnimation
	slot7 = slot1
	slot8 = 0

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot24.clearOverrideAnimation = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_SyncAnimation"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot24.syncAnimationManually = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshLiftAnimGroup

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.EVENT_OnLiftStateChange = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.playableComponent
	slot4 = slot2
	slot2 = slot2.FastForward
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot24.EVENT_FastForward = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = AnimationUtils
	slot2 = slot2.playAnimation
	slot4 = slot0
	slot5 = slot1
	slot6 = PlayableConst
	slot6 = slot6.AnimationLayer
	slot6 = slot6.HUMAN_LAYER_FULLBODY

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot24.RPC_SC_PlayAnimClip = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playAnimation
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot24.RPC_SC_SyncAnimation = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = ClientModelUtils
	slot2 = slot2.applyAnimController
	slot4 = slot0
	slot5 = slot0.eModel
	slot5 = slot5.playableComponent
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot24.resetAnimController = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.authority
	slot2 = Const
	slot2 = slot2.AUTHORITY_MASTER
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopLayerAnimation
	slot4 = PlayableConst
	slot4 = slot4.AnimationLayer
	slot4 = slot4.LAYER_FULLBODY
	slot5 = 0.2

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.EVENT_OnAuthorityChanged = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = vehicle_seat_data
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot3 = nil
	slot4 = Utils
	slot4 = slot4.isPlayer
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot4 = vehicle_seat_attach_data
	slot5 = slot2.playerAttachId
	slot3 = slot4[slot5]
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-19, warpins: 1 ---
	slot4 = vehicle_seat_attach_data
	slot5 = slot2.petAttachId
	slot3 = slot4[slot5]

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot24.getSeatAttachData = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.GetOrAddComponent
	slot6 = ClientConst
	slot6 = slot6.COMPONENT_MOUNT
	slot3 = slot3(slot5, slot6)
	slot0.mountComponent = slot3
	slot5 = slot0
	slot3 = slot0.getSeatAttachData
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 14-20, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-26, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "ClientAnimationComponent:EVENT_OnEnterVehicle attachData is nil, seatId %s"
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-58, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.syncMountAnimState

	slot4(slot6)

	slot4 = slot0.mountComponent
	slot6 = slot4
	slot4 = slot4.SetMountAnimInfo
	slot7 = slot3.enterAnim
	slot8 = slot3.loopAnim
	slot9 = slot3.exitAnim
	slot10 = {
		isPhysics = false
	}
	slot11 = slot3.offset
	slot10.offset = slot11
	slot11 = slot3.rotationOffset
	slot10.rotate = slot11
	slot11 = slot1.actorId
	slot10.actorId = slot11
	slot11 = slot3.seatHP
	slot10.targetHP = slot11
	slot11 = slot3.passengerHP
	slot10.selfHP = slot11
	slot13 = slot1
	slot11 = slot1.isFreeRotation
	slot11 = slot11(slot13)
	slot10.freeRotation = slot11
	slot11 = slot3.loopAnimAlter

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	slot4 = slot0.mountComponent
	slot6 = slot4
	slot4 = slot4.Mount

	slot4(slot6)

	return
	--- END OF BLOCK #4 ---



end

slot24.EVENT_OnEnterVehicle = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getSeatAttachData
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot4 = slot3.dropHP
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-19, warpins: 1 ---
	slot4 = slot1.eModel
	slot4 = slot4.modelView
	slot4 = slot4.skeletonView
	slot6 = slot4
	slot4 = slot4.TryGetBonePos
	slot7 = slot3.dropHP
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-27, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.forbidPositionCheck
	slot9 = {}
	slot10 = Const
	slot10 = slot10.FORBID_POSITION_REASON
	slot10 = slot10.VEHICLE_DROP
	slot9[1] = slot10

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-38, warpins: 2 ---
	slot6 = slot0.mountComponent
	slot8 = slot6
	slot6 = slot6.Dismount
	slot9 = slot4
	slot10 = Vector3
	slot12 = unpack
	slot14 = slot5
	MULTRES = slot12(slot14)
	MULTRES = slot10(MULTRES)

	slot6(slot8, slot9, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 39-45, warpins: 1 ---
	slot4 = slot0.mountComponent
	slot6 = slot4
	slot4 = slot4.Dismount
	slot7 = false
	slot8 = Vector3
	slot8 = slot8.zero

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot24.EVENT_OnExitVehicle = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkSeatNeedSyncAnimState
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 3 ---
	slot3 = slot0.mountComponent
	slot5 = slot3
	slot3 = slot3.SetMountSyncAnimTarget
	slot6 = slot2

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 2 ---
	slot3 = slot0.curVehicle
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot3 = slot0.curVehicle
	slot3 = slot3.getMountAnimSyncState
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 24-29, warpins: 1 ---
	slot3 = slot0.curVehicle
	slot5 = slot3
	slot3 = slot3.checkEnableMountAnimState
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 30-35, warpins: 1 ---
	slot3 = nil
	slot6 = slot0
	slot4 = slot0.checkSeatNeedSyncAnimState
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-40, warpins: 1 ---
	slot4 = slot0.curVehicle
	slot6 = slot4
	slot4 = slot4.getMountAnimSyncState
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-46, warpins: 2 ---
	slot4 = slot0.mountComponent
	slot6 = slot4
	slot4 = slot4.SetMountSyncAnimTarget
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 47-52, warpins: 1 ---
	slot3 = slot0.mountComponent
	slot5 = slot3
	slot3 = slot3.SetMountSyncAnimTarget
	slot6 = nil

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 53-57, warpins: 2 ---
	slot3 = slot0.mountComponent
	slot5 = slot3
	slot3 = slot3.SetMountSyncAnimTarget
	slot6 = nil

	slot3(slot5, slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-58, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot24.syncMountAnimState = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSeatAttachData
	slot4 = slot0.curSeatId
	slot1 = slot1(slot3, slot4)
	slot2 = slot1.disableSyncAnimState
	slot2 = not slot2

	return slot2
	--- END OF BLOCK #0 ---



end

slot24.checkSeatNeedSyncAnimState = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.mountComponent
	slot4 = slot2
	slot2 = slot2.PlaySpecial
	slot5 = slot1.startAnim
	slot6 = slot1.loopAnim
	slot7 = slot1.endAnim

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot24.playVehicleOverrideAnim = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.mountComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.mountComponent
	slot3 = slot1
	slot1 = slot1.StopSpecial

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.stopVehicleSpecial = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_ID_ITEM_VIEWER
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopVehicleSpecial

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.EVENT_OnCloseUI = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.mountComponent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot24.destroy = slot25

return slot24
--- END OF BLOCK #0 ---



