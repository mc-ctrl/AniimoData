--- BLOCK #0 1-28, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.UIScene.UISceneBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientVirtualEntityUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "FishingCaptureResultScene"
slot7 = slot1
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0._bossEntityKey = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.onCtor = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.scene
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "bossModelRoot"
	slot3 = slot3(slot5, slot6)
	slot0.bossModelRoot = slot3

	return
	--- END OF BLOCK #0 ---



end

slot4.onStart = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._bossEntityKey
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeEntity
	slot5 = slot0._bossEntityKey

	slot2(slot4, slot5)

	slot2 = nil
	slot0._bossEntityKey = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	_ = slot1
	slot2 = ClientVirtualEntityUtils
	_ = slot2
	slot2 = ClientConst
	_ = slot2

	return
	--- END OF BLOCK #2 ---



end

slot4.showBossModel = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.entPool
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.eModel
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot7 = slot6.eModel
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.onActiveChanged = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0._bossEntityKey = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot5

return slot4
--- END OF BLOCK #0 ---



