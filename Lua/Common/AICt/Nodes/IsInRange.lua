--- BLOCK #0 1-31, warpins: 1 ---
slot0 = require
slot2 = "Common.AICt.CTRNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.CalcUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.PhysicsUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = Vector3
slot6 = slot1.LightClass
slot8 = "IsInRange"
slot9 = slot0
slot6 = slot6(slot8, slot9)
slot7 = {
	Sector = 0
}

slot8 = function(slot0)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "targetActorId"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_targetActorId = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "needRaycast"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_needRaycast = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "originPosOffsetX"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_originPosOffsetX = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "originPosOffsetY"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_originPosOffsetY = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "originPosOffsetZ"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_originPosOffsetZ = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "originAngleOffset"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_originAngleOffset = slot1
	slot3 = slot0
	slot1 = slot0.addValueOutput
	slot4 = "out"

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.Get_out_Value
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = slot0.nodeData
	slot1 = slot1.rangeType
	slot2 = RangeType
	slot2 = slot2.Sector
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 42-44, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._registerSectorInput

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 45-46, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.registerPorts = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "angleStart"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_angleStart = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "angleEnd"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_angleEnd = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "radius"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_radius = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "heightStart"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_heightStart = slot1
	slot3 = slot0
	slot1 = slot0.addValueInput
	slot4 = "heightEnd"
	slot1 = slot1(slot3, slot4)
	slot0.valueInput_heightEnd = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6._registerSectorInput = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getInputValue
	slot5 = slot0.valueInput_angleStart
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot5 = slot0
	slot3 = slot0.getInputValue
	slot6 = slot0.valueInput_angleEnd
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.getInputValue
	slot7 = slot0.valueInput_radius
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot0
	slot5 = slot0.getInputValue
	slot8 = slot0.valueInput_heightStart
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot0
	slot6 = slot0.getInputValue
	slot9 = slot0.valueInput_heightEnd
	slot10 = slot1
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot2
	slot8 = slot3
	slot9 = slot4
	slot10 = slot5
	slot11 = slot6

	return slot7, slot8, slot9, slot10, slot11
	--- END OF BLOCK #0 ---



end

slot6._getSectorInput = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getInputValue
	slot5 = slot0.valueInput_targetActorId
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-20, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1.context
	slot5 = slot5._entActorId
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-95, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getInputValue
	slot8 = slot0.valueInput_needRaycast
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot0
	slot6 = slot0.getInputValue
	slot9 = slot0.valueInput_originPosOffsetX
	slot10 = slot1
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot0
	slot7 = slot0.getInputValue
	slot10 = slot0.valueInput_originPosOffsetY
	slot11 = slot1
	slot7 = slot7(slot9, slot10, slot11)
	slot10 = slot0
	slot8 = slot0.getInputValue
	slot11 = slot0.valueInput_originPosOffsetZ
	slot12 = slot1
	slot8 = slot8(slot10, slot11, slot12)
	slot11 = slot0
	slot9 = slot0.getInputValue
	slot12 = slot0.valueInput_originAngleOffset
	slot13 = slot1
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = Vector3
	slot10 = slot10.enableCreateFromCache

	slot10()

	slot12 = slot3
	slot10 = slot3.getPosition
	slot10 = slot10(slot12)
	slot13 = slot3
	slot11 = slot3.getRotation
	slot11 = slot11(slot13)
	slot13 = slot11
	slot11 = slot11.Forward
	slot11 = slot11(slot13)
	slot14 = slot4
	slot12 = slot4.getPosition
	slot12 = slot12(slot14)
	slot13 = slot12.x
	slot14 = slot12.y
	slot17 = slot4
	slot15 = slot4.getHeight
	slot15 = slot15(slot17)
	slot15 = slot15 * 0.5
	slot14 = slot14 + slot15
	slot15 = slot12.z
	slot16 = slot10.x
	slot16 = slot16 + slot6
	slot17 = slot10.y
	slot17 = slot17 + slot7
	slot18 = slot10.z
	slot18 = slot18 + slot8
	slot19 = CalcUtils
	slot19 = slot19.clockwiseRotateDegree
	slot21 = slot11.x
	slot22 = slot11.y
	slot23 = slot11.z
	slot24 = slot9
	slot19, slot20, slot21 = slot19(slot21, slot22, slot23, slot24)
	slot22 = Vector3
	slot22 = slot22.disableCreateFromCache

	slot22()

	slot22 = false
	slot23 = slot0.nodeData
	slot23 = slot23.rangeType
	slot24 = RangeType
	slot24 = slot24.Sector
	--- END OF BLOCK #5 ---

	if slot23 == slot24 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 96-102, warpins: 1 ---
	slot26 = slot0
	slot24 = slot0._getSectorInput
	slot27 = slot1
	slot24, slot25, slot26, slot27, slot28 = slot24(slot26, slot27)
	slot29 = slot17 + slot27
	--- END OF BLOCK #6 ---

	if slot14 >= slot29 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 103-105, warpins: 1 ---
	slot29 = slot17 + slot28
	--- END OF BLOCK #7 ---

	if slot14 > slot29 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 106-107, warpins: 2 ---
	slot29 = false

	return slot29

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 108-135, warpins: 2 ---
	slot29 = CalcUtils
	slot29 = slot29.clockwiseRotateDegree
	slot31 = slot19
	slot32 = slot20
	slot33 = slot21
	slot34 = slot24 + slot25
	slot34 = slot34 * 0.5
	slot29, slot30, slot31 = slot29(slot31, slot32, slot33, slot34)
	slot21 = slot31
	slot20 = slot30
	slot19 = slot29
	slot29 = Utils
	slot29 = slot29.normalizeAngle
	slot31 = slot25 - slot24
	slot29 = slot29(slot31)
	slot29 = slot29 * 0.5
	slot30 = CalcUtils
	slot30 = slot30.isPointInCirualSector
	slot32 = slot13
	slot33 = slot15
	slot34 = slot19
	slot35 = slot21
	slot36 = slot16
	slot37 = slot18
	slot38 = slot26
	slot39 = slot29
	slot30 = slot30(slot32, slot33, slot34, slot35, slot36, slot37, slot38, slot39)
	slot22 = slot30
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 136-137, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 138-139, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 140-180, warpins: 1 ---
	slot24 = Vector3
	slot24 = slot24.enableCreateFromCache

	slot24()

	slot24 = Vector3
	slot24 = slot24.New
	slot26 = slot16
	slot27 = slot17
	slot28 = slot18
	slot24 = slot24(slot26, slot27, slot28)
	slot25 = Vector3
	slot25 = slot25.New
	slot27 = slot13
	slot28 = slot14
	slot29 = slot15
	slot25 = slot25(slot27, slot28, slot29)
	slot26 = slot25 - slot24
	slot27 = Vector3
	slot27 = slot27.Magnitude
	slot29 = slot26
	slot27 = slot27(slot29)
	slot30 = slot26
	slot28 = slot26.SetNormalize

	slot28(slot30)

	slot28 = CS
	slot28 = slot28.FunPlus
	slot28 = slot28.WorldX
	slot28 = slot28.Const
	slot28 = slot28.LayerDefine
	slot28 = slot28.STABLE_GROUND_LAYERS
	slot29 = PhysicsUtils
	slot29 = slot29.getRaycastInfo
	slot31 = slot24
	slot32 = slot26
	slot33 = slot27
	slot34 = slot28
	slot29, slot30 = slot29(slot31, slot32, slot33, slot34)
	slot31 = Vector3
	slot31 = slot31.disableCreateFromCache

	slot31()

	--- END OF BLOCK #12 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 181-183, warpins: 1 ---
	slot31 = true

	return slot31

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 184-185, warpins: 1 ---
	slot24 = true

	return slot24

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 186-187, warpins: 4 ---
	slot24 = false

	return slot24
	--- END OF BLOCK #15 ---



end

slot6.Get_out_Value = slot8

return slot6
--- END OF BLOCK #0 ---



