--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Interaction.InteractionUnitBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = Vector3
slot4 = slot0.LightClass
slot6 = "InteractionUnitPlayerFunc"
slot7 = slot1
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = InteractionUnitPlayerFunc
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


	--- BLOCK #9 41-43, warpins: 2 ---
	slot1 = slot0.canInteractiveFunc
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-46, warpins: 1 ---
	slot1 = slot0.canInteractiveFunc
	slot3 = slot0

	return slot1(slot3)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-49, warpins: 2 ---
	slot1 = slot0.checkEntity
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-54, warpins: 1 ---
	slot1 = InteractionUnitPlayerFunc
	slot1 = slot1.super
	slot1 = slot1.canInteractive
	slot3 = slot0

	return slot1(slot3)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-56, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #13 ---



end

slot4.canInteractive = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.interactFunc
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.interactFunc
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
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
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot1.actionName
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 14-17, warpins: 1 ---
	slot4 = nil
	slot5 = slot3.playerName
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot4 = slot3.playerName
	slot5 = InteractionUnitPlayerFunc
	slot5 = slot5._platformHooks
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot6 = slot5.getPlayerDisplayName
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 26-32, warpins: 1 ---
	slot6 = slot5.getPlayerDisplayName
	slot8 = slot0
	slot9 = slot3
	slot10 = slot3.playerName
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #5 ---

	slot4 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 1 ---
	slot4 = slot3.playerName
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-40, warpins: 4 ---
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = slot2
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot2 = slot6
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 41-53, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.getConfigData
	slot5 = slot5(slot7)
	slot4 = slot5.name
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = slot2
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot4
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot2 = slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-54, warpins: 3 ---
	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-56, warpins: 2 ---
	slot2 = ""

	return slot2
	--- END OF BLOCK #10 ---



end

slot4.getActionName = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.interactData
	slot2 = slot1.actionName
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot1.actionName
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 14-17, warpins: 1 ---
	slot4 = nil
	slot5 = slot3.playerName
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot4 = slot3.playerName
	slot5 = InteractionUnitPlayerFunc
	slot5 = slot5._platformHooks
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot6 = slot5.getPlayerDisplayName
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 26-32, warpins: 1 ---
	slot6 = slot5.getPlayerDisplayName
	slot8 = slot0
	slot9 = slot3
	slot10 = slot3.playerName
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #5 ---

	slot4 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 1 ---
	slot4 = slot3.playerName
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-34, warpins: 2 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-38, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.getConfigData
	slot5 = slot5(slot7)
	slot4 = slot5.name
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-47, warpins: 4 ---
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = slot2
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot4
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	slot2 = slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-49, warpins: 2 ---
	return slot2

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 50-52, warpins: 1 ---
	slot2 = slot0.targetName
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-56, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot0.targetName

	return slot2(slot4)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-58, warpins: 3 ---
	slot2 = ""

	return slot2
	--- END OF BLOCK #13 ---



end

slot4.getText = slot5

return slot4
--- END OF BLOCK #0 ---



