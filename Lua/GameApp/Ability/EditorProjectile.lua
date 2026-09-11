--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Ability.ClientProjectile"
slot1 = slot1(slot3)
slot2 = slot0.LiteClass
slot4 = "EditorProjectile"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #0 ---



end

slot2.onProjectileHitRPC = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.onProjectileFinishRPC = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.onProjectileResetRPC = slot3

return slot2
--- END OF BLOCK #0 ---



