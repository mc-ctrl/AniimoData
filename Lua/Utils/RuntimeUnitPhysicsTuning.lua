--- BLOCK #0 1-124, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.Const"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.rigidbody_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.AbilityConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientDebugUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.ClientAbilityConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.sys_config_data"
slot8 = slot8(slot10)
slot9 = slot1.getLogger
slot11 = "RuntimeUnitPhysicsTuning"
slot9 = slot9(slot11)
slot10 = Vector3
slot11 = Color
slot12 = {
	previewModelHeight = true,
	previewHitBody = true,
	previewRb = true,
	previewAll = false,
	previewAppliedAll = false,
	prefsPrefix = "runtimeUnitPhysicsTuning_"
}
slot13 = {}
slot12.originalMap = slot13
slot13 = {}
slot12.overrideMap = slot13
slot13 = {
	useFinalValue = "useFinalValue",
	realModelHeight = "realModelHeight",
	finalBodyHeight = "finalBodyHeight",
	finalBodySize = "finalBodySize",
	modelHeight = "modelHeight",
	bodyHeight = "bodyHeight",
	bodySize = "bodySize",
	rbCenterManual = "rbCenterManual",
	rbCenterY = "rbCenterY",
	combatCenterY = "combatCenterY",
	combatHeight = "combatHeight",
	combatRadius = "combatRadius",
	finalRbHeight = "finalRbHeight",
	finalRbRadius = "finalRbRadius",
	rbHeight = "rbHeight",
	rbRadius = "rbRadius",
	rigidbody = "rigidbody",
	actorId = "actorId"
}

slot14 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.prefsCacheUtils

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = RuntimeUnitPhysicsTuning
	slot1 = slot1.prefsPrefix
	slot2 = slot0
	slot1 = slot1 .. slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-28, warpins: 2 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "%.4f"
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = string
	slot2 = slot2.gsub
	slot4 = slot1
	slot5 = "0+$"
	slot6 = ""
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	slot2 = string
	slot2 = slot2.gsub
	slot4 = slot1
	slot5 = "%.$"
	slot6 = ""
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	--- END OF BLOCK #2 ---

	if slot1 == "-0" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-30, warpins: 1 ---
	slot2 = "0"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 31-31, warpins: 1 ---
	slot2 = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = "nil"

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = roundNumber
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = "nil"

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-16, warpins: 1 ---
	slot7 = roundOptionalNumber
	slot9 = slot6
	slot7 = slot7(slot9)
	slot1[slot5] = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 19-27, warpins: 1 ---
	slot2 = "{"
	slot3 = table
	slot3 = slot3.concat
	slot5 = slot1
	slot6 = ", "
	slot3 = slot3(slot5, slot6)
	slot4 = "}"
	slot2 = slot2 .. slot3 .. slot4

	return slot2
	--- END OF BLOCK #5 ---



end

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.y
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot1 = slot0[2]

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3[1] = slot4
	--- END OF BLOCK #2 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot3[2] = slot4
	--- END OF BLOCK #4 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 2 ---
	slot3[3] = slot4

	return slot3
	--- END OF BLOCK #6 ---



end

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = makeCenter
	slot4 = 0
	--- END OF BLOCK #1 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot5 = slot5 * 0.5
	slot6 = 0

	return slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot2 = makeCenter
	slot4 = slot0.x
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot4 = slot0[1]
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-21, warpins: 3 ---
	slot5 = slot0.y
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 22-24, warpins: 1 ---
	slot5 = slot0[2]
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-25, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-28, warpins: 3 ---
	slot6 = slot0.z
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 29-31, warpins: 1 ---
	slot6 = slot0[3]
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 32-32, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 33-33, warpins: 3 ---
	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #13 ---



end

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2[slot6] = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 13-19, warpins: 1 ---
	slot2.id = slot1
	slot3 = copyCenter
	slot5 = slot0.center
	slot6 = slot0.height
	slot3 = slot3(slot5, slot6)
	slot2.center = slot3

	return slot2
	--- END OF BLOCK #5 ---



end

slot23 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.curModelScale
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot1 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.label
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-14, warpins: 2 ---
	slot4 = "curModelScale"
	slot5 = slot2
	slot6 = Utils
	slot6 = slot6.isLabelBoss
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot4 = "scaleBoss"
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot6 = slot1.scaleBoss
	--- END OF BLOCK #5 ---

	slot5 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 2 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 23-28, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isLabelElite
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 29-31, warpins: 1 ---
	slot4 = "scaleElite"
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-34, warpins: 1 ---
	slot6 = slot1.scaleElite
	--- END OF BLOCK #10 ---

	slot5 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-35, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-36, warpins: 2 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 37-38, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 39-41, warpins: 1 ---
	slot6 = slot1.modelScaleRange
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 42-42, warpins: 1 ---
	slot4 = "modelScaleRange"
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 43-48, warpins: 5 ---
	slot6 = {}
	slot6.label = slot3
	slot6.scaleSource = slot4
	slot6.sourceScale = slot5
	--- END OF BLOCK #16 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 49-51, warpins: 1 ---
	slot7 = slot1.scaleBoss
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 52-52, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 53-55, warpins: 2 ---
	slot6.scaleBoss = slot7
	--- END OF BLOCK #19 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 56-58, warpins: 1 ---
	slot7 = slot1.scaleElite
	--- END OF BLOCK #20 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 59-59, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 60-62, warpins: 2 ---
	slot6.scaleElite = slot7
	--- END OF BLOCK #22 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 63-65, warpins: 1 ---
	slot7 = slot1.modelScaleRange
	--- END OF BLOCK #23 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 66-66, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 67-68, warpins: 2 ---
	slot6.modelScaleRange = slot7

	return slot6
	--- END OF BLOCK #25 ---



end

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	slot2 = slot0 * slot2

	return slot2
	--- END OF BLOCK #4 ---



end

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	slot2 = slot0 * slot2

	return slot2
	--- END OF BLOCK #4 ---



end

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	slot2 = slot0 / slot1

	return slot2
	--- END OF BLOCK #6 ---



end

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPuppet
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.isMainPlayer
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot2.isMainPet
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-17, warpins: 3 ---
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 == "number" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 ~= "number" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 3 ---
	slot3, slot4, slot5 = nil

	return slot3, slot4, slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-28, warpins: 2 ---
	slot3 = SysConfigData
	slot3 = slot3.enemyExtraCollideRadiusMin
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-32, warpins: 2 ---
	slot4 = slot0 + slot3
	--- END OF BLOCK #8 ---

	if slot1 < slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-36, warpins: 1 ---
	slot5 = slot4
	slot6 = slot4 * 2
	slot7 = 0

	return slot5, slot6, slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-41, warpins: 2 ---
	slot5 = slot4
	slot6 = slot4 + slot1
	slot7 = slot1 - slot4
	slot7 = slot7 * 0.5

	return slot5, slot6, slot7
	--- END OF BLOCK #10 ---



end

slot29 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot1 = tonumber
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #3 ---



end

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot31 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CS
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.Utils
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.Utils
	slot1 = slot1.UIUtils
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-34, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.Utils
	slot1 = slot1.UIUtils
	slot1 = slot1.ClipboardWriter
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 35-37, warpins: 5 ---
	slot1 = CS
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 38-41, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.UnityEngine
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 42-46, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.GUIUtility
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-50, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.GUIUtility
	slot1.systemCopyBuffer = slot0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-51, warpins: 5 ---
	return
	--- END OF BLOCK #10 ---



end

slot33 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = "unknown_config"

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot1 = "pet_base_prototype_data"

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 14-19, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPuppet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot1 = "puppet_data"

	return slot1

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 23-28, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isEnvObj
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot1 = "envobj_data"

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-34, warpins: 4 ---
	slot1 = tostring
	slot3 = slot0.className
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot3 = slot0.actorType
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-38, warpins: 1 ---
	slot3 = "unknown_config"

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-39, warpins: 3 ---
	return slot1(slot3)
	--- END OF BLOCK #11 ---



end

slot34 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-11, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getEntityConfigData
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot2 = type
	slot4 = slot1.editorName
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	if slot2 == "string" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot2 = slot1.editorName
	--- END OF BLOCK #5 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot2 = slot1.editorName

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-26, warpins: 3 ---
	slot2 = type
	slot4 = slot1.uiName
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	if slot2 == "string" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot2 = slot1.uiName
	--- END OF BLOCK #8 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	slot2 = slot1.uiName

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-36, warpins: 3 ---
	slot2 = type
	slot4 = slot0.name
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	if slot2 == "string" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 37-39, warpins: 1 ---
	slot2 = slot0.name
	--- END OF BLOCK #11 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-41, warpins: 1 ---
	slot2 = slot0.name

	return slot2

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-46, warpins: 3 ---
	slot2 = type
	slot4 = slot0.nickName
	slot2 = slot2(slot4)
	--- END OF BLOCK #13 ---

	if slot2 == "string" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 47-49, warpins: 1 ---
	slot2 = slot0.nickName
	--- END OF BLOCK #14 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 50-51, warpins: 1 ---
	slot2 = slot0.nickName

	return slot2

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 52-56, warpins: 3 ---
	slot2 = type
	slot4 = slot0.className
	slot2 = slot2(slot4)
	--- END OF BLOCK #16 ---

	if slot2 == "string" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 57-59, warpins: 1 ---
	slot2 = slot0.className
	--- END OF BLOCK #17 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 60-61, warpins: 1 ---
	slot2 = slot0.className

	return slot2

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 62-65, warpins: 3 ---
	slot2 = tostring
	slot4 = slot1.name
	--- END OF BLOCK #19 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 66-66, warpins: 1 ---
	slot4 = ""

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 67-67, warpins: 2 ---
	return slot2(slot4)
	--- END OF BLOCK #21 ---



end

slot35 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot1 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot36 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.getCurPetEntity
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.getCurPetEntity
	slot0 = slot0(slot2)

	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	return slot0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-23, warpins: 5 ---
	slot0 = pg
	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #6 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 28-32, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.curCombatPetId
	--- END OF BLOCK #7 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 33-40, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.getEntity
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curCombatPetId
	slot0 = slot0(slot2)
	--- END OF BLOCK #8 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-46, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.getEntityByActorId
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curCombatPetId
	slot0 = slot0(slot2)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-47, warpins: 2 ---
	return slot0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-49, warpins: 4 ---
	slot0 = nil

	return slot0
	--- END OF BLOCK #11 ---



end

slot37 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.lockedActorId
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.lockedActorId
	--- END OF BLOCK #3 ---

	if slot0 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.getEntityByActorId
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.lockedActorId

	return slot0(slot2)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-26, warpins: 5 ---
	slot0 = pg
	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 27-30, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.pawn
	--- END OF BLOCK #6 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 31-35, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.pawn
	slot0 = slot0.getAttackTargetActorId
	--- END OF BLOCK #7 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 36-42, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.pawn
	slot2 = slot0
	slot0 = slot0.getAttackTargetActorId
	slot0 = slot0(slot2)
	--- END OF BLOCK #8 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-48, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #9 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-49, warpins: 2 ---
	slot1 = nil

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-50, warpins: 2 ---
	return slot1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-52, warpins: 4 ---
	slot0 = nil

	return slot0
	--- END OF BLOCK #12 ---



end

slot38 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.hasEModelComponent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasEModelComponent
	slot4 = CommonConst
	slot4 = slot4.COMPONENT_IDX_PHYSX
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 3 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getEModelMonoComponent
	slot4 = CommonConst
	slot4 = slot4.COMPONENT_IDX_PHYSX

	return slot1(slot3, slot4)
	--- END OF BLOCK #4 ---



end

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = getPhysxComponent
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-21, warpins: 2 ---
	slot3 = slot1.rbCenter
	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.GenCapsule
	slot7 = CommonConst
	slot7 = slot7.COMPONENT_IDX_PHYSX
	slot8 = slot1.rbRadius
	slot9 = slot1.rbHeight
	slot10 = Vector3
	slot10 = slot10.New
	slot12 = slot3[1]
	--- END OF BLOCK #3 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-25, warpins: 2 ---
	slot13 = slot3[2]
	--- END OF BLOCK #5 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot13 = slot1.rbHeight
	slot13 = slot13 * 0.5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-30, warpins: 2 ---
	slot14 = slot3[3]
	--- END OF BLOCK #7 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-44, warpins: 2 ---
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = ToBool
	slot13 = slot1.rbTrigger
	slot11 = slot11(slot13)
	slot12 = false
	slot13 = true

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	slot4 = Utils
	slot4 = slot4.isPuppet
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 45-47, warpins: 1 ---
	slot4 = slot1.combatRadius
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 48-50, warpins: 1 ---
	slot4 = slot1.combatHeight
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 51-53, warpins: 1 ---
	slot4 = slot1.combatCenterY
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-62, warpins: 1 ---
	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.GenCombatCollider
	slot7 = CommonConst
	slot7 = slot7.COMPONENT_IDX_PHYSX
	slot8 = slot1.combatRadius
	slot9 = slot1.combatHeight
	slot10 = slot1.combatCenterY

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-63, warpins: 5 ---
	return
	--- END OF BLOCK #14 ---



end

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = slot1.realModelHeight

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-15, warpins: 2 ---
	slot2 = slot0.eModel
	slot3 = slot1.realModelHeight
	slot2.cameraHitCheckHeight = slot3

	return
	--- END OF BLOCK #5 ---



end

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = Switch
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = Switch
	slot1 = slot1.EnableDrawRbCollider
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.enableDrawRbCollider
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.enableDrawRbCollider
	slot4 = true

	slot1(slot3, slot4)

	slot1 = true

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 5 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #5 ---



end

slot42 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = getPhysxComponent
	slot6 = slot0
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot5 = slot1.rbCenter
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 2 ---
	slot6 = {}
	slot7 = slot1.finalRbRadius
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	slot7 = slot1.rbRadius
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-21, warpins: 2 ---
	slot6[1] = slot7
	slot7 = slot1.finalRbHeight
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-22, warpins: 1 ---
	slot7 = slot1.rbHeight
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-26, warpins: 2 ---
	slot6[2] = slot7
	slot7 = slot5[2]
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-28, warpins: 1 ---
	slot7 = slot1.rbHeight
	slot7 = slot7 * 0.5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-31, warpins: 2 ---
	slot8 = slot1.curModelScale
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 32-32, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 33-39, warpins: 2 ---
	slot7 = slot7 * slot8
	slot6[3] = slot7
	slot7 = ToBool
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 40-61, warpins: 1 ---
	slot7 = slot0.eModel
	slot9 = slot7
	slot7 = slot7.SetRbColliderMeshActive
	slot10 = CommonConst
	slot10 = slot10.COMPONENT_IDX_PHYSX
	slot11 = true
	slot12 = AbilityConst
	slot12 = slot12.LX_GEOMETRY_TYPE_CAPSULE
	slot13 = slot6
	slot14 = Color
	slot16 = 0
	slot17 = 0
	slot18 = 1
	slot19 = 0.28
	MULTRES = slot14(slot16, slot17, slot18, slot19)

	slot7(slot9, slot10, slot11, slot12, slot13, MULTRES)

	slot7 = Utils
	slot7 = slot7.isPuppet
	slot9 = slot0
	slot7 = slot7(slot9)
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 62-71, warpins: 1 ---
	slot7 = slot0.eModel
	slot9 = slot7
	slot7 = slot7.SetCombatColliderMeshActive
	slot10 = CommonConst
	slot10 = slot10.COMPONENT_IDX_PHYSX
	slot11 = true
	slot12 = ClientAbilityConst
	slot12 = slot12.MESH_COMBAT_COLLIDER_COLOR

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 72-76, warpins: 1 ---
	slot7 = restoreGlobalRbColliderPreview
	slot9 = slot0
	slot7 = slot7(slot9)
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 77-98, warpins: 1 ---
	slot7 = slot0.eModel
	slot9 = slot7
	slot7 = slot7.SetRbColliderMeshActive
	slot10 = CommonConst
	slot10 = slot10.COMPONENT_IDX_PHYSX
	slot11 = false
	slot12 = AbilityConst
	slot12 = slot12.LX_GEOMETRY_TYPE_CAPSULE
	slot13 = slot6
	slot14 = Color
	slot16 = 0
	slot17 = 0
	slot18 = 1
	slot19 = 0.28
	MULTRES = slot14(slot16, slot17, slot18, slot19)

	slot7(slot9, slot10, slot11, slot12, slot13, MULTRES)

	slot7 = Utils
	slot7 = slot7.isPuppet
	slot9 = slot0
	slot7 = slot7(slot9)
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 99-107, warpins: 1 ---
	slot7 = slot0.eModel
	slot9 = slot7
	slot7 = slot7.SetCombatColliderMeshActive
	slot10 = CommonConst
	slot10 = slot10.COMPONENT_IDX_PHYSX
	slot11 = false
	slot12 = ClientAbilityConst
	slot12 = slot12.MESH_COMBAT_COLLIDER_COLOR

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 108-121, warpins: 5 ---
	slot7 = slot0.eModel
	slot9 = slot7
	slot7 = slot7.SetHitBoxMeshActive
	slot10 = CommonConst
	slot10 = slot10.COMPONENT_IDX_PHYSX
	slot11 = ToBool
	slot13 = slot3
	slot11 = slot11(slot13)
	slot12 = AbilityConst
	slot12 = slot12.LX_GEOMETRY_TYPE_CIRCLE3D
	slot13 = {
		nil,
		nil,
		0
	}
	slot14 = slot1.finalBodySize
	--- END OF BLOCK #19 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 122-122, warpins: 1 ---
	slot14 = slot1.bodySize
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 123-126, warpins: 2 ---
	slot13[1] = slot14
	slot14 = slot1.finalBodyHeight
	--- END OF BLOCK #21 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 127-127, warpins: 1 ---
	slot14 = slot1.bodyHeight
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 128-132, warpins: 2 ---
	slot13[2] = slot14
	slot14 = ClientAbilityConst
	slot14 = slot14.MESH_HIT_BODY_COLOR

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #23 ---



end

slot43 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.getPosition

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-14, warpins: 2 ---
	slot1 = RuntimeUnitPhysicsTuning
	slot1 = slot1.overrideMap
	slot2 = tonumber
	slot4 = slot0.actorId
	slot2 = slot2(slot4)
	slot1 = slot1[slot2]
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = slot1.realModelHeight
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-20, warpins: 2 ---
	slot2 = slot0.getRealHeight
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getRealHeight
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #8 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-41, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getPosition
	slot3 = slot3(slot5)
	slot4 = 0.7
	slot5 = 0.01
	slot6 = string
	slot6 = slot6.format
	slot8 = "RuntimeUnitPhysicsTuning_ModelHeight_%s_%s_"
	slot9 = tostring
	slot11 = slot0.actorId
	--- END OF BLOCK #10 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 42-44, warpins: 1 ---
	slot11 = slot0.id
	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-45, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-105, warpins: 3 ---
	slot9 = slot9(slot11)
	slot10 = roundNumber
	slot12 = slot2
	MULTRES = slot10(slot12)
	slot6 = slot6(slot8, slot9, MULTRES)
	slot7 = ClientDebugUtils
	slot7 = slot7.drawUniqueDebugMesh
	slot9 = slot6
	slot10 = "vertical"
	slot9 = slot9 .. slot10
	slot10 = Vector3
	slot12 = slot4
	slot13 = slot2 * 0.5
	slot14 = 0
	slot10 = slot10(slot12, slot13, slot14)
	slot10 = slot3 + slot10
	slot11 = nil
	slot12 = AbilityConst
	slot12 = slot12.LX_GEOMETRY_TYPE_BOX
	slot13 = {}
	slot13[1] = slot5
	slot14 = slot2 * 0.5
	slot13[2] = slot14
	slot13[3] = slot5
	slot14 = 0.25
	slot15 = Color
	slot17 = 1
	slot18 = 0.05
	slot19 = 0.95
	slot20 = 0.85
	MULTRES = slot15(slot17, slot18, slot19, slot20)

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, MULTRES)

	slot7 = ClientDebugUtils
	slot7 = slot7.drawUniqueDebugMesh
	slot9 = slot6
	slot10 = "topBar"
	slot9 = slot9 .. slot10
	slot10 = Vector3
	slot12 = slot4 * 0.5
	slot13 = slot2
	slot14 = 0
	slot10 = slot10(slot12, slot13, slot14)
	slot10 = slot3 + slot10
	slot11 = nil
	slot12 = AbilityConst
	slot12 = slot12.LX_GEOMETRY_TYPE_BOX
	slot13 = {}
	slot14 = slot4 * 0.5
	slot13[1] = slot14
	slot13[2] = slot5
	slot13[3] = slot5
	slot14 = 0.25
	slot15 = Color
	slot17 = 1
	slot18 = 0.05
	slot19 = 0.95
	slot20 = 0.85
	MULTRES = slot15(slot17, slot18, slot19, slot20)

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, MULTRES)

	return
	--- END OF BLOCK #13 ---



end

slot44 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = RuntimeUnitPhysicsTuning
	slot0 = slot0.previewModelHeight

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot0 = RuntimeUnitPhysicsTuning
	slot0 = slot0.previewAll
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.getEntities
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.getEntities
	slot0 = slot0()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-26, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 27-29, warpins: 1 ---
	slot6 = drawModelHeightPreview
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-31, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 32-32, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-40, warpins: 2 ---
	slot0 = drawModelHeightPreview
	slot2 = RuntimeUnitPhysicsTuning
	slot2 = slot2.getEntity
	slot4 = RuntimeUnitPhysicsTuning
	slot4 = slot4.previewActorId
	MULTRES = slot2(slot4)

	slot0(MULTRES)

	return
	--- END OF BLOCK #12 ---



end

slot12.refreshModelHeightPreview = slot44

slot44 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-23, warpins: 2 ---
	slot4 = ToBool
	slot6 = slot1
	slot4 = slot4(slot6)
	slot1 = slot4
	slot4 = ToBool
	slot6 = slot2
	slot4 = slot4(slot6)
	slot2 = slot4
	slot4 = ToBool
	slot6 = slot3
	slot4 = slot4(slot6)
	slot3 = slot4
	slot4 = RuntimeUnitPhysicsTuning
	slot4 = slot4.overrideMap
	slot5 = tonumber
	slot7 = slot0.actorId
	slot5 = slot5(slot7)
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-27, warpins: 1 ---
	slot5 = RuntimeUnitPhysicsTuning
	slot5 = slot5.buildSnapshot
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-35, warpins: 1 ---
	slot6 = refreshRuntimePreviewMeshes
	slot8 = slot0
	slot9 = slot5
	slot10 = slot1
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-40, warpins: 1 ---
	slot6 = drawModelHeightPreview
	slot8 = slot0

	slot6(slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = pg
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntities
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntities
	slot3 = slot3()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-17, warpins: 2 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 18-23, warpins: 1 ---
	slot9 = setEntityPreview
	slot11 = slot8
	slot12 = slot0
	slot13 = slot1
	slot14 = slot2

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 26-26, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot46 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	--- END OF BLOCK #0 ---

	if slot0 == "hero" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #1 ---

	slot1 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot2 = pg
	slot1 = slot2.me
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 10-11, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot0 == "pet" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-15, warpins: 1 ---
	slot2 = getCurrentPet
	slot2 = slot2()
	slot1 = slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 16-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 == "lock" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-21, warpins: 1 ---
	slot2 = getLockedTarget
	slot2 = slot2()
	slot1 = slot2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 22-24, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #8 ---

	slot1 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 25-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #9 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-30, warpins: 1 ---
	slot2 = pg
	slot1 = slot2.me
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-36, warpins: 6 ---
	slot2 = tostring
	slot4 = getActorId
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-37, warpins: 1 ---
	slot4 = ""

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 38-38, warpins: 2 ---
	return slot2(slot4)
	--- END OF BLOCK #13 ---



end

slot12.getTargetActorId = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = RuntimeUnitPhysicsTuning
	slot1 = slot1.previewActorId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = tonumber
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot2 = RuntimeUnitPhysicsTuning
	slot2 = slot2.previewAll
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-28, warpins: 1 ---
	slot2 = setEntityPreview
	slot4 = RuntimeUnitPhysicsTuning
	slot4 = slot4.getEntity
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = false
	slot6 = false
	slot7 = false

	slot2(slot4, slot5, slot6, slot7)

	slot2 = RuntimeUnitPhysicsTuning
	slot3 = nil
	slot2.previewAppliedActorId = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-37, warpins: 4 ---
	slot2 = RuntimeUnitPhysicsTuning
	slot3 = tonumber
	slot5 = slot0
	slot3 = slot3(slot5)
	slot2.previewActorId = slot3
	slot2 = RuntimeUnitPhysicsTuning
	slot2 = slot2.refreshPreview

	slot2()

	return
	--- END OF BLOCK #4 ---



end

slot12.setPreviewTarget = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot4 = RuntimeUnitPhysicsTuning
	slot4 = slot4.previewAll
	slot5 = RuntimeUnitPhysicsTuning
	slot6 = ToBool
	slot8 = slot0
	slot6 = slot6(slot8)
	slot5.previewRb = slot6
	slot5 = RuntimeUnitPhysicsTuning
	slot6 = ToBool
	slot8 = slot1
	slot6 = slot6(slot8)
	slot5.previewHitBody = slot6
	slot5 = RuntimeUnitPhysicsTuning
	slot6 = ToBool
	slot8 = slot2
	slot6 = slot6(slot8)
	slot5.previewModelHeight = slot6
	slot5 = RuntimeUnitPhysicsTuning
	slot6 = ToBool
	slot8 = slot3
	slot6 = slot6(slot8)
	slot5.previewAll = slot6
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 25-28, warpins: 1 ---
	slot5 = RuntimeUnitPhysicsTuning
	slot5 = slot5.previewAll
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 29-36, warpins: 1 ---
	slot5 = setAllEntityPreview
	slot7 = false
	slot8 = false
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot5 = RuntimeUnitPhysicsTuning
	slot6 = false
	slot5.previewAppliedAll = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-40, warpins: 3 ---
	slot5 = RuntimeUnitPhysicsTuning
	slot5 = slot5.refreshPreview

	slot5()

	return
	--- END OF BLOCK #3 ---



end

slot12.setPreviewOptions = slot46

slot46 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot5 = RuntimeUnitPhysicsTuning
	slot5 = slot5.previewActorId
	slot6 = RuntimeUnitPhysicsTuning
	slot6 = slot6.previewAll
	slot7 = RuntimeUnitPhysicsTuning
	slot8 = tonumber
	slot10 = slot0
	slot8 = slot8(slot10)
	slot7.previewActorId = slot8
	slot7 = RuntimeUnitPhysicsTuning
	slot8 = ToBool
	slot10 = slot1
	slot8 = slot8(slot10)
	slot7.previewRb = slot8
	slot7 = RuntimeUnitPhysicsTuning
	slot8 = ToBool
	slot10 = slot2
	slot8 = slot8(slot10)
	slot7.previewHitBody = slot8
	slot7 = RuntimeUnitPhysicsTuning
	slot8 = ToBool
	slot10 = slot3
	slot8 = slot8(slot10)
	slot7.previewModelHeight = slot8
	slot7 = RuntimeUnitPhysicsTuning
	slot8 = ToBool
	slot10 = slot4
	slot8 = slot8(slot10)
	slot7.previewAll = slot8
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 32-35, warpins: 1 ---
	slot7 = RuntimeUnitPhysicsTuning
	slot7 = slot7.previewAll
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 36-44, warpins: 1 ---
	slot7 = setAllEntityPreview
	slot9 = false
	slot10 = false
	slot11 = false

	slot7(slot9, slot10, slot11)

	slot7 = RuntimeUnitPhysicsTuning
	slot8 = false
	slot7.previewAppliedAll = slot8
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 45-46, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 47-50, warpins: 1 ---
	slot7 = RuntimeUnitPhysicsTuning
	slot7 = slot7.previewActorId
	--- END OF BLOCK #4 ---

	if slot5 ~= slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 51-54, warpins: 1 ---
	slot7 = RuntimeUnitPhysicsTuning
	slot7 = slot7.previewAll
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 55-66, warpins: 1 ---
	slot7 = setEntityPreview
	slot9 = RuntimeUnitPhysicsTuning
	slot9 = slot9.getEntity
	slot11 = slot5
	slot9 = slot9(slot11)
	slot10 = false
	slot11 = false
	slot12 = false

	slot7(slot9, slot10, slot11, slot12)

	slot7 = RuntimeUnitPhysicsTuning
	slot8 = nil
	slot7.previewAppliedActorId = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 67-70, warpins: 5 ---
	slot7 = RuntimeUnitPhysicsTuning
	slot7 = slot7.refreshPreview

	slot7()

	return
	--- END OF BLOCK #7 ---



end

slot12.setPreview = slot46

slot46 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = RuntimeUnitPhysicsTuning
	slot0 = slot0.previewAll
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-19, warpins: 1 ---
	slot0 = setAllEntityPreview
	slot2 = RuntimeUnitPhysicsTuning
	slot2 = slot2.previewRb
	slot3 = RuntimeUnitPhysicsTuning
	slot3 = slot3.previewHitBody
	slot4 = RuntimeUnitPhysicsTuning
	slot4 = slot4.previewModelHeight

	slot0(slot2, slot3, slot4)

	slot0 = RuntimeUnitPhysicsTuning
	slot1 = true
	slot0.previewAppliedAll = slot1
	slot0 = RuntimeUnitPhysicsTuning
	slot1 = nil
	slot0.previewAppliedActorId = slot1

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-23, warpins: 2 ---
	slot0 = RuntimeUnitPhysicsTuning
	slot0 = slot0.previewAppliedAll
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-32, warpins: 1 ---
	slot0 = setAllEntityPreview
	slot2 = false
	slot3 = false
	slot4 = false

	slot0(slot2, slot3, slot4)

	slot0 = RuntimeUnitPhysicsTuning
	slot1 = false
	slot0.previewAppliedAll = slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 33-36, warpins: 1 ---
	slot0 = RuntimeUnitPhysicsTuning
	slot0 = slot0.previewAppliedActorId
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 37-42, warpins: 1 ---
	slot0 = RuntimeUnitPhysicsTuning
	slot0 = slot0.previewAppliedActorId
	slot1 = RuntimeUnitPhysicsTuning
	slot1 = slot1.previewActorId
	--- END OF BLOCK #5 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-52, warpins: 1 ---
	slot0 = setEntityPreview
	slot2 = RuntimeUnitPhysicsTuning
	slot2 = slot2.getEntity
	slot4 = RuntimeUnitPhysicsTuning
	slot4 = slot4.previewAppliedActorId
	slot2 = slot2(slot4)
	slot3 = false
	slot4 = false
	slot5 = false

	slot0(slot2, slot3, slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 53-70, warpins: 4 ---
	slot0 = setEntityPreview
	slot2 = RuntimeUnitPhysicsTuning
	slot2 = slot2.getEntity
	slot4 = RuntimeUnitPhysicsTuning
	slot4 = slot4.previewActorId
	slot2 = slot2(slot4)
	slot3 = RuntimeUnitPhysicsTuning
	slot3 = slot3.previewRb
	slot4 = RuntimeUnitPhysicsTuning
	slot4 = slot4.previewHitBody
	slot5 = RuntimeUnitPhysicsTuning
	slot5 = slot5.previewModelHeight

	slot0(slot2, slot3, slot4, slot5)

	slot0 = RuntimeUnitPhysicsTuning
	slot1 = RuntimeUnitPhysicsTuning
	slot1 = slot1.previewActorId
	slot0.previewAppliedActorId = slot1

	return
	--- END OF BLOCK #7 ---



end

slot12.refreshPreview = slot46

slot46 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = RuntimeUnitPhysicsTuning
	slot0 = slot0.previewAppliedAll
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot0 = setAllEntityPreview
	slot2 = false
	slot3 = false
	slot4 = false

	slot0(slot2, slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 11-14, warpins: 1 ---
	slot0 = RuntimeUnitPhysicsTuning
	slot0 = slot0.previewAppliedActorId
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-24, warpins: 1 ---
	slot0 = setEntityPreview
	slot2 = RuntimeUnitPhysicsTuning
	slot2 = slot2.getEntity
	slot4 = RuntimeUnitPhysicsTuning
	slot4 = slot4.previewAppliedActorId
	slot2 = slot2(slot4)
	slot3 = false
	slot4 = false
	slot5 = false

	slot0(slot2, slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-31, warpins: 3 ---
	slot0 = RuntimeUnitPhysicsTuning
	slot1 = false
	slot0.previewAppliedAll = slot1
	slot0 = RuntimeUnitPhysicsTuning
	slot1 = nil
	slot0.previewAppliedActorId = slot1

	return
	--- END OF BLOCK #4 ---



end

slot12.clearPreview = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = getPrefKey
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot12.getSaveKey = slot46

slot46 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = FIELD_KEYS

	return slot0
	--- END OF BLOCK #0 ---



end

slot12.getFieldKeys = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = RuntimeUnitPhysicsTuning
	slot1 = slot1.getEntity
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = "未读取到目标单位"

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-23, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.getEntityConfigData
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = string
	slot3 = slot3.format
	slot5 = "%s  actorId=%s  templateId=%s  entityId=%s"
	slot6 = getEntityDisplayName
	slot8 = slot1
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot7 = tostring
	slot9 = slot1.actorId
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-29, warpins: 2 ---
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot1.templateId
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-35, warpins: 2 ---
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot1.id
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 2 ---
	MULTRES = slot9(slot11)

	return slot3(slot5, slot6, slot7, slot8, MULTRES)
	--- END OF BLOCK #8 ---



end

slot12.getTargetSummary = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0 = slot1
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = pg
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0

	return slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 3 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #5 ---



end

slot12.getEntity = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = nil
	slot2 = "找不到目标单位"

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.getEntityConfigData
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = slot1.rigidbody
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = RigidbodyData
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot4 = slot3.height
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 2 ---
	slot4 = 0.1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-23, warpins: 2 ---
	slot5 = copyCenter
	--- END OF BLOCK #7 ---

	slot7 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-24, warpins: 1 ---
	slot7 = slot3.center
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-32, warpins: 2 ---
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = getEntityScale
	slot8 = slot0
	slot6 = slot6(slot8)
	slot7 = slot1.bodySize
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 33-38, warpins: 1 ---
	slot7 = finalToConfig
	slot9 = slot0.bodySize
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-39, warpins: 1 ---
	slot7 = slot0.bodySize
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-42, warpins: 3 ---
	slot8 = slot1.bodyHeight
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 43-48, warpins: 1 ---
	slot8 = finalToConfig
	slot10 = slot0.bodyHeight
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-49, warpins: 1 ---
	slot8 = slot0.bodyHeight
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-58, warpins: 3 ---
	slot9 = slot1.modelHeight
	slot10 = getScaleDebugInfo
	slot12 = slot0
	slot13 = slot1
	slot14 = slot6
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = getScaledRbValue
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 59-61, warpins: 1 ---
	slot13 = slot3.radius
	--- END OF BLOCK #16 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 62-62, warpins: 2 ---
	slot13 = 0.1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 63-108, warpins: 2 ---
	slot14 = slot6
	slot11 = slot11(slot13, slot14)
	slot12 = getScaledRbValue
	slot14 = slot4
	slot15 = slot6
	slot12 = slot12(slot14, slot15)
	slot13 = getCombatColliderValues
	slot15 = slot11
	slot16 = slot12
	slot17 = slot0
	slot13, slot14, slot15 = slot13(slot15, slot16, slot17)
	slot16 = {}
	slot17 = slot0.actorId
	slot16.actorId = slot17
	slot17 = slot0.id
	slot16.entityId = slot17
	slot17 = slot0.templateId
	slot16.templateId = slot17
	slot17 = slot10.label
	slot16.label = slot17
	slot17 = getEntityDisplayName
	slot19 = slot0
	slot20 = slot1
	slot17 = slot17(slot19, slot20)
	slot16.targetName = slot17
	slot17 = slot0.actorType
	slot16.actorType = slot17
	slot17 = slot0.className
	slot16.className = slot17
	slot17 = getConfigTableName
	slot19 = slot0
	slot17 = slot17(slot19)
	slot16.configTable = slot17
	slot17 = slot10.scaleSource
	slot16.scaleSource = slot17
	slot17 = slot10.sourceScale
	slot16.sourceScale = slot17
	slot17 = slot10.scaleBoss
	slot16.scaleBoss = slot17
	slot17 = slot10.scaleElite
	slot16.scaleElite = slot17
	slot17 = slot10.modelScaleRange
	slot16.modelScaleRange = slot17
	slot16.rigidbody = slot2
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 109-111, warpins: 1 ---
	slot17 = slot3.radius
	--- END OF BLOCK #19 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 112-112, warpins: 2 ---
	slot17 = 0.1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 113-122, warpins: 2 ---
	slot16.rbRadius = slot17
	slot16.rbHeight = slot4
	slot16.finalRbRadius = slot11
	slot16.finalRbHeight = slot12
	slot16.combatRadius = slot13
	slot16.combatHeight = slot14
	slot16.combatCenterY = slot15
	slot16.rbCenter = slot5
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 123-125, warpins: 1 ---
	slot17 = slot3.center
	--- END OF BLOCK #22 ---

	if slot17 == nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 126-127, warpins: 2 ---
	slot17 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 128-129, warpins: 0 ---
	slot17 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 130-130, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 131-133, warpins: 3 ---
	slot16.rbCenterManual = slot17
	--- END OF BLOCK #26 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 134-138, warpins: 1 ---
	slot17 = ToBool
	slot19 = slot3.trigger
	slot17 = slot17(slot19)
	--- END OF BLOCK #27 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 139-139, warpins: 2 ---
	slot17 = false
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 140-150, warpins: 2 ---
	slot16.rbTrigger = slot17
	slot16.bodySize = slot7
	slot16.bodyHeight = slot8
	slot16.modelHeight = slot9
	slot16.curModelScale = slot6
	slot17 = getConfigFinalValue
	slot19 = slot7
	slot20 = slot6
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #29 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 151-151, warpins: 1 ---
	slot17 = slot0.bodySize
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 152-158, warpins: 2 ---
	slot16.finalBodySize = slot17
	slot17 = getConfigFinalValue
	slot19 = slot8
	slot20 = slot6
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #31 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 159-159, warpins: 1 ---
	slot17 = slot0.bodyHeight
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 160-166, warpins: 2 ---
	slot16.finalBodyHeight = slot17
	slot17 = getConfigFinalValue
	slot19 = slot9
	slot20 = slot6
	slot17 = slot17(slot19, slot20)
	slot16.realModelHeight = slot17

	return slot16
	--- END OF BLOCK #33 ---



end

slot12.buildSnapshot = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = getPrefs
	slot1 = slot1()

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-17, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.setString
	slot5 = getPrefKey
	slot7 = FIELD_KEYS
	slot7 = slot7.actorId
	slot5 = slot5(slot7)
	slot6 = tostring
	slot8 = slot0.actorId
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-30, warpins: 2 ---
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot4 = slot1
	slot2 = slot1.setString
	slot5 = getPrefKey
	slot7 = FIELD_KEYS
	slot7 = slot7.rigidbody
	slot5 = slot5(slot7)
	slot6 = tostring
	slot8 = slot0.rigidbody
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-124, warpins: 2 ---
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot4 = slot1
	slot2 = slot1.setString
	slot5 = getPrefKey
	slot7 = FIELD_KEYS
	slot7 = slot7.rbRadius
	slot5 = slot5(slot7)
	slot6 = roundNumber
	slot8 = slot0.rbRadius
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot4 = slot1
	slot2 = slot1.setString
	slot5 = getPrefKey
	slot7 = FIELD_KEYS
	slot7 = slot7.rbHeight
	slot5 = slot5(slot7)
	slot6 = roundNumber
	slot8 = slot0.rbHeight
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot4 = slot1
	slot2 = slot1.setString
	slot5 = getPrefKey
	slot7 = FIELD_KEYS
	slot7 = slot7.finalRbRadius
	slot5 = slot5(slot7)
	slot6 = roundNumber
	slot8 = slot0.finalRbRadius
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot4 = slot1
	slot2 = slot1.setString
	slot5 = getPrefKey
	slot7 = FIELD_KEYS
	slot7 = slot7.finalRbHeight
	slot5 = slot5(slot7)
	slot6 = roundNumber
	slot8 = slot0.finalRbHeight
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot4 = slot1
	slot2 = slot1.setString
	slot5 = getPrefKey
	slot7 = FIELD_KEYS
	slot7 = slot7.combatRadius
	slot5 = slot5(slot7)
	slot6 = roundNumber
	slot8 = slot0.combatRadius
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot4 = slot1
	slot2 = slot1.setString
	slot5 = getPrefKey
	slot7 = FIELD_KEYS
	slot7 = slot7.combatHeight
	slot5 = slot5(slot7)
	slot6 = roundNumber
	slot8 = slot0.combatHeight
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot4 = slot1
	slot2 = slot1.setString
	slot5 = getPrefKey
	slot7 = FIELD_KEYS
	slot7 = slot7.combatCenterY
	slot5 = slot5(slot7)
	slot6 = roundNumber
	slot8 = slot0.combatCenterY
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot4 = slot1
	slot2 = slot1.setString
	slot5 = getPrefKey
	slot7 = FIELD_KEYS
	slot7 = slot7.rbCenterY
	slot5 = slot5(slot7)
	slot6 = roundNumber
	slot8 = getVectorY
	slot10 = slot0.rbCenter
	MULTRES = slot8(slot10)
	MULTRES = slot6(MULTRES)

	slot2(slot4, slot5, MULTRES)

	slot4 = slot1
	slot2 = slot1.setString
	slot5 = getPrefKey
	slot7 = FIELD_KEYS
	slot7 = slot7.rbCenterManual
	slot5 = slot5(slot7)
	slot6 = slot0.rbCenterManual
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 125-126, warpins: 1 ---
	slot6 = "1"
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 127-127, warpins: 1 ---
	slot6 = "0"

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 128-197, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.setString
	slot5 = getPrefKey
	slot7 = FIELD_KEYS
	slot7 = slot7.bodySize
	slot5 = slot5(slot7)
	slot6 = roundNumber
	slot8 = slot0.bodySize
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot4 = slot1
	slot2 = slot1.setString
	slot5 = getPrefKey
	slot7 = FIELD_KEYS
	slot7 = slot7.bodyHeight
	slot5 = slot5(slot7)
	slot6 = roundNumber
	slot8 = slot0.bodyHeight
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot4 = slot1
	slot2 = slot1.setString
	slot5 = getPrefKey
	slot7 = FIELD_KEYS
	slot7 = slot7.modelHeight
	slot5 = slot5(slot7)
	slot6 = roundNumber
	slot8 = slot0.modelHeight
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot4 = slot1
	slot2 = slot1.setString
	slot5 = getPrefKey
	slot7 = FIELD_KEYS
	slot7 = slot7.finalBodySize
	slot5 = slot5(slot7)
	slot6 = roundNumber
	slot8 = slot0.finalBodySize
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot4 = slot1
	slot2 = slot1.setString
	slot5 = getPrefKey
	slot7 = FIELD_KEYS
	slot7 = slot7.finalBodyHeight
	slot5 = slot5(slot7)
	slot6 = roundNumber
	slot8 = slot0.finalBodyHeight
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot4 = slot1
	slot2 = slot1.setString
	slot5 = getPrefKey
	slot7 = FIELD_KEYS
	slot7 = slot7.realModelHeight
	slot5 = slot5(slot7)
	slot6 = roundNumber
	slot8 = slot0.realModelHeight
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot4 = slot1
	slot2 = slot1.setString
	slot5 = getPrefKey
	slot7 = FIELD_KEYS
	slot7 = slot7.useFinalValue
	slot5 = slot5(slot7)
	slot6 = "0"

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #10 ---



end

slot12.saveSnapshotToPrefs = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = RuntimeUnitPhysicsTuning
	slot1 = slot1.getEntity
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = RuntimeUnitPhysicsTuning
	slot2 = slot2.buildSnapshot
	slot4 = slot1
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot4 = showTip
	--- END OF BLOCK #1 ---

	slot6 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot6 = "读取失败"

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot4(slot6)

	slot4 = nil

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-26, warpins: 2 ---
	slot4 = RuntimeUnitPhysicsTuning
	slot4 = slot4.originalMap
	slot5 = slot2.actorId
	slot6 = RuntimeUnitPhysicsTuning
	slot6 = slot6.originalMap
	slot7 = slot2.actorId
	slot6 = slot6[slot7]
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	slot6 = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-46, warpins: 2 ---
	slot4[slot5] = slot6
	slot4 = RuntimeUnitPhysicsTuning
	slot4 = slot4.saveSnapshotToPrefs
	slot6 = slot2

	slot4(slot6)

	slot4 = RuntimeUnitPhysicsTuning
	slot4 = slot4.formatSnapshot
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = copyToClipboard
	slot7 = slot4

	slot5(slot7)

	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-52, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "[UnitPhysicsTuning] read\n%s"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-56, warpins: 2 ---
	slot5 = showTip
	slot7 = "单位体型参数已读取并复制，刷新 GM 行可带入当前值"

	slot5(slot7)

	return slot2
	--- END OF BLOCK #8 ---



end

slot12.read = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0.actorId
	slot1 = slot1(slot3)
	slot2 = RuntimeUnitPhysicsTuning
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = nil
	slot4 = "找不到 actorId"

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot3 = RuntimeUnitPhysicsTuning
	slot3 = slot3.overrideMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot3 = RuntimeUnitPhysicsTuning
	slot3 = slot3.originalMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot3 = RuntimeUnitPhysicsTuning
	slot3 = slot3.buildSnapshot
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot4 = nil
	slot5 = "读取原始参数失败"

	return slot4, slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-66, warpins: 2 ---
	slot4 = getEntityScale
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = Utils
	slot5 = slot5.getEntityConfigData
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = getScaleDebugInfo
	slot8 = slot2
	slot9 = slot5
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = parseNumber
	slot9 = slot0.bodySize
	slot7 = slot7(slot9)
	slot8 = parseNumber
	slot10 = slot0.bodyHeight
	slot8 = slot8(slot10)
	slot9 = parseNumber
	slot11 = slot0.modelHeight
	slot9 = slot9(slot11)
	slot10 = parseNumber
	slot12 = slot0.finalBodySize
	slot10 = slot10(slot12)
	slot11 = parseNumber
	slot13 = slot0.finalBodyHeight
	slot11 = slot11(slot13)
	slot12 = parseNumber
	slot14 = slot0.realModelHeight
	slot12 = slot12(slot14)
	slot13 = parseBoolNumber
	slot15 = slot0.useFinalValue
	slot13 = slot13(slot15)
	--- END OF BLOCK #7 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 67-68, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 69-70, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 71-75, warpins: 1 ---
	slot14 = finalToConfig
	slot16 = slot10
	slot17 = slot4
	slot14 = slot14(slot16, slot17)
	slot7 = slot14
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 76-77, warpins: 3 ---
	--- END OF BLOCK #11 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 78-79, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 80-81, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 82-86, warpins: 1 ---
	slot14 = finalToConfig
	slot16 = slot11
	slot17 = slot4
	slot14 = slot14(slot16, slot17)
	slot8 = slot14
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 87-88, warpins: 3 ---
	--- END OF BLOCK #15 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 89-90, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 91-92, warpins: 2 ---
	--- END OF BLOCK #17 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 93-97, warpins: 1 ---
	slot14 = finalToConfig
	slot16 = slot12
	slot17 = slot4
	slot14 = slot14(slot16, slot17)
	slot9 = slot14
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 98-99, warpins: 3 ---
	--- END OF BLOCK #19 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 100-100, warpins: 1 ---
	slot7 = slot3.bodySize
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 101-102, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 103-103, warpins: 1 ---
	slot8 = slot3.bodyHeight
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 104-105, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 106-106, warpins: 1 ---
	slot9 = slot3.modelHeight
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 107-120, warpins: 2 ---
	slot14 = parseNumber
	slot16 = slot0.rbHeight
	slot14 = slot14(slot16)
	slot15 = parseNumber
	slot17 = slot0.rbRadius
	slot15 = slot15(slot17)
	slot16 = parseNumber
	slot18 = slot0.finalRbRadius
	slot16 = slot16(slot18)
	slot17 = parseNumber
	slot19 = slot0.finalRbHeight
	slot17 = slot17(slot19)
	--- END OF BLOCK #25 ---

	if slot15 ~= nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 121-122, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 123-124, warpins: 2 ---
	--- END OF BLOCK #27 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 125-129, warpins: 1 ---
	slot18 = finalToConfig
	slot20 = slot16
	slot21 = slot4
	slot18 = slot18(slot20, slot21)
	slot15 = slot18
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 130-131, warpins: 3 ---
	--- END OF BLOCK #29 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 132-133, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 134-135, warpins: 2 ---
	--- END OF BLOCK #31 ---

	if slot17 ~= nil then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 136-140, warpins: 1 ---
	slot18 = finalToConfig
	slot20 = slot17
	slot21 = slot4
	slot18 = slot18(slot20, slot21)
	slot14 = slot18
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 141-142, warpins: 3 ---
	--- END OF BLOCK #33 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 143-143, warpins: 1 ---
	slot15 = slot3.rbRadius
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 144-145, warpins: 2 ---
	--- END OF BLOCK #35 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 146-146, warpins: 1 ---
	slot14 = slot3.rbHeight
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 147-169, warpins: 2 ---
	slot18 = getScaledRbValue
	slot20 = slot14
	slot21 = slot4
	slot18 = slot18(slot20, slot21)
	slot17 = slot18
	slot18 = getScaledRbValue
	slot20 = slot15
	slot21 = slot4
	slot18 = slot18(slot20, slot21)
	slot16 = slot18
	slot18 = getCombatColliderValues
	slot20 = slot16
	slot21 = slot17
	slot22 = slot2
	slot18, slot19, slot20 = slot18(slot20, slot21, slot22)
	slot21 = parseBoolNumber
	slot23 = slot0.rbCenterManual
	slot21 = slot21(slot23)
	slot22 = parseNumber
	slot24 = slot0.rbCenterY
	slot22 = slot22(slot24)
	--- END OF BLOCK #37 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 170-171, warpins: 1 ---
	--- END OF BLOCK #38 ---

	if slot22 == nil then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 172-172, warpins: 2 ---
	slot22 = slot14 * 0.5
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 173-175, warpins: 2 ---
	slot23 = slot0.rigidbody
	--- END OF BLOCK #40 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 176-178, warpins: 1 ---
	slot23 = slot0.rigidbody
	--- END OF BLOCK #41 ---

	if slot23 == "" then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 179-180, warpins: 2 ---
	slot23 = slot3.rigidbody
	slot0.rigidbody = slot23
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 181-183, warpins: 2 ---
	slot23 = slot0.rigidbody
	--- END OF BLOCK #43 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 184-186, warpins: 1 ---
	slot23 = slot0.rigidbody
	--- END OF BLOCK #44 ---

	if slot23 == "" then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 187-189, warpins: 2 ---
	slot23 = nil
	slot24 = "rigidbody 为空"

	return slot23, slot24

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 190-194, warpins: 2 ---
	slot23 = RigidbodyData
	slot24 = slot0.rigidbody
	slot23 = slot23[slot24]
	--- END OF BLOCK #46 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #47 195-198, warpins: 1 ---
	slot23 = slot0.rigidbody
	slot24 = slot3.rigidbody
	--- END OF BLOCK #47 ---

	if slot23 ~= slot24 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 199-207, warpins: 1 ---
	slot23 = nil
	slot24 = string
	slot24 = slot24.format
	slot26 = "rigidbody id 不存在: %s"
	slot27 = tostring
	slot29 = slot0.rigidbody
	MULTRES = slot27(slot29)
	MULTRES = slot24(slot26, MULTRES)

	return slot23, MULTRES

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 208-209, warpins: 3 ---
	--- END OF BLOCK #49 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 210-212, warpins: 1 ---
	slot23 = 0
	--- END OF BLOCK #50 ---

	if slot15 <= slot23 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 213-215, warpins: 2 ---
	slot23 = nil
	slot24 = "rb.radius 必须大于 0"

	return slot23, slot24

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 216-217, warpins: 2 ---
	--- END OF BLOCK #52 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 218-220, warpins: 1 ---
	slot23 = slot15 * 2
	--- END OF BLOCK #53 ---

	if slot14 < slot23 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 221-223, warpins: 2 ---
	slot23 = nil
	slot24 = "rb.height 必须大于等于 rb.radius * 2"

	return slot23, slot24

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 224-225, warpins: 2 ---
	--- END OF BLOCK #55 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 226-228, warpins: 1 ---
	slot23 = 0
	--- END OF BLOCK #56 ---

	if slot7 <= slot23 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 229-231, warpins: 2 ---
	slot23 = nil
	slot24 = "bodySize 必须大于 0"

	return slot23, slot24

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 232-233, warpins: 2 ---
	--- END OF BLOCK #58 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 234-236, warpins: 1 ---
	slot23 = 0
	--- END OF BLOCK #59 ---

	if slot8 <= slot23 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 237-239, warpins: 2 ---
	slot23 = nil
	slot24 = "bodyHeight 必须大于 0"

	return slot23, slot24

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 240-241, warpins: 2 ---
	--- END OF BLOCK #61 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #62 242-244, warpins: 1 ---
	slot23 = 0
	--- END OF BLOCK #62 ---

	if slot9 <= slot23 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 245-247, warpins: 1 ---
	slot23 = nil
	slot24 = "modelHeight 必须大于 0"

	return slot23, slot24

	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 248-306, warpins: 3 ---
	slot23 = {}
	slot23.actorId = slot1
	slot24 = slot2.id
	slot23.entityId = slot24
	slot24 = slot2.templateId
	slot23.templateId = slot24
	slot24 = slot6.label
	slot23.label = slot24
	slot24 = getEntityDisplayName
	slot26 = slot2
	slot27 = slot5
	slot24 = slot24(slot26, slot27)
	slot23.targetName = slot24
	slot24 = slot2.actorType
	slot23.actorType = slot24
	slot24 = slot2.className
	slot23.className = slot24
	slot24 = getConfigTableName
	slot26 = slot2
	slot24 = slot24(slot26)
	slot23.configTable = slot24
	slot24 = slot6.scaleSource
	slot23.scaleSource = slot24
	slot24 = slot6.sourceScale
	slot23.sourceScale = slot24
	slot24 = slot6.scaleBoss
	slot23.scaleBoss = slot24
	slot24 = slot6.scaleElite
	slot23.scaleElite = slot24
	slot24 = slot6.modelScaleRange
	slot23.modelScaleRange = slot24
	slot24 = slot0.rigidbody
	slot23.rigidbody = slot24
	slot23.rbRadius = slot15
	slot23.rbHeight = slot14
	slot23.finalRbRadius = slot16
	slot23.finalRbHeight = slot17
	slot23.combatRadius = slot18
	slot23.combatHeight = slot19
	slot23.combatCenterY = slot20
	slot24 = makeCenter
	slot26 = 0
	slot27 = slot22
	slot28 = 0
	slot24 = slot24(slot26, slot27, slot28)
	slot23.rbCenter = slot24
	slot23.rbCenterManual = slot21
	slot24 = slot3.rbTrigger
	slot23.rbTrigger = slot24
	slot23.bodySize = slot7
	slot23.bodyHeight = slot8
	slot23.modelHeight = slot9
	slot23.curModelScale = slot4
	slot24 = slot7 * slot4
	slot23.finalBodySize = slot24
	slot24 = slot8 * slot4
	slot23.finalBodyHeight = slot24
	--- END OF BLOCK #64 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 307-309, warpins: 1 ---
	slot24 = slot9 * slot4
	--- END OF BLOCK #65 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 310-310, warpins: 2 ---
	slot24 = nil
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 311-313, warpins: 2 ---
	slot23.realModelHeight = slot24
	slot24 = slot2

	return slot23, slot24
	--- END OF BLOCK #67 ---



end

slot12.buildApplySnapshot = slot46

slot46 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-19, warpins: 2 ---
	slot5 = RuntimeUnitPhysicsTuning
	slot5 = slot5.overrideMap
	slot6 = slot1.actorId
	slot5[slot6] = slot1
	slot5 = RuntimeUnitPhysicsTuning
	slot5 = slot5.originalMap
	slot6 = slot1.actorId
	slot7 = RuntimeUnitPhysicsTuning
	slot7 = slot7.originalMap
	slot8 = slot1.actorId
	slot7 = slot7[slot8]
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot7 = RuntimeUnitPhysicsTuning
	slot7 = slot7.buildSnapshot
	slot9 = slot0
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-27, warpins: 2 ---
	slot5[slot6] = slot7
	slot5 = slot1.finalBodySize
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	slot5 = slot1.bodySize
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-32, warpins: 2 ---
	slot0.bodySize = slot5
	slot5 = slot1.finalBodyHeight
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-33, warpins: 1 ---
	slot5 = slot1.bodyHeight
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-37, warpins: 2 ---
	slot0.bodyHeight = slot5
	slot5 = slot0.aoi
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 38-40, warpins: 1 ---
	slot5 = slot1.finalBodySize
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 41-43, warpins: 1 ---
	slot5 = slot1.finalBodyHeight
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-55, warpins: 1 ---
	slot5 = slot0.aoi
	slot7 = slot5
	slot5 = slot5.setHitBoxParam
	slot8 = AbilityConst
	slot8 = slot8.LX_GEOMETRY_TYPE_CIRCLE3D
	slot9 = 3
	slot10 = {
		nil,
		nil,
		0
	}
	slot11 = slot0.bodySize
	slot10[1] = slot11
	slot11 = slot0.bodyHeight
	slot10[2] = slot11

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-81, warpins: 4 ---
	slot5 = refreshRuntimePhysx
	slot7 = slot0
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = refreshRuntimeCameraHeight
	slot7 = slot0
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = RuntimeUnitPhysicsTuning
	slot5 = slot5.setPreviewTarget
	slot7 = slot1.actorId

	slot5(slot7)

	slot5 = RuntimeUnitPhysicsTuning
	slot5 = slot5.setPreviewOptions
	slot7 = slot2
	slot8 = slot3
	slot9 = slot4
	slot10 = RuntimeUnitPhysicsTuning
	slot10 = slot10.previewAll

	slot5(slot7, slot8, slot9, slot10)

	slot5 = RuntimeUnitPhysicsTuning
	slot5 = slot5.saveSnapshotToPrefs
	slot7 = slot1

	slot5(slot7)

	slot5 = true

	return slot5
	--- END OF BLOCK #13 ---



end

slot12.applySnapshot = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = RuntimeUnitPhysicsTuning
	slot1 = slot1.buildApplySnapshot
	slot3 = slot0
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = showTip
	--- END OF BLOCK #1 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot5 = "应用失败"

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot3(slot5)

	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-23, warpins: 2 ---
	slot3 = RuntimeUnitPhysicsTuning
	slot3 = slot3.applySnapshot
	slot5 = slot2
	slot6 = slot1
	slot7 = slot0.previewRb
	slot8 = slot0.previewHitBody
	slot9 = slot0.previewModelHeight
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 24-34, warpins: 1 ---
	slot4 = RuntimeUnitPhysicsTuning
	slot4 = slot4.formatSnapshot
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-40, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "[UnitPhysicsTuning] apply\n%s"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-43, warpins: 2 ---
	slot5 = showTip
	slot7 = "单位体型参数已应用"

	slot5(slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-44, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot12.apply = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0 = slot1
	slot1 = RuntimeUnitPhysicsTuning
	slot1 = slot1.originalMap
	slot1 = slot1[slot0]
	slot2 = RuntimeUnitPhysicsTuning
	slot2 = slot2.getEntity
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-18, warpins: 1 ---
	slot3 = showTip
	slot5 = "找不到 actorId"

	slot3(slot5)

	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot3 = RuntimeUnitPhysicsTuning
	slot3 = slot3.buildSnapshot
	slot5 = slot2
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-32, warpins: 2 ---
	slot3 = RuntimeUnitPhysicsTuning
	slot3 = slot3.overrideMap
	slot4 = nil
	slot3[slot0] = slot4
	slot3 = slot1.finalBodySize
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-33, warpins: 1 ---
	slot3 = slot1.bodySize
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-37, warpins: 2 ---
	slot2.bodySize = slot3
	slot3 = slot1.finalBodyHeight
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-38, warpins: 1 ---
	slot3 = slot1.bodyHeight
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-42, warpins: 2 ---
	slot2.bodyHeight = slot3
	slot3 = slot2.aoi
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 43-45, warpins: 1 ---
	slot3 = slot2.bodySize
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 46-48, warpins: 1 ---
	slot3 = slot2.bodyHeight
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-60, warpins: 1 ---
	slot3 = slot2.aoi
	slot5 = slot3
	slot3 = slot3.setHitBoxParam
	slot6 = AbilityConst
	slot6 = slot6.LX_GEOMETRY_TYPE_CIRCLE3D
	slot7 = 3
	slot8 = {
		nil,
		nil,
		0
	}
	slot9 = slot2.bodySize
	slot8[1] = slot9
	slot9 = slot2.bodyHeight
	slot8[2] = slot9

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-80, warpins: 4 ---
	slot3 = refreshRuntimePhysx
	slot5 = slot2
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = refreshRuntimeCameraHeight
	slot5 = slot2
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = RuntimeUnitPhysicsTuning
	slot3 = slot3.refreshPreview

	slot3()

	slot3 = RuntimeUnitPhysicsTuning
	slot3 = slot3.saveSnapshotToPrefs
	slot5 = slot1

	slot3(slot5)

	slot3 = showTip
	slot5 = "已重置单位体型参数"

	slot3(slot5)

	slot3 = true

	return slot3
	--- END OF BLOCK #12 ---



end

slot12.reset = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = RuntimeUnitPhysicsTuning
	slot2 = slot2.overrideMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-17, warpins: 1 ---
	slot3 = RuntimeUnitPhysicsTuning
	slot3 = slot3.getEntity
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = RuntimeUnitPhysicsTuning
	slot4 = slot4.buildSnapshot
	slot6 = slot3
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot3 = showTip
	slot5 = "复制失败：找不到 actorId"

	slot3(slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-37, warpins: 2 ---
	slot3 = RuntimeUnitPhysicsTuning
	slot3 = slot3.formatSnapshot
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = copyToClipboard
	slot6 = slot3

	slot4(slot6)

	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-43, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "[UnitPhysicsTuning] copy\n%s"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-47, warpins: 2 ---
	slot4 = showTip
	slot6 = "单位体型参数已复制"

	slot4(slot6)

	return
	--- END OF BLOCK #6 ---



end

slot12.copy = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = RuntimeUnitPhysicsTuning
	slot1 = slot1.read
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot12.readForWindow = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = RuntimeUnitPhysicsTuning
	slot1 = slot1.apply
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot12.applyForWindow = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = RuntimeUnitPhysicsTuning
	slot2 = slot2.overrideMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = RuntimeUnitPhysicsTuning
	slot2 = slot2.originalMap
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot12.getWindowSnapshot = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = RuntimeUnitPhysicsTuning
	slot2 = slot2.getWindowSnapshot
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = ""

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = FIELD_KEYS
	slot3 = slot3.rbCenterY
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot3 = roundNumber
	slot5 = getVectorY
	slot7 = slot2.rbCenter
	MULTRES = slot5(slot7)

	return slot3(MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot3 = FIELD_KEYS
	slot3 = slot3.rigidbody
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot3 = tostring
	slot5 = slot2.rigidbody
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	slot5 = ""

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 2 ---
	return slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot1 == "targetName" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 30-33, warpins: 1 ---
	slot3 = tostring
	slot5 = slot2.targetName
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 1 ---
	slot5 = ""

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-35, warpins: 2 ---
	return slot3(slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-38, warpins: 2 ---
	slot3 = roundNumber
	slot5 = slot2[slot1]

	return slot3(slot5)
	--- END OF BLOCK #12 ---



end

slot12.getWindowValue = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = RuntimeUnitPhysicsTuning
	slot2 = slot2.getWindowSnapshot
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot2[slot1]
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot3 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot12.getWindowBool = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = RuntimeUnitPhysicsTuning
	slot1 = slot1.getWindowSnapshot
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = "未读取到目标单位"

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = RuntimeUnitPhysicsTuning
	slot2 = slot2.formatSnapshot
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot12.getWindowText = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = getVectorY
	slot3 = slot0.rbCenter
	slot1 = slot1(slot3)
	slot2 = string
	slot2 = slot2.format
	slot4 = [[
actorId=%s
entityId=%s
templateId=%s
label=%s
name=%s
className=%s
%s:
  rigidbody = %s
  bodySize = %s
  bodyHeight = %s
  modelHeight = %s
rigidbody_data:
  %s.radius = %s
  %s.height = %s
  %s.center = {0, %s, 0}%s
runtime:
  scaleSource = %s
  sourceScale = %s
  scaleBoss = %s
  scaleElite = %s
  modelScaleRange = %s
  curModelScale = %s
  finalRbRadius = %s
  finalRbHeight = %s
  combatRadius = %s
  combatHeight = %s
  combatCenterY = %s
  finalBodySize = %s
  finalBodyHeight = %s
  realModelHeight = %s
]]
	slot5 = tostring
	slot7 = slot0.actorId
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-16, warpins: 2 ---
	slot5 = slot5(slot7)
	slot6 = tostring
	slot8 = slot0.entityId
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot0.templateId
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-28, warpins: 2 ---
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot0.label
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-34, warpins: 2 ---
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot0.targetName
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-40, warpins: 2 ---
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot0.className
	--- END OF BLOCK #10 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-41, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-46, warpins: 2 ---
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot0.configTable
	--- END OF BLOCK #12 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-47, warpins: 1 ---
	slot13 = "config"
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-52, warpins: 2 ---
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot0.rigidbody
	--- END OF BLOCK #14 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-53, warpins: 1 ---
	slot14 = ""
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 54-67, warpins: 2 ---
	slot12 = slot12(slot14)
	slot13 = roundNumber
	slot15 = slot0.bodySize
	slot13 = slot13(slot15)
	slot14 = roundNumber
	slot16 = slot0.bodyHeight
	slot14 = slot14(slot16)
	slot15 = roundNumber
	slot17 = slot0.modelHeight
	slot15 = slot15(slot17)
	slot16 = tostring
	slot18 = slot0.rigidbody
	--- END OF BLOCK #16 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 68-68, warpins: 1 ---
	slot18 = ""
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 69-76, warpins: 2 ---
	slot16 = slot16(slot18)
	slot17 = roundNumber
	slot19 = slot0.rbRadius
	slot17 = slot17(slot19)
	slot18 = tostring
	slot20 = slot0.rigidbody
	--- END OF BLOCK #18 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 77-77, warpins: 1 ---
	slot20 = ""
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 78-85, warpins: 2 ---
	slot18 = slot18(slot20)
	slot19 = roundNumber
	slot21 = slot0.rbHeight
	slot19 = slot19(slot21)
	slot20 = tostring
	slot22 = slot0.rigidbody
	--- END OF BLOCK #20 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 86-86, warpins: 1 ---
	slot22 = ""
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 87-93, warpins: 2 ---
	slot20 = slot20(slot22)
	slot21 = roundNumber
	slot23 = slot1
	slot21 = slot21(slot23)
	slot22 = slot0.rbCenterManual
	--- END OF BLOCK #22 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 94-95, warpins: 1 ---
	slot22 = " -- 手动 center.y"
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 96-96, warpins: 1 ---
	slot22 = " -- 默认半高"
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 97-100, warpins: 2 ---
	slot23 = tostring
	slot25 = slot0.scaleSource
	--- END OF BLOCK #25 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 101-101, warpins: 1 ---
	slot25 = ""
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 102-142, warpins: 2 ---
	slot23 = slot23(slot25)
	slot24 = roundOptionalNumber
	slot26 = slot0.sourceScale
	slot24 = slot24(slot26)
	slot25 = roundOptionalNumber
	slot27 = slot0.scaleBoss
	slot25 = slot25(slot27)
	slot26 = roundOptionalNumber
	slot28 = slot0.scaleElite
	slot26 = slot26(slot28)
	slot27 = formatNumberList
	slot29 = slot0.modelScaleRange
	slot27 = slot27(slot29)
	slot28 = roundNumber
	slot30 = slot0.curModelScale
	slot28 = slot28(slot30)
	slot29 = roundNumber
	slot31 = slot0.finalRbRadius
	slot29 = slot29(slot31)
	slot30 = roundNumber
	slot32 = slot0.finalRbHeight
	slot30 = slot30(slot32)
	slot31 = roundNumber
	slot33 = slot0.combatRadius
	slot31 = slot31(slot33)
	slot32 = roundNumber
	slot34 = slot0.combatHeight
	slot32 = slot32(slot34)
	slot33 = roundNumber
	slot35 = slot0.combatCenterY
	slot33 = slot33(slot35)
	slot34 = roundNumber
	slot36 = slot0.finalBodySize
	slot34 = slot34(slot36)
	slot35 = roundNumber
	slot37 = slot0.finalBodyHeight
	slot35 = slot35(slot37)
	slot36 = roundNumber
	slot38 = slot0.realModelHeight
	MULTRES = slot36(slot38)

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27, slot28, slot29, slot30, slot31, slot32, slot33, slot34, slot35, MULTRES)
	--- END OF BLOCK #27 ---



end

slot12.formatSnapshot = slot46

return slot12
--- END OF BLOCK #0 ---



