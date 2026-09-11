--- BLOCK #0 1-16, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EntityFactory"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.PropertyParser"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.RpcArgValidator"
slot2 = slot2(slot4)
slot3 = {}

slot4 = function(slot0)
	--- BLOCK #0 1-45, warpins: 1 ---
	slot1 = require
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = RpcArgValidator
	slot2 = slot2.parseArgTypes
	slot4 = slot1

	slot2(slot4)

	slot2 = require
	slot4 = "Core.Common.RpcSendValidator"
	slot2 = slot2(slot4)
	slot3 = slot2.init

	slot3()

	slot3 = EntityFactory
	slot3 = slot3.parseCustomTypesComponent
	slot5 = slot1

	slot3(slot5)

	slot3 = PropertyParser
	slot3 = slot3.parseCustomTypes
	slot5 = slot1

	slot3(slot5)

	slot3 = EntityFactory
	slot3 = slot3.parseComponent
	slot5 = slot1

	slot3(slot5)

	slot3 = PropertyParser
	slot3 = slot3.parseComponent
	slot5 = slot1

	slot3(slot5)

	slot3 = EntityFactory
	slot3 = slot3.parseEntity
	slot5 = slot1

	slot3(slot5)

	slot3 = PropertyParser
	slot3 = slot3.parseEntity
	slot5 = slot1

	slot3(slot5)

	slot3 = EntityFactory
	slot3 = slot3.parseUniversal
	slot5 = slot1

	slot3(slot5)

	slot3 = PropertyParser
	slot3 = slot3.parseUniversal
	slot5 = slot1

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.parseConfig = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = require
	slot3 = "Core.Common.RpcIndex"
	slot1 = slot1(slot3)
	slot2 = require
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 11-13, warpins: 1 ---
	slot8 = slot1.registerRpc
	slot10 = slot6

	slot8(slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.parseRpc = slot4

return slot3
--- END OF BLOCK #0 ---



