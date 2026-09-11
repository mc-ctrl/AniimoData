--- BLOCK #0 1-169, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.home_object_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.homeland_facility_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.homeland_formula_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.InteractionConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.homeland_operate_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Client.GlobalData"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.EffectConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Common.Time"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.NoticeDef"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.AddressDataConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.homeland_facility_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.homeland_formula_random_data"
slot15 = slot15(slot17)
slot16 = slot0.Component
slot18 = "ClientHomeProduceComponent"
slot16 = slot16(slot18)

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = {}
	slot0.facilityRequireOperIds = slot2
	slot2 = nil
	slot0.curFormulaId = slot2
	slot2 = {}
	slot0.facilityWorkEffects = slot2
	slot4 = slot0
	slot2 = slot0.initFacilityConfig

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initFacilityData

	slot2(slot4)

	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot16.init = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setFacilityInfo
	slot4 = slot0.facilityInfo

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.syncWorkEffect
	slot0.syncWorkEffect = slot2
	slot2 = slot0.syncWorkEffect
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot2 = slot0.ornamentId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	slot4 = slot2
	slot2 = slot2.registerSynWorkEffectFacility
	slot5 = slot0.ornamentId
	slot6 = slot0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-27, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshEnvRangeEffect

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot16.start = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.syncWorkEffect
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.ornamentId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.unRegisterSynWorkEffectFacility
	slot4 = slot0.ornamentId
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.destroy = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFacilityId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = HomelandFacilityData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = {}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot16.getFacilityConfigData = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getHomeObjectFacilityId
	slot3 = slot0.homeTemplateId

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot16.getFacilityId = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.syncWorkEffectTime

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.EVENT_OnModelVisibleChange = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curFormulaId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.curFormulaId
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 2 ---
	slot1 = {}
	slot2 = slot0.facilityInfo
	slot2 = slot2.formulaId
	slot3 = HomelandFormulaData
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3.preOperateList
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 24-30, warpins: 1 ---
	slot9 = table
	slot9 = slot9.contains
	slot11 = slot1
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot9 = #slot1
	slot9 = slot9 + 1
	slot1[slot9] = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-35, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 36-39, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3.postOperateList
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-40, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-42, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 43-49, warpins: 1 ---
	slot9 = table
	slot9 = slot9.contains
	slot11 = slot1
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #14 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 50-52, warpins: 1 ---
	slot9 = #slot1
	slot9 = slot9 + 1
	slot1[slot9] = slot8
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 53-54, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #14
	GO OUT TO BLOCK #17


	--- BLOCK #17 55-57, warpins: 1 ---
	slot4 = slot3.timerState
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 58-64, warpins: 1 ---
	slot4 = table
	slot4 = slot4.contains
	slot6 = slot1
	slot7 = slot3.timerState
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #18 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 65-68, warpins: 1 ---
	slot4 = #slot1
	slot4 = slot4 + 1
	slot5 = slot3.timerState
	slot1[slot4] = slot5

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 69-69, warpins: 3 ---
	return slot1
	--- END OF BLOCK #20 ---



end

slot16.getRelatedOperationIds = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {}
	slot0.producerInteractListData = slot1
	slot3 = slot0
	slot1 = slot0.getFacilityConfigData
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot1.formulaList
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isHomeVehicle
	slot5 = slot0.homeTemplateId
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-18, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 19-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getRelatedOperationIds
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 24-27, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 28-31, warpins: 1 ---
	slot9 = HomelandOperateData
	slot9 = slot9[slot8]
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-32, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-35, warpins: 2 ---
	slot10 = slot9.playerCanDo
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-53, warpins: 1 ---
	slot10 = slot0.producerInteractListData
	slot11 = slot0.producerInteractListData
	slot11 = #slot11
	slot11 = slot11 + 1
	slot12 = {
		skipHomelandCheck = true
	}
	slot15 = slot0
	slot13 = slot0.getGlobalId
	slot13 = slot13(slot15)
	slot12.globalId = slot13
	slot13 = slot9.interactionId
	slot12.actionPrototypeId = slot13
	slot13 = slot2.interactDistance
	slot12.overrideInteractDis = slot13

	slot13 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.canProduceInteract
		slot3 = operationId

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot12.canInteractiveFunc = slot13

	slot13 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doProduceInteract
		slot3 = operationId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot12.interactFunc = slot13
	slot10[slot11] = slot12
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-54, warpins: 2 ---
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-56, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 57-63, warpins: 4 ---
	slot3 = GlobalData
	slot3 = slot3.Space
	slot5 = slot3
	slot3 = slot3.isSelfHomeland
	slot3 = slot3(slot5)

	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-65, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-71, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isClientHomeTrash
	slot5 = slot0
	slot3 = slot3(slot5)

	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 72-73, warpins: 1 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-76, warpins: 2 ---
	slot3 = slot1.formulaList
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 77-81, warpins: 1 ---
	slot3 = slot1.formulaList
	slot3 = #slot3
	slot4 = 0
	--- END OF BLOCK #16 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 82-144, warpins: 1 ---
	slot3 = slot0.producerInteractListData
	slot4 = slot0.producerInteractListData
	slot4 = #slot4
	slot4 = slot4 + 1
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.getGlobalId
	slot6 = slot6(slot8)
	slot5.globalId = slot6
	slot6 = InteractionConst
	slot6 = slot6.INTERACT_HOME_DELIVER_ACTION_ID
	slot5.actionPrototypeId = slot6
	slot6 = slot2.interactDistance
	slot5.overrideInteractDis = slot6

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.canProduceDeliver

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot5.canInteractiveFunc = slot6

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doProduceDeliver

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.interactFunc = slot6
	slot3[slot4] = slot5
	slot3 = slot0.producerInteractListData
	slot4 = slot0.producerInteractListData
	slot4 = #slot4
	slot4 = slot4 + 1
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.getGlobalId
	slot6 = slot6(slot8)
	slot5.globalId = slot6
	slot6 = InteractionConst
	slot6 = slot6.INTERACT_HOME_CALL_PET_WORK_ID
	slot5.actionPrototypeId = slot6
	slot6 = slot2.interactDistance
	slot5.overrideInteractDis = slot6

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.canProduceCallPetWork

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot5.canInteractiveFunc = slot6

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doProduceCallPetWork

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.interactFunc = slot6
	slot3[slot4] = slot5
	slot3 = slot0.producerInteractListData
	slot4 = slot0.producerInteractListData
	slot4 = #slot4
	slot4 = slot4 + 1
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.getGlobalId
	slot6 = slot6(slot8)
	slot5.globalId = slot6
	slot6 = InteractionConst
	slot6 = slot6.INTERACT_HOME_DETAIL_ACTION_ID
	slot5.actionPrototypeId = slot6
	slot6 = slot2.interactDistance
	slot5.overrideInteractDis = slot6

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.canProduceDetail

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot5.canInteractiveFunc = slot6

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doProduceDetail

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.interactFunc = slot6
	slot3[slot4] = slot5
	slot3 = slot1.facilityType
	slot4 = Const
	slot4 = slot4.HOMELAND_FACILITY_TYPE
	slot4 = slot4.ElectricReqSwitch
	--- END OF BLOCK #17 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 145-182, warpins: 1 ---
	slot3 = slot0.producerInteractListData
	slot4 = slot0.producerInteractListData
	slot4 = #slot4
	slot4 = slot4 + 1
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.getGlobalId
	slot6 = slot6(slot8)
	slot5.globalId = slot6
	slot6 = InteractionConst
	slot6 = slot6.INTERACT_HOME_ENABLE_ELECTRIC_MODE
	slot5.actionPrototypeId = slot6
	slot6 = slot2.interactDistance
	slot5.overrideInteractDis = slot6

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.canEnableElectricMode

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot5.canInteractiveFunc = slot6

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setEnableElectricMode
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.interactFunc = slot6
	slot3[slot4] = slot5
	slot3 = slot0.producerInteractListData
	slot4 = slot0.producerInteractListData
	slot4 = #slot4
	slot4 = slot4 + 1
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.getGlobalId
	slot6 = slot6(slot8)
	slot5.globalId = slot6
	slot6 = InteractionConst
	slot6 = slot6.INTERACT_HOME_DISABLE_ELECTRIC_MODE
	slot5.actionPrototypeId = slot6
	slot6 = slot2.interactDistance
	slot5.overrideInteractDis = slot6

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.canDisableElectricMode

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot5.canInteractiveFunc = slot6

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setEnableElectricMode
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.interactFunc = slot6
	slot3[slot4] = slot5
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 183-202, warpins: 2 ---
	slot3 = slot0.producerInteractListData
	slot4 = slot0.producerInteractListData
	slot4 = #slot4
	slot4 = slot4 + 1
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.getGlobalId
	slot6 = slot6(slot8)
	slot5.globalId = slot6
	slot6 = InteractionConst
	slot6 = slot6.INTERACT_HOME_SETTING_ACTION_ID
	slot5.actionPrototypeId = slot6
	slot6 = slot2.interactDistance
	slot5.overrideInteractDis = slot6

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.canProduceSetting

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot5.canInteractiveFunc = slot6

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doProduceSetting

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.interactFunc = slot6
	slot3[slot4] = slot5
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 203-208, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isHomeEnvFacility
	slot5 = slot0.homeTemplateId
	slot3 = slot3(slot5)
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 209-246, warpins: 1 ---
	slot3 = slot0.producerInteractListData
	slot4 = slot0.producerInteractListData
	slot4 = #slot4
	slot4 = slot4 + 1
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.getGlobalId
	slot6 = slot6(slot8)
	slot5.globalId = slot6
	slot6 = InteractionConst
	slot6 = slot6.INTERACT_HOME_DETAIL_ACTION_ID
	slot5.actionPrototypeId = slot6
	slot6 = slot2.interactDistance
	slot5.overrideInteractDis = slot6

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.canProduceDetail

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot5.canInteractiveFunc = slot6

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doProduceDetail

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.interactFunc = slot6
	slot3[slot4] = slot5
	slot3 = slot0.producerInteractListData
	slot4 = slot0.producerInteractListData
	slot4 = #slot4
	slot4 = slot4 + 1
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.getGlobalId
	slot6 = slot6(slot8)
	slot5.globalId = slot6
	slot6 = InteractionConst
	slot6 = slot6.INTERACT_HOME_CALL_PET_WORK_ID
	slot5.actionPrototypeId = slot6
	slot6 = slot2.interactDistance
	slot5.overrideInteractDis = slot6

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.canProduceCallPetWork

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot5.canInteractiveFunc = slot6

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doProduceCallPetWork

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.interactFunc = slot6
	slot3[slot4] = slot5

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 247-248, warpins: 3 ---
	return
	--- END OF BLOCK #22 ---



end

slot16.initProducerInteractListData = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isClientHomeTrash
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot2 = GlobalData
	slot2 = slot2.Space
	slot4 = slot2
	slot2 = slot2.isSelfHomeland
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-22, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInHomeInteractState
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-31, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.RIDING_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-43, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getRequireOperIds
	slot2 = slot2(slot4)
	slot3 = table
	slot3 = slot3.contains
	slot5 = slot2
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-45, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-47, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #9 ---



end

slot16.canProduceInteract = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.facilityInfo
	slot2 = slot2.envWorkRatio
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageById
	slot4 = NoticeDef
	slot4 = slot4.HOME_ENV_NOT_VALID

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-28, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.interactSecond
	slot4 = slot2
	slot2 = slot2.close

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.allocatePlayerWork
	slot5 = slot0.ornamentId
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot16.doProduceInteract = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInHomeInteractState
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.RIDING_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-26, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot3 = slot1
	slot1 = slot1.isInControlMainPlayer
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-34, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isClientHomeTrash
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-41, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkHasOutput
	slot1 = slot1(slot3)
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-45, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #10 ---



end

slot16.canProduceDeliver = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.interactSecond
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.playerHomeTransport
	slot4 = slot0.ornamentId

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot16.doProduceDeliver = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInHomeInteractState
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.RIDING_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-26, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.ornament
	slot2 = slot0.ornamentId
	slot1 = slot1[slot2]
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot2 = slot1.electricMode
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-37, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.checkCanSetElectricMode
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #8 ---



end

slot16.canEnableElectricMode = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInHomeInteractState
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.RIDING_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-26, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.ornament
	slot2 = slot0.ornamentId
	slot1 = slot1[slot2]
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot2 = slot1.electricMode
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-37, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.checkCanSetElectricMode
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #8 ---



end

slot16.canDisableElectricMode = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.facilityInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.facilityInfo
	slot2 = slot2.formulaId
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.setProduceElectricMode
	slot5 = slot0.ornamentId
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 16-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	slot2 = slot2.curLoginShowElectricModeHint
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-29, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.setProduceElectricMode
	slot5 = slot0.ornamentId
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 30-48, warpins: 1 ---
	slot2 = {
		hint = true
	}

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.home
		slot2 = not slot0
		slot1.curLoginShowElectricModeHint = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot2.hintCb = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showConfirmMsgRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "WARNING"
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOME_FACILITY_SET_ELECTRIC_MODE_DESC"
	slot6 = slot6(slot8)

	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.setProduceElectricMode
		slot3 = self
		slot3 = slot3.ornamentId
		slot4 = enable

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = false
	slot9, slot10, slot11 = nil
	slot12 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-50, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.setEnableElectricMode = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInHomeInteractState
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isClientHomeTrash
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-24, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.RIDING_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-34, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot3 = slot1
	slot1 = slot1.isInControlMainPlayer
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #8 ---



end

slot16.canProduceSetting = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.interactSecond
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.homelandSetFormula
	slot3 = slot1
	slot1 = slot1.open
	slot4 = {}
	slot5 = slot0.ornamentId
	slot4.ornamentId = slot5
	slot5 = slot0.homeTemplateId
	slot4.homeTemplateId = slot5

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot16.doProduceSetting = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInHomeInteractState
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.RIDING_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-26, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot3 = slot1
	slot1 = slot1.isInControlMainPlayer
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-37, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.getHomeFacilityType
	slot3 = slot0.homeTemplateId
	slot1 = slot1(slot3)
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.ElectricLink
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-39, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-47, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.checkEnableHomePet
	slot1 = slot1(slot3)
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-49, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-52, warpins: 2 ---
	slot1 = slot0.facilityInfo
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 53-56, warpins: 1 ---
	slot1 = slot0.facilityInfo
	slot1 = slot1.formulaId
	--- END OF BLOCK #11 ---

	if slot1 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-58, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 59-59, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-60, warpins: 3 ---
	return slot1
	--- END OF BLOCK #14 ---



end

slot16.canProduceDetail = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.interactSecond
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.homelandFacilityInfo
	slot3 = slot1
	slot1 = slot1.open
	slot4 = {}
	slot5 = slot0.ornamentId
	slot4.ornamentId = slot5
	slot4.entity = slot0
	slot5 = slot0.homeTemplateId
	slot4.homeTemplateId = slot5

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot16.doProduceDetail = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInHomeInteractState
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.RIDING_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot1 = slot0.facilityInfo
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-29, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.checkHomeFacilityStateValid
	slot3 = slot0.facilityInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-39, warpins: 2 ---
	slot1 = slot0.facilityInfo
	slot1 = slot1.facilityStateInfo
	slot1 = slot1.ptype
	slot2 = Const
	slot2 = slot2.HOMELAND_PRODUCE_TYPE
	slot2 = slot2.TIME
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-41, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-49, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.checkEnableHomePet
	slot1 = slot1(slot3)
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-51, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-61, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.facilityAllocationInfo
	slot2 = slot0.ornamentId
	slot1 = slot1[slot2]
	slot4 = slot0
	slot2 = slot0.getHomelandConfigData
	slot2 = slot2(slot4)
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #13 62-67, warpins: 1 ---
	slot3 = 0
	slot4 = slot0.facilityInfo
	slot4 = slot4.facilityState
	slot5 = 0
	--- END OF BLOCK #13 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 68-71, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 72-78, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.space
	slot10 = slot10.allocation
	slot10 = slot10[slot9]
	slot11 = slot10.opId
	--- END OF BLOCK #15 ---

	if slot11 == slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 79-79, warpins: 1 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 80-81, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 82-84, warpins: 2 ---
	slot5 = slot2.maxPetCount
	--- END OF BLOCK #18 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 85-85, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 86-87, warpins: 2 ---
	--- END OF BLOCK #20 ---

	if slot3 >= slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 88-89, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 90-91, warpins: 3 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #22 ---



end

slot16.canProduceCallPetWork = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.facilityInfo

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = slot0.facilityInfo
	slot1 = slot1.facilityStateInfo
	slot1 = slot1.ptype
	slot2 = Const
	slot2 = slot2.HOMELAND_PRODUCE_TYPE
	slot2 = slot2.TIME

	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-27, warpins: 2 ---
	slot1 = slot0.facilityInfo
	slot1 = slot1.facilityState
	slot2 = nil
	slot3 = 0
	slot4 = false
	slot7 = slot0
	slot5 = slot0.getFacilityId
	slot5 = slot5(slot7)
	slot6 = pairs
	slot8 = pg
	slot8 = slot8.space
	slot8 = slot8.pets
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 28-33, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.space
	slot11 = slot11.allocation
	slot11 = slot11[slot9]
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 34-37, warpins: 1 ---
	slot12 = slot11.ornamentId
	slot13 = slot0.ornamentId
	--- END OF BLOCK #6 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 38-43, warpins: 1 ---
	slot12 = slot11.opId
	slot13 = Const
	slot13 = slot13.HOMELAND_FACILITY_OP_TYPE
	slot13 = slot13.MOVING
	--- END OF BLOCK #7 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 44-45, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 46-53, warpins: 2 ---
	slot12 = slot10.templateId
	slot13 = Utils
	slot13 = slot13.checkHomePetStateValid
	slot15 = slot10
	slot16 = slot0.space
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #9 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 54-60, warpins: 1 ---
	slot13 = Utils
	slot13 = slot13.checkHomePetCanDoOperId
	slot15 = slot12
	slot16 = slot1
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #10 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 61-72, warpins: 1 ---
	slot13 = Utils
	slot13 = slot13.calcHomePetTimeWorkload
	slot15 = slot10
	slot16 = slot1
	slot17 = slot5
	slot18 = slot0.space
	slot20 = slot18
	slot18 = slot18.checkHomePetHasFood
	MULTRES = slot18(slot20)
	slot13 = slot13(slot15, slot16, slot17, MULTRES)
	--- END OF BLOCK #11 ---

	if slot3 < slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 73-74, warpins: 1 ---
	slot2 = slot9
	slot3 = slot13
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 75-76, warpins: 7 ---
	--- END OF BLOCK #13 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #14


	--- BLOCK #14 77-86, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.checkOverHomePetWorkMaxCount
	slot8 = pg
	slot8 = slot8.space
	slot8 = slot8.allocation
	slot9 = slot0.ornamentId
	slot10 = slot0.homeTemplateId
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 87-88, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 89-99, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.space
	slot9 = slot7
	slot7 = slot7.allocateHomePetWork
	slot10 = slot2
	slot11 = slot0.ornamentId
	slot12 = Const
	slot12 = slot12.HOMELAND_FACILITY_OP_TYPE
	slot12 = slot12.MOVING

	slot7(slot9, slot10, slot11, slot12)

	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 100-101, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 102-108, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessage
	slot9 = NoticeDef
	slot9 = slot9.HOME_CALL_PET_ALREADY_MOVING

	slot7(slot9)

	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 109-115, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessage
	slot9 = NoticeDef
	slot9 = slot9.HOME_CALL_PET_NO_VALID_PET

	slot7(slot9)

	return
	--- END OF BLOCK #19 ---



end

slot16.doProduceCallPetWork = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initProducerInteractListData

	slot1(slot3)

	slot1 = slot0.producerInteractListData
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot1 = slot0.interactionListData
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot0.interactionListData = slot1
	slot1 = ipairs
	slot3 = slot0.producerInteractListData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-22, warpins: 1 ---
	slot6 = slot0.interactionListData
	slot7 = slot0.interactionListData
	slot7 = #slot7
	slot7 = slot7 + 1
	slot6[slot7] = slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.EVENT_InitInteractionList = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.facilityInfo
	slot1 = slot1.facilityStateInfo
	slot2 = slot1.totalValue
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = slot1.ptype
	slot3 = Const
	slot3 = slot3.HOMELAND_PRODUCE_TYPE
	slot3 = slot3.WORKLOAD
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot2 = slot1.curValue
	slot3 = slot1.totalValue
	slot2 = slot2 / slot3

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 20-25, warpins: 1 ---
	slot2 = slot1.ptype
	slot3 = Const
	slot3 = slot3.HOMELAND_PRODUCE_TYPE
	slot3 = slot3.TIME
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot2 = slot1.startTs
	--- END OF BLOCK #5 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-38, warpins: 1 ---
	slot2 = slot1.curValue
	slot3 = Time
	slot3 = slot3.getSecond
	slot3 = slot3()
	slot4 = slot1.startTs
	slot3 = slot3 - slot4
	slot2 = slot2 + slot3
	slot3 = slot1.totalValue
	slot2 = slot2 / slot3

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-42, warpins: 2 ---
	slot2 = slot1.curValue
	slot3 = slot1.totalValue
	slot2 = slot2 / slot3

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-44, warpins: 3 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #8 ---



end

slot16.getCurFormulaProgressPercent = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.facilityInfo
	slot1 = slot1.facilityStateInfo
	slot2 = slot1.ptype
	slot3 = Const
	slot3 = slot3.HOMELAND_PRODUCE_TYPE
	slot3 = slot3.WORKLOAD
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot1.curValue

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 12-17, warpins: 1 ---
	slot2 = slot1.ptype
	slot3 = Const
	slot3 = slot3.HOMELAND_PRODUCE_TYPE
	slot3 = slot3.TIME
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot2 = slot1.startTs
	--- END OF BLOCK #3 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-28, warpins: 1 ---
	slot2 = slot1.curValue
	slot3 = Time
	slot3 = slot3.getSecond
	slot3 = slot3()
	slot4 = slot1.startTs
	slot3 = slot3 - slot4
	slot2 = slot2 + slot3

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	slot2 = slot1.curValue

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 3 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #6 ---



end

slot16.getCurFormulaProgress = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curFormulaId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = HomelandFormulaData
	slot2 = slot0.curFormulaId
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot2 = slot1.modelType
	slot3 = ClientConst
	slot3 = slot3.HomeModelType
	slot3 = slot3.Plant
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot2 = slot1.postOperateList
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-23, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #7 24-27, warpins: 1 ---
	slot8 = slot0.facilityInfo
	slot8 = slot8.facilityState
	--- END OF BLOCK #7 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot6 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 30-37, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getCurFormulaProgressPercent
	slot8 = slot8(slot10)
	slot9 = slot1.modelChangeTime
	slot10 = slot1.time
	slot9 = slot9 / slot10
	--- END OF BLOCK #9 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-42, warpins: 1 ---
	slot9 = 2
	slot10 = slot1.modelPrefab2
	slot11 = false

	return slot9, slot10, slot11

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 43-47, warpins: 1 ---
	slot9 = 1
	slot10 = slot1.modelPrefab1
	slot11 = true

	return slot9, slot10, slot11

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 48-51, warpins: 1 ---
	slot8 = slot0.facilityInfo
	slot8 = slot8.randomType
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-52, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-54, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot8 == 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-58, warpins: 1 ---
	slot9 = 3
	slot10 = slot1.modelPrefab3
	slot11 = false

	return slot9, slot10, slot11

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 59-67, warpins: 2 ---
	slot9 = HomelandFormulaRandomData
	slot10 = slot0.curFormulaId
	slot9 = slot9[slot10]
	slot9 = slot9[slot8]
	slot10 = 3
	slot11 = slot9.modelPrefab
	slot12 = true
	slot13 = slot9

	return slot10, slot11, slot12, slot13

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 68-69, warpins: 5 ---
	--- END OF BLOCK #17 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #18


	--- BLOCK #18 70-71, warpins: 3 ---
	slot1, slot2, slot3 = nil

	return slot1, slot2, slot3
	--- END OF BLOCK #18 ---



end

slot16.getFormulaModel = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.formulaAttachEffects
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.formulaAttachEffects
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-11, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.stopEffectById
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot1 = nil
	slot0.formulaAttachEffects = slot1

	return
	--- END OF BLOCK #4 ---



end

slot16.clearFormulaAttachEffects = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot2 = slot1.effects
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.modelOffset
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot3 = {
		0,
		0,
		0,
		0
	}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-21, warpins: 2 ---
	slot4 = {}
	slot5 = slot3[1]
	slot4[1] = slot5
	slot5 = slot3[2]
	slot4[2] = slot5
	slot5 = slot3[3]
	slot4[3] = slot5
	slot5 = slot1.effectOffset
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-33, warpins: 1 ---
	slot6 = slot4[1]
	slot7 = slot5[1]
	slot6 = slot6 + slot7
	slot4[1] = slot6
	slot6 = slot4[2]
	slot7 = slot5[2]
	slot6 = slot6 + slot7
	slot4[2] = slot6
	slot6 = slot4[3]
	slot7 = slot5[3]
	slot6 = slot6 + slot7
	slot4[3] = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-39, warpins: 2 ---
	slot6 = {}
	slot6.position = slot4
	slot7 = {
		0,
		nil,
		0
	}
	slot8 = slot3[4]
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-40, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-50, warpins: 2 ---
	slot7[2] = slot8
	slot6.rotation = slot7
	slot9 = slot0
	slot7 = slot0.clearFormulaAttachEffects

	slot7(slot9)

	slot7 = {}
	slot0.formulaAttachEffects = slot7
	slot7 = ipairs
	--- END OF BLOCK #8 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-51, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-53, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 54-57, warpins: 1 ---
	slot12 = slot0.formulaAttachEffects
	slot12 = slot12[slot11]
	--- END OF BLOCK #11 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-64, warpins: 1 ---
	slot12 = slot0.formulaAttachEffects
	slot15 = slot0
	slot13 = slot0.playEffect
	slot16 = slot11
	slot17 = slot6
	slot13 = slot13(slot15, slot16, slot17)
	slot12[slot11] = slot13

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-66, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 67-67, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot16.refreshFormulaAttachEffects = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFormulaModel
	slot1, slot2, slot3, slot4 = slot1(slot3)
	slot5 = slot0.curModelState
	--- END OF BLOCK #0 ---

	if slot5 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = slot0.curFacilityModelEffectId
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.stopEffectById
	slot8 = slot0.curFacilityModelEffectId

	slot5(slot7, slot8)

	slot5 = nil
	slot0.curFacilityModelEffectId = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-21, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getConfigData
	slot5 = slot5(slot7)
	slot5 = slot5.modelOffset
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot5 = {
		0,
		0,
		0,
		0
	}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-25, warpins: 2 ---
	slot0.curModelState = slot1
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 26-38, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.playEffectRaw
	slot9 = slot2
	slot10 = {
		vanishTime = 0.5,
		disableCollider = true
	}
	slot11 = EffectConst
	slot11 = slot11.MountType
	slot11 = slot11.Model
	slot10.mountType = slot11
	slot10.position = slot5
	slot11 = {
		0,
		nil,
		0
	}
	slot12 = slot5[4]
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-39, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-43, warpins: 2 ---
	slot11[2] = slot12
	slot10.rotation = slot11
	slot6 = slot6(slot8, slot9, slot10)
	slot0.curFacilityModelEffectId = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-47, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.refreshFormulaAttachEffects
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-49, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 50-52, warpins: 1 ---
	slot5 = slot0.updateFormulaModelTimer
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 53-59, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.addRepeatTimer
	slot8 = 1

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshFormulaModel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7, slot8, slot9)
	slot0.updateFormulaModelTimer = slot5
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 60-62, warpins: 1 ---
	slot5 = slot0.updateFormulaModelTimer
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-68, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.removeTimer
	slot8 = slot0.updateFormulaModelTimer

	slot5(slot7, slot8)

	slot5 = nil
	slot0.updateFormulaModelTimer = slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 69-70, warpins: 4 ---
	return
	--- END OF BLOCK #15 ---



end

slot16.refreshFormulaModel = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = false
	slot3 = slot1.hasAnimator
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot1.workAnimName
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot3 = slot1.workSound
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot3 = slot1.workEffects
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 4 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-22, warpins: 2 ---
	slot3 = HomeFacilityData
	slot4 = slot1.facilityId
	slot3 = slot3[slot4]
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-26, warpins: 2 ---
	slot4 = slot3.facilityType
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 27-31, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.HOMELAND_FACILITY_TYPE
	slot5 = slot5.EnvRequire
	--- END OF BLOCK #8 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 32-36, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.HOMELAND_FACILITY_TYPE
	slot5 = slot5.ElectricReqSwitch
	--- END OF BLOCK #9 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 37-41, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.HOMELAND_FACILITY_TYPE
	slot5 = slot5.ElectricReq
	--- END OF BLOCK #10 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-42, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-44, warpins: 5 ---
	slot0.needCheckWorkState = slot2

	return
	--- END OF BLOCK #12 ---



end

slot16.initFacilityConfig = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = GlobalData
	slot1 = slot1.Space
	slot1 = slot1.facility
	slot2 = slot0.ornamentId
	slot1 = slot1[slot2]
	slot4 = slot0
	slot2 = slot0.setFacilityInfo
	slot5 = slot1
	slot6 = true

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot16.initFacilityData = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.facilityInfo = slot1
	slot3 = nil
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = slot0.facilityInfo
	slot3 = slot4.formulaId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot4 = slot0.curFormulaId
	--- END OF BLOCK #2 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot0.curFormulaId = slot3
	slot6 = slot0
	slot4 = slot0.onFormulaIdChanged
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-25, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshFormulaModel

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshFacilityWorkState

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshFacilityTopLogoState

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.setFacilityInfo = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.ornamentEnvMap
	slot2 = slot0.ornamentId
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #2 ---



end

slot16.getOrnamentEnvInfo = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.homeEnvMap
	slot2 = slot0.ornamentId
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #2 ---



end

slot16.getEnvFacilityInfo = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.homeLinkMap
	slot2 = slot0.ornamentId
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #2 ---



end

slot16.getHomeLinkInfo = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.homeLinkGroupMap
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot16.getHomeLinkGroupInfo = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshFacilityWorkState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.onFacilityAllocateChanged = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.produceEffect
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playEffect
	slot5 = slot1.produceEffect

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot2 = slot1.produceSound
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playSoundEvent
	slot5 = slot1.produceSound

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot2 = slot1.produceAnim
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playAnimancerAnim
	slot5 = slot1.produceAnim
	slot6 = nil
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-36, warpins: 1 ---
	slot3 = slot2.Length
	slot4 = true
	slot0.isInProduceAnim = slot4
	slot6 = slot0
	slot4 = slot0.addTimer
	slot7 = slot3

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.isInProduceAnim = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshFacilityAnimation

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot16.onFacilityProduceFinish = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.checkHomeFacilityStateValid
	slot3 = slot0.facilityInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-24, warpins: 2 ---
	slot1 = false
	slot2 = false
	slot3 = slot0.facilityInfo
	slot3 = slot3.facilityStateInfo
	slot3 = slot3.ptype
	slot4 = Const
	slot4 = slot4.HOMELAND_PRODUCE_TYPE
	slot4 = slot4.WORKLOAD
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-32, warpins: 1 ---
	slot3 = slot0.facilityInfo
	slot3 = slot3.facilityStateInfo
	slot3 = slot3.ptype
	slot4 = Const
	slot4 = slot4.HOMELAND_PRODUCE_TYPE
	slot4 = slot4.ENV
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #6 33-37, warpins: 2 ---
	slot3 = slot0.facilityInfo
	slot3 = slot3.facilityState
	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #7 38-43, warpins: 1 ---
	slot4 = pairs
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.playerAllocation
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 44-47, warpins: 1 ---
	slot9 = slot8.ornamentId
	slot10 = slot0.ornamentId
	--- END OF BLOCK #8 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 48-50, warpins: 1 ---
	slot9 = slot8.opId
	--- END OF BLOCK #9 ---

	if slot9 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-52, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 53-54, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 55-61, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.facilityAllocationInfo
	slot5 = slot0.ornamentId
	slot4 = slot4[slot5]
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 62-65, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 66-72, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.space
	slot10 = slot10.allocation
	slot10 = slot10[slot9]
	slot11 = slot10.opId
	--- END OF BLOCK #14 ---

	if slot11 == slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 73-74, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 75-76, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #14
	GO OUT TO BLOCK #17


	--- BLOCK #17 77-78, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 79-79, warpins: 1 ---
	slot5 = slot2
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 80-83, warpins: 2 ---
	slot6 = slot1
	slot7 = slot2

	return slot5, slot6, slot7

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 84-85, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 86-87, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #21 ---



end

slot16.getFacilityWorkState = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.needCheckWorkState

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getFacilityWorkState
	slot1, slot2, slot3 = slot1(slot3)
	slot4 = slot0.facilityWorkState
	--- END OF BLOCK #2 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot0.facilityWorkState = slot1
	slot6 = slot0
	slot4 = slot0.onFacilityWorkStateChanged

	slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot4 = slot0.hasPlayerDoOper
	--- END OF BLOCK #4 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot0.hasPlayerDoOper = slot2
	slot6 = slot0
	slot4 = slot0.onPlayerHasDoOperChanged

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-24, warpins: 2 ---
	slot4 = slot0.hasPetDoOper
	--- END OF BLOCK #6 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-28, warpins: 1 ---
	slot0.hasPetDoOper = slot3
	slot6 = slot0
	slot4 = slot0.onPetHasDoOperChanged

	slot4(slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot16.refreshFacilityWorkState = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = true
	slot2 = Utils
	slot2 = slot2.isClientHomeTrash
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot0.facilityInfo
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.setEnableTopLogo
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot16.refreshFacilityTopLogoState = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshFacilityAnimation

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.workSound
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot2 = slot0.facilityWorkState
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playSoundEvent
	slot5 = slot1.workSound

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopSoundEvent
	slot5 = slot1.workSound
	slot6 = 0.5

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-25, warpins: 3 ---
	slot2 = slot1.workEffects
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot2 = slot0.facilityWorkState
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playHomeWorkEffects

	slot2(slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 33-35, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopHomeWorkEffects

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-43, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshEnvRangeEffect

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "EVENT_onFacilityWorkStateChanged"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #8 ---



end

slot16.onFacilityWorkStateChanged = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.onPlayerHasDoOperChanged = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.petWorkEffect
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.hasPetDoOper
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playEffect
	slot5 = slot1.petWorkEffect

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopEffect
	slot5 = slot1.petWorkEffect

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot16.onPetHasDoOperChanged = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = ipairs
	slot4 = slot1.workEffects
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 8-11, warpins: 1 ---
	slot7 = slot0.facilityWorkEffects
	slot7 = slot7[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot7 = nil
	slot8 = slot0.syncWorkEffect
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot7 = {}

	slot8 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getCurAnimPlayedTime
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot6 = slot0
		slot4 = slot0.SetEffectPlayTime
		slot7 = slot2 % slot3

		slot4(slot6, slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7.loadCallback = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-25, warpins: 2 ---
	slot8 = slot0.facilityWorkEffects
	slot11 = slot0
	slot9 = slot0.playEffect
	slot12 = slot6
	slot13 = slot7
	slot9 = slot9(slot11, slot12, slot13)
	slot8[slot6] = slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 28-29, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.playHomeWorkEffects = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.syncWorkEffect
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.facilityWorkState
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurAnimPlayedTime
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot4 = pairs
	slot6 = slot0.facilityWorkEffects
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-23, warpins: 1 ---
	slot9 = slot0.eModel
	slot9 = slot9.effectComponent
	slot11 = slot9
	slot9 = slot9.SetEffectPlayTimeById
	slot12 = slot8
	slot13 = slot2 % slot3
	slot13 = slot13 + slot3

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 26-26, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.syncWorkEffectTime = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.facilityWorkEffects
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.stopEffectById
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-15, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.facilityWorkEffects

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot16.stopHomeWorkEffects = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.needCheckWorkState
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshFacilityAnimation

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.syncWorkEffectTime

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.EVENT_onModelLoaded = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.facilityWorkState

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = NotNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.isInProduceAnim

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-19, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot0.facilityWorkState
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot2 = slot1.workAnimName
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 23-27, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playAnimancerAnim
	slot5 = slot1.workAnimName

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 28-30, warpins: 1 ---
	slot2 = slot1.noworkAnimName
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-35, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playAnimancerAnim
	slot5 = slot1.noworkAnimName

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 36-39, warpins: 1 ---
	slot2 = false
	slot3 = slot1.resetWorkAnim
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-40, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-44, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.stopAnimancerAnim
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-45, warpins: 5 ---
	return
	--- END OF BLOCK #13 ---



end

slot16.refreshFacilityAnimation = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initInteraction

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshInteractTriggerEvent

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.onFormulaIdChanged = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.facilityInfo
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


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.checkHasOutput
	slot3 = slot0.facilityInfo

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot16.checkHasOutput = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.innerUpdateRequireOperIds

	slot1(slot3)

	slot1 = slot0.facilityRequireOperIds

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getRequireOperIds = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.facilityInfo

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = slot0.facilityInfo
	slot1 = slot1.facilityStateInfo
	slot1 = slot1.ptype
	slot2 = Const
	slot2 = slot2.HOMELAND_PRODUCE_TYPE
	slot2 = slot2.WORKLOAD
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot1 = slot0.facilityInfo
	slot1 = slot1.facilityStateInfo
	slot1 = slot1.ptype
	slot2 = Const
	slot2 = slot2.HOMELAND_PRODUCE_TYPE
	slot2 = slot2.ENV
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-25, warpins: 2 ---
	slot1 = slot0.facilityInfo
	slot1 = slot1.facilityState
	slot2 = 0
	--- END OF BLOCK #4 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot1 = slot0.facilityInfo
	slot1 = slot1.facilityState

	return slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.getNextOperId = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.facilityRequireOperIds

	slot1(slot3)

	slot1 = slot0.facilityInfo

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot1 = slot0.facilityInfo
	slot1 = slot1.extraStateMap
	slot2 = Const
	slot2 = slot2.HOMELAND_EXTRA_STATES
	slot2 = slot2.OUTPUT_LIMIT
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot1 = table
	slot1 = slot1.insert
	slot3 = slot0.facilityRequireOperIds
	slot4 = Const
	slot4 = slot4.HOMELAND_FACILITY_OP_TYPE
	slot4 = slot4.TRANSPORT

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-27, warpins: 2 ---
	slot1 = true
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 28-32, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.facilityInfo
	slot4 = slot4.timerStateMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 33-37, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.facilityRequireOperIds
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 40-43, warpins: 2 ---
	slot2 = slot0.facilityInfo
	slot2 = slot2.disable
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-44, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-49, warpins: 2 ---
	slot2 = pairs
	slot4 = Const
	slot4 = slot4.HOMELAND_CHECK_VALID_STATES
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 50-54, warpins: 1 ---
	slot7 = slot0.facilityInfo
	slot7 = slot7.extraStateMap
	slot7 = slot7[slot6]
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-56, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 57-58, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 59-60, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 61-68, warpins: 1 ---
	slot2 = slot0.facilityInfo
	slot2 = slot2.facilityStateInfo
	slot2 = slot2.ptype
	slot3 = Const
	slot3 = slot3.HOMELAND_PRODUCE_TYPE
	slot3 = slot3.WORKLOAD
	--- END OF BLOCK #15 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 69-76, warpins: 1 ---
	slot2 = slot0.facilityInfo
	slot2 = slot2.facilityStateInfo
	slot2 = slot2.ptype
	slot3 = Const
	slot3 = slot3.HOMELAND_PRODUCE_TYPE
	slot3 = slot3.ENV
	--- END OF BLOCK #16 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 77-81, warpins: 2 ---
	slot2 = slot0.facilityInfo
	slot2 = slot2.facilityState
	slot3 = 0
	--- END OF BLOCK #17 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 82-87, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.facilityRequireOperIds
	slot5 = slot0.facilityInfo
	slot5 = slot5.facilityState

	slot2(slot4, slot5)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 88-88, warpins: 4 ---
	return
	--- END OF BLOCK #19 ---



end

slot16.innerUpdateRequireOperIds = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.facilityInfo
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-14, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.getHomeFacilityType
	slot4 = slot0.homeTemplateId
	slot2 = slot2(slot4)
	slot3 = ClientConst
	slot3 = slot3.HOMELAND_ENV_REQUIRE_TYPE
	slot3 = slot3.Electric
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.ElectricReq
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.ElectricReqSwitch
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #5 25-28, warpins: 2 ---
	slot3 = slot0.facilityInfo
	slot3 = slot3.envWorkRatio

	return slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #6 29-33, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.HOMELAND_ENV_REQUIRE_TYPE
	slot3 = slot3.Light
	--- END OF BLOCK #6 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 34-38, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.EnvRequire
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #8 39-42, warpins: 1 ---
	slot3 = slot0.facilityInfo
	slot3 = slot3.formulaId
	--- END OF BLOCK #8 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #9 43-49, warpins: 1 ---
	slot3 = HomelandFormulaData
	slot4 = slot0.facilityInfo
	slot4 = slot4.formulaId
	slot3 = slot3[slot4]
	slot4 = slot3.lightRequire
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #10 50-54, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getOrnamentEnvInfo
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #11 55-63, warpins: 1 ---
	slot5 = math
	slot5 = slot5.abs
	slot7 = slot4.light
	slot8 = slot3.lightRequire
	slot7 = slot7 - slot8
	slot5 = slot5(slot7)
	slot6 = slot3.forceEnvRequire
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 64-65, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-69, warpins: 1 ---
	slot6 = 0
	slot7 = slot3.lightRequire

	return slot6, slot7

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #14 70-73, warpins: 1 ---
	slot6 = 1
	slot7 = slot3.lightRequire

	return slot6, slot7

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #15 74-80, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.calcLightDiffWorkRatio
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = slot3.lightRequire

	return slot6, slot7

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #16 81-85, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.HOMELAND_ENV_REQUIRE_TYPE
	slot3 = slot3.Temperature
	--- END OF BLOCK #16 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #17 86-90, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.EnvRequire
	--- END OF BLOCK #17 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #18 91-94, warpins: 1 ---
	slot3 = slot0.facilityInfo
	slot3 = slot3.formulaId
	--- END OF BLOCK #18 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #19 95-101, warpins: 1 ---
	slot3 = HomelandFormulaData
	slot4 = slot0.facilityInfo
	slot4 = slot4.formulaId
	slot3 = slot3[slot4]
	slot4 = slot3.temperatureRequire
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #20 102-106, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getOrnamentEnvInfo
	slot4 = slot4(slot6)
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 107-115, warpins: 1 ---
	slot5 = math
	slot5 = slot5.abs
	slot7 = slot4.temperature
	slot8 = slot3.temperatureRequire
	slot7 = slot7 - slot8
	slot5 = slot5(slot7)
	slot6 = slot3.forceEnvRequire
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 116-117, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 118-121, warpins: 1 ---
	slot6 = 0
	slot7 = slot3.temperatureRequire

	return slot6, slot7

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 122-125, warpins: 1 ---
	slot6 = 1
	slot7 = slot3.temperatureRequire

	return slot6, slot7

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 126-131, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.calcTemperatureDiffWorkRatio
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = slot3.temperatureRequire

	return slot6, slot7

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 132-133, warpins: 17 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #26 ---



end

slot16.getEnvRequireWorkRatio = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshEnvRangeEffect

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.EVENT_onEntityPositionChanged = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getHomelandConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.facilityId

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2, slot3 = nil
	slot4 = HomeFacilityData
	slot5 = slot1.facilityId
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot5 = slot0.facilityWorkState
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #5 18-23, warpins: 1 ---
	slot5 = slot4.facilityType
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_TYPE
	slot6 = slot6.Electric
	--- END OF BLOCK #5 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_TYPE
	slot6 = slot6.ElectricLink
	--- END OF BLOCK #6 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-31, warpins: 2 ---
	slot6 = AddressDataConst
	slot2 = slot6.HOMELAND_RANGE_EFFECT_ELECTRIC
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 32-36, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_TYPE
	slot6 = slot6.HighTemperate
	--- END OF BLOCK #8 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-39, warpins: 1 ---
	slot6 = AddressDataConst
	slot2 = slot6.HOMELAND_RANGE_EFFECT_HOT
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 40-44, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_TYPE
	slot6 = slot6.LowTemperate
	--- END OF BLOCK #10 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-47, warpins: 1 ---
	slot6 = AddressDataConst
	slot2 = slot6.HOMELAND_RANGE_EFFECT_ICE
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 48-52, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_TYPE
	slot6 = slot6.Light
	--- END OF BLOCK #12 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-54, warpins: 1 ---
	slot6 = AddressDataConst
	slot2 = slot6.HOMELAND_RANGE_EFFECT_LIGHT
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-56, warpins: 5 ---
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-69, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getRotation
	slot6 = slot6(slot8)
	slot6 = slot6.eulerAngles
	slot6 = slot6.y
	slot9 = slot0
	slot7 = slot0.getBasePlaceYaw
	slot7 = slot7(slot9)
	slot8 = Utils
	slot8 = slot8.calcBoundsYaw
	slot10 = slot6 - slot7
	slot8 = slot8(slot10)
	slot3 = slot8 + slot7
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 70-72, warpins: 3 ---
	slot5 = slot0.rangeEffectResId
	--- END OF BLOCK #16 ---

	if slot5 == slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 73-75, warpins: 1 ---
	slot5 = slot0.rangeEffectYaw
	--- END OF BLOCK #17 ---

	if slot5 ~= slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #18 76-83, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.stopEnvRangeEffect

	slot5(slot7)

	slot0.rangeEffectResId = slot2
	slot0.rangeEffectYaw = slot3
	slot5 = slot0.rangeEffectResId
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 84-86, warpins: 1 ---
	slot5 = slot4.envBounds
	--- END OF BLOCK #19 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 87-87, warpins: 1 ---
	slot5 = {
		1,
		1
	}
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 88-92, warpins: 2 ---
	slot6 = {}
	slot7 = 1
	slot8 = 2
	slot9 = 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 93-98, warpins: 2 ---
	slot11 = slot5[slot10]
	slot12 = ClientConst
	slot12 = slot12.DefaultHomeEnvRangeSize
	slot11 = slot11 / slot12
	slot6[slot10] = slot11
	--- END OF BLOCK #22 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #22
	GO OUT TO BLOCK #23

	--- BLOCK #23 99-124, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.playEffectRaw
	slot10 = slot0.rangeEffectResId
	slot11 = {}
	slot12 = EffectConst
	slot12 = slot12.MountType
	slot12 = slot12.World
	slot11.mountType = slot12
	slot12 = EffectConst
	slot12 = slot12.FollowType
	slot12 = slot12.FollowPos
	slot11.followType = slot12
	slot12 = {
		0,
		nil,
		0
	}
	slot13 = slot0.rangeEffectYaw
	slot12[2] = slot13
	slot11.rotation = slot12
	slot12 = {}
	slot13 = slot6[1]
	slot12[1] = slot13
	slot13 = slot6[1]
	slot12[2] = slot13
	slot13 = slot6[2]
	slot12[3] = slot13
	slot11.scale = slot12
	slot7 = slot7(slot9, slot10, slot11)
	slot0.envRangeEffectId = slot7

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 125-125, warpins: 3 ---
	return
	--- END OF BLOCK #24 ---



end

slot16.refreshEnvRangeEffect = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.envRangeEffectId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopEffectById
	slot4 = slot0.envRangeEffectId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.envRangeEffectId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = nil
	slot0.rangeEffectResId = slot1
	slot1 = nil
	slot0.rangeEffectYaw = slot1

	return
	--- END OF BLOCK #2 ---



end

slot16.stopEnvRangeEffect = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	slot4 = slot2
	slot2 = slot2.getEnableDebugInfo
	slot5 = ClientConst
	slot5 = slot5.HomelandDebugType
	slot5 = slot5.Base
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot2 = slot0.facilityInfo
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 15-91, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = "homeTempId:"
	slot6 = slot0.homeTemplateId
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = "formula:"
	slot6 = slot0.facilityInfo
	slot6 = slot6.formulaId
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = "facilityState:"
	slot6 = slot0.facilityInfo
	slot6 = slot6.facilityState
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = "randomType:"
	slot6 = slot0.facilityInfo
	slot6 = slot6.randomType
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = "-ptype:"
	slot6 = slot0.facilityInfo
	slot6 = slot6.facilityStateInfo
	slot6 = slot6.ptype
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = "-totalValue:"
	slot6 = slot0.facilityInfo
	slot6 = slot6.facilityStateInfo
	slot6 = slot6.totalValue
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = "-curValue:"
	slot6 = slot0.facilityInfo
	slot6 = slot6.facilityStateInfo
	slot6 = slot6.curValue
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = "-startTs:"
	slot6 = slot0.facilityInfo
	slot6 = slot6.facilityStateInfo
	slot6 = slot6.startTs
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = "-extraStates:"

	slot2(slot4, slot5)

	slot2 = pairs
	slot4 = slot0.facilityInfo
	slot4 = slot4.extraStateMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 92-98, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = "-"
	slot11 = slot5
	slot10 = slot10 .. slot11

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 99-100, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 101-101, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 102-106, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = "not setting"

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 107-117, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	slot4 = slot2
	slot2 = slot2.getEnableDebugInfo
	slot5 = ClientConst
	slot5 = slot5.HomelandDebugType
	slot5 = slot5.Env
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #8 118-126, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getHomeFacilityType
	slot4 = slot0.homeTemplateId
	slot2 = slot2(slot4)
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.ElectricReq
	--- END OF BLOCK #8 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 127-131, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.ElectricReqSwitch
	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 132-134, warpins: 2 ---
	slot3 = slot0.facilityInfo
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 135-142, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot1
	slot6 = "envWorkRatio:"
	slot7 = slot0.facilityInfo
	slot7 = slot7.envWorkRatio
	slot6 = slot6 .. slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 143-147, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getOrnamentEnvInfo
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #13 148-155, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot1
	slot7 = "electricCost:"
	slot8 = slot3.electricCost
	slot7 = slot7 .. slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #14 156-160, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.Electric
	--- END OF BLOCK #14 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 161-165, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.ElectricLink
	--- END OF BLOCK #15 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 166-170, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.Electric
	--- END OF BLOCK #16 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 171-175, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getEnvFacilityInfo
	slot3 = slot3(slot5)
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 176-182, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot1
	slot7 = "envProduce:"
	slot8 = slot3.envProduce
	slot7 = slot7 .. slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 183-187, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.getHomeLinkInfo
	slot3 = slot3(slot5)
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #20 188-200, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot1
	slot7 = "groupId:"
	slot8 = slot3.groupId
	slot7 = slot7 .. slot8

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.getHomeLinkGroupInfo
	slot7 = slot3.groupId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #21 201-220, warpins: 1 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot1
	slot8 = "groupInfo:"

	slot5(slot7, slot8)

	slot5 = table
	slot5 = slot5.insert
	slot7 = slot1
	slot8 = "totalCost:"
	slot9 = slot4.totalCost
	slot8 = slot8 .. slot9

	slot5(slot7, slot8)

	slot5 = table
	slot5 = slot5.insert
	slot7 = slot1
	slot8 = "totalProduce:"
	slot9 = slot4.totalProduce
	slot8 = slot8 .. slot9

	slot5(slot7, slot8)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #22 221-225, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.EnvRequire
	--- END OF BLOCK #22 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 226-228, warpins: 1 ---
	slot3 = slot0.facilityInfo
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 229-236, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot1
	slot6 = "envWorkRatio:"
	slot7 = slot0.facilityInfo
	slot7 = slot7.envWorkRatio
	slot6 = slot6 .. slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 237-241, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getOrnamentEnvInfo
	slot3 = slot3(slot5)
	--- END OF BLOCK #25 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #26 242-256, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot1
	slot7 = "light:"
	slot8 = slot3.light
	slot7 = slot7 .. slot8

	slot4(slot6, slot7)

	slot4 = table
	slot4 = slot4.insert
	slot6 = slot1
	slot7 = "temperature:"
	slot8 = slot3.temperature
	slot7 = slot7 .. slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #27 257-261, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.HighTemperate
	--- END OF BLOCK #27 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 262-266, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.LowTemperate
	--- END OF BLOCK #28 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 267-271, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.Light
	--- END OF BLOCK #29 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 272-276, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.getEnvFacilityInfo
	slot3 = slot3(slot5)
	--- END OF BLOCK #30 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 277-283, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot1
	slot7 = "envProduce:"
	slot8 = slot3.envProduce
	slot7 = slot7 .. slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 284-284, warpins: 11 ---
	return
	--- END OF BLOCK #32 ---



end

slot16.EVENT_OnAddExtraDebugInfo = slot17

return slot16
--- END OF BLOCK #0 ---



