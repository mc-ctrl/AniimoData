--- BLOCK #0 1-38, warpins: 1 ---
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
slot4 = Vector3
slot5 = Quaternion
slot6 = slot0.LiteClass
slot8 = "ProjAroundSelf"
slot6 = slot6(slot8)
slot7 = {}

slot8 = function(slot0, slot1, slot2)
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

slot6.ctor = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-35, warpins: 1 ---
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
	slot4 = slot4 * slot5
	slot7 = slot2
	slot5 = slot2.getPosition
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
	--- END OF BLOCK #0 ---



end

slot6.getPosByAngle = slot8

slot8 = function(slot0, slot1, slot2)
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

slot6.lerpAngle = slot8

slot8 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #1 6-35, warpins: 1 ---
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
	slot6 = slot6.effectComponent
	slot8 = slot6
	slot6 = slot6.GetEffect
	slot9 = slot0.effectId
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 36-36, warpins: 1 ---
	slot6.position = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-48, warpins: 2 ---
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


	--- BLOCK #4 49-75, warpins: 1 ---
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
	slot7 = slot7.effectComponent
	slot9 = slot7
	slot7 = slot7.GetEffect
	slot10 = slot0.effectId
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 76-76, warpins: 1 ---
	slot7.position = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 77-79, warpins: 2 ---
	slot8 = Vector3
	slot8 = slot8.disableCreateFromCache

	slot8()

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 80-81, warpins: 2 ---
	slot0.readyTime = slot4

	return
	--- END OF BLOCK #7 ---



end

slot6.tickReady = slot8

slot8 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #1 6-35, warpins: 1 ---
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
	slot6 = slot6.effectComponent
	slot8 = slot6
	slot6 = slot6.GetEffect
	slot9 = slot0.effectId
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 36-36, warpins: 1 ---
	slot6.position = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-48, warpins: 2 ---
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


	--- BLOCK #4 49-82, warpins: 1 ---
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
	slot6 = slot6.effectComponent
	slot8 = slot6
	slot6 = slot6.GetEffect
	slot9 = slot0.effectId
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 83-83, warpins: 1 ---
	slot6.position = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 84-86, warpins: 2 ---
	slot7 = Vector3
	slot7 = slot7.disableCreateFromCache

	slot7()

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 87-90, warpins: 2 ---
	slot5 = slot0.readyTime
	slot5 = slot5 + slot1
	slot0.readyTime = slot5

	return
	--- END OF BLOCK #7 ---



end

slot6.tickReadyV2 = slot8

slot8 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 11-45, warpins: 1 ---
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
	slot5 = slot5.effectComponent
	slot7 = slot5
	slot5 = slot5.GetEffect
	slot8 = slot0.effectId
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 46-46, warpins: 1 ---
	slot5.position = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 47-49, warpins: 2 ---
	slot6 = Vector3
	slot6 = slot6.disableCreateFromCache

	slot6()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.tick = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
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

slot6.readyLaunch = slot8

slot8 = function(slot0)
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

slot6.launch = slot8

slot8 = function(slot0)
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

slot6.clear = slot8

return slot6
--- END OF BLOCK #0 ---



