--- BLOCK #0 1-85, warpins: 1 ---
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
slot5 = "Entities.SpaceEntities.HomeBaseComponent.ClientHomeBasePetsComponent"
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
slot10 = "Const.MessageName"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.NoticeDef"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.EventConst"
slot10 = slot10(slot12)
slot11 = slot2.Component
slot13 = "ClientHomelandPetsComponent"
slot14 = slot3
slot11 = slot11(slot13, slot14)

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = ClientHomelandPetsComponent
	slot2 = slot2.super
	slot2 = slot2.postInit
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshHasFoodState
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.postInit = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.HOMELAND_PETS_CHANGE
	slot8 = {}
	slot8.petId = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot11.on_pets_changed = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.HOMELAND_PETS_CHANGE
	slot7 = {}
	slot7.petId = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot11.on_pets_added = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.HOMELAND_PETS_CHANGE
	slot7 = {}
	slot7.petId = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot11.on_pets_delete = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "@cyj on_homeEventInsId_changed"
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-28, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.postComponentMethod
	slot8 = "onHomelandAIPlanChanged"

	slot5(slot7, slot8)

	slot7 = slot4
	slot5 = slot4.postComponentMethod
	slot8 = "onHomeEventChanged"

	slot5(slot7, slot8)

	slot5 = slot4.eventEmitter
	slot7 = slot5
	slot5 = slot5.emit
	slot8 = EventConst
	slot8 = slot8.HOMELAND_ACTION_STATE_CHANGED
	slot9 = {}

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.on_homeEventInsId_changed = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshHasFoodState

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.event_foodSlotNextRefreshTs_changed = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.foodSlotNextRefreshTs
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot11.checkHomePetHasFood = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkHomePetHasFood
	slot2 = slot2(slot4)
	slot3 = slot0.homePetHasFood
	--- END OF BLOCK #0 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot0.homePetHasFood = slot2
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onHasFoodStateChanged

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.refreshHasFoodState = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.pets
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-10, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntity
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot7 = slot6.eventEmitter
	slot9 = slot7
	slot7 = slot7.emit
	slot10 = EventConst
	slot10 = slot10.HOMELAND_WORK_STATE_CHANGED
	slot11 = {}

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 20-20, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.onHasFoodStateChanged = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.checkHomelandAddPet
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-20, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.onAddHomelandPetCallback
	slot6 = Const
	slot6 = slot6.HOMELAND_PET_OP_RETURN_CODE
	slot6 = slot6.ERROR_CHECK_FAIL
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-33, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_AddHomelandPet"
	slot7 = slot1
	slot8 = slot2
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "onAddHomelandPetCallback"
	MULTRES = slot9(slot11, slot12)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	return
	--- END OF BLOCK #3 ---



end

slot11.addHomelandPet = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_BatchAddHomelandPet"
	slot6 = slot1
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "onAddHomelandPetCallback"
	MULTRES = slot7(slot9, slot10)

	slot2(slot4, slot5, slot6, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot11.addHomelandPetBatch = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showHomePetNotice
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = Const
	slot3 = slot3.HOMELAND_PET_OP_RETURN_CODE
	slot3 = slot3.SUCCESS
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-30, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.home
	slot4 = slot4.editor
	slot6 = slot4
	slot4 = slot4.onEditPetResult
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.HOMELAND_PETS_CHANGE
	slot8 = {}
	slot8.petId = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot11.onAddHomelandPetCallback = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-18, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_UpdateHomelandPetIndex"
	slot7 = slot1
	slot8 = slot2
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "onUpdateHomelandPetIndexCallback"
	MULTRES = slot9(slot11, slot12)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot11.updateHomelandPetIndex = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showHomePetNotice
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = Const
	slot3 = slot3.HOMELAND_PET_OP_RETURN_CODE
	slot3 = slot3.SUCCESS
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-22, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.HOMELAND_PETS_CHANGE
	slot8 = {}
	slot8.petId = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.onUpdateHomelandPetIndexCallback = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.checkHomelandAddPet
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-21, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.onAddHomelandPetCallback
	slot7 = {}
	slot8 = Const
	slot8 = slot8.HOMELAND_PET_OP_RETURN_CODE
	slot8 = slot8.ERROR_CHECK_FAIL
	slot7.code = slot8

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-39, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.createPetPlaceInfo
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_UpdateHomelandPetPosition"
	slot9 = slot1
	slot10 = slot4
	slot11 = CallbackHandler
	slot13 = slot0
	slot14 = "onUpdateHomelandPetCallback"
	MULTRES = slot11(slot13, slot14)

	slot5(slot7, slot8, slot9, slot10, MULTRES)

	return
	--- END OF BLOCK #3 ---



end

slot11.updateHomelandPet = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = {}
	slot4 = Utils
	slot4 = slot4.positionToPos3
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3.pos3 = slot4
	slot4 = Utils
	slot4 = slot4.quaternionToYawAngleInt
	slot6 = slot2
	slot4 = slot4(slot6)
	slot3.yawAngle = slot4

	return slot3
	--- END OF BLOCK #0 ---



end

slot11.createPetPlaceInfo = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showHomePetNotice
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = Const
	slot3 = slot3.HOMELAND_PET_OP_RETURN_CODE
	slot3 = slot3.SUCCESS
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-22, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.home
	slot4 = slot4.editor
	slot6 = slot4
	slot4 = slot4.onEditPetResult
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot11.onUpdateHomelandPetCallback = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = slot0.pets
	slot4 = slot4[slot1]
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-17, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.onRemoveHomelandPetCallback
	slot7 = {}
	slot8 = Const
	slot8 = slot8.HOMELAND_PET_OP_RETURN_CODE
	slot8 = slot8.ERROR_PET_NOT_EXIST
	slot7.code = slot8

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-31, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_RemoveHomelandPet"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = CallbackHandler
	slot13 = slot0
	slot14 = "onRemoveHomelandPetCallback"
	MULTRES = slot11(slot13, slot14)

	slot4(slot6, slot7, slot8, slot9, slot10, MULTRES)

	return
	--- END OF BLOCK #3 ---



end

slot11.removeHomelandPet = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_BatchRemoveHomelandPet"
	slot7 = slot1
	slot8 = slot2
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "onRemoveHomelandPetCallback"
	MULTRES = slot9(slot11, slot12)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot11.removeHomelandPetBatch = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showHomePetNotice
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = Const
	slot3 = slot3.HOMELAND_PET_OP_RETURN_CODE
	slot3 = slot3.SUCCESS
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-30, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.home
	slot4 = slot4.editor
	slot6 = slot4
	slot4 = slot4.onEditPetResult
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.HOMELAND_PETS_CHANGE
	slot8 = {}
	slot8.petId = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot11.onRemoveHomelandPetCallback = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_PET_OP_RETURN_CODE
	slot2 = slot2.SUCCESS
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_EDIT_SUCCESS

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 13-17, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_PET_OP_RETURN_CODE
	slot2 = slot2.ERROR_CHECK_FAIL
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_CHECK_FAILED

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 25-29, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_PET_OP_RETURN_CODE
	slot2 = slot2.ERROR_NOT_HOME
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-36, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_NOT_HOME

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 37-41, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_PET_OP_RETURN_CODE
	slot2 = slot2.ERROR_PARAM
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-48, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_ERROR_PARAM

	slot2(slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 49-53, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_PET_OP_RETURN_CODE
	slot2 = slot2.ERROR_PET_NOT_EXIST
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-60, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_PET_NOT_EXIST

	slot2(slot4)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 61-65, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_PET_OP_RETURN_CODE
	slot2 = slot2.ERROR_PET_COUNT_MAX
	--- END OF BLOCK #10 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 66-71, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_ERROR_PET_COUNT_MAX

	slot2(slot4)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 72-72, warpins: 7 ---
	return
	--- END OF BLOCK #12 ---



end

slot11.showHomePetNotice = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_HomeOperationFinished"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot11.homeOperationFinished = slot12

return slot11
--- END OF BLOCK #0 ---



