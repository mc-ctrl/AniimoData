--- BLOCK #0 1-20, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Sandbox.LevelItem"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "PosterDisplay"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = PosterDisplay
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

slot2.ctor = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = PosterDisplay
	slot1 = slot1.super
	slot1 = slot1.onSandboxReady
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.shop
	slot3 = slot1
	slot1 = slot1.setShopPosterInteractionEvent

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.setSpriteVisible
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot0.id

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.onSandboxReady = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.id

	--- END OF BLOCK #0 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-15, warpins: 2 ---
	slot3 = slot0.shell
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "PosterDisplay"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.SetSpriteVisible
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot2.setSpriteVisible = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PosterDisplay
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.destroy = slot3

return slot2
--- END OF BLOCK #0 ---



