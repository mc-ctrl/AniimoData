--- BLOCK #0 1-22, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "QteCtrl"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.onCreate = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.addListener = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.onShow = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.destroyInstance
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.destroyQtePrefab = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.addPrefabWithPathAsync
	slot6 = slot0.view
	slot6 = slot6.gameObject
	slot7 = slot2

	slot8 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = clip
		slot3 = slot1
		slot1 = slot1.isFinish
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-13, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot3 = slot1
		slot1 = slot1.destroyInstance
		slot4 = slot0.gameObject

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 14-18, warpins: 1 ---
		slot1 = clip
		slot3 = slot1
		slot1 = slot1.prefabLoaded
		slot4 = slot0.gameObject

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot9 = true

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot2.instanceQtePrefab = slot3

return slot2
--- END OF BLOCK #0 ---



