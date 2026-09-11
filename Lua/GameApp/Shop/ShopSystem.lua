--- BLOCK #0 1-16, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Core.SystemBase"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "ShopSystem"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = SystemBase
	slot1 = slot1.onCreate
	slot3 = slot0

	slot1(slot3)

	slot1 = {}
	slot0.interactShopPosterEvent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.onCreate = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.interactShopPosterEvent
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = {}
	slot0.interactShopPosterEvent = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot0.interactShopPosterEvent
	slot3[slot2] = slot1

	return
	--- END OF BLOCK #2 ---



end

slot2.setShopPosterInteractionEvent = slot3

return slot2
--- END OF BLOCK #0 ---



