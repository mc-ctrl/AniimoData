--- BLOCK #0 1-118, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.SpaceEntities.HomeBaseComponent.ClientHomeBaseOrnamentComponent"
slot3 = slot3(slot5)
slot4 = slot0.getLogger
slot6 = "ClientHomelandOrnamentComponent"
slot7 = "Sandbox"
slot8 = slot1.ERROR
slot4 = slot4(slot6, slot7, slot8)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.CallbackHandler"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.NoticeDef"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.MessageName"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.InteractionConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.HomeLandUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.home_object_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.home_object_place_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Homeland.OrnamentBuildAttachManager"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Client.GlobalData"
slot15 = slot15(slot17)
slot16 = slot11.ORNAMENT_SCALE_INT_BASE
slot17 = 5
slot18 = slot2.Component
slot20 = "ClientHomelandOrnamentComponent"
slot21 = slot3
slot18 = slot18(slot20, slot21)

slot19 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = {}
	slot0.ornamentCountData = slot1
	slot1 = false
	slot0._isAddOrnamentRequesting = slot1
	slot1 = nil
	slot0._addOrnamentTimeoutTimer = slot1
	slot1 = OrnamentBuildAttachManager
	slot1 = slot1.new
	slot3 = true
	slot1 = slot1(slot3)
	slot0.ornamentBuildAttachManager = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.ctor = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroyAllHomeEntities

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.destroy = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = slot0.ornamentBuildAttachManager
	slot4 = slot2
	slot2 = slot2.init
	slot5 = slot0.ornament
	slot6 = slot0.ornamentExtraData

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.loadAllHomeEntities

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshOrnamentCountData

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initInteraction

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot18.postInit = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroyAllHomeEntities

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.createHomeEntities
	slot4 = slot0.ornament

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.createLockZones
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.unlockZone

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot18.loadAllHomeEntities = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.destroyHomeEntities

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.destroyZones

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.destroyAllHomeEntities = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.initInteraction = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.ornament
	slot4 = slot4[slot3]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-29, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.home
	slot6 = slot4
	slot4 = slot4.updateHomeEntity
	slot7 = slot3
	slot8 = slot0.ornament
	slot8 = slot8[slot3]

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.refreshOrnamentCountData

	slot4(slot6)

	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.HOMELAND_ORNAMENT_CHANGED
	slot8 = {}
	slot8.ornamentId = slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.postComponentMethod
	slot7 = "EVENT_onOrnamentChanged"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.on_ornament_changed = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.home
	slot5 = slot3
	slot3 = slot3.createHomeEntity
	slot6 = slot1
	slot7 = slot0.ornament
	slot7 = slot7[slot1]

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshOrnamentCountData

	slot3(slot5)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.HOMELAND_ORNAMENT_CHANGED
	slot7 = {}
	slot7.ornamentId = slot1

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.postComponentMethod
	slot6 = "EVENT_onOrnamentAdd"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot18.on_ornament_added = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.home
	slot5 = slot3
	slot3 = slot3.destroyHomeEntityById
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshOrnamentCountData

	slot3(slot5)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.HOMELAND_ORNAMENT_CHANGED
	slot7 = {}
	slot7.ornamentId = slot1

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.postComponentMethod
	slot6 = "EVENT_onOrnamentRemove"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot18.on_ornament_delete = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot0.ornamentCountData = slot1
	slot1 = pairs
	slot3 = slot0.ornament
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 7-9, warpins: 1 ---
	slot6 = slot5.itemNo
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot7 = slot0.ornamentCountData
	slot8 = slot0.ornamentCountData
	slot8 = slot8[slot6]
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	slot8 = slot8 + 1
	slot7[slot6] = slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-20, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.refreshOrnamentCountData = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = true
	slot0._isAddOrnamentRequesting = slot1
	slot3 = slot0
	slot1 = slot0._clearAddOrnamentTimeout

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = ADD_ORNAMENT_REQUEST_TIMEOUT

	slot5 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._addOrnamentTimeoutTimer = slot1
		slot0 = self
		slot1 = false
		slot0._isAddOrnamentRequesting = slot1
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.error
		slot3 = "AddOrnament request timeout, reset lock"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0._addOrnamentTimeoutTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18._startAddOrnamentLock = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot0._isAddOrnamentRequesting = slot1
	slot3 = slot0
	slot1 = slot0._clearAddOrnamentTimeout

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18._endAddOrnamentLock = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._addOrnamentTimeoutTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0._addOrnamentTimeoutTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._addOrnamentTimeoutTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18._clearAddOrnamentTimeout = slot19

slot19 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = slot0._isAddOrnamentRequesting

	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-27, warpins: 2 ---
	slot6 = HomeLandUtils
	slot6 = slot6.buildOrnamentRot3FromRotation
	slot8 = slot3
	slot6 = slot6(slot8)
	slot7 = {}
	slot7.itemNo = slot1
	slot8 = Utils
	slot8 = slot8.positionToPos3
	slot10 = slot2
	slot8 = slot8(slot10)
	slot7.pos3 = slot8
	slot8 = Utils
	slot8 = slot8.quaternionToYawAngleInt
	slot10 = slot3
	slot8 = slot8(slot10)
	slot7.yawAngle = slot8
	slot7.rot3 = slot6
	slot8 = HomeLandUtils
	slot8 = slot8.buildOrnamentScale3FromScale
	slot10 = slot4
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-34, warpins: 1 ---
	slot8 = {}
	slot9 = SCALE_INT_BASE
	slot8[1] = slot9
	slot9 = SCALE_INT_BASE
	slot8[2] = slot9
	slot9 = SCALE_INT_BASE
	slot8[3] = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-40, warpins: 2 ---
	slot7.scale3 = slot8
	slot10 = slot0
	slot8 = slot0._startAddOrnamentLock

	slot8(slot10)

	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-41, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-54, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.serverMsg
	slot11 = "RPC_CS_AddOrnament"
	slot12 = slot7
	slot13 = slot5
	slot14 = CallbackHandler
	slot16 = slot0
	slot17 = "onAddOrnamentCallback"
	MULTRES = slot14(slot16, slot17)

	slot8(slot10, slot11, slot12, slot13, MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot18.addOrnament = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._endAddOrnamentLock

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.showOrnamentNotice
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = Const
	slot4 = slot4.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot4 = slot4.SUCCESS
	--- END OF BLOCK #0 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-17, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-26, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.home
	slot5 = slot5.editor
	slot7 = slot5
	slot5 = slot5.onEditOrnamentResult
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot18.onAddOrnamentCallback = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._isAddOrnamentRequesting

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 10-33, warpins: 1 ---
	slot9 = HomeLandUtils
	slot9 = slot9.buildOrnamentRot3FromRotation
	slot11 = slot8.rotation
	slot9 = slot9(slot11)
	slot10 = {}
	slot11 = slot8.homeTemplateId
	slot10.itemNo = slot11
	slot11 = Utils
	slot11 = slot11.positionToPos3
	slot13 = slot8.position
	slot11 = slot11(slot13)
	slot10.pos3 = slot11
	slot11 = Utils
	slot11 = slot11.quaternionToYawAngleInt
	slot13 = slot8.rotation
	slot11 = slot11(slot13)
	slot10.yawAngle = slot11
	slot10.rot3 = slot9
	slot11 = HomeLandUtils
	slot11 = slot11.buildOrnamentScale3FromScale
	slot13 = slot8.scale
	slot11 = slot11(slot13)
	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-40, warpins: 1 ---
	slot11 = {}
	slot12 = SCALE_INT_BASE
	slot11[1] = slot12
	slot12 = SCALE_INT_BASE
	slot11[2] = slot12
	slot12 = SCALE_INT_BASE
	slot11[3] = slot12
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-46, warpins: 2 ---
	slot10.scale3 = slot11
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-48, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 49-53, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._startAddOrnamentLock

	slot4(slot6)

	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 54-54, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-67, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_AddOrnaments"
	slot8 = slot3
	slot9 = slot2
	slot10 = CallbackHandler
	slot12 = slot0
	slot13 = "onAddOrnamentsCallback"
	MULTRES = slot10(slot12, slot13)

	slot4(slot6, slot7, slot8, slot9, MULTRES)

	return
	--- END OF BLOCK #9 ---



end

slot18.addOrnaments = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._endAddOrnamentLock

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.showOrnamentNotice
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = Const
	slot4 = slot4.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot4 = slot4.SUCCESS
	--- END OF BLOCK #0 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-17, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-26, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.home
	slot5 = slot5.editor
	slot7 = slot5
	slot5 = slot5.onEditOrnamentResult
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot18.onAddOrnamentsCallback = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.ornament
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.checkHomelandRemoveOrnament
	slot5 = slot1
	slot6 = slot0.ornament
	slot6 = slot6[slot1]
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-27, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.onRemoveOrnamentCallback
	slot5 = {}
	slot6 = Const
	slot6 = slot6.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot6 = slot6.ERROR_ORNAMENT_NOT_EXIST
	slot5.code = slot6

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-39, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_RemoveOrnament"
	slot6 = slot1
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "onRemoveOrnamentCallback"
	MULTRES = slot7(slot9, slot10)

	slot2(slot4, slot5, slot6, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot18.removeOrnament = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.showOrnamentNotice
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = Const
	slot3 = slot3.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot3 = slot3.SUCCESS
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-23, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.home
	slot4 = slot4.editor
	slot6 = slot4
	slot4 = slot4.onEditOrnamentResult
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot18.onRemoveOrnamentCallback = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-15, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.onRemoveOrnamentsCallback
	slot5 = {}
	slot6 = Const
	slot6 = slot6.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot6 = slot6.ERROR_ORNAMENT_NOT_EXIST
	slot5.code = slot6

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-19, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 20-23, warpins: 1 ---
	slot7 = slot0.ornament
	slot7 = slot7[slot6]
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-33, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.checkHomelandRemoveOrnament
	slot10 = slot6
	slot11 = slot0.ornament
	slot11 = slot11[slot6]
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-42, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.onRemoveOrnamentsCallback
	slot10 = {}
	slot11 = Const
	slot11 = slot11.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot11 = slot11.ERROR_ORNAMENT_NOT_EXIST
	slot10.code = slot11

	slot7(slot9, slot10)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-44, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 45-56, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_RemoveOrnaments"
	slot6 = slot1
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "onRemoveOrnamentsCallback"
	MULTRES = slot7(slot9, slot10)

	slot2(slot4, slot5, slot6, MULTRES)

	return
	--- END OF BLOCK #8 ---



end

slot18.removeOrnaments = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.showOrnamentNotice
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = Const
	slot3 = slot3.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot3 = slot3.SUCCESS
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-23, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.home
	slot4 = slot4.editor
	slot6 = slot4
	slot4 = slot4.onEditOrnamentResult
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot18.onRemoveOrnamentsCallback = slot19

slot19 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.positionToPos3
	slot9 = slot2
	slot7 = slot7(slot9)
	slot6.pos3 = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-20, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.quaternionToYawAngleInt
	slot9 = slot3
	slot7 = slot7(slot9)
	slot6.yawAngle = slot7
	slot7 = HomeLandUtils
	slot7 = slot7.buildOrnamentRot3FromRotation
	slot9 = slot3
	slot7 = slot7(slot9)
	slot6.rot3 = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot7 = HomeLandUtils
	slot7 = slot7.buildOrnamentScale3FromScale
	slot9 = slot4
	slot7 = slot7(slot9)
	slot6.scale3 = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-44, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.serverMsg
	slot10 = "RPC_CS_UpdateOrnament"
	slot11 = slot1
	slot12 = slot6
	slot13 = slot5
	slot14 = CallbackHandler
	slot16 = slot0
	slot17 = "onUpdateOrnamentCallback"
	MULTRES = slot14(slot16, slot17)

	slot7(slot9, slot10, slot11, slot12, slot13, MULTRES)

	return
	--- END OF BLOCK #8 ---



end

slot18.updateOrnament = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.showOrnamentNotice
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = Const
	slot3 = slot3.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot3 = slot3.SUCCESS
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-23, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.home
	slot4 = slot4.editor
	slot6 = slot4
	slot4 = slot4.onEditOrnamentResult
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot18.onUpdateOrnamentCallback = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 6-9, warpins: 1 ---
	slot9 = {}
	slot10 = slot8.position
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.positionToPos3
	slot12 = slot8.position
	slot10 = slot10(slot12)
	slot9.pos3 = slot10
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot10 = slot8.rotation
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-27, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.quaternionToYawAngleInt
	slot12 = slot8.rotation
	slot10 = slot10(slot12)
	slot9.yawAngle = slot10
	slot10 = HomeLandUtils
	slot10 = slot10.buildOrnamentRot3FromRotation
	slot12 = slot8.rotation
	slot10 = slot10(slot12)
	slot9.rot3 = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-30, warpins: 2 ---
	slot10 = slot8.scale
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-35, warpins: 1 ---
	slot10 = HomeLandUtils
	slot10 = slot10.buildOrnamentScale3FromScale
	slot12 = slot8.scale
	slot10 = slot10(slot12)
	slot9.scale3 = slot10
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-36, warpins: 2 ---
	slot3[slot7] = slot9
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 39-40, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-41, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-54, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_UpdateOrnaments"
	slot8 = slot3
	slot9 = slot2
	slot10 = CallbackHandler
	slot12 = slot0
	slot13 = "onUpdateOrnamentsCallback"
	MULTRES = slot10(slot12, slot13)

	slot4(slot6, slot7, slot8, slot9, MULTRES)

	return
	--- END OF BLOCK #11 ---



end

slot18.updateOrnaments = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.showOrnamentNotice
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = Const
	slot3 = slot3.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot3 = slot3.SUCCESS
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-23, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.home
	slot4 = slot4.editor
	slot6 = slot4
	slot4 = slot4.onEditOrnamentResult
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot18.onUpdateOrnamentsCallback = slot19

slot19 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_UpgradeOrnament"
	slot9 = slot1
	slot10 = slot2
	slot11 = CallbackHandler
	slot13 = slot0
	slot14 = "onUpgradeOrnamentCallback"
	slot15 = slot2
	slot16 = slot3
	slot17 = slot4
	MULTRES = slot11(slot13, slot14, slot15, slot16, slot17)

	slot5(slot7, slot8, slot9, slot10, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot18.upgradeOrnament = slot19

slot19 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot6 = slot6.SUCCESS
	--- END OF BLOCK #0 ---

	if slot4 ~= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-16, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.showOrnamentNotice
	slot10 = slot4

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 19-42, warpins: 1 ---
	slot7 = facade
	slot9 = slot7
	slot7 = slot7.sendMsgToUI
	slot10 = MessageName
	slot10 = slot10.HOMELAND_LEVEL_UP_SUCC
	slot11 = {}
	slot11.ornamentId = slot5

	slot7(slot9, slot10, slot11)

	slot7 = Utils
	slot7 = slot7.getHomeOrnamentCurLevelInfo
	slot9 = slot1
	slot7, slot8 = slot7(slot9)
	slot9 = GlobalData
	slot9 = slot9.BILogger
	slot11 = slot9
	slot9 = slot9.customeLog
	slot12 = "home_placement_level_up"
	slot13 = {}
	slot14 = tostring
	slot16 = slot1
	slot14 = slot14(slot16)
	slot13.placement_id = slot14
	--- END OF BLOCK #6 ---

	slot14 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-43, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-46, warpins: 2 ---
	slot13.to_level = slot14
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-48, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 49-49, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-52, warpins: 2 ---
	slot13.is_in_batch = slot14
	--- END OF BLOCK #11 ---

	slot14 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-53, warpins: 1 ---
	slot14 = "homeland"
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-55, warpins: 2 ---
	slot13.from_scene = slot14

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot18.onUpgradeOrnamentCallback = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_CleanTrash"
	slot6 = slot1
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "onCleanTrashCallback"
	MULTRES = slot7(slot9, slot10)

	slot2(slot4, slot5, slot6, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot18.cleanTrash = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot3 = slot3.SUCCESS
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-17, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.showOrnamentNotice
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot18.onCleanTrashCallback = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.ornament
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot2.trashId
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #5 ---



end

slot18.isTrashOrnament = slot19

return slot18
--- END OF BLOCK #0 ---



