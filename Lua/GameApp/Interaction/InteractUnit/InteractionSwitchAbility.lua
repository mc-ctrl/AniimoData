--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Interaction.InteractionUnitBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.InteractionConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.pet_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.AbilityConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.interact_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = slot0.LightClass
slot9 = "InteractionSwitchAbility"
slot10 = slot1
slot7 = slot7(slot9, slot10)

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = InteractionSwitchAbility
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot1.interactFunc
	slot0.interactFunc = slot3
	slot3 = slot1.switchGlobalId
	slot0.switchGlobalId = slot3
	slot3 = slot1.abilityIndex
	slot0.abilityIndex = slot3

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInCatchMode
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


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot7.canInteractive = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.interactFunc
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.interactFunc
	slot3 = slot0.switchGlobalId
	slot4 = slot0.abilityIndex

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.interactive = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0.switchGlobalId
	slot1 = slot1(slot3, slot4)
	slot2 = PetData
	slot3 = slot1.templateId
	slot2 = slot2[slot3]
	slot3 = nil
	slot4 = slot0.abilityIndex
	slot5 = AbilityConst
	slot5 = slot5.SPECIFIC_ABILITY_INDEX_CLIMB
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot3 = 19
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 18-22, warpins: 1 ---
	slot4 = slot0.abilityIndex
	slot5 = AbilityConst
	slot5 = slot5.SPECIFIC_ABILITY_INDEX_GLIDE
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	slot3 = 20
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 25-29, warpins: 1 ---
	slot4 = slot0.abilityIndex
	slot5 = AbilityConst
	slot5 = slot5.SPECIFIC_ABILITY_INDEX_SWIM
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	slot3 = 21
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-43, warpins: 4 ---
	slot4 = {}
	slot5 = {}
	slot6 = InteractionConst
	slot6 = slot6.DEFAULT_INTERACTION_CUSTOM_ID
	slot5.styleId = slot6
	slot6 = LuaUIUtils
	slot6 = slot6.getPetIcon
	slot8 = slot2.iconName
	slot9 = LuaUIUtils
	slot9 = slot9.PET_ICON
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-44, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-47, warpins: 2 ---
	slot5.iconId = slot6
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-52, warpins: 1 ---
	slot6 = InteractData
	slot6 = slot6[slot3]
	slot6 = slot6.actionName
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-53, warpins: 2 ---
	slot6 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-60, warpins: 2 ---
	slot5.actionName = slot6
	slot6 = InteractData
	slot6 = slot6[slot3]
	slot6 = slot6.hotkeyType
	slot5.hotkeyType = slot6
	slot4[1] = slot5

	return slot4
	--- END OF BLOCK #11 ---



end

slot7.getInteractBtnStyle = slot8

return slot7
--- END OF BLOCK #0 ---



