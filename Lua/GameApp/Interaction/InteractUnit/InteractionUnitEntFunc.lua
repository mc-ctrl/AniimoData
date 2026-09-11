--- BLOCK #0 1-44, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.ClientUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.item_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.NoticeDef"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Interaction.InteractionUnitBase"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.InteractionConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.CommonSwitch"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = slot0.LightClass
slot12 = "InteractionUnitEntFunc"
slot13 = slot4
slot10 = slot10(slot12, slot13)

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = InteractionUnitEntFunc
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

	return
	--- END OF BLOCK #0 ---



end

slot10.ctor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = false
	slot2 = slot0.showDetail
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.needItem
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = slot0.needItem
	slot2 = slot2[1]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot3 = InteractionConst
	slot3 = slot3.ChestInteractShowSpecialItemId
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.CommonEnergyType_Stamina
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot3 = CommonSwitch
	slot3 = slot3.VITALITY
	--- END OF BLOCK #6 ---

	if slot3 ~= false then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-31, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.checkFunctionUnlock
	slot6 = "VITALITY"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 32-33, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 34-34, warpins: 0 ---
	slot3 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-36, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-38, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 39-48, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "ENERGY_NOT_OPEN"
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	return

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #13 49-50, warpins: 6 ---
	--- END OF BLOCK #13 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-55, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkNeedItemValid
	slot2 = slot2(slot4)
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 56-58, warpins: 2 ---
	slot2 = slot0.interactFunc
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 59-62, warpins: 1 ---
	slot2 = slot0.interactFunc
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 63-67, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 68-71, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.interact
	slot6 = slot0

	slot3(slot5, slot6)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 72-72, warpins: 4 ---
	return
	--- END OF BLOCK #19 ---



end

slot10.interactive = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.needItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot1 = slot0.needItem
	slot1 = slot1[1]
	slot2 = slot0.needItem
	slot2 = slot2[2]
	slot3 = ClientUtils
	slot3 = slot3.getItemCountById
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 14-28, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessage
	slot6 = NoticeDef
	slot6 = slot6.OPEN_BOX_NEED_ITEM
	slot7 = slot2
	slot8 = ItemData
	slot8 = slot8[slot1]
	slot8 = slot8.itemName

	slot4(slot6, slot7, slot8)

	slot4 = InteractionConst
	slot4 = slot4.ChestInteractShowSpecialItemId
	slot4 = slot4[slot1]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 29-32, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.CommonEnergyType_Stamina
	--- END OF BLOCK #3 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-38, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.openVitalityGot
	slot6 = Const
	slot6 = slot6.CommonEnergyType_Stamina

	slot4(slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #5 39-40, warpins: 3 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-42, warpins: 3 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #6 ---



end

slot10.checkNeedItemValid = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = InteractionUnitEntFunc
	slot1 = slot1.super
	slot1 = slot1.canInteractive
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot0.canInteractiveFunc
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = slot0.canInteractiveFunc
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot10.canInteractive = slot11

return slot10
--- END OF BLOCK #0 ---



