--- BLOCK #0 1-108, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.ClientConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.AddressDataConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = slot0.Component
slot8 = "ClientEntityEditorComponent"
slot6 = slot6(slot8)

slot7 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot0.entityEditorEffectInfo = slot1
	slot1 = {}
	slot0.entityEditorEffectDict = slot1
	slot1 = {}
	slot0.entityEditorEffectVisibleInfo = slot1
	slot1 = {}
	slot0.entityOutlineInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInMultiSelect
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ON_MULTISELECT_ENT_DESTROY
	slot5 = {}
	slot5[1] = slot0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.stopEntityEditorAllEffect

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot6.destroy = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.boundSize
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.getHomelandConfigData
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getHomelandConfigData
	slot2 = slot2(slot4)
	slot1 = slot2.boundSize
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot2 = {
		1,
		1
	}

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot6.getBaseBoundSize = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBaseBoundSize
	slot1 = slot1(slot3)
	slot2 = slot0.getScale
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getScale
	slot2 = slot2(slot4)
	slot3 = slot2.x
	--- END OF BLOCK #1 ---

	if slot3 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot3 = slot2.z
	--- END OF BLOCK #2 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-25, warpins: 2 ---
	slot3 = {}
	slot4 = slot1[1]
	slot5 = slot2.x
	slot4 = slot4 * slot5
	slot3[1] = slot4
	slot4 = slot1[2]
	slot5 = slot2.z
	slot4 = slot4 * slot5
	slot3[2] = slot4

	return slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot6.getBoundSize = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.modelHeight
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.getHomelandConfigData
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getHomelandConfigData
	slot2 = slot2(slot4)
	slot1 = slot2.modelHeight
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot2 = 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot6.getBaseBoundHeight = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBaseBoundHeight
	slot1 = slot1(slot3)
	slot2 = slot0.getScale
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getScale
	slot2 = slot2(slot4)
	slot3 = slot2.y
	--- END OF BLOCK #1 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot3 = slot2.y
	slot3 = slot1 * slot3

	return slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot6.getBoundHeight = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.isInMultiSelect = slot1
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setEditorOutline
	slot5 = ClientConst
	slot5 = slot5.EntityEditorOutlinePriority
	slot5 = slot5.MutiSelect
	slot6 = true
	slot7 = AddressDataConst
	slot7 = slot7.HOMELAND_OUTLINE_GREEN

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setEditorOutline
	slot5 = ClientConst
	slot5 = slot5.EntityEditorOutlinePriority
	slot5 = slot5.MutiSelect
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.setInMultiSelect = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.preSelectType = slot1
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setEditorOutline
	slot5 = ClientConst
	slot5 = slot5.EntityEditorOutlinePriority
	slot5 = slot5.PreMultiSelect
	slot6 = true
	slot7 = AddressDataConst
	slot7 = slot7.HOMELAND_OUTLINE_GREEN

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 14-15, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setEditorOutline
	slot5 = ClientConst
	slot5 = slot5.EntityEditorOutlinePriority
	slot5 = slot5.PreMultiSelect
	slot6 = true
	slot7 = ""

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setEditorOutline
	slot5 = ClientConst
	slot5 = slot5.EntityEditorOutlinePriority
	slot5 = slot5.PreMultiSelect
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.setPreMultiSelectMode = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkBoundEffectVisible
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = ClientConst
	slot5 = slot5.EditorEffectVisibleReason
	slot2 = slot5.Default
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot5 = slot0.entityEditorEffectVisibleInfo
	slot6 = slot0.entityEditorEffectVisibleInfo
	slot6 = slot6[slot1]
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot5[slot1] = slot6
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot5 = slot0.entityEditorEffectVisibleInfo
	slot5 = slot5[slot1]
	slot6 = nil
	slot5[slot2] = slot6
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-27, warpins: 1 ---
	slot5 = slot0.entityEditorEffectVisibleInfo
	slot5 = slot5[slot1]
	slot6 = false
	slot5[slot2] = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-33, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.checkBoundEffectVisible
	slot8 = slot1
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	if slot5 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-34, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-38, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.updateEntityEditorEffect

	slot6(slot8)

	return
	--- END OF BLOCK #9 ---



end

slot6.setEditorBoundEffectVisible = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.tableIsEmptyOrNil
	slot4 = slot0.entityEditorEffectVisibleInfo
	slot4 = slot4[slot1]
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #2 ---



end

slot6.checkBoundEffectVisible = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot6 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot11 = ClientConst
	slot11 = slot11.EntityEditorBoundType
	slot1 = slot11.Default
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-14, warpins: 2 ---
	slot11 = slot0.entityEditorEffectInfo
	slot12 = {}
	slot12.effectMode = slot2
	slot12.boundSize = slot3
	--- END OF BLOCK #4 ---

	slot13 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot13 = 0.05
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-27, warpins: 2 ---
	slot12.yOffset = slot13
	slot12.xOffset = slot9
	slot12.zOffset = slot10
	slot12.boundHeight = slot8
	slot12.baseYPos = slot5
	slot12.normalizeYaw = slot6
	slot12.showArrow = slot7
	slot11[slot1] = slot12
	slot13 = slot0
	slot11 = slot0.updateEntityEditorEffect

	slot11(slot13)

	return
	--- END OF BLOCK #6 ---



end

slot6.playEditorBoundEffect = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.entityEditorEffectInfo
	slot3 = nil
	slot2[slot1] = slot3
	slot4 = slot0
	slot2 = slot0.updateEntityEditorEffect

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.stopEditorBoundEffect = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updateEntityEditorEffect

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.EVENT_OnModelVisibleChange = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updateEditorEffectPos

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.EVENT_onEntityPositionChanged = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updateEntityEditorEffect

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.EVENT_onEntityScaleChanged = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.entityEditorEffectDict
	slot3 = slot3[slot1]
	slot4 = slot2.boundSize
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = {
		1,
		1
	}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot5 = slot2.boundHeight
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot6 = 1
	slot7 = 1
	slot8 = 1
	slot9 = slot0.getScale
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getScale
	slot9 = slot9(slot11)
	slot6 = slot9[1]
	slot8 = slot9[3]
	slot7 = slot9[2]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-43, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.homelandMgr
	slot11 = slot9
	slot9 = slot9.SetBoundEffectInfo
	slot12 = slot3
	slot13 = slot2.effectMode
	slot14 = Vector2
	slot16 = slot4[1]
	slot16 = slot16 * slot6
	slot17 = slot4[2]
	slot17 = slot17 * slot8
	slot14 = slot14(slot16, slot17)
	slot15 = slot5 * slot7

	slot9(slot11, slot12, slot13, slot14, slot15)

	slot11 = slot0
	slot9 = slot0.updateEditorEffectPos

	slot9(slot11)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 44-64, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getBoundsFinalPosRot
	slot12 = slot2
	slot9, slot10, slot11 = slot9(slot11, slot12)
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.homelandMgr
	slot14 = slot12
	slot12 = slot12.PlayBoundEffect
	slot15 = slot2.effectMode
	slot16 = Vector2
	slot18 = slot4[1]
	slot18 = slot18 * slot6
	slot19 = slot4[2]
	slot19 = slot19 * slot8
	slot16 = slot16(slot18, slot19)
	slot17 = slot9
	slot18 = slot10
	slot19 = slot2.showArrow
	--- END OF BLOCK #8 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 65-65, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 66-71, warpins: 2 ---
	slot20 = slot5 * slot7
	slot21 = slot11
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)
	slot3 = slot12
	slot12 = slot0.entityEditorEffectDict
	slot12[slot1] = slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot6.innerPlayOrUpdateBoundEffect = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.getBasePlaceYaw
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-22, warpins: 1 ---
	slot3 = slot1.eulerAngles
	slot6 = slot0
	slot4 = slot0.getBasePlaceYaw
	slot4 = slot4(slot6)
	slot5 = Utils
	slot5 = slot5.calcBoundsYaw
	slot7 = slot3[2]
	slot7 = slot7 - slot4
	slot5 = slot5(slot7)
	slot5 = slot5 + slot4
	slot3[2] = slot5
	slot5 = Quaternion
	slot5 = slot5.Euler
	slot7 = 0
	slot8 = slot3[2]
	slot9 = 0

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot6.getEffectBoundsRotation = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.entityEditorEffectDict
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.homelandMgr
	slot5 = slot3
	slot3 = slot3.StopBoundEffect
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.entityEditorEffectDict
	slot4 = nil
	slot3[slot1] = slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.innerStopBoundEffect = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.GetPositionAgentPosEx
	slot2, slot3, slot4 = slot2(slot4)
	slot5 = Vector3
	slot5 = slot5.New
	slot7 = slot2
	slot8 = slot3
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot5.y
	slot7 = slot1.baseYPos
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-19, warpins: 1 ---
	slot7 = slot1.baseYPos
	slot8 = slot1.yOffset
	slot7 = slot7 + slot8
	slot5.y = slot7
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 20-23, warpins: 1 ---
	slot7 = slot5.y
	slot8 = slot1.yOffset
	slot7 = slot7 + slot8
	slot5.y = slot7
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-40, warpins: 2 ---
	slot7 = slot0.eModel
	slot9 = slot7
	slot7 = slot7.GetPositionAgentRotationEx
	slot7, slot8, slot9, slot10 = slot7(slot9)
	slot13 = slot0
	slot11 = slot0.getEffectBoundsRotation
	slot14 = Quaternion
	slot16 = slot7
	slot17 = slot8
	slot18 = slot9
	slot19 = slot10
	slot14 = slot14(slot16, slot17, slot18, slot19)
	slot15 = slot1.normalizeYaw
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = slot1.xOffset
	--- END OF BLOCK #3 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 41-43, warpins: 1 ---
	slot12 = slot1.zOffset
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 44-47, warpins: 2 ---
	slot12 = Vector3
	slot14 = slot1.xOffset
	--- END OF BLOCK #5 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-48, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-52, warpins: 2 ---
	slot15 = 0
	slot16 = slot1.zOffset
	--- END OF BLOCK #7 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-53, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-56, warpins: 2 ---
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = slot11 * slot12
	slot5 = slot5 + slot13
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-60, warpins: 2 ---
	slot12 = slot5
	slot13 = slot11
	slot14 = slot6

	return slot12, slot13, slot14
	--- END OF BLOCK #10 ---



end

slot6.getBoundsFinalPosRot = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.entityEditorEffectDict
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-20, warpins: 1 ---
	slot6 = slot0.entityEditorEffectInfo
	slot6 = slot6[slot4]
	slot9 = slot0
	slot7 = slot0.getBoundsFinalPosRot
	slot10 = slot6
	slot7, slot8, slot9 = slot7(slot9, slot10)
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.homelandMgr
	slot12 = slot10
	slot10 = slot10.UpdateBoundEffectPosition
	slot13 = slot5
	slot14 = slot7
	slot15 = slot8
	slot16 = slot9

	slot10(slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-22, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 23-23, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.updateEditorEffectPos = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.visible
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopEntityEditorAllEffect

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.entityEditorEffectDict
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 12-15, warpins: 1 ---
	slot6 = slot0.entityEditorEffectInfo
	slot6 = slot6[slot4]
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkBoundEffectVisible
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.innerStopBoundEffect
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 28-31, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.entityEditorEffectInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 32-37, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkBoundEffectVisible
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-42, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.innerPlayOrUpdateBoundEffect
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-44, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 45-45, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot6.updateEntityEditorEffect = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.entityEditorEffectDict
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.innerStopBoundEffect
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.stopEntityEditorAllEffect = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot5 = ClientConst
	slot5 = slot5.EntityEditorOutlinePriority
	slot1 = slot5.Default
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-13, warpins: 1 ---
	slot5 = slot0.entityOutlineInfo
	slot6 = {}
	slot6[1] = slot3
	slot6[2] = slot4
	slot5[slot1] = slot6
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-16, warpins: 1 ---
	slot5 = slot0.entityOutlineInfo
	slot6 = nil
	slot5[slot1] = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.innerRefreshEditorOutline

	slot5(slot7)

	return
	--- END OF BLOCK #5 ---



end

slot6.setEditorOutline = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = false
	slot2, slot3 = nil
	slot4 = ClientConst
	slot4 = slot4.EntityEditorOutlinePriority
	slot4 = slot4.MaxPriority
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-12, warpins: 2 ---
	slot8 = slot0.entityOutlineInfo
	slot8 = slot8[slot7]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot1 = true
	slot8 = slot0.entityOutlineInfo
	slot8 = slot8[slot7]
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot8 = slot0.entityOutlineInfo
	slot8 = slot8[slot7]
	slot2 = slot8[1]
	slot8 = slot0.entityOutlineInfo
	slot8 = slot8[slot7]
	slot3 = slot8[2]
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-25, warpins: 1 ---
	--- END OF BLOCK #4 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 26-32, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.innerSetEditorOutline
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #5 ---



end

slot6.innerRefreshEditorOutline = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.innerSetEditorOutline
	slot4 = slot0.enableHomeEditorOutline
	slot5 = slot0.homeEditorMaterialId
	slot6 = slot0.overrideOutlineMatId
	slot7 = true

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot3 = slot0
	slot1 = slot0.ensureEditorClickBox

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.EVENT_onModelLoaded = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot1 = slot0.eModel
	slot1 = slot1.physxComponent

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-31, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getBaseBoundSize
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getBaseBoundHeight
	slot3 = slot3(slot5)
	slot6 = slot1
	slot4 = slot1.EnsureHomeObjectClickBox
	slot7 = Vector3
	slot9 = 0
	slot10 = slot3 * 0.5
	slot11 = 0
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = Vector3
	slot10 = slot2[1]
	slot11 = slot3
	slot12 = slot2[2]
	MULTRES = slot8(slot10, slot11, slot12)

	slot4(slot6, slot7, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot6.ensureEditorClickBox = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.enableHomeEditorOutline
	--- END OF BLOCK #0 ---

	if slot5 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = slot0.homeEditorMaterialId
	--- END OF BLOCK #1 ---

	if slot5 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 9-13, warpins: 3 ---
	slot0.homeEditorMaterialId = slot2
	slot0.enableHomeEditorOutline = slot1
	slot0.overrideOutlineMatId = slot3
	--- END OF BLOCK #3 ---

	slot5 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot2
	slot5 = slot5(slot7)
	slot5 = not slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot6 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot6 = AddressDataConst
	slot6 = slot6.HOMELAND_OUTLINE_BASE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-39, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.tryUseNCOutlineMat
	slot10 = slot2
	slot11 = slot6
	slot7, slot8 = slot7(slot9, slot10, slot11)
	slot9 = slot0.eModel
	slot9 = slot9.modelView
	slot9 = slot9.shaderView
	slot11 = slot9
	slot9 = slot9.ChangeEffectMaterial
	slot12 = {}
	slot12[1] = slot7
	slot12[2] = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 40-46, warpins: 1 ---
	slot6 = slot0.eModel
	slot6 = slot6.modelView
	slot6 = slot6.shaderView
	slot8 = slot6
	slot6 = slot6.ChangeEffectMaterial
	slot9 = {}

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-49, warpins: 2 ---
	slot6 = slot0.tempDisableRendererBatch
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-56, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.tempDisableRendererBatch
	slot9 = ClientConst
	slot9 = slot9.DisableBatchReason
	slot9 = slot9.EDITOR_OUTLINE
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-57, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot6.innerSetEditorOutline = slot7
slot7 = {}
slot8 = slot2.HOMELAND_OUTLINE_BASE
slot9 = slot2.HOMELAND_OUTLINE_BASE_NC
slot7[slot8] = slot9
slot8 = slot2.HOMELAND_OUTLINE_RED_INNER
slot9 = slot2.HOMELAND_OUTLINE_RED_INNER_NC
slot7[slot8] = slot9
slot8 = slot2.HOMELAND_OUTLINE_RED
slot9 = slot2.HOMELAND_OUTLINE_RED_NC
slot7[slot8] = slot9
slot8 = slot2.HOMELAND_OUTLINE_GREEN
slot9 = slot2.HOMELAND_OUTLINE_GREEN_NC
slot7[slot8] = slot9
slot8 = slot2.HOMELAND_OUTLINE_ELECTRIC
slot9 = slot2.HOMELAND_OUTLINE_ELECTRIC_NC
slot7[slot8] = slot9
slot8 = slot2.HOMELAND_OUTLINE_FIRE
slot9 = slot2.HOMELAND_OUTLINE_FIRE_NC
slot7[slot8] = slot9
slot8 = slot2.HOMELAND_OUTLINE_ICE
slot9 = slot2.HOMELAND_OUTLINE_ICE_NC
slot7[slot8] = slot9
slot8 = slot2.HOMELAND_OUTLINE_LIGHT
slot9 = slot2.HOMELAND_OUTLINE_LIGHT_NC
slot7[slot8] = slot9

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.needNCHomeOutline
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = HOMELAND_OUTLINE_NC_MAP
	slot4 = slot3[slot1]
	--- END OF BLOCK #1 ---

	slot1 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #2 10-12, warpins: 2 ---
	slot4 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #3 13-15, warpins: 3 ---
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #3 ---



end

slot6.tryUseNCOutlineMat = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.homeTemplateId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.STORE_ORNAMENT_ID
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isHomeHatchBox
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 15-16, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 3 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot6.needNCHomeOutline = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.eModel
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot0.envCoverEffectVisible
	--- END OF BLOCK #2 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot0.chargePresetName
	--- END OF BLOCK #3 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot3 = slot0.chargePresetName
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-22, warpins: 2 ---
	slot0.chargePresetName = slot3
	slot0.envCoverEffectVisible = slot1
	slot3 = slot0.eModel
	slot3 = slot3.modelView
	slot4 = slot3.shaderView
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-28, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.SetHomeEditorCoverEffect
	slot8 = slot1
	slot9 = slot0.chargePresetName

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 29-31, warpins: 1 ---
	slot5 = slot0.chargePresetName
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-36, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.SetHomeEditorCoverEffect
	slot8 = slot1
	slot9 = slot0.chargePresetName

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-37, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot6.setEnvCoverEffectEnable = slot8

return slot6
--- END OF BLOCK #0 ---



