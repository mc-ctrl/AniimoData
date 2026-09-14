--- BLOCK #0 1-83, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.VehicleEntities.ClientVehicle"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.InteractionConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.interact_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.sys_event_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.gamestring_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.MessageName"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.AddressDataConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.SpaceEntities.VehicleEntities.VehicleInteractUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.lume"
slot9 = slot9(slot11)
slot10 = slot0.Class
slot12 = "ClientBench"
slot13 = slot1
slot10 = slot10(slot12, slot13)
slot11 = 0
slot12 = 1
slot13 = 2
slot14 = 52

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "boolean" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 3 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot10.isValidShowReturnValue = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 7-7, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot10.toShowReturn = slot15
slot15 = {}
slot16 = slot0.AddComponents
slot18 = slot10
slot19 = slot15

slot16(slot18, slot19)

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ClientBench
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.ctor = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-49, warpins: 1 ---
	slot2 = ClientBench
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0.seatSkillEventId = slot2
	slot2 = false
	slot0.entityCanMove = slot2
	slot2 = {}
	slot0.playInteractDataList = slot2
	slot2 = VEHICLE_PLAY_STATE_NONE
	slot0.vehiclePlayState = slot2
	slot2 = nil
	slot0.activePlayInteractData = slot2
	slot2 = false
	slot0.pendingRestorePlayInteraction = slot2
	slot2 = {}
	slot3 = VEHICLE_PLAY_RETURN_STYLE_ID
	slot2.actionPrototypeId = slot3
	slot3 = InteractionConst
	slot3 = slot3.INTERACTION_TYPE_QUICK_PHOTO
	slot2.overrideType = slot3
	slot3 = string
	slot3 = slot3.format
	slot5 = "%s_vehicle_play_return"
	slot6 = tostring
	slot10 = slot0
	slot8 = slot0.getGlobalId
	MULTRES = slot8(slot10)
	MULTRES = slot6(MULTRES)
	slot3 = slot3(slot5, MULTRES)
	slot2.globalId = slot3
	slot3 = GameStringConfigData
	slot3 = slot3.BACK_TO_PRE
	slot3 = slot3.desc
	slot2.actionName = slot3
	slot3 = AddressDataConst
	slot3 = slot3.UI_EXIT_INTERACT_ICON
	slot2.iconId = slot3

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.returnFromPlayInteraction

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.interactFunc = slot3

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.RIDING_ST
		slot0 = slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return slot0
		--- END OF BLOCK #2 ---



	end

	slot2.canInteractiveFunc = slot3
	slot0.returnInteractData = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot10.init = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.seatSkillEventId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.doEvent
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.onDoSkill1 = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.logger
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "vehicle play interact config error, vehicleId=%s, %s"
	slot6 = tostring
	slot8 = slot0.vehicleId
	slot6 = slot6(slot8)
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.logVehiclePlayConfigError = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getGlobalId
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s_vehicle_play_choice_%s"
	slot10 = tostring
	slot12 = slot6
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot3
	MULTRES = slot11(slot13)
	slot7 = slot7(slot9, slot10, MULTRES)
	slot6 = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-31, warpins: 2 ---
	slot7 = {}
	slot7.actionPrototypeId = slot1
	slot8 = InteractionConst
	slot8 = slot8.INTERACTION_TYPE_QUICK_PHOTO
	slot7.overrideType = slot8
	slot7.globalId = slot6
	slot7.eventId = slot2
	slot7.displayOrder = slot3
	slot7.showReturn = slot5

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.RIDING_ST
		slot0 = slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return slot0
		--- END OF BLOCK #2 ---



	end

	slot7.canInteractiveFunc = slot8

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectPlayInteraction
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.interactFunc = slot8

	return slot7
	--- END OF BLOCK #2 ---



end

slot10.createPlayInteractData = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = VehicleInteractUtils
	slot3 = slot3.toConfigList
	slot5 = slot1.events
	slot3 = slot3(slot5)
	slot4 = VehicleInteractUtils
	slot4 = slot4.toConfigList
	slot6 = slot1.eventWeights
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot5 = #slot3

	--- END OF BLOCK #1 ---

	if slot5 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot5 = #slot3
	slot6 = #slot4
	--- END OF BLOCK #4 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.logVehiclePlayConfigError
	slot8 = "events and eventWeights count must match in single interact mode"

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-30, warpins: 2 ---
	slot5 = 0
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 31-35, warpins: 1 ---
	slot11 = type
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #7 ---

	if slot11 == "number" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-38, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #8 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-43, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.logVehiclePlayConfigError
	slot14 = "eventWeights must contain non-negative numbers"

	slot11(slot13, slot14)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-44, warpins: 2 ---
	slot5 = slot5 + slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-46, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 47-49, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #12 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-54, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.logVehiclePlayConfigError
	slot9 = "eventWeights total must be greater than zero"

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-61, warpins: 2 ---
	slot6 = lume
	slot6 = slot6.weightRandomChoiceOne
	slot8 = slot3
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 62-64, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #15 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 65-65, warpins: 2 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-69, warpins: 2 ---
	slot7 = SysEventData
	slot7 = slot7[slot6]
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 70-80, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.logVehiclePlayConfigError
	slot10 = string
	slot10 = slot10.format
	slot12 = "eventId=%s does not exist"
	slot13 = tostring
	slot15 = slot6
	MULTRES = slot13(slot15)
	MULTRES = slot10(slot12, MULTRES)

	slot7(slot9, MULTRES)

	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 81-87, warpins: 2 ---
	slot7 = VehicleInteractUtils
	slot7 = slot7.toConfigList
	slot9 = slot1.playInteractShowReturn
	slot7 = slot7(slot9)
	slot8 = nil
	--- END OF BLOCK #19 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 88-90, warpins: 1 ---
	slot9 = #slot7
	--- END OF BLOCK #20 ---

	if slot9 ~= 1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 91-95, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.logVehiclePlayConfigError
	slot12 = "playInteractShowReturn count must be one in single interact mode"

	slot9(slot11, slot12)

	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 96-96, warpins: 2 ---
	slot8 = slot7[1]
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 97-98, warpins: 2 ---
	--- END OF BLOCK #23 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 99-104, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isValidShowReturnValue
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #24 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 105-109, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.logVehiclePlayConfigError
	slot12 = "playInteractShowReturn must be 0, 1 or boolean"

	slot9(slot11, slot12)

	return

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 110-111, warpins: 3 ---
	--- END OF BLOCK #26 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 112-116, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.toShowReturn
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #28 117-118, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 119-119, warpins: 0 ---
	slot9 = true
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 120-130, warpins: 3 ---
	slot10 = slot0.playInteractDataList
	slot13 = slot0
	slot11 = slot0.createPlayInteractData
	slot14 = slot2
	slot15 = slot6
	slot16 = 1
	slot17 = false
	slot18 = slot9
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17, slot18)
	slot10[1] = slot11

	return
	--- END OF BLOCK #30 ---



end

slot10.buildLegacyPlayInteraction = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = VehicleInteractUtils
	slot4 = slot4.toConfigList
	slot6 = slot2
	slot4 = slot4(slot6)
	slot2 = slot4
	slot4 = VehicleInteractUtils
	slot4 = slot4.toConfigList
	slot6 = slot3
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.logVehiclePlayConfigError
	slot7 = "events must be an array in multiple interact mode"

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-21, warpins: 2 ---
	slot4 = #slot1
	slot5 = #slot2
	--- END OF BLOCK #2 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-35, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.logVehiclePlayConfigError
	slot7 = string
	slot7 = slot7.format
	slot9 = "interact count=%s does not match event count=%s"
	slot10 = tostring
	slot12 = #slot1
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = #slot2
	MULTRES = slot11(slot13)
	MULTRES = slot7(slot9, slot10, MULTRES)

	slot4(slot6, MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-37, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 38-41, warpins: 1 ---
	slot4 = #slot3
	slot5 = #slot1
	--- END OF BLOCK #5 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-52, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.logVehiclePlayConfigError
	slot7 = string
	slot7 = slot7.format
	slot9 = "playInteractShowReturn count must match interact count=%s"
	slot10 = tostring
	slot12 = #slot1
	MULTRES = slot10(slot12)
	MULTRES = slot7(slot9, MULTRES)

	slot4(slot6, MULTRES)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 53-56, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 57-62, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isValidShowReturnValue
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 63-67, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.logVehiclePlayConfigError
	slot12 = "playInteractShowReturn must contain only 0, 1 or boolean"

	slot9(slot11, slot12)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 68-69, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 70-74, warpins: 2 ---
	slot4 = {}
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #12 75-80, warpins: 1 ---
	slot10 = slot2[slot8]
	slot11 = type
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #12 ---

	if slot11 == "number" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 81-83, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #13 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 84-96, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.logVehiclePlayConfigError
	slot14 = string
	slot14 = slot14.format
	slot16 = "invalid eventId=%s"
	slot17 = tostring
	slot19 = slot10
	MULTRES = slot17(slot19)
	MULTRES = slot14(slot16, MULTRES)

	slot11(slot13, MULTRES)

	slot11 = {}
	slot0.playInteractDataList = slot11

	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 97-99, warpins: 2 ---
	slot11 = slot4[slot9]
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 100-112, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.logVehiclePlayConfigError
	slot14 = string
	slot14 = slot14.format
	slot16 = "duplicate interactId=%s"
	slot17 = tostring
	slot19 = slot9
	MULTRES = slot17(slot19)
	MULTRES = slot14(slot16, MULTRES)

	slot11(slot13, MULTRES)

	slot11 = {}
	slot0.playInteractDataList = slot11

	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 113-116, warpins: 2 ---
	slot11 = interactData
	slot11 = slot11[slot9]
	--- END OF BLOCK #17 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 117-129, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.logVehiclePlayConfigError
	slot14 = string
	slot14 = slot14.format
	slot16 = "interactId=%s does not exist"
	slot17 = tostring
	slot19 = slot9
	MULTRES = slot17(slot19)
	MULTRES = slot14(slot16, MULTRES)

	slot11(slot13, MULTRES)

	slot11 = {}
	slot0.playInteractDataList = slot11

	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 130-131, warpins: 2 ---
	--- END OF BLOCK #19 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 132-135, warpins: 1 ---
	slot11 = SysEventData
	slot11 = slot11[slot10]
	--- END OF BLOCK #20 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 136-148, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.logVehiclePlayConfigError
	slot14 = string
	slot14 = slot14.format
	slot16 = "eventId=%s does not exist"
	slot17 = tostring
	slot19 = slot10
	MULTRES = slot17(slot19)
	MULTRES = slot14(slot16, MULTRES)

	slot11(slot13, MULTRES)

	slot11 = {}
	slot0.playInteractDataList = slot11

	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 149-152, warpins: 3 ---
	slot11 = true
	slot4[slot9] = slot11
	--- END OF BLOCK #22 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 153-157, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.toShowReturn
	slot14 = slot3[slot8]
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 158-159, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 160-160, warpins: 0 ---
	slot11 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 161-170, warpins: 3 ---
	slot12 = slot0.playInteractDataList
	slot15 = slot0
	slot13 = slot0.createPlayInteractData
	slot16 = slot9
	slot17 = slot10
	slot18 = slot8
	slot19 = true
	slot20 = slot11
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19, slot20)
	slot12[slot8] = slot13

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 171-172, warpins: 2 ---
	--- END OF BLOCK #27 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #28


	--- BLOCK #28 173-173, warpins: 1 ---
	return
	--- END OF BLOCK #28 ---



end

slot10.buildMultiplePlayInteractions = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = {}
	slot0.playInteractDataList = slot1
	slot3 = slot0
	slot1 = slot0.getVehicleConfig
	slot1 = slot1(slot3)
	slot2 = VehicleInteractUtils
	slot2 = slot2.toInteractIdList
	slot4 = slot1.playInteractId
	slot2 = slot2(slot4)
	slot3 = #slot2
	--- END OF BLOCK #0 ---

	if slot3 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 13-22, warpins: 1 ---
	slot3 = VehicleInteractUtils
	slot3 = slot3.toConfigList
	slot5 = slot1.events
	slot3 = slot3(slot5)
	slot4 = VehicleInteractUtils
	slot4 = slot4.toConfigList
	slot6 = slot1.eventWeights
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 23-24, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 25-28, warpins: 1 ---
	slot5 = #slot3
	slot6 = #slot4
	--- END OF BLOCK #3 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 29-32, warpins: 1 ---
	slot5 = #slot3
	slot6 = 0
	--- END OF BLOCK #4 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-38, warpins: 1 ---
	slot5 = lume
	slot5 = slot5.weightRandomChoiceOne
	slot7 = slot3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot0.seatSkillEventId = slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-39, warpins: 5 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-42, warpins: 2 ---
	slot3 = #slot2
	--- END OF BLOCK #7 ---

	if slot3 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 43-47, warpins: 1 ---
	slot3 = interactData
	slot4 = slot2[1]
	slot3 = slot3[slot4]
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-58, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.logVehiclePlayConfigError
	slot6 = string
	slot6 = slot6.format
	slot8 = "interactId=%s does not exist"
	slot9 = tostring
	slot11 = slot2[1]
	MULTRES = slot9(slot11)
	MULTRES = slot6(slot8, MULTRES)

	slot3(slot5, MULTRES)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-64, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.buildLegacyPlayInteraction
	slot6 = slot1
	slot7 = slot2[1]

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 65-70, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.buildMultiplePlayInteractions
	slot6 = slot2
	slot7 = slot1.events
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 71-71, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 72-74, warpins: 2 ---
	slot8 = slot1.playInteractShowReturn

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #13 ---



end

slot10.rebuildPlayInteractDataList = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.playInteractDataList
	slot1 = #slot1
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = VEHICLE_PLAY_STATE_NONE
	slot0.vehiclePlayState = slot1

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = VEHICLE_PLAY_STATE_CHOICE
	slot0.vehiclePlayState = slot1
	slot1 = slot0.playInteractDataList
	slot1 = #slot1
	--- END OF BLOCK #2 ---

	if slot1 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-22, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ENTER_TRIGGER
	slot5 = slot0.playInteractDataList
	slot5 = slot5[1]

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-29, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ENTER_TRIGGER_MULTI_INTERACT
	slot5 = slot0.playInteractDataList

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.enterPlayInteractionChoice = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.playInteractDataList
	slot1 = #slot1

	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = slot0.playInteractDataList
	slot1 = #slot1
	--- END OF BLOCK #2 ---

	if slot1 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-18, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.LEAVE_TRIGGER
	slot5 = slot0.playInteractDataList
	slot5 = slot5[1]

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-25, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.LEAVE_TRIGGER_MULTI_INTERACT
	slot5 = slot0.playInteractDataList

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.leavePlayInteractionChoice = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.vehiclePlayState
	slot3 = VEHICLE_PLAY_STATE_CHOICE

	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot1.showReturn
	--- END OF BLOCK #2 ---

	if slot2 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.leavePlayInteractionChoice

	slot3(slot5)

	slot3 = VEHICLE_PLAY_STATE_PLAYING
	slot0.vehiclePlayState = slot3
	slot0.activePlayInteractData = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-24, warpins: 2 ---
	slot3 = interactData
	slot4 = slot1.actionPrototypeId
	slot3 = slot3[slot4]
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 25-28, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-34, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.playVehicleOverrideAnim
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-37, warpins: 3 ---
	slot4 = slot1.eventId
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 38-41, warpins: 1 ---
	slot4 = slot1.eventId
	slot5 = 0
	--- END OF BLOCK #11 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 42-45, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-51, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.doEvent
	slot7 = slot1.eventId

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-53, warpins: 4 ---
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 54-57, warpins: 1 ---
	slot4 = slot0.vehiclePlayState
	slot5 = VEHICLE_PLAY_STATE_PLAYING
	--- END OF BLOCK #15 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 58-64, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.ENTER_TRIGGER
	slot8 = slot0.returnInteractData

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 65-65, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot10.selectPlayInteraction = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.vehiclePlayState
	slot2 = VEHICLE_PLAY_STATE_PLAYING

	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-18, warpins: 2 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.LEAVE_TRIGGER
	slot5 = slot0.returnInteractData

	slot1(slot3, slot4, slot5)

	slot1 = true
	slot0.pendingRestorePlayInteraction = slot1
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.stopVehicleSpecial

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.returnFromPlayInteraction = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ClientBench
	slot2 = slot2.super
	slot2 = slot2.onVehicleMountLoopEntered
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.pendingRestorePlayInteraction

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot2 = false
	slot0.pendingRestorePlayInteraction = slot2
	slot2 = slot0.vehiclePlayState
	slot3 = VEHICLE_PLAY_STATE_PLAYING

	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-23, warpins: 2 ---
	slot2 = nil
	slot0.activePlayInteractData = slot2
	slot4 = slot0
	slot2 = slot0.enterPlayInteractionChoice

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot10.onVehicleMountLoopEntered = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = nil
	slot0.seatSkillEventId = slot1
	slot1 = slot0.vehiclePlayState
	slot2 = VEHICLE_PLAY_STATE_CHOICE
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.leavePlayInteractionChoice

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 11-14, warpins: 1 ---
	slot1 = slot0.vehiclePlayState
	slot2 = VEHICLE_PLAY_STATE_PLAYING
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot1 = slot0.pendingRestorePlayInteraction
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-24, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.LEAVE_TRIGGER
	slot5 = slot0.returnInteractData

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-30, warpins: 4 ---
	slot1 = false
	slot0.pendingRestorePlayInteraction = slot1
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-35, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.stopVehicleSpecial

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-40, warpins: 2 ---
	slot1 = VEHICLE_PLAY_STATE_NONE
	slot0.vehiclePlayState = slot1
	slot1 = nil
	slot0.activePlayInteractData = slot1

	return
	--- END OF BLOCK #7 ---



end

slot10.clearVehiclePlayInteraction = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = ClientBench
	slot1 = slot1.super
	slot1 = slot1.onEnterControl
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.rebuildPlayInteractDataList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.enterPlayInteractionChoice

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onEnterControl = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearVehiclePlayInteraction

	slot1(slot3)

	slot1 = ClientBench
	slot1 = slot1.super
	slot1 = slot1.onExitControl
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onExitControl = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearVehiclePlayInteraction

	slot1(slot3)

	slot1 = ClientBench
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.destroy = slot16

return slot10
--- END OF BLOCK #0 ---



