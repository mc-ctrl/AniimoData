--- BLOCK #0 1-41, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.EffectConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.lume"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Ability.ClientProjectile"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = Vector3
slot6 = Quaternion
slot7 = slot0.LiteClass
slot9 = "ProjAroundSelf"
slot7 = slot7(slot9)
slot8 = {}

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-70, warpins: 1 ---
	slot3 = Quaternion
	slot3 = slot3.ToYaw
	slot5 = slot1.owner
	slot7 = slot5
	slot5 = slot5.getRotation
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	slot3 = slot2 + slot3
	slot0.angle = slot3
	slot3 = slot0.angle
	slot0.curAngle = slot3
	slot0.ctrl = slot1
	slot3 = Vector3
	slot3 = slot3()
	slot0.pos = slot3
	slot3 = Vector3
	slot3 = slot3.enableCreateFromCache

	slot3()

	slot3 = Lume
	slot3 = slot3.clear
	slot5 = cacheTable

	slot3(slot5)

	slot3 = cacheTable
	slot6 = slot0
	slot4 = slot0.getPosByAngle
	slot7 = slot0.angle
	slot4 = slot4(slot6, slot7)
	slot3.position = slot4
	slot3 = cacheTable
	slot4 = EffectConst
	slot4 = slot4.FollowType
	slot4 = slot4.Global
	slot3.followType = slot4
	slot3 = cacheTable
	slot4 = EffectConst
	slot4 = slot4.MountType
	slot4 = slot4.World
	slot3.mountType = slot4
	slot3 = cacheTable
	slot4 = -1
	slot3.duration = slot4
	slot3 = cacheTable
	slot4 = 20
	slot3.maxInsCount = slot4
	slot3 = cacheTable
	slot4 = true
	slot3.enableMultipleLoop = slot4
	slot3 = cacheTable
	slot4 = false
	slot3.isMergeSameEffect = slot4
	slot3 = slot0.pos
	slot5 = slot3
	slot3 = slot3.Copy
	slot6 = cacheTable
	slot6 = slot6.position

	slot3(slot5, slot6)

	slot3 = slot0.ctrl
	slot3 = slot3.owner
	slot5 = slot3
	slot3 = slot3.playEffect
	slot6 = slot1.effectId
	slot7 = cacheTable
	slot3 = slot3(slot5, slot6, slot7)
	slot0.effectId = slot3
	slot3 = false
	slot0.isLaunching = slot3
	slot3 = Vector3
	slot3 = slot3.disableCreateFromCache

	slot3()

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.getFollowEntity
	slot2 = slot2(slot4)
	slot3 = math
	slot3 = slot3.deg2Rad
	slot3 = slot1 * slot3
	slot4 = slot0.ctrl
	slot4 = slot4.radius
	slot5 = slot2.curModelScale
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-38, warpins: 2 ---
	slot4 = slot4 * slot5
	slot7 = slot2
	slot5 = slot2.getPositionAgentPosition
	slot5 = slot5(slot7)
	slot6 = Vector3
	slot6 = slot6.up
	slot7 = slot2.eModel
	slot7 = slot7.height
	slot6 = slot6 * slot7
	slot6 = slot6 * 0.5
	slot5 = slot5 + slot6
	slot6 = Vector3
	slot8 = math
	slot8 = slot8.sin
	slot10 = slot3
	slot8 = slot8(slot10)
	slot9 = 0
	slot10 = math
	slot10 = slot10.cos
	slot12 = slot3
	MULTRES = slot10(slot12)
	slot6 = slot6(slot8, slot9, MULTRES)
	slot6 = slot6 * slot4
	slot5 = slot5 + slot6

	return slot5
	--- END OF BLOCK #2 ---



end

slot7.getPosByAngle = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = slot0 % 360
	slot1 = slot1 % 360
	slot3 = slot1 - slot0
	slot3 = slot3 + 360
	slot3 = slot3 % 360
	slot4 = slot2 * slot3
	slot4 = slot0 + slot4
	slot4 = slot4 % 360

	return slot4
	--- END OF BLOCK #0 ---



end

slot7.lerpAngle = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0.readyTime
	slot4 = slot4 + slot1
	slot5 = slot0.launchDuration
	--- END OF BLOCK #0 ---

	if slot5 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-36, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.enableCreateFromCache

	slot5()

	slot5 = slot0.launchDuration
	slot6 = slot0.readyTime
	slot1 = slot5 - slot6
	slot5 = slot0.angle
	slot6 = slot0.rotateSpeed
	slot6 = slot6 * slot1
	slot5 = slot5 + slot6
	slot0.angle = slot5
	slot7 = slot0
	slot5 = slot0.getPosByAngle
	slot8 = slot0.angle
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.pos
	slot8 = slot6
	slot6 = slot6.Copy
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot0.ctrl
	slot6 = slot6.owner
	slot6 = slot6.eModel
	slot8 = slot6
	slot6 = slot6.GetEffect
	slot9 = Const
	slot9 = slot9.COMPONENT_INDEX_EFFECT
	slot10 = slot0.effectId
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 37-37, warpins: 1 ---
	slot6.position = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-49, warpins: 2 ---
	slot7 = Vector3
	slot7 = slot7.disableCreateFromCache

	slot7()

	slot9 = slot0
	slot7 = slot0.launch

	slot7(slot9)

	slot7 = table
	slot7 = slot7.insert
	slot9 = slot3
	slot10 = slot2

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 50-77, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.enableCreateFromCache

	slot5()

	slot5 = slot0.angle
	slot6 = slot0.rotateSpeed
	slot6 = slot1 * slot6
	slot5 = slot5 + slot6
	slot0.angle = slot5
	slot8 = slot0
	slot6 = slot0.getPosByAngle
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.pos
	slot9 = slot7
	slot7 = slot7.Copy
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = slot0.ctrl
	slot7 = slot7.owner
	slot7 = slot7.eModel
	slot9 = slot7
	slot7 = slot7.GetEffect
	slot10 = Const
	slot10 = slot10.COMPONENT_INDEX_EFFECT
	slot11 = slot0.effectId
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 78-78, warpins: 1 ---
	slot7.position = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 79-81, warpins: 2 ---
	slot8 = Vector3
	slot8 = slot8.disableCreateFromCache

	slot8()

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 82-83, warpins: 2 ---
	slot0.readyTime = slot4

	return
	--- END OF BLOCK #7 ---



end

slot7.tickReady = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0.readyTime
	slot4 = slot4 + slot1
	slot5 = slot0.launchDuration
	--- END OF BLOCK #0 ---

	if slot5 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-36, warpins: 1 ---
	slot5 = slot0.launchDuration
	slot6 = slot0.readyTime
	slot1 = slot5 - slot6
	slot5 = slot0.angle
	slot6 = slot0.rotateSpeed
	slot6 = slot6 * slot1
	slot5 = slot5 + slot6
	slot0.angle = slot5
	slot5 = Vector3
	slot5 = slot5.enableCreateFromCache

	slot5()

	slot7 = slot0
	slot5 = slot0.getPosByAngle
	slot8 = slot0.angle
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.pos
	slot8 = slot6
	slot6 = slot6.Copy
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot0.ctrl
	slot6 = slot6.owner
	slot6 = slot6.eModel
	slot8 = slot6
	slot6 = slot6.GetEffect
	slot9 = Const
	slot9 = slot9.COMPONENT_INDEX_EFFECT
	slot10 = slot0.effectId
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 37-37, warpins: 1 ---
	slot6.position = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-49, warpins: 2 ---
	slot7 = Vector3
	slot7 = slot7.disableCreateFromCache

	slot7()

	slot9 = slot0
	slot7 = slot0.launch

	slot7(slot9)

	slot7 = table
	slot7 = slot7.insert
	slot9 = slot3
	slot10 = slot2

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 50-84, warpins: 1 ---
	slot5 = slot0.angle
	slot6 = slot0.rotateSpeed
	slot6 = slot6 * slot1
	slot5 = slot5 + slot6
	slot0.angle = slot5
	slot5 = math
	slot5 = slot5.lerp
	slot7 = slot0.curAngle
	slot8 = slot0.angle
	slot9 = slot1 / 0.3
	slot5 = slot5(slot7, slot8, slot9)
	slot0.curAngle = slot5
	slot5 = Vector3
	slot5 = slot5.enableCreateFromCache

	slot5()

	slot7 = slot0
	slot5 = slot0.getPosByAngle
	slot8 = slot0.curAngle
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.pos
	slot8 = slot6
	slot6 = slot6.Copy
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot0.ctrl
	slot6 = slot6.owner
	slot6 = slot6.eModel
	slot8 = slot6
	slot6 = slot6.GetEffect
	slot9 = Const
	slot9 = slot9.COMPONENT_INDEX_EFFECT
	slot10 = slot0.effectId
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 85-85, warpins: 1 ---
	slot6.position = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 86-88, warpins: 2 ---
	slot7 = Vector3
	slot7 = slot7.disableCreateFromCache

	slot7()

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 89-92, warpins: 2 ---
	slot5 = slot0.readyTime
	slot5 = slot5 + slot1
	slot0.readyTime = slot5

	return
	--- END OF BLOCK #7 ---



end

slot7.tickReadyV2 = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.launchDuration
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.tickReady
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 11-46, warpins: 1 ---
	slot4 = slot0.angle
	slot5 = slot0.ctrl
	slot5 = slot5.rotateSpeed
	slot5 = slot5 * slot1
	slot4 = slot4 + slot5
	slot0.angle = slot4
	slot4 = math
	slot4 = slot4.lerp
	slot6 = slot0.curAngle
	slot7 = slot0.angle
	slot8 = slot1 / 0.3
	slot4 = slot4(slot6, slot7, slot8)
	slot0.curAngle = slot4
	slot4 = Vector3
	slot4 = slot4.enableCreateFromCache

	slot4()

	slot6 = slot0
	slot4 = slot0.getPosByAngle
	slot7 = slot0.curAngle
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.pos
	slot7 = slot5
	slot5 = slot5.Copy
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.ctrl
	slot5 = slot5.owner
	slot5 = slot5.eModel
	slot7 = slot5
	slot5 = slot5.GetEffect
	slot8 = Const
	slot8 = slot8.COMPONENT_INDEX_EFFECT
	slot9 = slot0.effectId
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 47-47, warpins: 1 ---
	slot5.position = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 48-50, warpins: 2 ---
	slot6 = Vector3
	slot6 = slot6.disableCreateFromCache

	slot6()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot7.tick = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot0.rotateSpeed = slot6
	slot7 = true
	slot0.isLaunching = slot7
	slot7 = slot2 % 360
	slot0.launchAngle = slot7
	slot7 = slot0.angle
	slot7 = slot7 % 360
	slot0.angle = slot7
	slot7 = slot0.angle
	slot0.curAngle = slot7
	slot0.launchDuration = slot3
	slot0.combatContext = slot1
	slot7 = 0
	slot0.readyTime = slot7
	slot0.targetActorId = slot4
	slot0.targetPos = slot5

	return
	--- END OF BLOCK #0 ---



end

slot7.readyLaunch = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = slot0.combatContext
	slot2 = ClientProjectile
	slot3 = slot0.effectId
	slot2.projEffectId = slot3
	slot2 = slot0.combatContext
	slot3 = slot0.pos
	slot2.overrideProjStartPos = slot3
	slot2 = slot0.targetActorId
	slot1.overrideProjTargetActorId = slot2
	slot2 = slot0.targetPos
	slot1.overrideProjTargetPos = slot2
	slot2 = slot1.nodeMap
	slot3 = slot1.nodeStack
	slot4 = slot1.nodeStack
	slot4 = #slot4
	slot3 = slot3[slot4]
	slot2 = slot2[slot3]
	slot3 = slot0.ctrl
	slot3 = slot3.owner
	slot3 = slot3.combatAction
	slot5 = slot3
	slot3 = slot3.doActions
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = ClientProjectile
	slot4 = nil
	slot3.projEffectId = slot4
	slot3 = nil
	slot1.overrideProjTargetActorId = slot3
	slot3 = nil
	slot1.overrideProjTargetPos = slot3

	return
	--- END OF BLOCK #0 ---



end

slot7.launch = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.owner
	slot3 = slot1
	slot1 = slot1.stopEffectById
	slot4 = slot0.effectId

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.clear = slot9

return slot7
--- END OF BLOCK #0 ---



