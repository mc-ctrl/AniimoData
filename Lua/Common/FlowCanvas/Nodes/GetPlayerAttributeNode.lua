--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.AttributeConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.FlowCanvas.Nodes.FlowNode"
slot2 = slot2(slot4)
slot3 = slot0.LiteClass
slot5 = "GetPlayerAttributeNode"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = GetPlayerAttributeNode
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "attributeType"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_attributeType = slot1
	slot3 = slot0
	slot1 = slot0.addValueOutput
	slot4 = "attributeValue"

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.Get_Attribute_Value
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0.valueOutput_attributeValue = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.registerPorts = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getContextValue
	slot5 = slot1
	slot6 = slot0.valueInput_attributeType
	slot2 = slot2(slot4, slot5, slot6)
	slot5 = slot1
	slot3 = slot1.getSpace
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot4 = AttributeConst
	slot4 = slot4[slot2]
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-24, warpins: 2 ---
	slot5 = slot3.ownerPlayer
	slot5 = slot5.actorCombatAttribute
	slot7 = slot5
	slot5 = slot5.getAttribValue
	slot8 = slot4

	return slot5(slot7, slot8)
	--- END OF BLOCK #4 ---



end

slot3.Get_Attribute_Value = slot4

return slot3
--- END OF BLOCK #0 ---



