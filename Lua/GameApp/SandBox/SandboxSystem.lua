--- BLOCK #0 1-19, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Core.SystemBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Sandbox.SandboxLevelItemPoolConfig"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "SandboxSystem"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = SystemBase
	slot1 = slot1.onInit
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.registerLevelItemPoolConfig

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onInit = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SandboxLevelItemPoolConfig
	slot2 = appFacade
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = appFacade
	slot2 = slot2.sandboxManager
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot3 = assert
	slot5 = slot2
	slot6 = "SandboxSystem: C# SandboxManager is not initialized"

	slot3(slot5, slot6)

	slot3 = assert
	slot5 = type
	slot7 = slot1.maxTotalIdleCount
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	if slot5 ~= "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-27, warpins: 2 ---
	slot6 = "SandboxSystem: maxTotalIdleCount must be a number"

	slot3(slot5, slot6)

	slot3 = assert
	slot5 = type
	slot7 = slot1.capacityByRes
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 30-30, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-38, warpins: 2 ---
	slot6 = "SandboxSystem: capacityByRes must be a table"

	slot3(slot5, slot6)

	slot5 = slot2
	slot3 = slot2.RegisterLevelItemPoolConfig
	slot6 = slot1.maxTotalIdleCount
	slot7 = slot1.capacityByRes

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #8 ---



end

slot3.registerLevelItemPoolConfig = slot4

return slot3
--- END OF BLOCK #0 ---



