--- BLOCK #0 1-59, warpins: 1 ---
slot0 = require
slot2 = "Utils.LuaCSharpArr"
slot0 = slot0(slot2)
slot1 = {}

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0[1]

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.id = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0[2]

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.state = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0[3]

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.isActive = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Vector3
	slot3 = slot0[4]
	slot4 = slot0[5]
	slot5 = slot0[6]

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1.position = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Vector3
	slot3 = slot0[7]
	slot4 = slot0[8]
	slot5 = slot0[9]

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1.rotation = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Vector3
	slot3 = slot0[10]
	slot4 = slot0[11]
	slot5 = slot0[12]

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1.scale = slot2
slot2 = {}

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0[1] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.id = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0[2] = slot1
	slot2 = slot0.shell
	slot4 = slot2
	slot2 = slot2.OnIndexChange
	slot5 = 2

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.state = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0[3] = slot1
	slot2 = slot0.shell
	slot4 = slot2
	slot2 = slot2.OnIndexChange
	slot5 = 3

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.isActive = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot1[1]
	slot0[4] = slot2
	slot2 = slot1[2]
	slot0[5] = slot2
	slot2 = slot1[3]
	slot0[6] = slot2
	slot2 = slot0.shell
	slot4 = slot2
	slot2 = slot2.OnIndexChange
	slot5 = 4

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.position = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot1[1]
	slot0[7] = slot2
	slot2 = slot1[2]
	slot0[8] = slot2
	slot2 = slot1[3]
	slot0[9] = slot2
	slot2 = slot0.shell
	slot4 = slot2
	slot2 = slot2.OnIndexChange
	slot5 = 7

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.rotation = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot1[1]
	slot0[10] = slot2
	slot2 = slot1[2]
	slot0[11] = slot2
	slot2 = slot1[3]
	slot0[12] = slot2
	slot2 = slot0.shell
	slot4 = slot2
	slot2 = slot2.OnIndexChange
	slot5 = 10

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.scale = slot3
slot3 = 12
slot4 = "LevelItemShareData"
slot5 = {}

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = inx2Getter
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot2
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #2 ---



end

slot5.__index = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = inx2Setter
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot4 = slot3
	slot6 = slot0
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot5.__newindex = slot6
slot6 = {}

slot7 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = {}
	slot1 = 1
	slot2 = count
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-8, warpins: 2 ---
	slot5 = 0
	slot0[slot4] = slot5
	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 9-23, warpins: 1 ---
	slot1 = LuaCSharpArr
	slot1 = slot1.GetCSharpAccess
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = ShareDataFactory
	slot2 = slot2.CreateShareData
	slot4 = name
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.shell = slot2
	slot2 = setmetatable
	slot4 = slot0
	slot5 = meta

	slot2(slot4, slot5)

	return slot0
	--- END OF BLOCK #2 ---



end

slot6.create = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.shell
	slot3 = slot1
	slot1 = slot1.Destroy

	slot1(slot3)

	slot1 = nil
	slot0.shell = slot1
	slot1 = LuaCSharpArr
	slot1 = slot1.DestroyCSharpAccess
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.destroy = slot7
slot7 = {
	count = 12
}
slot8 = {}
slot9 = {
	kind = "int",
	slot = 1
}
slot8.id = slot9
slot9 = {
	kind = "int",
	slot = 2
}
slot8.state = slot9
slot9 = {
	kind = "bool",
	slot = 3
}
slot8.isActive = slot9
slot9 = {
	kind = "vec3",
	slot = 4
}
slot8.position = slot9
slot9 = {
	kind = "vec3",
	slot = 7
}
slot8.rotation = slot9
slot9 = {
	kind = "vec3",
	slot = 10
}
slot8.scale = slot9
slot7.fields = slot8
slot6.schema = slot7

return slot6
--- END OF BLOCK #0 ---



