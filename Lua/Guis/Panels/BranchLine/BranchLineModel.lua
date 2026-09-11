--- BLOCK #0 1-45, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "BranchLineModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.scene_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.map_line_config_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.sys_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.SceneUtils"
slot7 = slot7(slot9)
slot8 = slot1.LightClass
slot10 = "BranchLineModel"
slot11 = slot2
slot8 = slot8(slot10, slot11)
slot9 = {}
slot10 = slot5.LINE_STATE_GOOD
slot9[1] = slot10
slot10 = slot5.LINE_STATE_FEW
slot9[2] = slot10
slot10 = slot5.LINE_STATE_CROWD
slot9[3] = slot10
slot8.RANGE_OF_LINE = slot9
slot9 = {
	GOOD = 2,
	FREE = 3,
	MAINTENANCE = 4,
	FULL = 0,
	BUSY = 1
}
slot8.LINE_STATE = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-30, warpins: 2 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.sceneId
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot4 = slot4.lineNo
	slot5 = SceneData
	slot5 = slot5[slot3]
	slot6 = SceneUtils
	slot6 = slot6.getMaxInstanceCapacity
	slot8 = slot3
	slot6 = slot6(slot8)
	slot7 = SceneUtils
	slot7 = slot7.getKeepInstanceNum
	slot9 = slot3
	slot7 = slot7(slot9)
	slot8, slot9, slot10 = nil
	slot11 = ipairs
	slot13 = slot1
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #3 31-35, warpins: 1 ---
	slot16 = slot15[1]
	slot9 = slot15[2]
	slot8 = slot16
	--- END OF BLOCK #3 ---

	if slot8 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 36-37, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot9 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-38, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-64, warpins: 3 ---
	slot16 = {}
	slot16.lineId = slot8
	slot16.playerNum = slot9
	slot17 = string
	slot17 = slot17.format
	slot19 = "%s %d"
	slot20 = pg
	slot20 = slot20.getLocalizationText
	slot22 = slot5.name
	slot20 = slot20(slot22)
	slot21 = slot8
	slot17 = slot17(slot19, slot20, slot21)
	slot16.name = slot17
	slot17 = string
	slot17 = slot17.format
	slot19 = "%d/%d"
	slot20 = slot9
	slot21 = slot6
	slot17 = slot17(slot19, slot20, slot21)
	slot16.ps = slot17
	slot10 = slot16
	slot16 = slot10.playerNum
	slot16 = slot16 / slot6
	slot17 = 0
	--- END OF BLOCK #6 ---

	if slot16 >= slot17 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 65-68, warpins: 1 ---
	slot17 = slot0.RANGE_OF_LINE
	slot17 = slot17[1]
	--- END OF BLOCK #7 ---

	if slot16 < slot17 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 69-72, warpins: 1 ---
	slot17 = slot0.LINE_STATE
	slot17 = slot17.FREE
	slot10.mode = slot17
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #9 73-76, warpins: 2 ---
	slot17 = slot0.RANGE_OF_LINE
	slot17 = slot17[1]
	--- END OF BLOCK #9 ---

	if slot17 <= slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 77-80, warpins: 1 ---
	slot17 = slot0.RANGE_OF_LINE
	slot17 = slot17[2]
	--- END OF BLOCK #10 ---

	if slot16 < slot17 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 81-84, warpins: 1 ---
	slot17 = slot0.LINE_STATE
	slot17 = slot17.GOOD
	slot10.mode = slot17
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 85-88, warpins: 2 ---
	slot17 = slot0.RANGE_OF_LINE
	slot17 = slot17[2]
	--- END OF BLOCK #12 ---

	if slot17 <= slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 89-92, warpins: 1 ---
	slot17 = slot0.RANGE_OF_LINE
	slot17 = slot17[3]
	--- END OF BLOCK #13 ---

	if slot16 < slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 93-96, warpins: 1 ---
	slot17 = slot0.LINE_STATE
	slot17 = slot17.BUSY
	slot10.mode = slot17
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 97-100, warpins: 2 ---
	slot17 = slot0.RANGE_OF_LINE
	slot17 = slot17[3]
	--- END OF BLOCK #15 ---

	if slot17 <= slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 101-103, warpins: 1 ---
	slot17 = 1
	--- END OF BLOCK #16 ---

	if slot16 < slot17 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 104-106, warpins: 1 ---
	slot17 = slot0.LINE_STATE
	slot17 = slot17.FULL
	slot10.mode = slot17
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 107-107, warpins: 6 ---
	slot2[slot8] = slot10
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 108-109, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #3
	GO OUT TO BLOCK #20


	--- BLOCK #20 110-113, warpins: 1 ---
	slot11 = 1
	slot12 = slot7
	slot13 = 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 114-116, warpins: 2 ---
	slot15 = slot2[slot14]
	--- END OF BLOCK #21 ---

	if slot15 == nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 117-119, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #22 ---

	if slot4 == slot14 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 120-120, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 121-149, warpins: 2 ---
	slot16 = print
	slot18 = "pullExclusiveLineCb666: "
	slot19 = slot14
	slot20 = slot15

	slot16(slot18, slot19, slot20)

	slot16 = {}
	slot16.lineId = slot14
	slot16.playerNum = slot15
	slot17 = string
	slot17 = slot17.format
	slot19 = "%s %d"
	slot20 = pg
	slot20 = slot20.getLocalizationText
	slot22 = slot5.name
	slot20 = slot20(slot22)
	slot21 = slot14
	slot17 = slot17(slot19, slot20, slot21)
	slot16.name = slot17
	slot17 = string
	slot17 = slot17.format
	slot19 = "%d/%d"
	slot20 = slot15
	slot21 = slot6
	slot17 = slot17(slot19, slot20, slot21)
	slot16.ps = slot17
	slot17 = slot0.LINE_STATE
	slot17 = slot17.FREE
	slot16.mode = slot17
	slot2[slot14] = slot16

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 150-150, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #21
	GO OUT TO BLOCK #26

	--- BLOCK #26 151-151, warpins: 1 ---
	return slot2
	--- END OF BLOCK #26 ---



end

slot8.parseLineInfo = slot9

return slot8
--- END OF BLOCK #0 ---



