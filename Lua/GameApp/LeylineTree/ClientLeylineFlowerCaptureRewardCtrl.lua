--- BLOCK #0 1-47, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.EffectConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.sys_config_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.LeylineFlowerUtils"
slot4 = slot4(slot6)
slot5 = Vector3
slot6 = slot0.getLogger
slot8 = "LeylineFlowerCaptureReward"
slot9 = "LeylineTree"
slot10 = slot1.ERROR
slot6 = slot6(slot8, slot9, slot10)
slot7 = "Eff_SceneObject_LootBox_Trail02_Rainbow_01"
slot8 = "Eff_SceneObject_LootBoxAbsorb_Rainbow_01"
slot9 = "Bone_06"
slot10 = CS
slot10 = slot10.FunPlus
slot10 = slot10.WorldX
slot10 = slot10.GameApp
slot10 = slot10.Effect
slot10 = slot10.TransformBezierMotor
slot11 = {}
slot12 = slot11

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot2 = slot1.skeletonView
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-11, warpins: 2 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-13, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-22, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.GetBone
	slot6 = FLOWER_CAPTURE_TARGET_BONE
	slot3 = slot3(slot5, slot6)
	slot4 = NotNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 2 ---
	slot4 = nil

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-26, warpins: 2 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot4 = Vector3
	slot6 = slot0[1]
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot6 = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot7 = slot0[2]
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot7 = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-15, warpins: 2 ---
	slot8 = slot0[3]
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-16, warpins: 1 ---
	slot8 = slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-17, warpins: 2 ---
	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #8 ---



end

slot15 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = {}
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractAbsorbDurationMin
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = 0.5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot0.absorbDurationMin = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractAbsorbDurationMax
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot1 = 0.8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 2 ---
	slot0.absorbDurationMax = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractAbsorbStartUp
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot1 = 0.8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 2 ---
	slot0.absorbStartUp = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractAbsorbEndUp
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	slot1 = 0.4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-29, warpins: 2 ---
	slot0.absorbEndUp = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractAbsorbSideRandom
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 1 ---
	slot1 = 0.25
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-35, warpins: 2 ---
	slot0.absorbSideRandom = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractAbsorbSound
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 1 ---
	slot1 = "SFX_UI_Reward_Pickup_Default"
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-54, warpins: 2 ---
	slot0.absorbSound = slot1
	slot1 = _toVector3
	slot3 = SysConfigData
	slot3 = slot3.leyLineCatchCircularTrans
	slot4 = -0.5
	slot5 = 0.06
	slot6 = 0
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.circularTrans = slot1
	slot1 = _toVector3
	slot3 = SysConfigData
	slot3 = slot3.leyLineCatchBoomTrans
	slot4 = -0.5
	slot5 = 0.06
	slot6 = 0
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.boomTrans = slot1

	return slot0
	--- END OF BLOCK #12 ---



end

slot12._loadConfig = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = 3
	--- END OF BLOCK #1 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot1 = 8

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 3 ---
	slot1 = 3

	return slot1
	--- END OF BLOCK #3 ---



end

slot12._getScaleByStage = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 <= slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot2 = math
	slot2 = slot2.random
	slot2 = slot2()
	slot3 = slot1 - slot0
	slot2 = slot2 * slot3
	slot2 = slot0 + slot2

	return slot2
	--- END OF BLOCK #2 ---



end

slot16 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 5-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 6-13, warpins: 1 ---
	slot3 = _getFlowerCenterTransform
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 15-61, warpins: 1 ---
	slot4 = Ctrl
	slot4 = slot4._loadConfig
	slot4 = slot4()
	slot5 = Ctrl
	slot5 = slot5._getScaleByStage
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = _rollDuration
	slot8 = slot4.absorbDurationMin
	slot9 = slot4.absorbDurationMax
	slot6 = slot6(slot8, slot9)
	slot7 = {}
	slot7.position = slot0
	slot8 = Vector3
	slot8 = slot8.zero
	slot7.rotation = slot8
	slot8 = EffectConst
	slot8 = slot8.FollowType
	slot8 = slot8.Global
	slot7.followType = slot8
	slot8 = EffectConst
	slot8 = slot8.MountType
	slot8 = slot8.Motor
	slot7.mountType = slot8

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = Ctrl
		slot0 = slot0._onAbsorbDone
		slot2 = flowerEntity
		slot3 = scale
		slot4 = cfg

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.endCallback = slot8

	slot8 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = slot0.effectObj

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


		--- BLOCK #3 7-15, warpins: 2 ---
		slot1 = slot0.effectObj
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = typeof
		slot6 = TransformBezierMotorType
		MULTRES = slot4(slot6)
		slot1 = slot1(slot3, MULTRES)
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-26, warpins: 1 ---
		slot2 = duration
		slot1.duration = slot2
		slot2 = cfg
		slot2 = slot2.absorbStartUp
		slot1.startTangentUp = slot2
		slot2 = cfg
		slot2 = slot2.absorbEndUp
		slot1.endTangentUp = slot2
		slot2 = cfg
		slot2 = slot2.absorbSideRandom
		slot1.sideRandom = slot2
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 27-35, warpins: 2 ---
		slot2 = slot0.effectObj
		slot2 = slot2.transform
		slot3 = Vector3
		slot5 = scale
		slot6 = scale
		slot7 = scale
		slot3 = slot3(slot5, slot6, slot7)
		slot2.localScale = slot3

		return
		--- END OF BLOCK #5 ---



	end

	slot7.loadCallback = slot8
	slot7.scale = slot5
	slot7.targetTrans = slot3
	slot8 = slot4.circularTrans
	slot7.targetTransOffset = slot8
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.effect
	slot10 = slot8
	slot8 = slot8.playEffect
	slot11 = 0
	slot12 = TRAIL_EFFECT
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	slot8 = logger
	slot10 = slot8
	slot8 = slot8.info
	slot11 = "playCaptureBall: started, petStage=%s, scale=%.1f, duration=%.2f"
	--- END OF BLOCK #5 ---

	slot12 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 62-62, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 63-67, warpins: 2 ---
	slot13 = slot5
	slot14 = slot6

	slot8(slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 69-69, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot12.playCaptureBall = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = _getFlowerCenterTransform
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot4 = slot3.position
	slot5 = slot3.rotation
	slot6 = slot2.boomTrans
	slot5 = slot5 * slot6
	slot4 = slot4 + slot5
	slot5 = ABSORB_EFFECT
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot5 = ABSORB_EFFECT
	--- END OF BLOCK #3 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-53, warpins: 1 ---
	slot5 = {}
	slot5.position = slot4
	slot6 = Vector3
	slot6 = slot6.zero
	slot5.rotation = slot6
	slot6 = EffectConst
	slot6 = slot6.FollowType
	slot6 = slot6.Global
	slot5.followType = slot6
	slot6 = EffectConst
	slot6 = slot6.MountType
	slot6 = slot6.World
	slot5.mountType = slot6
	slot5.scale = slot1
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.effect
	slot8 = slot6
	slot6 = slot6.playEffect
	slot9 = 0
	slot10 = ABSORB_EFFECT
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	slot6 = logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "_onAbsorbDone: played absorb effect=%s at pos=%s, scale=%.1f"
	slot10 = ABSORB_EFFECT
	slot11 = tostring
	slot13 = slot4
	slot11 = slot11(slot13)
	slot12 = slot1

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 54-57, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.game
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 58-62, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.audio
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 63-65, warpins: 1 ---
	slot5 = slot2.absorbSound
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 66-68, warpins: 1 ---
	slot5 = slot2.absorbSound
	--- END OF BLOCK #8 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 69-75, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.audio
	slot7 = slot5
	slot5 = slot5.playEvent
	slot8 = slot2.absorbSound

	slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 76-76, warpins: 5 ---
	return
	--- END OF BLOCK #10 ---



end

slot12._onAbsorbDone = slot16

slot16 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.cleanupAll = slot16

return slot11
--- END OF BLOCK #0 ---



