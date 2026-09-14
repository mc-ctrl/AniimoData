--- BLOCK #0 1-112, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.ClientModelEntity"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.SpaceEntities.CommonComponent.ClientModelComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.VirtualEntUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.homeland_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Timer.TimerManager"
slot6 = slot6(slot8)
slot7 = 4
slot8 = 4
slot9 = 0.1
slot10 = 0.5
slot11 = 8
slot12 = 1
slot13 = 0.003
slot14 = require
slot16 = "Entities.SpaceEntities.CommonComponent.ClientAoiComponent"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Entities.SpaceEntities.CommonComponent.ClientInteractionComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Entities.SpaceEntities.PlayerComponent.ClientEffectComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Entities.SpaceEntities.CommonComponent.ClientAnimationComponent"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Entities.SpaceEntities.CommonComponent.ClientAudioComponent"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Entities.SpaceEntities.HomeCar.ClientHomeCarAppearanceComponent"
slot19 = slot19(slot21)
slot20 = slot0.Class
slot22 = "ClientHomeCar"
slot23 = slot1
slot20 = slot20(slot22, slot23)
slot21 = {}
slot21[1] = slot14
slot21[2] = slot2
slot21[3] = slot16
slot21[4] = slot17
slot21[5] = slot18
slot21[6] = slot15
slot21[7] = slot19
slot22 = slot0.AddComponents
slot24 = slot20
slot25 = slot21

slot22(slot24, slot25)

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot2 = VirtualEntUtils
	slot2 = slot2.getNewVirtualEntActorId
	slot2 = slot2()
	slot0.actorId = slot2
	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_HOME_OBJECT
	slot0.actorType = slot2
	slot2 = Const
	slot2 = slot2.CLEN_USE_TYPE_HOME
	slot0.clenUsrType = slot2
	slot2 = slot1.playerUID
	slot0.playerUID = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.homeCar
	slot4 = slot2
	slot2 = slot2.getHomeCarGroup
	slot5 = slot0.playerUID
	slot2 = slot2(slot4, slot5)
	slot0.carGroup = slot2
	slot2 = ClientHomeCar
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true
	slot0.forbiddenTopLogo = slot2
	slot2 = slot0.isModelLoaded
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 32-47, warpins: 1 ---
	slot2 = true
	slot0.waitModelMark = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.scene
	slot4 = slot2
	slot2 = slot2.markWaitEntity
	slot5 = slot0.id
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = 10

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.waitModelMark
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.scene
		slot2 = slot0
		slot0 = slot0.markWaitEntity
		slot3 = self
		slot3 = slot3.id
		slot4 = false

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot1 = nil
		slot0.waitModelMark = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-20, warpins: 2 ---
		slot0 = self
		slot1 = nil
		slot0.waitTimeoutTimer = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.waitTimeoutTimer = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 48-50, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot20.init = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientHomeCar
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initInteraction

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot20.start = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.homeCarPenetrationResolveFrameId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0.homeCarPenetrationResolveFrameId

	slot1(slot3)

	slot1 = nil
	slot0.homeCarPenetrationResolveFrameId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.waitTimeoutTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.waitTimeoutTimer

	slot1(slot3)

	slot1 = nil
	slot0.waitTimeoutTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot1 = slot0.waitModelMark
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-31, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.scene
	slot3 = slot1
	slot1 = slot1.markWaitEntity
	slot4 = slot0.id
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.waitModelMark = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-37, warpins: 2 ---
	slot1 = ClientHomeCar
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot20.destroy = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.playerUID
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.uid
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot20.isSelfHomeCar = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandConfigData
	slot1 = slot1.carInteractOffset
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.HOME_CAMP_CAR_INTERACT_OFFSET
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = {
		actionName = 1
	}
	slot2.interactLocalOffset = slot1

	return slot2
	--- END OF BLOCK #2 ---



end

slot20.getConfigData = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0.basicInfo = slot1
	slot4 = slot0
	slot2 = slot0.setShapeInfo
	slot5 = slot1
	slot8 = slot0
	slot6 = slot0.isSelfHomeCar
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot20.setCarData = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setCarData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot20.onBasicInfoChanged = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.basicInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.basicInfo
	slot1 = slot1.name

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = ""

	return slot1
	--- END OF BLOCK #2 ---



end

slot20._getNameImpl = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getNameImpl
	slot1 = slot1(slot3)
	slot2 = ClientHomeCar
	slot2 = slot2._platformHooks
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot2.getName
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot3 = slot2.getName
	slot5 = slot0
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot20.getName = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getName

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot20.getInteractName = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientHomeCar
	slot1 = slot1.super
	slot1 = slot1.refreshAppearance
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCarAppearance

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot20.refreshAppearance = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.waitTimeoutTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.waitTimeoutTimer

	slot1(slot3)

	slot1 = nil
	slot0.waitTimeoutTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.waitModelMark
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.scene
	slot3 = slot1
	slot1 = slot1.markWaitEntity
	slot4 = slot0.id
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.waitModelMark = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-40, warpins: 2 ---
	slot1 = true
	slot0.isModelLoaded = slot1
	slot3 = slot0
	slot1 = slot0.openHomeCarDoor

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_onModelLoaded"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setModelLoaded
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.resolveMainPlayerPenetration
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-43, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.scheduleResolveMainPlayerPenetration

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot20.onModelRefreshed = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = HomelandConfigData
	slot2 = slot2.carInteractOffset
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOME_CAMP_CAR_INTERACT_OFFSET
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot2[1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot4 = slot2[3]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-26, warpins: 2 ---
	slot5 = math
	slot5 = slot5.sqrt
	slot7 = slot3 * slot3
	slot8 = slot4 * slot4
	slot7 = slot7 + slot8
	slot5 = slot5(slot7)
	slot6 = slot1.eModel
	slot6 = slot6.radius
	slot5 = slot5 + slot6
	slot6 = HOME_CAR_PENETRATION_HORIZONTAL_PADDING
	slot5 = slot5 + slot6

	return slot5
	--- END OF BLOCK #6 ---



end

slot20.getPenetrationResolveHorizontalDistance = slot22

slot22 = function(slot0)
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
	slot2 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = false
	slot3 = true

	return slot2, slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-27, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.getPositionClone
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getPenetrationResolveHorizontalDistance
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = Vector3
	slot4 = slot4.HoriSqrDistance
	slot6 = slot2
	slot9 = slot0
	slot7 = slot0.getPosition
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	slot5 = slot3 * slot3
	--- END OF BLOCK #3 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-30, warpins: 1 ---
	slot4 = false
	slot5 = false

	return slot4, slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-66, warpins: 2 ---
	slot4 = Physics
	slot4 = slot4.SyncTransforms

	slot4()

	slot6 = slot1
	slot4 = slot1.getRotation
	slot4 = slot4(slot6)
	slot5 = math
	slot5 = slot5.max
	slot7 = slot1.eModel
	slot7 = slot7.height
	slot8 = HOME_CAR_PENETRATION_HEIGHT_MULTIPLIER
	slot7 = slot7 * slot8
	slot8 = HOME_CAR_PENETRATION_MIN_SEARCH_HEIGHT
	slot5 = slot5(slot7, slot8)
	slot6 = math
	slot6 = slot6.max
	slot8 = slot1.eModel
	slot8 = slot8.radius
	slot9 = HOME_CAR_PENETRATION_STEP_RADIUS_RATIO
	slot8 = slot8 * slot9
	slot9 = HOME_CAR_PENETRATION_MIN_SEARCH_STEP
	slot6 = slot6(slot8, slot9)
	slot7 = slot1.eModel
	slot9 = slot7
	slot7 = slot7.TryFindUpwardNonOverlappingPosition
	slot10 = Const
	slot10 = slot10.COMPONENT_MOTION
	slot11 = slot2
	slot12 = slot4
	slot13 = slot5
	slot14 = slot6
	slot15 = HOME_CAR_PENETRATION_QUERY_OFFSET
	slot16 = HOME_CAR_PENETRATION_BINARY_SEARCH_COUNT
	slot7, slot8, slot9 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 67-69, warpins: 1 ---
	slot10 = false
	slot11 = slot8

	return slot10, slot11

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 70-96, warpins: 2 ---
	slot12 = slot1
	slot10 = slot1.resetMotorTempState

	slot10(slot12)

	slot12 = slot1
	slot10 = slot1.setPosition
	slot13 = slot9
	slot14 = Const
	slot14 = slot14.AgentTransformReasonConst
	slot14 = slot14.LogicFromLua

	slot10(slot12, slot13, slot14)

	slot10 = slot0.logger
	slot12 = slot10
	slot10 = slot10.info
	slot13 = "home car resolved main player penetration, car=%s, from=%s, to=%s"
	slot16 = slot0
	slot14 = slot0.repr
	slot14 = slot14(slot16)
	slot15 = tostring
	slot17 = slot2
	slot15 = slot15(slot17)
	slot16 = tostring
	slot18 = slot9
	MULTRES = slot16(slot18)

	slot10(slot12, slot13, slot14, slot15, MULTRES)

	slot10 = true
	slot11 = false

	return slot10, slot11
	--- END OF BLOCK #7 ---



end

slot20.resolveMainPlayerPenetration = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.homeCarPenetrationResolveFrameId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0.homeCarPenetrationResolveFrameId

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot1 = TimerManager
	slot1 = slot1.addNextFrameCb

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.homeCarPenetrationResolveFrameId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resolveMainPlayerPenetration

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3)
	slot0.homeCarPenetrationResolveFrameId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot20.scheduleResolveMainPlayerPenetration = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.modelView
	slot3 = slot1
	slot1 = slot1.SetModelPartRotation
	slot4 = Quaternion
	slot4 = slot4.Euler
	slot6 = 0
	slot7 = -90
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = "HomeCarDoor"

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot20.openHomeCarDoor = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 5-11, warpins: 1 ---
	slot1 = {}
	slot0.interactionListData = slot1
	slot3 = slot0
	slot1 = slot0.isSelfHomeCar
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-29, warpins: 1 ---
	slot1 = slot0.interactionListData
	slot2 = slot0.interactionListData
	slot2 = #slot2
	slot2 = slot2 + 1
	slot3 = {}
	slot6 = slot0
	slot4 = slot0.getGlobalId
	slot4 = slot4(slot6)
	slot3.globalId = slot4
	slot4 = Const
	slot4 = slot4.HOME_CAMP_GO_HOMELAND_INTERACT_ID
	slot3.actionPrototypeId = slot4

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.canEnterHomeland

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot3.canInteractiveFunc = slot4

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doEnterHomeland

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.interactFunc = slot4
	slot1[slot2] = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 30-46, warpins: 1 ---
	slot1 = slot0.interactionListData
	slot2 = slot0.interactionListData
	slot2 = #slot2
	slot2 = slot2 + 1
	slot3 = {}
	slot6 = slot0
	slot4 = slot0.getGlobalId
	slot4 = slot4(slot6)
	slot3.globalId = slot4
	slot4 = Const
	slot4 = slot4.HOME_CAMP_GO_HOMELAND_INTERACT_ID
	slot3.actionPrototypeId = slot4

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.canEnterHomeland

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot3.canInteractiveFunc = slot4

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doEnterHomeland

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.interactFunc = slot4
	slot1[slot2] = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 47-52, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_InitInteractionList"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot20.initInteraction = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.carGroup
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot1 = slot0.carGroup
	slot3 = slot1
	slot1 = slot1.isVirtualCampCar
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #4 ---



end

slot20.checkCarGroupValid = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkCarGroupValid
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot20.canEnterHomeland = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isSelfHomeCar
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.enterSelfHomeland

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.enterHomelandByUid
	slot4 = slot0.playerUID

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot20._doEnterHomelandImpl = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientHomeCar
	slot1 = slot1._platformHooks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.doEnterHomeland
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot1.doEnterHomeland
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0._doEnterHomelandImpl

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot20.doEnterHomeland = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkCarGroupValid
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot20.canEditCar = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.homeCarModify
	slot3 = slot1
	slot1 = slot1.open
	slot4 = {
		isModify = true
	}
	slot5 = slot0.basicInfo
	slot4.basicInfo = slot5

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot20.doEditCar = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.interactionListData

	return slot1
	--- END OF BLOCK #0 ---



end

slot20.getInteractionListData = slot22

return slot20
--- END OF BLOCK #0 ---



