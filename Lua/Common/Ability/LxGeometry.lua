--- BLOCK #0 1-45, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = Vector3
slot2 = {}
slot3 = slot0.LiteClass
slot5 = "LxTrapezoid3D"
slot3 = slot3(slot5)
slot2.LxTrapezoid3D = slot3

slot4 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot8 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot8 = Vector3
	slot8 = slot8.zero
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot0.center = slot8
	--- END OF BLOCK #2 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot0.rot = slot8
	--- END OF BLOCK #4 ---

	slot8 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-15, warpins: 2 ---
	slot0.startRadius = slot8
	--- END OF BLOCK #6 ---

	slot8 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-16, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-19, warpins: 2 ---
	slot0.endRadius = slot8
	--- END OF BLOCK #8 ---

	slot8 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 20-20, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 21-23, warpins: 2 ---
	slot0.distance = slot8
	--- END OF BLOCK #10 ---

	slot8 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 24-24, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 25-27, warpins: 2 ---
	slot0.heightUp = slot8
	--- END OF BLOCK #12 ---

	slot8 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 28-28, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 29-30, warpins: 2 ---
	slot0.heightDown = slot8

	return
	--- END OF BLOCK #14 ---



end

slot3.ctor = slot4
slot4 = slot0.LiteClass
slot6 = "LxCircle3D"
slot4 = slot4(slot6)
slot2.LxCircle3D = slot4

slot5 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.zero
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot0.center = slot6
	--- END OF BLOCK #2 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot0.rot = slot6
	--- END OF BLOCK #4 ---

	slot6 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-15, warpins: 2 ---
	slot0.radius = slot6
	--- END OF BLOCK #6 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-16, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-19, warpins: 2 ---
	slot0.heightUp = slot6
	--- END OF BLOCK #8 ---

	slot6 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 20-20, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 21-22, warpins: 2 ---
	slot0.heightDown = slot6

	return
	--- END OF BLOCK #10 ---



end

slot4.ctor = slot5
slot5 = slot0.LiteClass
slot7 = "LxSector3D"
slot5 = slot5(slot7)
slot2.LxSector3D = slot5

slot6 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot7 = Vector3
	slot7 = slot7.zero
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot0.center = slot7
	--- END OF BLOCK #2 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot0.rot = slot7
	--- END OF BLOCK #4 ---

	slot7 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-15, warpins: 2 ---
	slot0.radius = slot7
	--- END OF BLOCK #6 ---

	slot7 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-16, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-19, warpins: 2 ---
	slot0.theta = slot7
	--- END OF BLOCK #8 ---

	slot7 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 20-20, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 21-23, warpins: 2 ---
	slot0.heightUp = slot7
	--- END OF BLOCK #10 ---

	slot7 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 24-24, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 25-26, warpins: 2 ---
	slot0.heightDown = slot7

	return
	--- END OF BLOCK #12 ---



end

slot5.ctor = slot6
slot6 = slot0.LiteClass
slot8 = "LxAnnularSector3D"
slot6 = slot6(slot8)
slot2.LxAnnularSector3D = slot6

slot7 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot8 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot8 = Vector3
	slot8 = slot8.zero
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot0.center = slot8
	--- END OF BLOCK #2 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot0.rot = slot8
	--- END OF BLOCK #4 ---

	slot8 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-15, warpins: 2 ---
	slot0.innerRadius = slot8
	--- END OF BLOCK #6 ---

	slot8 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-16, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-26, warpins: 2 ---
	slot0.outerRadius = slot8
	slot8 = math
	slot8 = slot8.max
	slot10 = slot0.innerRadius
	slot10 = slot10 + 0.2
	slot11 = slot0.outerRadius
	slot8 = slot8(slot10, slot11)
	slot0.outerRadius = slot8
	--- END OF BLOCK #8 ---

	slot8 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-30, warpins: 2 ---
	slot0.theta = slot8
	--- END OF BLOCK #10 ---

	slot8 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-31, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 32-34, warpins: 2 ---
	slot0.heightUp = slot8
	--- END OF BLOCK #12 ---

	slot8 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 35-35, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 36-37, warpins: 2 ---
	slot0.heightDown = slot8

	return
	--- END OF BLOCK #14 ---



end

slot6.ctor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.innerRadius
	slot1[1] = slot2
	slot2 = slot0.outerRadius
	slot1[2] = slot2
	slot2 = slot0.theta
	slot1[3] = slot2
	slot2 = slot0.heightUp
	slot1[4] = slot2
	slot2 = slot0.heightDown
	slot1[5] = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getArgs = slot7
slot7 = slot0.LiteClass
slot9 = "LxShpere"
slot7 = slot7(slot9)
slot2.LxSphere = slot7

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = Vector3
	slot4 = slot4.zero
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot0.center = slot4
	--- END OF BLOCK #2 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot0.rot = slot4
	--- END OF BLOCK #4 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 2 ---
	slot0.radius = slot4

	return
	--- END OF BLOCK #6 ---



end

slot7.ctor = slot8
slot8 = slot0.LiteClass
slot10 = "LxBox"
slot8 = slot8(slot10)
slot2.LxBox = slot8

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = Vector3
	slot4 = slot4.zero
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot0.center = slot4
	--- END OF BLOCK #2 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot0.rot = slot4
	--- END OF BLOCK #4 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-13, warpins: 1 ---
	slot4 = Vector3
	slot4 = slot4.zero
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-16, warpins: 2 ---
	slot4 = slot4 / 2
	slot0.extents = slot4

	return
	--- END OF BLOCK #6 ---



end

slot8.ctor = slot9

return slot2
--- END OF BLOCK #0 ---



