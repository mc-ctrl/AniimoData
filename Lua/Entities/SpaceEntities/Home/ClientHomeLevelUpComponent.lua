--- BLOCK #0 1-58, warpins: 1 ---
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
slot14 = "Const.UIConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.homeland_facility_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.home_upgrade_data"
slot14 = slot14(slot16)
slot15 = slot0.Component
slot17 = "ClientHomeLevelUpComponent"
slot15 = slot15(slot17)

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot15.init = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initInteractionList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.EVENT_InitInteractionList = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = GlobalData
	slot2 = slot2.Space
	slot4 = slot2
	slot2 = slot2.isSelfHomeland
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 12-14, warpins: 1 ---
	slot2 = slot0.interactionListData
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-37, warpins: 2 ---
	slot0.interactionListData = slot2
	slot2 = slot0.interactionListData
	slot3 = slot0.interactionListData
	slot3 = #slot3
	slot3 = slot3 + 1
	slot4 = {}
	slot7 = slot0
	slot5 = slot0.getGlobalId
	slot5 = slot5(slot7)
	slot4.globalId = slot5
	slot5 = InteractionConst
	slot5 = slot5.INTERACT_HOME_LEVEL_UP_ID
	slot4.actionPrototypeId = slot5
	slot5 = slot1.interactDistance
	slot4.overrideInteractDis = slot5

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkCanPerformLevelUp

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot4.canInteractiveFunc = slot5

	slot5 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_HOMELAND_LEVEL_UP
		slot4 = {}
		slot5 = self
		slot5 = slot5.homeTemplateId
		slot4.homeTemplateId = slot5
		slot5 = config
		slot5 = slot5.facilityId
		slot4.facilityId = slot5
		slot5 = self
		slot5 = slot5.ornamentId
		slot4.ornamentId = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.interactFunc = slot5
	slot2[slot3] = slot4

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot15.initInteractionList = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.RIDING_ST
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


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-22, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.getHomeOrnamentUpgradeInfo
	slot3 = slot0.homeTemplateId
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 23-32, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isSelfHomeland
	slot5 = pg
	slot5 = slot5.me
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 33-37, warpins: 1 ---
	slot2 = HomeObjectData
	slot3 = slot1.homeTemplateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-38, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-46, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.triggerMap
	slot5 = slot3
	slot3 = slot3.isCompleteOrMeetCondition
	slot6 = slot2.unlockCondition

	return slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 47-48, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot15.checkCanPerformLevelUp = slot16

return slot15
--- END OF BLOCK #0 ---



