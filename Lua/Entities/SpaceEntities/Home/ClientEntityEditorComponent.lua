--- BLOCK #0 1-116, warpins: 1 ---
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
slot6 = require
slot8 = "Common.Homeland.OrnamentBuild.BuildConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "GameApp.Home.HomeEditorOutline"
slot7 = slot7(slot9)
slot8 = slot0.Component
slot10 = "ClientEntityEditorComponent"
slot8 = slot8(slot10)

slot9 = function(slot0)
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

slot8.ctor = slot9

slot9 = function(slot0)
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


	--- BLOCK #2 12-20, warpins: 2 ---
	slot1 = HomeEditorOutline
	slot1 = slot1.setEntityOutlineColor
	slot3 = slot0
	slot4 = nil

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.stopEntityEditorAllEffect

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot8.destroy = slot9

slot9 = function(slot0)
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

slot8.getBaseBoundSize = slot9

slot9 = function(slot0)
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

slot8.getBoundSize = slot9

slot9 = function(slot0)
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

slot8.getBaseBoundHeight = slot9

slot9 = function(slot0)
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

slot8.getBoundHeight = slot9

slot9 = function(slot0, slot1)
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

slot8.setInMultiSelect = slot9

slot9 = function(slot0, slot1)
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

slot8.setPreMultiSelectMode = slot9

slot9 = function(slot0, slot1, slot2, slot3)
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

slot8.setEditorBoundEffectVisible = slot9

slot9 = function(slot0, slot1)
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

slot8.checkBoundEffectVisible = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
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

slot8.playEditorBoundEffect = slot9

slot9 = function(slot0, slot1)
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

slot8.stopEditorBoundEffect = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.editorAttachInfo

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 3 ---
	slot0.editorAttachInfo = slot1
	slot4 = slot0
	slot2 = slot0.updateEntityEditorEffect

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot8.setEditorInAttach = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.editorAttachInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.EntityEditorBoundType
	slot3 = slot3.Default
	--- END OF BLOCK #1 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot3 = BuildConst
	slot3 = slot3.OrnamentAttachType
	slot4 = slot2.attachType
	slot5 = slot3.Slope
	--- END OF BLOCK #3 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot4 = {
		visible = false
	}

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-32, warpins: 2 ---
	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.GetPositionAgentRotationEx
	slot4, slot5, slot6, slot7 = slot4(slot6)
	slot8 = Quaternion
	slot10 = slot4
	slot11 = slot5
	slot12 = slot6
	slot13 = slot7
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot9 = slot2.attachType
	slot10 = slot3.Wall
	--- END OF BLOCK #5 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-62, warpins: 1 ---
	slot9 = Vector3
	slot9 = slot9.forward
	slot9 = slot8 * slot9
	slot10 = Quaternion
	slot10 = slot10.LookRotation
	slot12 = Vector3
	slot12 = slot12.up
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot11 = slot2.worldPosition
	slot12 = BuildConst
	slot12 = slot12.AttachEffectOffsetY
	slot12 = slot9 * slot12
	slot11 = slot11 + slot12
	slot14 = slot0
	slot12 = slot0.getBoundSize
	slot12 = slot12(slot14)
	slot13 = {
		visible = true,
		boundHeight = 0
	}
	slot14 = Vector2
	slot16 = slot12[1]
	slot19 = slot0
	slot17 = slot0.getBoundHeight
	MULTRES = slot17(slot19)
	slot14 = slot14(slot16, MULTRES)
	slot13.bounds = slot14
	slot13.position = slot11
	slot13.rotation = slot10
	slot14 = slot11.y
	slot13.realPosY = slot14

	return slot13

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 63-94, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.getEffectBoundsRotation
	slot12 = slot8
	slot13 = true
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = Vector3
	slot10 = slot10.New
	slot12 = slot2.worldPosition
	slot12 = slot12.x
	slot13 = slot2.worldPosition
	slot13 = slot13.y
	slot14 = BuildConst
	slot14 = slot14.AttachEffectOffsetY
	slot13 = slot13 + slot14
	slot14 = slot2.worldPosition
	slot14 = slot14.z
	slot10 = slot10(slot12, slot13, slot14)
	slot13 = slot0
	slot11 = slot0.getBoundSize
	slot11 = slot11(slot13)
	slot12 = {
		visible = true,
		boundHeight = 0
	}
	slot13 = Vector2
	slot15 = slot11[1]
	slot16 = slot11[2]
	slot13 = slot13(slot15, slot16)
	slot12.bounds = slot13
	slot12.position = slot10
	slot12.rotation = slot9
	slot13 = slot2.worldPosition
	slot13 = slot13.y
	slot12.realPosY = slot13

	return slot12
	--- END OF BLOCK #7 ---



end

slot8.calcAttachBoundParam = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updateEntityEditorEffect

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.EVENT_OnModelVisibleChange = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updateEditorEffectPos

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.EVENT_onEntityPositionChanged = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.updateEntityEditorEffect

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.EVENT_onEntityScaleChanged = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.entityEditorEffectDict
	slot3 = slot3[slot1]
	slot6 = slot0
	slot4 = slot0.calcAttachBoundParam
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot5 = slot4.visible
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.innerStopBoundEffect
	slot8 = slot1

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-39, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.homelandMgr
	slot7 = slot5
	slot5 = slot5.SetBoundEffectInfo
	slot8 = slot3
	slot9 = slot2.effectMode
	slot10 = slot4.bounds
	slot11 = slot4.boundHeight

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.homelandMgr
	slot7 = slot5
	slot5 = slot5.UpdateBoundEffectPosition
	slot8 = slot3
	slot9 = slot4.position
	slot10 = slot4.rotation
	slot11 = slot4.realPosY

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 40-51, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.homelandMgr
	slot7 = slot5
	slot5 = slot5.PlayBoundEffect
	slot8 = slot2.effectMode
	slot9 = slot4.bounds
	slot10 = slot4.position
	slot11 = slot4.rotation
	slot12 = slot2.showArrow
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 52-52, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 53-58, warpins: 2 ---
	slot13 = slot4.boundHeight
	slot14 = slot4.realPosY
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)
	slot3 = slot5
	slot5 = slot0.entityEditorEffectDict
	slot5[slot1] = slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-59, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-62, warpins: 2 ---
	slot5 = slot2.boundSize
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 63-63, warpins: 1 ---
	slot5 = {
		1,
		1
	}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 64-66, warpins: 2 ---
	slot6 = slot2.boundHeight
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 67-67, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 68-73, warpins: 2 ---
	slot7 = 1
	slot8 = 1
	slot9 = 1
	slot10 = slot0.getScale
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 74-79, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getScale
	slot10 = slot10(slot12)
	slot7 = slot10[1]
	slot9 = slot10[3]
	slot8 = slot10[2]
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 80-81, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 82-100, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.homelandMgr
	slot12 = slot10
	slot10 = slot10.SetBoundEffectInfo
	slot13 = slot3
	slot14 = slot2.effectMode
	slot15 = Vector2
	slot17 = slot5[1]
	slot17 = slot17 * slot7
	slot18 = slot5[2]
	slot18 = slot18 * slot9
	slot15 = slot15(slot17, slot18)
	slot16 = slot6 * slot8

	slot10(slot12, slot13, slot14, slot15, slot16)

	slot12 = slot0
	slot10 = slot0.updateEditorEffectPos

	slot10(slot12)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 101-121, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getBoundsFinalPosRot
	slot13 = slot2
	slot10, slot11, slot12 = slot10(slot12, slot13)
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.homelandMgr
	slot15 = slot13
	slot13 = slot13.PlayBoundEffect
	slot16 = slot2.effectMode
	slot17 = Vector2
	slot19 = slot5[1]
	slot19 = slot19 * slot7
	slot20 = slot5[2]
	slot20 = slot20 * slot9
	slot17 = slot17(slot19, slot20)
	slot18 = slot10
	slot19 = slot11
	slot20 = slot2.showArrow
	--- END OF BLOCK #17 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 122-122, warpins: 1 ---
	slot20 = false
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 123-128, warpins: 2 ---
	slot21 = slot6 * slot8
	slot22 = slot12
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)
	slot3 = slot13
	slot13 = slot0.entityEditorEffectDict
	slot13[slot1] = slot3

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 129-129, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot8.innerPlayOrUpdateBoundEffect = slot9

slot9 = function(slot0, slot1, slot2)
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
	slot5 = slot0
	slot3 = slot0.getBasePlaceYaw
	slot3 = slot3(slot5)
	slot4 = Utils
	slot4 = slot4.calcBoundsYaw
	slot8 = slot1
	slot6 = slot1.GetEulerAnglesY
	slot6 = slot6(slot8)
	slot6 = slot6 - slot3
	slot4 = slot4(slot6)
	slot4 = slot4 + slot3
	slot5 = Quaternion
	slot5 = slot5.Euler
	slot7 = 0
	slot8 = slot4
	slot9 = 0

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot8.getEffectBoundsRotation = slot9

slot9 = function(slot0, slot1)
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

slot8.innerStopBoundEffect = slot9

slot9 = function(slot0, slot1)
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

slot8.getBoundsFinalPosRot = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.entityEditorEffectDict
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-10, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.calcAttachBoundParam
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot7 = slot6.visible
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-24, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.homelandMgr
	slot9 = slot7
	slot7 = slot7.UpdateBoundEffectPosition
	slot10 = slot5
	slot11 = slot6.position
	slot12 = slot6.rotation
	slot13 = slot6.realPosY

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-40, warpins: 1 ---
	slot7 = slot0.entityEditorEffectInfo
	slot7 = slot7[slot4]
	slot10 = slot0
	slot8 = slot0.getBoundsFinalPosRot
	slot11 = slot7
	slot8, slot9, slot10 = slot8(slot10, slot11)
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.homelandMgr
	slot13 = slot11
	slot11 = slot11.UpdateBoundEffectPosition
	slot14 = slot5
	slot15 = slot8
	slot16 = slot9
	slot17 = slot10

	slot11(slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-42, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 43-43, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.updateEditorEffectPos = slot9

slot9 = function(slot0)
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

slot8.updateEntityEditorEffect = slot9

slot9 = function(slot0)
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

slot8.stopEntityEditorAllEffect = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4)
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

slot8.setEditorOutline = slot9

slot9 = function(slot0)
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

slot8.innerRefreshEditorOutline = slot9

slot9 = function(slot0)
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

slot8.EVENT_onModelLoaded = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_IDX_PHYSX
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getEModelMonoComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_IDX_PHYSX
	slot1 = slot1(slot3, slot4)
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-42, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getBaseBoundSize
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getBaseBoundHeight
	slot3 = slot3(slot5)
	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.EnsureHomeObjectClickBox
	slot7 = Const
	slot7 = slot7.COMPONENT_IDX_PHYSX
	slot8 = Vector3
	slot10 = 0
	slot11 = slot3 * 0.5
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = Vector3
	slot11 = slot2[1]
	slot12 = slot3
	slot13 = slot2[2]
	MULTRES = slot9(slot11, slot12, slot13)

	slot4(slot6, slot7, slot8, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot8.ensureEditorClickBox = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4)
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
	JUMP TO BLOCK #17
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


	--- BLOCK #5 19-23, warpins: 2 ---
	slot6 = HomeEditorOutline
	slot6 = slot6.checkMobileMode
	slot6 = slot6()
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 24-34, warpins: 1 ---
	slot6 = slot0.eModel
	slot6 = slot6.shaderView
	slot8 = slot6
	slot6 = slot6.SetMaterialMobileOutlineStencil
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = HomeEditorOutline
	slot6 = slot6.setEntityOutlineColor
	slot8 = slot0
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 2 ---
	slot9 = nil

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 2 ---
	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 40-41, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 42-43, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot6 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-45, warpins: 1 ---
	slot6 = AddressDataConst
	slot6 = slot6.HOMELAND_OUTLINE_BASE
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-58, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getHomeOutlineMaterialIds
	slot10 = slot2
	slot11 = slot6
	slot7, slot8 = slot7(slot9, slot10, slot11)
	slot9 = slot0.eModel
	slot9 = slot9.shaderView
	slot11 = slot9
	slot9 = slot9.ChangeHomeOutlineEffectMaterial
	slot12 = slot7
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 59-64, warpins: 1 ---
	slot6 = slot0.eModel
	slot6 = slot6.shaderView
	slot8 = slot6
	slot6 = slot6.ChangeEffectMaterial
	slot9 = {}

	slot6(slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-67, warpins: 3 ---
	slot6 = slot0.tempDisableRendererBatch
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 68-74, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.tempDisableRendererBatch
	slot9 = ClientConst
	slot9 = slot9.DisableBatchReason
	slot9 = slot9.EDITOR_OUTLINE
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 75-75, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot8.innerSetEditorOutline = slot9
slot9 = {}
slot10 = slot2.HOMELAND_OUTLINE_BASE
slot11 = slot2.HOMELAND_OUTLINE_BASE_NC
slot9[slot10] = slot11
slot10 = slot2.HOMELAND_OUTLINE_RED_INNER
slot11 = slot2.HOMELAND_OUTLINE_RED_INNER_NC
slot9[slot10] = slot11
slot10 = slot2.HOMELAND_OUTLINE_RED
slot11 = slot2.HOMELAND_OUTLINE_RED_NC
slot9[slot10] = slot11
slot10 = slot2.HOMELAND_OUTLINE_GREEN
slot11 = slot2.HOMELAND_OUTLINE_GREEN_NC
slot9[slot10] = slot11
slot10 = slot2.HOMELAND_OUTLINE_ELECTRIC
slot11 = slot2.HOMELAND_OUTLINE_ELECTRIC_NC
slot9[slot10] = slot11
slot10 = slot2.HOMELAND_OUTLINE_FIRE
slot11 = slot2.HOMELAND_OUTLINE_FIRE_NC
slot9[slot10] = slot11
slot10 = slot2.HOMELAND_OUTLINE_ICE
slot11 = slot2.HOMELAND_OUTLINE_ICE_NC
slot9[slot10] = slot11
slot10 = slot2.HOMELAND_OUTLINE_LIGHT
slot11 = slot2.HOMELAND_OUTLINE_LIGHT_NC
slot9[slot10] = slot11

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = HOMELAND_OUTLINE_NC_MAP
	slot4 = {}
	slot4[1] = slot1
	slot4[2] = slot2
	slot5 = {}
	slot6 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot6 = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot5[1] = slot6
	slot6 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot6 = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot5[2] = slot6

	return slot4, slot5
	--- END OF BLOCK #4 ---



end

slot8.getHomeOutlineMaterialIds = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.eModel

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot0.envCoverEffectVisible
	--- END OF BLOCK #2 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = slot0.chargePresetName
	--- END OF BLOCK #3 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot3 = slot0.chargePresetName
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-19, warpins: 2 ---
	slot0.chargePresetName = slot3
	slot0.envCoverEffectVisible = slot1
	slot3 = slot0.eModel
	slot3 = slot3.shaderView
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-25, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SetHomeEditorCoverEffect
	slot7 = slot1
	slot8 = slot0.chargePresetName

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 26-28, warpins: 1 ---
	slot4 = slot0.chargePresetName
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-33, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SetHomeEditorCoverEffect
	slot7 = slot1
	slot8 = slot0.chargePresetName

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-34, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot8.setEnvCoverEffectEnable = slot10

return slot8
--- END OF BLOCK #0 ---



