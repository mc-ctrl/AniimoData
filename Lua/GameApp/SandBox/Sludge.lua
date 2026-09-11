--- BLOCK #0 1-54, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Sandbox.LevelItem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.SandboxConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaCSharpList"
slot3 = slot3(slot5)
slot4 = bit
slot4 = slot4.bnot
slot5 = bit
slot5 = slot5.lshift
slot6 = math
slot6 = slot6.floor
slot7 = 32
slot8 = slot4
slot10 = 0
slot8 = slot8(slot10)
slot9 = slot0.LightClass
slot11 = "Sludge"
slot12 = slot1
slot9 = slot9(slot11, slot12)

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = Sludge
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

slot9.ctor = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMajorConfig
	slot1 = slot1(slot3)
	slot2 = slot1.isAutoRefresh
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot0.isAutoRefresh = slot2
	slot2 = slot1.refreshInterval
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = 30
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot0.refreshInterval = slot2
	slot2 = slot1.debuffId
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot2 = 90001
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-21, warpins: 2 ---
	slot0.debuffId = slot2
	slot2 = slot1.gridWidth
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	slot2 = 4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-26, warpins: 2 ---
	slot0.gridWidth = slot2
	slot2 = slot1.gridHeight
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	slot2 = 4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-60, warpins: 2 ---
	slot0.gridHeight = slot2
	slot2 = slot0.spawnInfo
	slot2 = slot2.majorCompId
	slot0.majorCompId = slot2
	slot2 = slot0.gridWidth
	slot3 = slot0.gridHeight
	slot2 = slot2 * slot3
	slot0._cellTotal = slot2
	slot3 = math_floor
	slot5 = WORD_BITS
	slot5 = slot2 + slot5
	slot5 = slot5 - 1
	slot6 = WORD_BITS
	slot5 = slot5 / slot6
	slot3 = slot3(slot5)
	slot0._wordCount = slot3
	slot3 = LuaCSharpList
	slot3 = slot3.newInt
	slot5 = slot0._wordCount
	slot6 = 0
	slot3 = slot3(slot5, slot6)
	slot0._gridList = slot3
	slot3 = slot0._gridList
	slot5 = slot3
	slot3 = slot3.setCount
	slot6 = slot0._wordCount

	slot3(slot5, slot6)

	slot3 = slot0._gridList
	slot5 = slot3
	slot3 = slot3.getCSharpAccess
	slot3 = slot3(slot5)
	slot0._gridAccess = slot3

	return
	--- END OF BLOCK #10 ---



end

slot9.onInit = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getMajorComp
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.BindGridBuffer
	slot5 = slot0._gridAccess
	slot6 = slot0.gridWidth
	slot7 = slot0.gridHeight

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot2 = slot0.syncInfo

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot2 = slot0.syncInfo
	slot2 = slot2.gridPack
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._applyFullToBitset
	slot5 = slot0.syncInfo
	slot5 = slot5.gridPack

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.fillAll

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.onCellsChanged

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot9.onSandboxReady = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.shell
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.majorCompId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot1 = slot0.shell
	slot3 = slot1
	slot1 = slot1.GetComponentById
	slot4 = slot0.majorCompId

	return slot1(slot3, slot4)
	--- END OF BLOCK #3 ---



end

slot9._getMajorComp = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.sandbox
	slot2 = slot2.isMain
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_EnterSludge"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.reportEnterSludge = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.sandbox
	slot2 = slot2.isMain
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_LeaveSludge"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.reportLeaveSludge = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.fillAll

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onCellsChanged

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.RPC_SC_FillAll = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.sandbox
	slot1 = slot1.isMain
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_SyncGridInfo"
	slot7 = slot0
	slot5 = slot0._buildFullPacked
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.onCellsChanged = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.gridWidth
	slot1[1] = slot2
	slot2 = slot0.gridHeight
	slot1[2] = slot2
	slot2 = slot0._wordCount
	slot1[3] = slot2
	slot2 = 1
	slot3 = slot0._wordCount
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 12-19, warpins: 2 ---
	slot6 = 3 + slot5
	slot7 = slot0._gridList
	slot9 = slot7
	slot7 = slot7.rawGet
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-20, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 2 ---
	slot1[slot6] = slot7

	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 23-23, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot9._buildFullPacked = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "gridPack" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0.sandbox
	slot4 = slot4.isMain
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._applyFullToBitset
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.onLevelItemValueChange = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = slot1[1]
	slot3 = slot1[2]
	slot4 = slot1[3]
	slot5 = slot0.gridWidth
	--- END OF BLOCK #2 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot5 = slot0.gridHeight

	--- END OF BLOCK #3 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 2 ---
	slot5 = slot0._wordCount

	--- END OF BLOCK #5 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-24, warpins: 2 ---
	slot5 = 1
	slot6 = slot4
	slot7 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-28, warpins: 2 ---
	slot9 = 3 + slot8
	slot9 = slot1[slot9]
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-36, warpins: 2 ---
	slot10 = slot0._gridList
	slot12 = slot10
	slot10 = slot10.rawSet
	slot13 = slot8
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #10 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #11

	--- BLOCK #11 37-37, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot9._applyFullToBitset = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0._cellTotal
	slot2 = slot0._wordCount
	slot3 = 0

	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = 1
	slot4 = slot2 - 1
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot7 = slot0._gridList
	slot9 = slot7
	slot7 = slot7.rawSet
	slot10 = slot6
	slot11 = ALL_ONES

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 18-24, warpins: 1 ---
	slot3 = slot2 - 1
	slot4 = WORD_BITS
	slot3 = slot3 * slot4
	slot3 = slot1 - slot3
	slot4 = WORD_BITS
	--- END OF BLOCK #4 ---

	if slot4 <= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-31, warpins: 1 ---
	slot4 = slot0._gridList
	slot6 = slot4
	slot4 = slot4.rawSet
	slot7 = slot2
	slot8 = ALL_ONES

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 32-42, warpins: 1 ---
	slot4 = bit_lshift
	slot6 = 1
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot4 = slot4 - 1
	slot5 = slot0._gridList
	slot7 = slot5
	slot5 = slot5.rawSet
	slot8 = slot2
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot9.fillAll = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._gridList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0._gridList
	slot3 = slot1
	slot1 = slot1.destroyCSharpAccess

	slot1(slot3)

	slot1 = nil
	slot0._gridAccess = slot1
	slot1 = nil
	slot0._gridList = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot1 = Sludge
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot9.destroy = slot10

return slot9
--- END OF BLOCK #0 ---



