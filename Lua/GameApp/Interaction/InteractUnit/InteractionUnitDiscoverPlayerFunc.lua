--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Interaction.InteractionUnitBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.ConflictTypes"
slot2 = slot2(slot4)
slot3 = Vector3
slot4 = slot0.LightClass
slot6 = "InteractionUnitDiscoverPlayerFunc"
slot7 = slot1
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = InteractionUnitDiscoverPlayerFunc
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot1.interactFunc
	slot0.interactFunc = slot3
	slot3 = slot1.canInteractiveFunc
	slot0.canInteractiveFunc = slot3
	slot3 = slot1.needCheckDis
	slot0.needCheckDis = slot3
	slot3 = slot1.name
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-23, warpins: 2 ---
	slot0.targetName = slot3
	slot3 = slot1.handlePetEthnicGroup
	slot0.handlePetEthnicGroup = slot3
	slot3 = slot1.checkEntity
	slot0.checkEntity = slot3

	return
	--- END OF BLOCK #2 ---



end

slot4.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkInteractBlock
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.needCheckDis
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot1 = slot0.targetPos
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 14-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigDis
	slot1 = slot1(slot3)
	slot2 = Vector3
	slot2 = slot2.Distance
	slot4 = pg
	slot4 = slot4.pawn
	slot6 = slot4
	slot4 = slot4.getPosition
	slot4 = slot4(slot6)
	slot5 = slot0.targetPos
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-38, warpins: 5 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInCatchMode
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-40, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-45, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-50, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.NEAR_DEAD_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-52, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-64, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.checkStatus
	slot5 = ConflictTypes
	slot5 = slot5.CT_FIRST_AID
	slot6 = true
	slot7 = nil
	slot8 = true
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 65-66, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-69, warpins: 2 ---
	slot2 = slot0.canInteractiveFunc
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 70-72, warpins: 1 ---
	slot2 = slot0.canInteractiveFunc
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-75, warpins: 2 ---
	slot2 = slot0.checkEntity
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 76-80, warpins: 1 ---
	slot2 = InteractionUnitDiscoverPlayerFunc
	slot2 = slot2.super
	slot2 = slot2.canInteractive
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 81-82, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #18 ---



end

slot4.canInteractive = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.checkStatus_cancel
	slot4 = ConflictTypes
	slot4 = slot4.CT_FIRST_AID

	slot1(slot3, slot4)

	slot1 = slot0.interactFunc
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot1 = slot0.interactFunc
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.interactive = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.interactData
	slot2 = slot1.actionName
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot1.actionName

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = ""

	return slot2
	--- END OF BLOCK #2 ---



end

slot4.getActionName = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getActionName

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot4.getText = slot5

return slot4
--- END OF BLOCK #0 ---



