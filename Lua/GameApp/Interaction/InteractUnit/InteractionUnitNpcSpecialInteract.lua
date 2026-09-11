--- BLOCK #0 1-38, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.lume"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Interaction.InteractionUnitBase"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.interact_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.InteractionConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.Quest.QuestUtils"
slot6 = slot6(slot8)
slot7 = Vector3
slot8 = slot0.LightClass
slot10 = "InteractionUnitNpcSpecialInteract"
slot11 = slot2
slot8 = slot8(slot10, slot11)

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot1.actionPrototypeId
	slot3 = slot3 % 100000
	slot0.info = slot1
	slot4 = slot1.globalId
	slot0.globalId = slot4
	slot4 = slot1.dist
	slot0.dist = slot4
	slot4 = slot1.needItem
	slot0.needItem = slot4
	slot4 = slot1.name
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-20, warpins: 2 ---
	slot0.targetName = slot4
	slot4 = slot1.actionPrototypeId
	slot0.actionPrototypeId = slot4
	slot4 = InteractData
	slot4 = slot4[slot3]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-27, warpins: 1 ---
	slot4 = lume
	slot4 = slot4.clone
	slot6 = InteractData
	slot6 = slot6[slot3]
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-28, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-37, warpins: 2 ---
	slot0.interactData = slot4
	slot4 = slot0.interactData
	slot4.styleId = slot3
	slot4 = slot0.interactData
	slot5 = 1
	slot4.index = slot5
	slot4 = slot1.interactionType
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-39, warpins: 1 ---
	slot4 = slot0.interactData
	slot4 = slot4.type
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-46, warpins: 2 ---
	slot0.interactionType = slot4
	slot0.interactId = slot2
	slot4 = slot1.targetPos
	slot0.targetPos = slot4
	slot4 = slot1.handlePetEthnicGroup
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-50, warpins: 1 ---
	slot4 = ToBool
	slot6 = slot0.interactData
	slot6 = slot6.handlePetEthnicGroup
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-59, warpins: 2 ---
	slot0.handlePetEthnicGroup = slot4
	slot4 = false
	slot0.useTurnAnim = slot4
	slot4 = {}
	slot0.stateCheckExclude = slot4
	slot4 = slot0.interactData
	slot4 = slot4.stateCheckExclude
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 60-64, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot0.interactData
	slot6 = slot6.stateCheckExclude
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 65-67, warpins: 1 ---
	slot9 = slot0.stateCheckExclude
	slot10 = true
	slot9[slot8] = slot10
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-69, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 70-80, warpins: 2 ---
	slot4 = slot1.interactFunc
	slot0.interactFunc = slot4
	slot4 = slot1.canInteractiveFunc
	slot0.canInteractiveFunc = slot4
	slot4 = slot1.needCheckDis
	slot0.needCheckDis = slot4
	slot4 = slot1.checkEntity
	slot0.checkEntity = slot4
	slot4 = slot1.questId
	slot0.questId = slot4

	return
	--- END OF BLOCK #13 ---



end

slot8.ctor = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.interactData
	slot2 = slot1.actionName
	slot3 = slot0.questId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0.questId
	--- END OF BLOCK #1 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-18, warpins: 1 ---
	slot3 = QuestUtils
	slot3 = slot3.getQuestInteractDescAndIcon
	slot5 = slot0.questId
	slot3, slot4 = slot3(slot5)
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 21-22, warpins: 5 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 23-31, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot2
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 32-35, warpins: 1 ---
	slot5 = nil
	slot6 = slot4.getName
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-40, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.getName
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 41-44, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.getConfigData
	slot6 = slot6(slot8)
	slot5 = slot6.name
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-55, warpins: 2 ---
	slot6 = string
	slot6 = slot6.gsub
	slot8 = slot3
	slot9 = UIConst
	slot9 = slot9.INTERACT_TEXT_REPLACE_PATTERN
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot5
	MULTRES = slot10(slot12)
	slot6 = slot6(slot8, slot9, MULTRES)
	slot3 = slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-57, warpins: 2 ---
	return slot3

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 58-60, warpins: 1 ---
	slot3 = slot0.targetName
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 61-64, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot0.targetName

	return slot3(slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-66, warpins: 3 ---
	slot3 = ""

	return slot3
	--- END OF BLOCK #13 ---



end

slot8.getText = slot9

slot9 = function(slot0)
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
	slot1 = InteractionUnitNpcSpecialInteract
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

slot8.canInteractive = slot9

slot9 = function(slot0)
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

slot8.interactive = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.questId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.questId
	--- END OF BLOCK #1 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-16, warpins: 1 ---
	slot1 = QuestUtils
	slot1 = slot1.getQuestInteractDescAndIcon
	slot3 = slot0.questId
	slot1, slot2 = slot1(slot3)
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 4 ---
	slot1 = InteractionUnitNpcSpecialInteract
	slot1 = slot1.super
	slot1 = slot1.getIcon
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #4 ---



end

slot8.getIcon = slot9

return slot8
--- END OF BLOCK #0 ---



