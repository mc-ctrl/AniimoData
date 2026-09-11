--- BLOCK #0 1-45, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaCSharpArr"
slot3 = slot3(slot5)
slot4 = slot2.LightClass
slot6 = "ShareMem"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot5 = slot5.ShareDataType
slot6 = CS
slot6 = slot6.FunPlus
slot6 = slot6.WorldX
slot6 = slot6.Utils
slot6 = slot6.ShareMem
slot7 = slot0.getLogger
slot9 = "ShareMem"
slot7 = slot7(slot9)
slot8 = require
slot10 = "GameApp.ShareData.Generated.LevelItemShareData"
slot8 = slot8(slot10)
slot8 = slot8.schema
slot9 = slot8.count
slot10 = slot8.fields

slot11 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = {}
	slot0.dataCache = slot1
	slot1 = {}
	slot0.initMap = slot1
	slot1 = CSShareMem
	slot1 = slot1()
	slot0.shell = slot1
	slot1 = LuaCSharpArr
	slot1 = slot1.New
	slot3 = SLOT_COUNT
	slot1 = slot1(slot3)
	slot0.arr = slot1
	slot1 = slot0.arr
	slot3 = slot1
	slot1 = slot1.GetCSharpAccess
	slot1 = slot1(slot3)
	slot2 = slot0.shell
	slot4 = slot2
	slot2 = slot2.BindArr
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	if slot3 ~= "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot3 = FIELDS
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot4 = slot3.slot
	slot5 = slot3.kind
	--- END OF BLOCK #4 ---

	if slot5 == "vec3" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot6 = slot2.x
	--- END OF BLOCK #5 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-31, warpins: 1 ---
	slot6 = slot0.arr
	slot7 = slot2.x
	slot6[slot4] = slot7
	slot6 = slot0.arr
	slot7 = slot4 + 1
	slot8 = slot2.y
	slot6[slot7] = slot8
	slot6 = slot0.arr
	slot7 = slot4 + 2
	slot8 = slot2.z
	slot6[slot7] = slot8
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 32-43, warpins: 1 ---
	slot6 = slot0.arr
	slot7 = slot2[1]
	slot6[slot4] = slot7
	slot6 = slot0.arr
	slot7 = slot4 + 1
	slot8 = slot2[2]
	slot6[slot7] = slot8
	slot6 = slot0.arr
	slot7 = slot4 + 2
	slot8 = slot2[3]
	slot6[slot7] = slot8
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 44-45, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot5 == "bool" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 46-48, warpins: 1 ---
	slot6 = slot0.arr
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-50, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 51-51, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-53, warpins: 2 ---
	slot6[slot4] = slot7
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 54-55, warpins: 1 ---
	slot6 = slot0.arr
	slot6[slot4] = slot2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-58, warpins: 4 ---
	slot6 = slot0.dataCache
	slot6[slot1] = slot2

	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-62, warpins: 2 ---
	slot4 = slot0.initMap
	slot4 = slot4[slot1]
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 63-66, warpins: 1 ---
	slot4 = slot0.dataCache
	slot4 = slot4[slot1]

	--- END OF BLOCK #16 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 67-67, warpins: 1 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 68-79, warpins: 3 ---
	slot4 = slot0.initMap
	slot5 = true
	slot4[slot1] = slot5
	slot4 = slot0.shell
	slot6 = slot4
	slot4 = slot4.UpdateValue
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = slot0.dataCache
	slot4[slot1] = slot2

	return
	--- END OF BLOCK #18 ---



end

slot4.set = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.dataCache
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot4.get = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.shell
	slot3 = slot1
	slot1 = slot1.Flush

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.flush = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.shell
	slot3 = slot1
	slot1 = slot1.Destroy

	slot1(slot3)

	slot1 = nil
	slot0.shell = slot1
	slot1 = slot0.arr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot1 = slot0.arr
	slot3 = slot1
	slot1 = slot1.DestroyCSharpAccess

	slot1(slot3)

	slot1 = nil
	slot0.arr = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot1 = nil
	slot0.dataCache = slot1

	return
	--- END OF BLOCK #2 ---



end

slot4.destroy = slot11

return slot4
--- END OF BLOCK #0 ---



