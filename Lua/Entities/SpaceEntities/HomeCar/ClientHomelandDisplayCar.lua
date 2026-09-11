--- BLOCK #0 1-45, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.ClientModelEntity"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.SpaceEntities.CommonComponent.ClientAoiComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.SpaceEntities.CommonComponent.ClientModelComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Entities.SpaceEntities.HomeCar.ClientHomeCarAppearanceComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.VirtualEntUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = slot0.Class
slot9 = "ClientHomelandDisplayCar"
slot10 = slot1
slot7 = slot7(slot9, slot10)
slot8 = {}
slot8[1] = slot2
slot8[2] = slot3
slot8[3] = slot4
slot9 = slot0.AddComponents
slot11 = slot7
slot12 = slot8

slot9(slot11, slot12)

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
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
	slot2 = true
	slot0.isClientEnt = slot2
	slot2 = true
	slot0.forbiddenTopLogo = slot2
	slot2 = ClientHomelandDisplayCar
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot7.init = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.basicInfo = slot1
	slot4 = slot0
	slot2 = slot0.setShapeInfo
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.setBasicInfo = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientHomelandDisplayCar
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

slot7.refreshAppearance = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
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

	return
	--- END OF BLOCK #0 ---



end

slot7.onModelRefreshed = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-17, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.modelView
	slot3 = slot1
	slot1 = slot1.SetModelPartRotation
	slot4 = Quaternion
	slot4 = slot4.Euler
	slot6 = Vector3
	slot8 = 0
	slot9 = -90
	slot10 = 0
	MULTRES = slot6(slot8, slot9, slot10)
	slot4 = slot4(MULTRES)
	slot5 = "HomeCarDoor"

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.openHomeCarDoor = slot9

return slot7
--- END OF BLOCK #0 ---



