--- BLOCK #0 1-16, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.ClientVirtualAIEntity"
slot1 = slot1(slot3)
slot2 = slot0.Class
slot4 = "ClientMiniGameEntity"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.checkVirtualAIEnable = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = "VirtualAIAgent"

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.getVirtualAIAgentName = slot3

return slot2
--- END OF BLOCK #0 ---



