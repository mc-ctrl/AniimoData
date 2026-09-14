--- BLOCK #0 1-111, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.IDManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.ClientModelEntity"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.EntityFactory"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Timer.TimerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientModelUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.CharacterStateConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.rigidbody_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.actor_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Client.ClientEntity"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.AIControllerUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.Utils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.MessageName"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.InteractionConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Const.AiConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Utils.ReplayUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Utils.VirtualEntUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Core.Common.ActorManager"
slot21 = slot21(slot23)
slot22 = slot9.EBTRootState
slot23 = require
slot25 = "Data.puppet_data"
slot23 = slot23(slot25)
slot24 = slot0.Class
slot26 = "ClientPartUnit"
slot27 = slot2
slot24 = slot24(slot26, slot27)
slot25 = require
slot27 = "Entities.SpaceEntities.CommonComponent.ClientModelComponent"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Entities.SpaceEntities.CommonComponent.ClientPhysicsComponent"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Entities.SpaceEntities.CommonComponent.ClientAoiComponent"
slot27 = slot27(slot29)
slot28 = {}
slot28[1] = slot25
slot28[2] = slot26
slot28[3] = slot27
slot29 = slot0.AddComponents
slot31 = slot24
slot32 = slot28

slot29(slot31, slot32)

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ClientPartUnit
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_PUPPET
	slot0.actorType = slot2

	return
	--- END OF BLOCK #0 ---



end

slot24.ctor = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot2 = ClientPartUnit
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.actorPartIdx
	slot0.actorPartIdx = slot2
	slot2 = slot1.actorId
	slot0.actorId = slot2
	slot2 = slot1.camp
	slot0.camp = slot2
	slot4 = slot0
	slot2 = slot0.refreshPartInfo
	slot5 = slot1.hittable
	slot6 = slot1.lockable
	slot7 = slot1.visible

	slot2(slot4, slot5, slot6, slot7)

	slot2 = VirtualEntUtils
	slot2 = slot2.getNewVirtualEntActorId
	slot2 = slot2()
	slot0.fakeActorId = slot2
	slot2 = ActorManager
	slot2 = slot2.addEntity
	slot4 = slot0.fakeActorId
	slot5 = slot0

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot24.init = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {
		rigidbody = "Avatar"
	}

	return slot1
	--- END OF BLOCK #0 ---



end

slot24.getConfigData = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientPartUnit
	slot1 = slot1.super
	slot1 = slot1.initializeComponents
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.initializeComponents = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientPartUnit
	slot1 = slot1.super
	slot1 = slot1.postInitializeComponents
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.postInitializeComponents = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientPartUnit
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.start = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = ClientPartUnit
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	slot1 = ActorManager
	slot1 = slot1.removeEntity
	slot3 = slot0.fakeActorId
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot24.destroy = slot29

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.hittable = slot1
	slot0.lockable = slot2
	slot0.visible = slot3

	return
	--- END OF BLOCK #0 ---



end

slot24.refreshPartInfo = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.lockable

	return slot1
	--- END OF BLOCK #0 ---



end

slot24.canBeLocked = slot29

return slot24
--- END OF BLOCK #0 ---



