--- BLOCK #0 1-54, warpins: 1 ---
slot0 = require
slot2 = "Data.home_build_data"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.home_build_link_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.homeland_config_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Homeland.OrnamentBuild.BuildConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = {}
slot6 = 0.5
slot5.DEFAULT_LINK_ATTACH_DISTANCE_XZ = slot6
slot6 = 1.1
slot5.DEFAULT_LINK_ATTACH_DISTANCE_Y = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomeBuildData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.linkTemplateId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot2 = HomeBuildLinkData
	slot3 = slot1.linkTemplateId
	slot2 = slot2[slot3]

	return slot2
	--- END OF BLOCK #3 ---



end

slot5.getLinkData = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.GetEulerAnglesY
	slot1 = slot1(slot3)
	slot2 = Utils
	slot2 = slot2.normalizeAngle
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = 45
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot2 = 315
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-19, warpins: 2 ---
	slot2 = BuildConst
	slot2 = slot2.DirectionType
	slot2 = slot2.Front

	return slot2

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 20-22, warpins: 1 ---
	slot2 = 135
	--- END OF BLOCK #3 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-27, warpins: 1 ---
	slot2 = BuildConst
	slot2 = slot2.DirectionType
	slot2 = slot2.Right

	return slot2

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 28-30, warpins: 1 ---
	slot2 = 225
	--- END OF BLOCK #5 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-35, warpins: 1 ---
	slot2 = BuildConst
	slot2 = slot2.DirectionType
	slot2 = slot2.Back

	return slot2

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 36-39, warpins: 1 ---
	slot2 = BuildConst
	slot2 = slot2.DirectionType
	slot2 = slot2.Left

	return slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot5.getDirType = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = BuildConst
	slot6 = slot6.DirFitType
	slot7 = slot6.Default
	--- END OF BLOCK #0 ---

	if slot0 ~= slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 2 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 3 ---
	slot7 = nil
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot7 = slot3[slot1]
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 17-18, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot7 = slot4[slot2]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-21, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-23, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-25, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot7 == slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 26-32, warpins: 1 ---
	slot8 = bit
	slot8 = slot8.band
	slot10 = slot0
	slot11 = slot6.FrontFit
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #11 ---

	if slot8 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 33-34, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 35-35, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 36-37, warpins: 2 ---
	return slot8

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #15 38-42, warpins: 1 ---
	slot8 = BuildConst
	slot8 = slot8.SocketDirMatchInfo
	slot8 = slot8[slot7]
	--- END OF BLOCK #15 ---

	if slot8 == slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 43-49, warpins: 1 ---
	slot8 = bit
	slot8 = slot8.band
	slot10 = slot0
	slot11 = slot6.BackFit
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #16 ---

	if slot8 == 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 50-51, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 52-52, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 53-54, warpins: 2 ---
	return slot8

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #20 55-63, warpins: 1 ---
	slot8 = BuildConst
	slot8 = slot8.DirConvertInfo
	slot9 = BuildConst
	slot9 = slot9.DirectionType
	slot9 = slot9.Left
	slot8 = slot8[slot9]
	slot8 = slot8[slot7]
	--- END OF BLOCK #20 ---

	if slot8 == slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 64-70, warpins: 1 ---
	slot8 = bit
	slot8 = slot8.band
	slot10 = slot0
	slot11 = slot6.LeftFit
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #21 ---

	if slot8 == 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 71-72, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 73-73, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 74-75, warpins: 2 ---
	return slot8

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #25 76-84, warpins: 1 ---
	slot8 = BuildConst
	slot8 = slot8.DirConvertInfo
	slot9 = BuildConst
	slot9 = slot9.DirectionType
	slot9 = slot9.Right
	slot8 = slot8[slot9]
	slot8 = slot8[slot7]
	--- END OF BLOCK #25 ---

	if slot8 == slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #26 85-91, warpins: 1 ---
	slot8 = bit
	slot8 = slot8.band
	slot10 = slot0
	slot11 = slot6.RightFit
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #26 ---

	if slot8 == 0 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 92-93, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 94-94, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 95-95, warpins: 2 ---
	return slot8

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 96-97, warpins: 5 ---
	slot8 = true

	return slot8
	--- END OF BLOCK #30 ---



end

slot5.checkFitDir = slot6
slot6 = 0.1

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = slot0.ornamentId
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #3 10-12, warpins: 1 ---
	slot10 = slot9.extraInfo
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot10 = slot9.extraInfo
	slot10 = slot10.ent
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot10 ~= slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-23, warpins: 1 ---
	slot11 = slot10.ornamentId
	--- END OF BLOCK #8 ---

	if slot11 ~= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 24-29, warpins: 2 ---
	slot11 = LinkHelper
	slot11 = slot11.getLinkData
	slot13 = slot10.homeTemplateId
	slot11 = slot11(slot13)
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 30-32, warpins: 1 ---
	slot12 = slot11.buildType
	--- END OF BLOCK #10 ---

	if slot12 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 33-42, warpins: 1 ---
	slot12 = slot9.position
	slot13 = math
	slot13 = slot13.abs
	slot15 = slot1.x
	slot16 = slot12.x
	slot15 = slot15 - slot16
	slot13 = slot13(slot15)
	slot14 = LINK_OVERLAP_THRESHOLD
	--- END OF BLOCK #11 ---

	if slot13 < slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 43-51, warpins: 1 ---
	slot13 = math
	slot13 = slot13.abs
	slot15 = slot1.y
	slot16 = slot12.y
	slot15 = slot15 - slot16
	slot13 = slot13(slot15)
	slot14 = LINK_OVERLAP_THRESHOLD
	--- END OF BLOCK #12 ---

	if slot13 < slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 52-60, warpins: 1 ---
	slot13 = math
	slot13 = slot13.abs
	slot15 = slot1.z
	slot16 = slot12.z
	slot15 = slot15 - slot16
	slot13 = slot13(slot15)
	slot14 = LINK_OVERLAP_THRESHOLD
	--- END OF BLOCK #13 ---

	if slot13 < slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 61-62, warpins: 1 ---
	slot13 = true

	return slot13

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-64, warpins: 10 ---
	--- END OF BLOCK #15 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #16


	--- BLOCK #16 65-66, warpins: 1 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #16 ---



end

slot5.checkLinkPositionOverlap = slot7
slot7 = Vector3
slot9 = 0
slot10 = 0
slot11 = 0
slot7 = slot7(slot9, slot10, slot11)

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.position
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = tempSocketOffset
	slot4 = slot2
	slot2 = slot2.Set
	slot5 = slot1[1]
	slot6 = slot1[2]
	slot7 = slot1[3]

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-18, warpins: 1 ---
	slot2 = tempSocketOffset
	slot4 = slot2
	slot2 = slot2.Set
	slot5 = 0
	slot6 = 0
	slot7 = 0

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	slot2 = tempSocketOffset

	return slot2
	--- END OF BLOCK #3 ---



end

slot5.getSocketOffset = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = slot1.mainDirTypes
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 6-9, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 10-15, warpins: 1 ---
	slot9 = BuildConst
	slot9 = slot9.DirConvertInfo
	slot9 = slot9[slot0]
	slot9 = slot9[slot8]
	--- END OF BLOCK #4 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 20-21, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-23, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-24, warpins: 1 ---
	slot4 = slot1.mainDirType
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-26, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 27-32, warpins: 1 ---
	slot5 = BuildConst
	slot5 = slot5.DirConvertInfo
	slot5 = slot5[slot0]
	slot5 = slot5[slot4]
	--- END OF BLOCK #11 ---

	if slot5 ~= slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 33-34, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 35-35, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 36-36, warpins: 2 ---
	return slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 37-38, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot0 ~= slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 39-40, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 41-41, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 42-42, warpins: 2 ---
	return slot5
	--- END OF BLOCK #18 ---



end

slot5.isSocketMainWorldDir = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.dirType
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = BuildConst
	slot3 = slot3.DirectionType
	slot3 = slot3.Front
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-17, warpins: 2 ---
	slot4 = slot0[slot3]
	slot5 = BuildConst
	slot5 = slot5.LinkPresetData
	slot6 = slot1.presetType
	slot5 = slot5[slot6]
	slot6 = LinkHelper
	slot6 = slot6.isSocketMainWorldDir
	slot8 = slot4
	slot9 = slot5
	slot10 = slot2

	return slot6(slot8, slot9, slot10)
	--- END OF BLOCK #2 ---



end

slot5.checkTargetSocketMainDir = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-15, warpins: 2 ---
	slot7 = slot2 + slot4
	slot10 = slot0
	slot8 = slot0.checkBoundInArea
	slot11 = slot7
	slot12 = slot3
	slot15 = slot1
	slot13 = slot1.getBoundSize
	MULTRES = slot13(slot15)
	slot8 = slot8(slot10, slot11, slot12, MULTRES)
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-26, warpins: 2 ---
	slot8 = LinkHelper
	slot8 = slot8.checkLinkPositionOverlap
	slot10 = slot1
	slot11 = slot7
	slot12 = slot5
	slot13 = slot6
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot8 = not slot8

	return slot8
	--- END OF BLOCK #4 ---



end

slot5.checkSnapPositionValid = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.dirData
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot3 = BuildConst
	slot3 = slot3.DirConvertInfo
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-18, warpins: 2 ---
	slot4 = pairs
	slot6 = slot0.dirData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 19-21, warpins: 1 ---
	slot9 = slot3[slot7]

	--- END OF BLOCK #6 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	return slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 25-26, warpins: 1 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #9 ---



end

slot5.getTargetConnectSlotInfo = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot0.srcBuildTypeStrict
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-7, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-12, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 13-13, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 14-14, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot5.checkBuildTypeStrict = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot0.targetSocketPresetStrict
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot3 = true
	slot4 = nil

	return slot3, slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-14, warpins: 1 ---
	slot4 = false
	slot5 = nil

	return slot4, slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-17, warpins: 2 ---
	slot4 = true
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #6 ---



end

slot5.checkSocketPresetTypeStrict = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot14 = LinkHelper
	slot14 = slot14.checkTargetSocketMainDir
	slot16 = slot10
	slot17 = slot11
	slot18 = slot1
	slot14 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #0 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot14 = nil

	return slot14

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot14 = BuildConst
	slot14 = slot14.LinkPresetData
	slot15 = slot11.presetType
	slot14 = slot14[slot15]
	slot15 = slot11.dirType
	--- END OF BLOCK #2 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot15 = BuildConst
	slot15 = slot15.DirectionType
	slot15 = slot15.Front
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-34, warpins: 2 ---
	slot15 = slot10[slot15]
	slot16 = LinkHelper
	slot16 = slot16.getTargetConnectSlotInfo
	slot18 = slot14
	slot19 = slot15
	slot20 = slot1
	slot16 = slot16(slot18, slot19, slot20)
	slot17 = LinkHelper
	slot17 = slot17.checkBuildTypeStrict
	slot19 = slot16
	slot20 = slot12
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #4 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-36, warpins: 1 ---
	slot17 = nil

	return slot17

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-43, warpins: 2 ---
	slot17 = LinkHelper
	slot17 = slot17.checkSocketPresetTypeStrict
	slot19 = slot4
	slot20 = slot11.presetType
	slot17, slot18 = slot17(slot19, slot20)
	--- END OF BLOCK #6 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-45, warpins: 1 ---
	slot19 = nil

	return slot19

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-48, warpins: 2 ---
	slot19 = slot2
	--- END OF BLOCK #8 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 49-51, warpins: 1 ---
	slot20 = slot18.dirFitType
	--- END OF BLOCK #9 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-52, warpins: 1 ---
	slot19 = slot18.dirFitType
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-63, warpins: 3 ---
	slot20 = LinkHelper
	slot20 = slot20.checkFitDir
	slot22 = slot19
	slot23 = slot3.checkDirType
	slot24 = slot3.checkDirTypeEnt
	slot25 = slot5
	slot26 = slot6
	slot27 = slot9
	slot20 = slot20(slot22, slot23, slot24, slot25, slot26, slot27)
	--- END OF BLOCK #11 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-65, warpins: 1 ---
	slot20 = nil

	return slot20

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-74, warpins: 2 ---
	slot20 = LinkHelper
	slot20 = slot20.getSocketOffset
	slot22 = slot11
	slot20 = slot20(slot22)
	slot21 = slot8 * slot20
	slot21 = slot7 + slot21
	slot22 = slot21 - slot0
	--- END OF BLOCK #13 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 75-77, warpins: 1 ---
	slot23 = slot13.yAttachDistance
	--- END OF BLOCK #14 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 78-81, warpins: 2 ---
	slot23 = HomelandConfigData
	slot23 = slot23.linkAttachDistanceY
	--- END OF BLOCK #15 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 82-83, warpins: 1 ---
	slot23 = LinkHelper
	slot23 = slot23.DEFAULT_LINK_ATTACH_DISTANCE_Y
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 84-85, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 86-88, warpins: 1 ---
	slot24 = slot13.xzAttachDistance
	--- END OF BLOCK #18 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 89-92, warpins: 2 ---
	slot24 = HomelandConfigData
	slot24 = slot24.linkAttachDistanceXZ
	--- END OF BLOCK #19 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 93-94, warpins: 1 ---
	slot24 = LinkHelper
	slot24 = slot24.DEFAULT_LINK_ATTACH_DISTANCE_XZ
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 95-100, warpins: 3 ---
	slot25 = math
	slot25 = slot25.abs
	slot27 = slot22.y
	slot25 = slot25(slot27)
	--- END OF BLOCK #21 ---

	if slot25 <= slot23 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 101-106, warpins: 1 ---
	slot25 = math
	slot25 = slot25.abs
	slot27 = slot22.x
	slot25 = slot25(slot27)
	--- END OF BLOCK #22 ---

	if slot25 <= slot24 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 107-112, warpins: 1 ---
	slot25 = math
	slot25 = slot25.abs
	slot27 = slot22.z
	slot25 = slot25(slot27)
	--- END OF BLOCK #23 ---

	if slot25 <= slot24 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 113-115, warpins: 1 ---
	slot25 = slot22
	slot26 = slot21

	return slot25, slot26

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 116-117, warpins: 4 ---
	slot25 = nil

	return slot25
	--- END OF BLOCK #25 ---



end

slot5.tryMatchSocketPair = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot11 = LinkHelper
	slot11 = slot11.getLinkData
	slot13 = slot1.homeTemplateId
	slot11 = slot11(slot13)
	slot12 = LinkHelper
	slot12 = slot12.getLinkData
	slot14 = slot4.homeTemplateId
	slot12 = slot12(slot14)
	--- END OF BLOCK #0 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot13 = false

	return slot13

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-20, warpins: 2 ---
	slot13 = slot11.buildType
	slot14 = slot12.buildType
	slot15 = slot11.linkSockets
	slot16 = slot12.linkSockets
	--- END OF BLOCK #3 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 2 ---
	slot17 = false

	return slot17

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-40, warpins: 2 ---
	slot17 = LinkHelper
	slot17 = slot17.getDirType
	slot19 = slot3
	slot17 = slot17(slot19)
	slot18 = LinkHelper
	slot18 = slot18.getDirType
	slot20 = slot6
	slot18 = slot18(slot20)
	slot19 = BuildConst
	slot19 = slot19.DirConvertInfo
	slot19 = slot19[slot17]
	slot20 = BuildConst
	slot20 = slot20.DirConvertInfo
	slot20 = slot20[slot18]
	--- END OF BLOCK #6 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-42, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-44, warpins: 2 ---
	slot21 = false

	return slot21

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-46, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot21 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-47, warpins: 1 ---
	slot21 = slot8.srcEntityLinkPresetFilter
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-49, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot22 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-50, warpins: 1 ---
	slot22 = slot8.srcEntityLinkDirFilter
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-58, warpins: 2 ---
	slot23, slot24, slot25, slot26, slot27 = nil
	slot28 = Vector3
	slot28 = slot28.enableCreateFromCache

	slot28()

	slot28 = ipairs
	slot30 = slot15
	slot28, slot29, slot30 = slot28(slot30)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #14 59-60, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot21 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-63, warpins: 1 ---
	slot33 = slot32.presetType
	--- END OF BLOCK #15 ---

	if slot33 == slot21 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 64-65, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot22 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 66-68, warpins: 1 ---
	slot33 = slot32.dirType
	--- END OF BLOCK #17 ---

	if slot33 ~= slot22 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 69-70, warpins: 2 ---
	slot33 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 71-71, warpins: 2 ---
	slot33 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 72-74, warpins: 2 ---
	slot34 = slot32.dirType
	--- END OF BLOCK #20 ---

	slot34 = if not slot34 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 75-77, warpins: 1 ---
	slot34 = BuildConst
	slot34 = slot34.DirectionType
	slot34 = slot34.Front
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 78-84, warpins: 2 ---
	slot34 = slot19[slot34]
	slot35 = BuildConst
	slot35 = slot35.LinkPresetData
	slot36 = slot32.presetType
	slot35 = slot35[slot36]
	--- END OF BLOCK #22 ---

	slot36 = if slot34 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 85-87, warpins: 1 ---
	slot36 = BuildConst
	slot36 = slot36.DirConvertInfo
	slot36 = slot36[slot34]
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 88-89, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot33 = if slot33 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #25 90-91, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot35 = if slot35 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #26 92-93, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot36 = if slot36 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #27 94-103, warpins: 1 ---
	slot37 = LinkHelper
	slot37 = slot37.getSocketOffset
	slot39 = slot32
	slot37 = slot37(slot39)
	slot37 = slot3 * slot37
	slot37 = slot2 + slot37
	slot38 = pairs
	slot40 = slot35.dirData
	slot38, slot39, slot40 = slot38(slot40)
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #28 104-106, warpins: 1 ---
	slot43 = slot42.socketData
	--- END OF BLOCK #28 ---

	slot43 = if slot43 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 107-108, warpins: 1 ---
	slot43 = slot42.socketData
	slot43 = slot43[slot14]
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 109-110, warpins: 2 ---
	--- END OF BLOCK #30 ---

	slot44 = if slot43 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 111-111, warpins: 1 ---
	slot44 = slot43.dirFitType
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 112-113, warpins: 2 ---
	--- END OF BLOCK #32 ---

	slot45 = if slot44 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 114-114, warpins: 1 ---
	slot45 = slot36[slot41]
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 115-116, warpins: 2 ---
	--- END OF BLOCK #34 ---

	slot46 = if slot45 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 117-119, warpins: 1 ---
	slot46 = BuildConst
	slot46 = slot46.SocketDirMatchInfo
	slot46 = slot46[slot45]
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 120-121, warpins: 2 ---
	--- END OF BLOCK #36 ---

	slot46 = if slot46 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #37 122-125, warpins: 1 ---
	slot47 = ipairs
	slot49 = slot16
	slot47, slot48, slot49 = slot47(slot49)
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #38 126-144, warpins: 1 ---
	slot52 = LinkHelper
	slot52 = slot52.tryMatchSocketPair
	slot54 = slot37
	slot55 = slot46
	slot56 = slot44
	slot57 = slot42
	slot58 = slot43
	slot59 = slot36
	slot60 = slot19
	slot61 = slot5
	slot62 = slot6
	slot63 = slot18
	slot64 = slot20
	slot65 = slot51
	slot66 = slot13
	slot67 = slot8
	slot52, slot53 = slot52(slot54, slot55, slot56, slot57, slot58, slot59, slot60, slot61, slot62, slot63, slot64, slot65, slot66, slot67)
	--- END OF BLOCK #38 ---

	slot52 = if slot52 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #39 145-149, warpins: 1 ---
	slot56 = slot52
	slot54 = slot52.SqrMagnitude
	slot54 = slot54(slot56)
	--- END OF BLOCK #39 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 150-151, warpins: 1 ---
	--- END OF BLOCK #40 ---

	if slot54 < slot23 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 152-163, warpins: 2 ---
	slot55 = LinkHelper
	slot55 = slot55.checkSnapPositionValid
	slot57 = slot0
	slot58 = slot1
	slot59 = slot2
	slot60 = slot3
	slot61 = slot52
	slot62 = slot13
	slot63 = slot7
	slot55 = slot55(slot57, slot58, slot59, slot60, slot61, slot62, slot63)
	--- END OF BLOCK #41 ---

	slot55 = if slot55 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 164-168, warpins: 1 ---
	slot23 = slot54
	slot24 = slot53
	slot25 = slot52
	slot26 = slot31
	slot27 = slot41
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 169-170, warpins: 5 ---
	--- END OF BLOCK #43 ---

	for slot50, slot51 in slot47, slot48, slot49
	LOOP BLOCK #38
	GO OUT TO BLOCK #44


	--- BLOCK #44 171-172, warpins: 3 ---
	--- END OF BLOCK #44 ---

	for slot41, slot42 in slot38, slot39, slot40
	LOOP BLOCK #28
	GO OUT TO BLOCK #45


	--- BLOCK #45 173-174, warpins: 5 ---
	--- END OF BLOCK #45 ---

	for slot31, slot32 in slot28, slot29, slot30
	LOOP BLOCK #14
	GO OUT TO BLOCK #46


	--- BLOCK #46 175-176, warpins: 1 ---
	--- END OF BLOCK #46 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 177-193, warpins: 1 ---
	slot30 = slot9
	slot28 = slot9.Copy
	slot31 = slot24

	slot28(slot30, slot31)

	slot30 = slot10
	slot28 = slot10.Copy
	slot31 = slot25

	slot28(slot30, slot31)

	slot28 = Vector3
	slot28 = slot28.disableCreateFromCache

	slot28()

	slot28 = true
	slot29 = slot9
	slot30 = slot10
	slot31 = slot26
	slot32 = slot27

	return slot28, slot29, slot30, slot31, slot32

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 194-198, warpins: 2 ---
	slot28 = Vector3
	slot28 = slot28.disableCreateFromCache

	slot28()

	slot28 = false

	return slot28
	--- END OF BLOCK #48 ---



end

slot5.tryLinkEntity = slot8

return slot5
--- END OF BLOCK #0 ---



