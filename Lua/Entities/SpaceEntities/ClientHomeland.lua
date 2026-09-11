--- BLOCK #0 1-114, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.ClientSpace"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.CallbackHandler"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Entities.SpaceEntities.HomelandComponent.ClientHomelandOrnamentComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Entities.SpaceEntities.HomelandComponent.ClientHomelandPetsComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Entities.SpaceEntities.HomelandComponent.ClientHomelandEnvComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.SpaceEntities.HomelandComponent.ClientHomelandProduceComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Entities.SpaceEntities.HomelandComponent.ClientHomelandZoneComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Entities.SpaceEntities.HomelandComponent.ClientHomelandWarehouseComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Entities.SpaceEntities.HomelandComponent.ClientHomelandEventComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Entities.SpaceEntities.HomelandComponent.ClientHomelandHatchBoxComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.MessageName"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.ClientConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.homeland_config_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.SceneUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Utils.VirtualEntUtils"
slot18 = slot18(slot20)
slot19 = slot0.Class
slot21 = "ClientHomeland"
slot22 = slot1
slot19 = slot19(slot21, slot22)
slot20 = {}
slot20[1] = slot5
slot20[2] = slot6
slot20[3] = slot7
slot20[4] = slot8
slot20[5] = slot9
slot20[6] = slot10
slot20[7] = slot11
slot20[8] = slot12
slot21 = slot0.AddComponents
slot23 = slot19
slot24 = slot20

slot21(slot23, slot24)

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ClientHomeland
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot19.ctor = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ClientHomeland
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot19.init = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientHomeland
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._createOwnerDisplayCar

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.start = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._destroyOwnerDisplayCar

	slot1(slot3)

	slot1 = ClientHomeland
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.destroy = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ownerDisplayCar

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = HomelandConfigData
	slot1 = slot1.homelandCarPosition

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-16, warpins: 2 ---
	slot2 = SceneUtils
	slot2 = slot2.getCommonBasicsPosition
	slot4 = slot0.sceneId
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-32, warpins: 2 ---
	slot4 = ClientUtils
	slot4 = slot4.createClientEntity
	slot6 = "ClientHomelandDisplayCar"
	slot7 = VirtualEntUtils
	slot7 = slot7.getNewVirtualEntityId
	slot7 = slot7()
	slot8 = {}
	slot8.position = slot2
	slot8.rotation = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot0.ownerDisplayCar = slot4
	slot6 = slot0
	slot4 = slot0._applyOwnerBasicInfo

	slot4(slot6)

	return
	--- END OF BLOCK #6 ---



end

slot19._createOwnerDisplayCar = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ownerDisplayCar
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.basicInfo
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot1 = slot0.ownerDisplayCar
	slot3 = slot1
	slot1 = slot1.setBasicInfo
	slot4 = slot0.basicInfo

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot19._applyOwnerBasicInfo = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ownerDisplayCar
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.safeDestroy
	slot3 = slot0.ownerDisplayCar

	slot1(slot3)

	slot1 = nil
	slot0.ownerDisplayCar = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19._destroyOwnerDisplayCar = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._applyOwnerBasicInfo

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot19.on_basicInfoChanged = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.VoxelLoadType
	slot1 = slot1.MAP_LOAD_ALL

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.getVoxelLoadType = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getSelfHomelandKey
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot19.getSelfHomelandKey = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = pg
	slot1 = slot2.me
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getSelfHomelandKey
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.id
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot19.isSelfHomeland = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = ClientHomeland
	slot2 = slot2.super
	slot2 = slot2.onEntityJoin
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isSelfHomeland
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.ownerPlayerJoinHomeland
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.id
	slot0.homeLandOwnerPlayerId = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.onEntityJoin = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "ownerPlayerJoinHomeland"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19.ownerPlayerJoinHomeland = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = ClientHomeland
	slot2 = slot2.super
	slot2 = slot2.onEntityLeave
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Utils
	slot2 = slot2.isPlayer
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isSelfHomeland
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.ownerPlayerLeaveHomeland
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.onEntityLeave = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "ownerPlayerLeaveHomeland"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19.ownerPlayerLeaveHomeland = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isHomelandZoneUnlock
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-19, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_UnlockHomelandZone"
	slot6 = slot1
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "onUnlockHomelandZoneCallback"
	MULTRES = slot7(slot9, slot10)

	slot2(slot4, slot5, slot6, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot19.unlockHomelandZone = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_ZONE_OP_RETURN_CODE
	slot3 = slot3.SUCCESS

	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.onUnlockHomelandZoneCallback = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.unlockZone
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = false

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot19.isHomelandZoneUnlock = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "EVENT_SetHatchBoxesInfo"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19.setHatchBoxesInfo = slot21

return slot19
--- END OF BLOCK #0 ---



