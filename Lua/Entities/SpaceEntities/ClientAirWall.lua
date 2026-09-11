--- BLOCK #0 1-65, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Client.ClientEntity"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.AddressDataConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.airwall_obj_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.SceneUtils"
slot5 = slot5(slot7)
slot6 = appFacade
slot6 = slot6.entityManager
slot7 = slot0.Class
slot9 = "ClientAirWall"
slot10 = slot1
slot7 = slot7(slot9, slot10)
slot8 = require
slot10 = "Entities.SpaceEntities.CommonComponent.ClientAoiComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Entities.SpaceEntities.CommonComponent.ClientAuthorityComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Entities.SpaceEntities.PlayerComponent.ClientEffectComponent"
slot10 = slot10(slot12)
slot11 = {}
slot11[1] = slot8
slot11[2] = slot9
slot11[3] = slot10
slot12 = slot0.AddComponents
slot14 = slot7
slot15 = slot11

slot12(slot14, slot15)

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ClientAirWall
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = ClientAirWall
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.templateId
	slot0.templateId = slot2
	slot2 = slot1.position
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot2 = {
		0,
		1,
		0
	}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-26, warpins: 2 ---
	slot3 = Vector3
	slot3 = slot3.New
	slot5 = slot2[1]
	slot6 = slot2[2]
	slot6 = slot6 - 1.5
	slot7 = slot2[3]
	slot3 = slot3(slot5, slot6, slot7)
	slot0.position = slot3
	slot3 = slot1.rotation
	slot0.rotation = slot3
	slot3 = slot1.scale
	slot0.scale = slot3
	slot3 = true

	return slot3
	--- END OF BLOCK #2 ---



end

slot7.init = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientAirWall
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.createEModel

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.start = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "%s-%s-%s-%s"
	slot4 = slot0.className
	slot5 = tostring
	slot7 = slot0.id
	slot5 = slot5(slot7)
	slot6 = tostring
	slot8 = slot0.templateId
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot0.staticId
	MULTRES = slot7(slot9)

	return slot1(slot3, slot4, slot5, slot6, MULTRES)
	--- END OF BLOCK #0 ---



end

slot7.getShowName = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
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


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = AirWallData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]

	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot2 = slot1.resType
	--- END OF BLOCK #5 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-21, warpins: 2 ---
	slot2 = AddressDataConst
	slot2 = slot2.Ent_AirWall
	slot0.resId = slot2
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-23, warpins: 1 ---
	slot2 = slot1.resID
	slot0.resId = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-33, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getShowName
	slot2 = slot2(slot4)
	slot3 = entityManager
	slot5 = slot3
	slot3 = slot3.CreateEModel
	slot6 = slot0.id
	slot7 = slot0.actorId
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-34, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-42, warpins: 2 ---
	slot8 = ClientConst
	slot8 = slot8.ENTITY_CS_TYPE
	slot8 = slot8.ENTITY
	slot9 = slot0.resId
	slot10 = slot0
	slot11 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #10 ---



end

slot7.createEModel = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.eModel = slot1
	slot2 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.eModel
	slot3 = false
	slot2.staticNoTick = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.initializeComponents

	slot2(slot4)

	slot2 = slot0.scale
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.zero
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-24, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setPositionAgentScale
	slot6 = slot2.x
	slot7 = slot2.y
	slot8 = slot2.z

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.position
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.zero
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-48, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setPositionAgentLocalPos
	slot7 = slot3.x
	slot8 = slot3.y
	slot9 = slot3.z

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.rotation
	slot7 = slot0
	slot5 = slot0.setPositionAgentLocalRotation
	slot8 = slot4.x
	slot9 = slot4.y
	slot10 = slot4.z
	slot11 = slot4.w

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot7 = slot0
	slot5 = slot0.applyFixedScale

	slot5(slot7)

	slot5 = AirWallData
	slot6 = slot0.templateId
	slot5 = slot5[slot6]
	--- END OF BLOCK #6 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-51, warpins: 1 ---
	slot6 = slot5.resType

	--- END OF BLOCK #7 ---

	if slot6 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-52, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-57, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.playEffect
	slot9 = slot5.resID

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #9 ---



end

slot7.onEModelCreate = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.staticId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.staticId
	--- END OF BLOCK #2 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.eModel

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-22, warpins: 2 ---
	slot1 = SceneUtils
	slot1 = slot1.getSceneEntityData
	slot3 = slot0.space
	slot3 = slot3.sceneId
	slot4 = slot0.space
	slot4 = slot4.id
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot2 = slot0.staticId
	slot2 = slot1[slot2]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot3 = slot2.fixedScale
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 30-32, warpins: 1 ---
	slot3 = slot2.fixedScale
	--- END OF BLOCK #9 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-37, warpins: 1 ---
	slot3 = slot2.fixedScale
	slot6 = slot0
	slot4 = slot0.setPositionAgentScale
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-38, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot7.applyFixedScale = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_AddEComponent"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.initializeComponents = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.isConfigKinematic = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AirWallData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.resType
	--- END OF BLOCK #1 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1.endResID
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-22, warpins: 3 ---
	slot2 = entityManager
	slot4 = slot2
	slot2 = slot2.DestroyEModel
	slot5 = slot0.eModel

	slot2(slot4, slot5)

	slot2 = nil
	slot0.eModel = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playEffect
	slot5 = slot1.endResID
	slot6 = {}

	slot7 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = entityManager
		slot2 = slot0
		slot0 = slot0.DestroyEModel
		slot3 = self
		slot3 = slot3.eModel

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0.eModel = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot6.endCallback = slot7

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.addTimer
	slot5 = 0.2

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.stopEffect
		slot3 = cData
		slot3 = slot3.resID

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-36, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot7.destroyWithEffect = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientAirWall
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.destroyWithEffect

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.destroy = slot12

return slot7
--- END OF BLOCK #0 ---



