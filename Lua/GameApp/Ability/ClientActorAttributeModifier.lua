--- BLOCK #0 1-56, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.AttributeConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Ability.Attribute.ActorAttributeModifier"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = slot0.LiteClass
slot7 = "ClientActorAttributeModifier"
slot8 = slot2
slot5 = slot5(slot7, slot8)
slot6 = {}
slot7 = slot1.reduce_cur_tp_rate
slot8 = true
slot6[slot7] = slot8
slot7 = slot1.tp_cur
slot8 = true
slot6[slot7] = slot8
slot7 = slot1.tp_max_v
slot8 = true
slot6[slot7] = slot8
slot7 = slot1.tp_temp_cur
slot8 = true
slot6[slot7] = slot8
slot7 = slot1.tp_temp_max
slot8 = true
slot6[slot7] = slot8
slot7 = slot1.stamina_cur
slot8 = true
slot6[slot7] = slot8
slot7 = slot1.add_cur_stamina_v
slot8 = true
slot6[slot7] = slot8
slot7 = slot1.add_cur_stamina_max_p
slot8 = true
slot6[slot7] = slot8
slot7 = slot1.water_cur
slot8 = true
slot6[slot7] = slot8
slot5.ClientPreModifyAttributes = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot1.actorInterface
	slot7 = slot5
	slot5 = slot5.getEntity
	slot5 = slot5(slot7)
	slot6 = Utils
	slot6 = slot6.isVirtualEntity
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot6 = slot5.authority
	slot7 = Const
	slot7 = slot7.AUTHORITY_MASTER
	--- END OF BLOCK #1 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-22, warpins: 2 ---
	slot6 = ClientActorAttributeModifier
	slot6 = slot6.ClientPreModifyAttributes
	slot6 = slot6[slot2]
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-33, warpins: 3 ---
	slot6 = ActorAttributeModifier
	slot6 = slot6.modifyAttrib
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #5 ---



end

slot5.modifyAttrib = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.changeStamina
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot5.processAddCurStaminaV = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getMaxStamina
	slot4 = slot4(slot6)
	slot5 = slot2 * slot4
	slot8 = slot0
	slot6 = slot0.changeStamina
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot5.processAddCurStaminaMaxP = slot6

return slot5
--- END OF BLOCK #0 ---



