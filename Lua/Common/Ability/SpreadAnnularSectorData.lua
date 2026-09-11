--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Time"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Ability.LxGeometry"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.ActionConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Ability.CombatActionTool"
slot5 = slot5(slot7)
slot6 = pg
slot7 = Vector3
slot8 = Vector4
slot9 = Quaternion
slot10 = ToBool
slot11 = unpack
slot12 = slot0.LiteClass
slot14 = "SpreadAnnularSectorData"
slot12 = slot12(slot14)

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = 0
	slot0.time = slot5
	slot5 = slot2.speed
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot0.speed = slot5
	slot5 = slot2.acceleration
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot0.acceleration = slot5
	slot5 = slot2.maxRadius
	slot0.maxRadius = slot5
	slot5 = slot2.needUpdateCenter
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 2 ---
	slot0.needUpdateCenter = slot5
	slot5 = slot0.speed
	slot6 = 0
	--- END OF BLOCK #6 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-26, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-32, warpins: 2 ---
	slot0.inverseDir = slot5
	slot5 = 0
	slot0.accumulateOffset = slot5
	slot5 = slot2.useStartTransform
	--- END OF BLOCK #9 ---

	if slot5 ~= false then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-39, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.updateCenterPosAndRot
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-47, warpins: 2 ---
	slot5 = false
	slot0.isEnd = slot5
	slot5 = {}
	slot0.actionData = slot5
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 48-49, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot8 == "target" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-60, warpins: 1 ---
	slot10 = "AnnularSector3D"
	slot3.shapeKind = slot10
	slot10 = slot0.actionData
	slot11 = {}
	slot12 = Utils
	slot12 = slot12.deepCopyTable
	slot14 = slot3
	MULTRES = slot12(slot14)
	slot11[MULTRES] = MULTRES
	slot10[slot8] = slot11
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 61-62, warpins: 1 ---
	slot10 = slot0.actionData
	slot10[slot8] = slot9
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-64, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #16


	--- BLOCK #16 65-91, warpins: 1 ---
	slot5 = slot0.actionData
	slot6 = ActionConst
	slot6 = slot6.COMMON_ACTIONS
	slot6 = slot6.COMBAT_ACTION_ACT_ON_TARGETS
	slot5.name = slot6
	slot5 = LxGeometry
	slot5 = slot5.LxAnnularSector3D
	slot7, slot8 = nil
	slot9 = table
	slot9 = slot9.unpack
	slot11 = slot3.shapeArgs
	MULTRES = slot9(slot11)
	slot5 = slot5(slot7, slot8, MULTRES)
	slot0.lxAnnularSector = slot5
	slot5 = slot0.lxAnnularSector
	slot5 = slot5.innerRadius
	slot0.startInnerRadius = slot5
	slot5 = slot0.lxAnnularSector
	slot5 = slot5.outerRadius
	slot0.startOuterRadius = slot5
	slot0.combatContext = slot4
	slot7 = slot1
	slot5 = slot1.addCombatContextRefCnt
	slot8 = slot4

	slot5(slot7, slot8)

	slot0.owner = slot1

	return
	--- END OF BLOCK #16 ---



end

slot12.ctor = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.needUpdateCenter
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateCenterPosAndRot
	slot5 = slot0.owner
	slot6 = slot0.actionData
	slot7 = slot0.actionData
	slot7 = slot7.target
	slot7 = slot7[1]
	slot8 = slot0.combatContext

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-28, warpins: 2 ---
	slot2 = slot0.time
	slot2 = slot2 + slot1
	slot0.time = slot2
	slot2 = slot0.speed
	slot3 = slot0.time
	slot2 = slot2 * slot3
	slot3 = slot0.acceleration
	slot3 = 0.5 * slot3
	slot4 = slot0.time
	slot3 = slot3 * slot4
	slot4 = slot0.time
	slot3 = slot3 * slot4
	slot2 = slot2 + slot3
	slot3 = slot0.inverseDir
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 29-33, warpins: 1 ---
	slot3 = slot0.maxRadius
	slot3 = slot3 + slot2
	slot4 = slot0.startInnerRadius
	--- END OF BLOCK #3 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-42, warpins: 1 ---
	slot3 = slot0.lxAnnularSector
	slot4 = slot0.startInnerRadius
	slot3.innerRadius = slot4
	slot3 = slot0.lxAnnularSector
	slot4 = slot0.startOuterRadius
	slot3.outerRadius = slot4
	slot3 = true
	slot0.isEnd = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 43-55, warpins: 1 ---
	slot3 = slot0.lxAnnularSector
	slot4 = slot0.maxRadius
	slot4 = slot4 + slot2
	slot3.innerRadius = slot4
	slot3 = slot0.lxAnnularSector
	slot4 = slot0.maxRadius
	slot4 = slot4 + slot2
	slot5 = slot0.startOuterRadius
	slot6 = slot0.startInnerRadius
	slot5 = slot5 - slot6
	slot4 = slot4 + slot5
	slot3.outerRadius = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 56-60, warpins: 1 ---
	slot3 = slot0.startInnerRadius
	slot3 = slot3 + slot2
	slot4 = slot0.maxRadius
	--- END OF BLOCK #6 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 61-73, warpins: 1 ---
	slot3 = slot0.lxAnnularSector
	slot4 = slot0.maxRadius
	slot3.innerRadius = slot4
	slot3 = slot0.lxAnnularSector
	slot4 = slot0.maxRadius
	slot5 = slot0.startOuterRadius
	slot6 = slot0.startInnerRadius
	slot5 = slot5 - slot6
	slot4 = slot4 + slot5
	slot3.outerRadius = slot4
	slot3 = true
	slot0.isEnd = slot3
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 74-81, warpins: 1 ---
	slot3 = slot0.lxAnnularSector
	slot4 = slot0.startInnerRadius
	slot4 = slot4 + slot2
	slot3.innerRadius = slot4
	slot3 = slot0.lxAnnularSector
	slot4 = slot0.startOuterRadius
	slot4 = slot4 + slot2
	slot3.outerRadius = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 82-103, warpins: 4 ---
	slot3 = slot0.actionData
	slot3 = slot3.target
	slot3 = slot3[1]
	slot4 = slot0.lxAnnularSector
	slot6 = slot4
	slot4 = slot4.getArgs
	slot4 = slot4(slot6)
	slot3.shapeArgs = slot4
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.abilityMgr
	slot3 = slot3.combatAction
	slot5 = slot3
	slot3 = slot3.actOnTargets
	slot6 = slot0.actionData
	slot7 = slot0.combatContext
	slot8 = slot0.overridePos
	slot9 = slot0.overrideRot

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = slot0.isEnd
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 104-106, warpins: 1 ---
	slot3 = slot0.owner
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 107-111, warpins: 1 ---
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.returnCombatContext
	slot6 = slot0.combatContext

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 112-112, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot12.activate = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.getPosition
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.Clone
	slot5 = slot5(slot7)
	slot8 = slot1
	slot6 = slot1.getRotation
	slot6 = slot6(slot8)
	slot8 = slot6
	slot6 = slot6.Clone
	slot6 = slot6(slot8)
	slot7 = Vector3
	slot9 = unpack
	slot11 = slot3.offsetXYZ
	MULTRES = slot9(slot11)
	slot7 = slot7(MULTRES)
	slot8 = Vector3
	slot10 = unpack
	slot12 = slot3.offsetRotation
	MULTRES = slot10(slot12)
	slot8 = slot8(MULTRES)
	slot9 = 1
	slot10 = slot2.isScaleWithModel
	--- END OF BLOCK #0 ---

	if slot10 ~= false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 27-29, warpins: 1 ---
	slot10 = slot1.curModelScale
	--- END OF BLOCK #1 ---

	slot9 = if not slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 30-30, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-38, warpins: 3 ---
	slot10 = CombatActionTool
	slot10 = slot10.parsePosition
	slot12 = slot4
	slot13 = slot3.center
	slot14 = slot5
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 39-55, warpins: 1 ---
	slot10 = CombatActionTool
	slot10 = slot10.parseRotationFromTo
	slot12 = slot4
	slot13 = slot3.rotFrom
	slot14 = slot3.rotTo
	slot15 = slot6

	slot10(slot12, slot13, slot14, slot15)

	slot10 = CombatActionTool
	slot10 = slot10.translatePoint
	slot12 = slot5
	slot13 = slot6
	slot14 = slot7 * slot9
	slot10 = slot10(slot12, slot13, slot14)
	slot5 = slot10
	slot10 = slot8.x
	--- END OF BLOCK #4 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 56-62, warpins: 1 ---
	slot10 = Quaternion
	slot10 = slot10.AngleAxis
	slot12 = slot8.x
	slot13 = Vector3
	slot13 = slot13.left
	slot10 = slot10(slot12, slot13)
	slot6 = slot6 * slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 63-65, warpins: 2 ---
	slot10 = slot8.y
	--- END OF BLOCK #6 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 66-72, warpins: 1 ---
	slot10 = Quaternion
	slot10 = slot10.AngleAxis
	slot12 = slot8.y
	slot13 = Vector3
	slot13 = slot13.up
	slot10 = slot10(slot12, slot13)
	slot6 = slot6 * slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 73-75, warpins: 2 ---
	slot10 = slot8.z
	--- END OF BLOCK #8 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #9 76-83, warpins: 1 ---
	slot10 = Quaternion
	slot10 = slot10.AngleAxis
	slot12 = slot8.z
	slot13 = Vector3
	slot13 = slot13.forward
	slot10 = slot10(slot12, slot13)
	slot6 = slot6 * slot10
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #10 84-86, warpins: 1 ---
	slot10 = slot2.noTargetOffsetXYZ
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 87-101, warpins: 1 ---
	slot10 = Vector3
	slot12 = unpack
	slot14 = slot2.noTargetOffsetXYZ
	MULTRES = slot12(slot14)
	slot10 = slot10(MULTRES)
	slot11 = CombatActionTool
	slot11 = slot11.translatePoint
	slot13 = slot5
	slot14 = slot6
	slot15 = slot10 * slot9
	slot11 = slot11(slot13, slot14, slot15)
	slot5 = slot11
	slot11 = slot2.noTargetOffsetRotation
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 102-109, warpins: 1 ---
	slot11 = Vector3
	slot13 = unpack
	slot15 = slot2.noTargetOffsetRotation
	MULTRES = slot13(slot15)
	slot11 = slot11(MULTRES)
	slot12 = slot11.x
	--- END OF BLOCK #12 ---

	if slot12 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 110-116, warpins: 1 ---
	slot12 = Quaternion
	slot12 = slot12.AngleAxis
	slot14 = slot11.x
	slot15 = Vector3
	slot15 = slot15.left
	slot12 = slot12(slot14, slot15)
	slot6 = slot6 * slot12
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 117-119, warpins: 2 ---
	slot12 = slot11.y
	--- END OF BLOCK #14 ---

	if slot12 ~= 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 120-126, warpins: 1 ---
	slot12 = Quaternion
	slot12 = slot12.AngleAxis
	slot14 = slot11.y
	slot15 = Vector3
	slot15 = slot15.up
	slot12 = slot12(slot14, slot15)
	slot6 = slot6 * slot12
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 127-129, warpins: 2 ---
	slot12 = slot11.z
	--- END OF BLOCK #16 ---

	if slot12 ~= 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 130-136, warpins: 1 ---
	slot12 = Quaternion
	slot12 = slot12.AngleAxis
	slot14 = slot11.z
	slot15 = Vector3
	slot15 = slot15.forward
	slot12 = slot12(slot14, slot15)
	slot6 = slot6 * slot12
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 137-139, warpins: 6 ---
	slot0.overridePos = slot5
	slot0.overrideRot = slot6

	return
	--- END OF BLOCK #18 ---



end

slot12.updateCenterPosAndRot = slot13

return slot12
--- END OF BLOCK #0 ---



