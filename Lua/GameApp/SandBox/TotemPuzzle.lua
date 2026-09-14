--- BLOCK #0 1-39, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Sandbox.LevelItem"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.SceneUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.inspect"
slot4 = slot4(slot6)
slot5 = slot1.LightClass
slot7 = "TotemPuzzle"
slot8 = slot2
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = TotemPuzzle
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.spawnInfo
	slot4 = slot4.defaultValue
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot5 = slot4.chestSpawnerId
	slot0.chestSpawnerId = slot5

	return
	--- END OF BLOCK #2 ---



end

slot5.ctor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = TotemPuzzle
	slot1 = slot1.super
	slot1 = slot1.onSandboxReady
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.shell
	slot1 = slot1.gameObject
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponentInChildren
	slot4 = typeof
	slot6 = CS
	slot6 = slot6.FunPlus
	slot6 = slot6.WorldX
	slot6 = slot6.GameApp
	slot6 = slot6.Sandbox
	slot6 = slot6.TotemPuzzle
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	slot0.totemPuzzleSB = slot1
	slot3 = slot0
	slot1 = slot0.initRefChestStaticId

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onSandboxReady = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_TotemPuzzleStateChange"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot5.changeTotemState = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetHideChest

	slot1(slot3)

	slot1 = TotemPuzzle
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.destroy = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.createFinishEffect

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.RPC_SC_PlayTotemFinishEffect = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.chestSpawnerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.chestSpawnerId
	--- END OF BLOCK #1 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-14, warpins: 1 ---
	slot1 = slot0.totemPuzzleSB
	slot3 = slot1
	slot1 = slot1.PlayTotemPuzzleEffect
	slot4 = slot0.chestPosition

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetHideChest

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tempHideChest

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-22, warpins: 2 ---
	slot1 = slot0.totemPuzzleSB
	slot3 = slot1
	slot1 = slot1.PlayTotemPuzzleEffectNoChest
	slot1 = slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.createFinishEffect = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.chestSpawnerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.chestSpawnerId
	--- END OF BLOCK #1 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 7-28, warpins: 1 ---
	slot1 = SceneUtils
	slot1 = slot1.getSceneSpawnerData
	slot3 = slot0.sandbox
	slot3 = slot3.space
	slot3 = slot3.sceneId
	slot4 = slot0.sandbox
	slot4 = slot4.space
	slot4 = slot4.id
	slot1 = slot1(slot3, slot4)
	slot2 = SceneUtils
	slot2 = slot2.getSceneEntityData
	slot4 = slot0.sandbox
	slot4 = slot4.space
	slot4 = slot4.sceneId
	slot5 = slot0.sandbox
	slot5 = slot5.space
	slot5 = slot5.id
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.chestSpawnerId
	slot3 = slot1[slot3]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-29, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-32, warpins: 2 ---
	slot4 = slot3.spawnGroups
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-33, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-36, warpins: 2 ---
	slot5 = slot4[1]
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 37-40, warpins: 1 ---
	slot5 = slot4[1]
	slot5 = slot5.spawnIds
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-41, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-46, warpins: 2 ---
	slot5 = slot5[1]
	slot0.chestStaticId = slot5
	slot5 = slot0.chestStaticId
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-54, warpins: 1 ---
	slot5 = slot0.chestStaticId
	slot5 = slot2[slot5]
	slot6 = Vector3
	slot8 = unpack
	slot10 = slot5.position
	MULTRES = slot8(slot10)
	slot6 = slot6(MULTRES)
	slot0.chestPosition = slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-55, warpins: 5 ---
	return
	--- END OF BLOCK #11 ---



end

slot5.initRefChestStaticId = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.chestStaticId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.sandbox
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.setClientEntVisible
	slot4 = slot0.chestStaticId
	slot5 = false
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.tempHideChest = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.chestStaticId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.sandbox
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.setClientEntVisible
	slot4 = slot0.chestStaticId
	slot5 = true
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.resetHideChest = slot6

return slot5
--- END OF BLOCK #0 ---



