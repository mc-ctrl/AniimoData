--- BLOCK #0 1-95, warpins: 1 ---
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

slot1.recipeName = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0[2]

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.presetName = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0[3]

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.duration = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0[4]

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.disableWhenFinished = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0[5]

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.changeMatResId = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0[6]

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.startValue = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0[7]

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.endValue = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0[8]

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.border = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0[9]

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.loopCnt = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Vector3
	slot3 = slot0[10]
	slot4 = slot0[11]
	slot5 = slot0[12]

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot1.vec0 = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0[13]

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.floatParam0 = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0[14]

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.isWorldPosition = slot2
slot2 = {}

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0[1] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.recipeName = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0[2] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.presetName = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0[3] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.duration = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0[4] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.disableWhenFinished = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0[5] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.changeMatResId = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0[6] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.startValue = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0[7] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.endValue = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0[8] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.border = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0[9] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.loopCnt = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1[1]
	slot0[10] = slot2
	slot2 = slot1[2]
	slot0[11] = slot2
	slot2 = slot1[3]
	slot0[12] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.vec0 = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0[13] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.floatParam0 = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0[14] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.isWorldPosition = slot3
slot3 = 14
slot4 = "ShaderEffectShareData"
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
	count = 14
}
slot8 = {}
slot9 = {
	kind = "string",
	slot = 1
}
slot8.recipeName = slot9
slot9 = {
	kind = "string",
	slot = 2
}
slot8.presetName = slot9
slot9 = {
	kind = "double",
	slot = 3
}
slot8.duration = slot9
slot9 = {
	kind = "bool",
	slot = 4
}
slot8.disableWhenFinished = slot9
slot9 = {
	kind = "string",
	slot = 5
}
slot8.changeMatResId = slot9
slot9 = {
	kind = "double",
	slot = 6
}
slot8.startValue = slot9
slot9 = {
	kind = "double",
	slot = 7
}
slot8.endValue = slot9
slot9 = {
	kind = "double",
	slot = 8
}
slot8.border = slot9
slot9 = {
	kind = "int",
	slot = 9
}
slot8.loopCnt = slot9
slot9 = {
	kind = "vec3",
	slot = 10
}
slot8.vec0 = slot9
slot9 = {
	kind = "double",
	slot = 13
}
slot8.floatParam0 = slot9
slot9 = {
	kind = "bool",
	slot = 14
}
slot8.isWorldPosition = slot9
slot7.fields = slot8
slot6.schema = slot7

return slot6
--- END OF BLOCK #0 ---



