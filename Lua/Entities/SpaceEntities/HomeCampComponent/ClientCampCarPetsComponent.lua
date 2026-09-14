--- BLOCK #0 1-112, warpins: 1 ---
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
slot12 = "Common.Utils.ItemUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.EventConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.HomeLandUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.UIConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.OpDef"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.HomeCampUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.LuaUIUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.pet_dispatch_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.pet_ball_config_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.custom_trigger_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Core.Timer.TimerManager"
slot21 = slot21(slot23)
slot22 = slot2.Component
slot24 = "ClientCampCarPetsComponent"
slot25 = slot3
slot22 = slot22(slot24, slot25)

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ClientCampCarPetsComponent
	slot2 = slot2.super
	slot2 = slot2.postInit
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot22.postInit = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.dispatchInfo

	return slot1
	--- END OF BLOCK #0 ---



end

slot22.getPetsDispatchInfo = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot3 = slot0.ownerUid
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid

	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-19, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.HOME_CAR_CAMP_DISPATCH_STATE_CHANGED
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot22.onDispatchFinishedChanged = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomeLandUtils
	slot1 = slot1.getCarPetMaxCount
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot22.getCarPetCanSetCount = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPetsDispatchInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = slot1.dispId

	return slot2
	--- END OF BLOCK #2 ---



end

slot22.getDispatchId = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPetsDispatchInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.campId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot22.getDispatchCampId = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCarPetCanSetCount
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #2 ---



end

slot22.isCanHoldToCmap = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCampCopyPetIds
	slot3 = slot3(slot5)
	slot4 = table
	slot4 = slot4.contains
	slot6 = slot3
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.HOME_CAR_CAMP_PET_ALREADY_IN_CAMP

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.isCanHoldToCmap
	slot7 = #slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot4 = NoticeDef
	slot4 = slot4.HOME_CAR_CAMP_PET_COUNT_MAX

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setCampPetIds
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-31, warpins: 2 ---
	slot4 = NoticeDef
	slot4 = slot4.SUCCESS

	return slot4
	--- END OF BLOCK #6 ---



end

slot22.tryAddCampPetIds = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCampCopyPetIds
	slot3 = slot3(slot5)
	slot4 = false
	slot5 = {}
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot11 = slot1[slot10]
	--- END OF BLOCK #2 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-21, warpins: 2 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot5
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-25, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot6 = NoticeDef
	slot6 = slot6.HOME_CAR_CAMP_PET_NOT_IN_CAMP

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-34, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setCampPetIds
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-37, warpins: 2 ---
	slot6 = NoticeDef
	slot6 = slot6.SUCCESS

	return slot6
	--- END OF BLOCK #10 ---



end

slot22.tryRemoveCampPetIds = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.requestHomeCampOp
	slot7 = OpDef
	slot7 = slot7.OP
	slot7 = slot7.CS_HC_ChangePets
	slot8 = {}
	slot8.petIds = slot1

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = NoticeDef
		slot2 = slot2.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-13, warpins: 1 ---
		slot2 = facade
		slot4 = slot2
		slot2 = slot2.sendMsgToUI
		slot5 = MessageName
		slot5 = slot5.HOME_CAR_CAMP_CHANGE_PETS

		slot2(slot4, slot5)

		slot2 = sucCb
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #2 14-16, warpins: 1 ---
		slot2 = sucCb

		slot2()

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #3 17-23, warpins: 1 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.WARN
		slot2 = slot2(slot4)
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #4 24-29, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.warn
		slot5 = "HomeCampUtils.setCampPets fail, noticeId: %s, noticeArgs: %s"
		--- END OF BLOCK #4 ---

		slot6 = if not slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 30-30, warpins: 1 ---
		slot6 = "nil"
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 31-32, warpins: 2 ---
		--- END OF BLOCK #6 ---

		slot7 = if not slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 33-33, warpins: 1 ---
		slot7 = "nil"

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 34-34, warpins: 2 ---
		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 35-37, warpins: 2 ---
		slot2 = failCb
		--- END OF BLOCK #9 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 38-39, warpins: 1 ---
		slot2 = failCb

		slot2()

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 40-40, warpins: 4 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot22.setCampPetIds = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petIds
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot22.getCampPetIds = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.pets
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.pets
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot22.getCampPetInfo = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPetsDispatchInfo
	slot1 = slot1(slot3)
	slot4 = slot1
	slot2 = slot1.checkIsFinished
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.HOME_CAMP_DISPATCH_STATE
	slot2 = slot2.Finished

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.isDispatching
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.HOME_CAMP_DISPATCH_STATE
	slot2 = slot2.Dispatching

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-25, warpins: 2 ---
	slot2 = UIConst
	slot2 = slot2.HOME_CAMP_DISPATCH_STATE
	slot2 = slot2.UnDispatch

	return slot2
	--- END OF BLOCK #4 ---



end

slot22.getCampPetDispatchState = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCampPetIds
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 9-13, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 16-16, warpins: 1 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot22.getCampCopyPetIds = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = PetBallConfigData
	slot2 = slot2.cannotBreedList
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot3 = ipairs
	slot7 = slot0
	slot5 = slot0.getCampPetIds
	MULTRES = slot5(slot7)
	slot3, slot4, slot5 = slot3(MULTRES)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 13-18, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getCampPetInfo
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot9 = slot8.petPrototypeId
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 25-31, warpins: 1 ---
	slot10 = table
	slot10 = slot10.contains
	slot12 = slot2
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-43, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.getPetNameByPetInfo
	slot12 = slot8
	slot10 = slot10(slot12)
	slot11 = #slot1
	slot11 = slot11 + 1
	slot12 = string
	slot12 = slot12.format
	slot14 = "<style=Hint_BgD>%s</style>"
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	slot1[slot11] = slot12

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-45, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 46-46, warpins: 1 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot22.getCannotBringEggPetNames = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.requestHomeCampOp
	slot7 = OpDef
	slot7 = slot7.OP
	slot7 = slot7.CS_HC_Dispatch
	slot8 = {}
	slot8.dispatchId = slot1
	slot8.campId = slot2

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = NoticeDef
		slot2 = slot2.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-23, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot2 = slot2.blackScreen
		slot4 = slot2
		slot2 = slot2.open
		slot5 = {}
		slot6 = UIConst
		slot6 = slot6.BLACK_SCREEN_ID
		slot5.id = slot6

		slot6 = function()
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot5.startCloseCb = slot6

		slot2(slot4, slot5)

		slot2 = TimerManager
		slot2 = slot2.addTimer
		slot4 = 0.5

		slot5 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.close
			slot3 = UIConst
			slot3 = slot3.UI_ID_CAMP_MANAGER

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #2 24-30, warpins: 1 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.WARN
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #3 31-36, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.warn
		slot5 = "HomeCampUtils.setCampPets fail, noticeId: %s, noticeArgs: %s"
		--- END OF BLOCK #3 ---

		slot6 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 37-37, warpins: 1 ---
		slot6 = "nil"
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 38-39, warpins: 2 ---
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 40-42, warpins: 1 ---
		slot7 = slot1[1]
		--- END OF BLOCK #6 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 43-43, warpins: 2 ---
		slot7 = "nil"

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 44-44, warpins: 2 ---
		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 45-46, warpins: 2 ---
		--- END OF BLOCK #9 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 47-47, warpins: 1 ---
		slot2 = slot1[1]
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 48-49, warpins: 2 ---
		--- END OF BLOCK #11 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #12 50-51, warpins: 1 ---
		--- END OF BLOCK #12 ---

		if slot2 == "no lock dispatchType" then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #13 52-56, warpins: 1 ---
		slot3 = PetDispatchData
		slot4 = dispatchId
		slot3 = slot3[slot4]
		--- END OF BLOCK #13 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 57-59, warpins: 1 ---
		slot4 = slot3.unlockCondition
		--- END OF BLOCK #14 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 60-60, warpins: 2 ---
		slot4 = 0
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 61-64, warpins: 2 ---
		slot5 = CustomTriggerData
		slot5 = slot5[slot4]
		--- END OF BLOCK #16 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #17 65-68, warpins: 1 ---
		slot6 = slot5.condition
		slot6 = slot6[1]
		--- END OF BLOCK #17 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 69-73, warpins: 1 ---
		slot6 = slot5.condition
		slot6 = slot6[1]
		slot6 = slot6[5]
		--- END OF BLOCK #18 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 74-74, warpins: 3 ---
		slot6 = 0
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 75-77, warpins: 2 ---
		slot7 = 0
		--- END OF BLOCK #20 ---

		if slot6 > slot7 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #21 78-83, warpins: 1 ---
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "HOME_CAMP_PET_DISPATCH_NEED_LV"
		slot7 = slot7(slot9)
		--- END OF BLOCK #21 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 84-85, warpins: 1 ---
		--- END OF BLOCK #22 ---

		if slot7 == "HOME_CAMP_PET_DISPATCH_NEED_LV" then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 86-87, warpins: 2 ---
		slot7 = "HOME_CAMP_PET_DISPATCH_NEED_LV %s"
		--- END OF BLOCK #23 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #24 88-96, warpins: 2 ---
		slot8 = pg
		slot8 = slot8.global
		slot8 = slot8.showBubbleMessageRaw
		slot10 = string
		slot10 = slot10.format
		slot12 = slot7
		slot13 = slot6
		MULTRES = slot10(slot12, slot13)

		slot8(MULTRES)

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 97-97, warpins: 5 ---
		return
		--- END OF BLOCK #25 ---



	end

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot4 = slot3

	slot4()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot22.requestDispatchPet = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot4 = slot0.space
	slot2 = slot4.staticId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-13, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getCannotBringEggPetNames
	slot4 = slot4(slot6)
	slot5 = #slot4
	slot6 = 0
	--- END OF BLOCK #3 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-37, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PET_EXPLORE_CANT_BRING_EGG_INFO"
	slot7 = slot7(slot9)
	slot8 = table
	slot8 = slot8.concat
	slot10 = slot4
	slot11 = ","
	MULTRES = slot8(slot10, slot11)
	slot5 = slot5(slot7, MULTRES)
	slot6 = ClientUtils
	slot6 = slot6.showConfirmRaw
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "WARNING"
	slot8 = slot8(slot10)
	slot9 = slot5

	slot10 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.requestDispatchPet
		slot3 = dispatchId
		slot4 = campId
		slot5 = requestSentCb

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = false

	slot6(slot8, slot9, slot10, slot11)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-45, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.requestDispatchPet
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #5 ---



end

slot22.dispatchPet = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.requestHomeCampOp
	slot4 = OpDef
	slot4 = slot4.OP
	slot4 = slot4.CS_HC_DispatchStop
	slot5 = {}

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = NoticeDef
		slot2 = slot2.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot2 = facade
		slot4 = slot2
		slot2 = slot2.sendMsgToUI
		slot5 = MessageName
		slot5 = slot5.HOME_CAR_CAMP_DISPATCH_STOP

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #2 12-18, warpins: 1 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.WARN
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #3 19-24, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.warn
		slot5 = "HomeCampUtils.dispatchStop fail, noticeId: %s, noticeArgs: %s"
		--- END OF BLOCK #3 ---

		slot6 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 25-25, warpins: 1 ---
		slot6 = "nil"
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-27, warpins: 2 ---
		--- END OF BLOCK #5 ---

		slot7 = if not slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 28-28, warpins: 1 ---
		slot7 = "nil"

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 29-29, warpins: 2 ---
		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 30-30, warpins: 3 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot22.stopDispatch = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = HomeCampUtils
	slot1 = slot1.setPreDispatchId
	slot5 = slot0
	slot3 = slot0.getDispatchId
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	slot1 = HomeCampUtils
	slot1 = slot1.setPreDispatchCampId
	slot5 = slot0
	slot3 = slot0.getDispatchCampId
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.requestHomeCampOp
	slot4 = OpDef
	slot4 = slot4.OP
	slot4 = slot4.CS_HC_DispatchFinish
	slot5 = {}

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = NoticeDef
		slot2 = slot2.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-9, warpins: 1 ---
		slot2 = slot1.resItems
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-10, warpins: 2 ---
		slot2 = {}
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-16, warpins: 2 ---
		slot3 = ItemUtils
		slot3 = slot3.getItemCountTable
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-19, warpins: 1 ---
		slot4 = slot1.resItemsList
		--- END OF BLOCK #5 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 20-20, warpins: 2 ---
		slot4 = {}
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 21-25, warpins: 2 ---
		slot5 = {}
		slot6 = ipairs
		slot8 = slot4
		slot6, slot7, slot8 = slot6(slot8)
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 26-32, warpins: 1 ---
		slot11 = #slot5
		slot11 = slot11 + 1
		slot12 = ItemUtils
		slot12 = slot12.getItemCountTable
		slot14 = slot10
		slot12 = slot12(slot14)
		slot5[slot11] = slot12
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 33-34, warpins: 2 ---
		--- END OF BLOCK #9 ---

		for slot9, slot10 in slot6, slot7, slot8
		LOOP BLOCK #8
		GO OUT TO BLOCK #10


		--- BLOCK #10 35-51, warpins: 1 ---
		slot6 = HomeCampUtils
		slot6 = slot6.setPreDispatchRewardItems
		slot8 = slot3
		slot9 = slot5

		slot6(slot8, slot9)

		slot6 = facade
		slot8 = slot6
		slot6 = slot6.sendMsgToUI
		slot9 = MessageName
		slot9 = slot9.HOME_CAR_CAMP_DISPATCH_FINISH
		slot10 = slot1

		slot6(slot8, slot9, slot10)

		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.eventEmitter
		--- END OF BLOCK #10 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 52-60, warpins: 1 ---
		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.eventEmitter
		slot8 = slot6
		slot6 = slot6.emit
		slot9 = EventConst
		slot9 = slot9.PLATFORM_ACHIEVEMENT_HOME_CAMP_DISPATCH_FINISHED
		slot10 = {
			count = 1
		}

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 61-64, warpins: 2 ---
		slot6 = HomeCampUtils
		slot6 = slot6.tryOpenFinishDispatchDialog

		slot6()

		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #13 65-71, warpins: 1 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.WARN
		slot2 = slot2(slot4)
		--- END OF BLOCK #13 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #14 72-77, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.warn
		slot5 = "HomeCampUtils.dispatchFinish fail, noticeId: %s, noticeArgs: %s"
		--- END OF BLOCK #14 ---

		slot6 = if not slot0 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 78-78, warpins: 1 ---
		slot6 = "nil"
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 79-80, warpins: 2 ---
		--- END OF BLOCK #16 ---

		slot7 = if not slot1 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 81-81, warpins: 1 ---
		slot7 = "nil"

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 82-82, warpins: 2 ---
		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 83-83, warpins: 3 ---
		return
		--- END OF BLOCK #19 ---



	end

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot22.finishDispatch = slot23

return slot22
--- END OF BLOCK #0 ---



