--- BLOCK #0 1-97, warpins: 1 ---
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
slot5 = "Core.Timer.TimerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.sys_config_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.item_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.PhysicsUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.ItemUtils"
slot7 = slot7(slot9)
slot8 = Vector3
slot9 = slot0.getLogger
slot11 = "ChestRewardAttract"
slot12 = "Sandbox"
slot13 = slot1.ERROR
slot9 = slot9(slot11, slot12, slot13)
slot10 = {
	"Eff_PVE_Boss_Multiple_Battle_Trail_White_1",
	"Eff_PVE_Boss_Multiple_Battle_Trail_White_1",
	"Eff_PVE_Boss_Multiple_Battle_Trail_Blue_1",
	"Eff_PVE_Boss_Multiple_Battle_Trail_Blue_1",
	"Eff_PVE_Boss_Multiple_Battle_Trail_Gold_1"
}
slot11 = {
	"Eff_PVE_Boss_Multiple_Battle_Trail_White",
	"Eff_PVE_Boss_Multiple_Battle_Trail_White",
	"Eff_PVE_Boss_Multiple_Battle_Trail_Blue",
	"Eff_PVE_Boss_Multiple_Battle_Trail_Blue",
	"Eff_PVE_Boss_Multiple_Battle_Trail_Gold"
}
slot12 = {
	"Eff_PVE_Boss_Multiple_Battle_Gain_White",
	"Eff_PVE_Boss_Multiple_Battle_Gain_White",
	"Eff_PVE_Boss_Multiple_Battle_Gain_Blue",
	"Eff_PVE_Boss_Multiple_Battle_Gain_Blue",
	"Eff_PVE_Boss_Multiple_Battle_Gain_Gold"
}
slot13 = {
	"Eff_PVE_Boss_Multiple_Battle_Gain_White",
	"Eff_PVE_Boss_Multiple_Battle_Gain_White",
	"Eff_PVE_Boss_Multiple_Battle_Gain_Blue",
	"Eff_PVE_Boss_Multiple_Battle_Gain_Blue",
	"Eff_PVE_Boss_Multiple_Battle_Gain_Gold"
}
slot14 = {
	pillarDefault = "Eff_PVE_Boss_Multiple_Battle_Gain_White",
	trailAbsorbDefault = "Eff_PVE_Boss_Multiple_Battle_Trail_White",
	trailFallDefault = "Eff_PVE_Boss_Multiple_Battle_Trail_White",
	absorbEffectOffsetY = 0.5,
	absorbSound = "SFX_UI_Reward_Pickup_Default",
	absorbSideRandom = 0.25,
	absorbEndUp = 0.4,
	absorbStartUp = 0.8,
	absorbDurationMax = 0.8,
	absorbDurationMin = 0.5,
	stayDuration = 1,
	fallGravity = 20,
	fallDurationMax = 1,
	fallDurationMin = 0.5,
	radius = 1.5,
	absorbEffectDefault = "Eff_PVE_Boss_Multiple_Battle_Gain_White"
}
slot15 = CS
slot15 = slot15.FunPlus
slot15 = slot15.WorldX
slot15 = slot15.GameApp
slot15 = slot15.Effect
slot15 = slot15.TransformParabolaStoppableMotor
slot16 = CS
slot16 = slot16.FunPlus
slot16 = slot16.WorldX
slot16 = slot16.GameApp
slot16 = slot16.Effect
slot16 = slot16.TransformBezierMotor

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0[slot1]

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 3 ---
	slot3 = slot0[1]

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 12-13, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-14, warpins: 1 ---
	return slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-15, warpins: 4 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot18 = function(slot0, slot1)
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
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	slot2 = 0.5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-10, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 11-12, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 <= slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 13-13, warpins: 1 ---
	return slot0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 14-20, warpins: 2 ---
	slot2 = math
	slot2 = slot2.random
	slot2 = slot2()
	slot3 = slot1 - slot0
	slot2 = slot2 * slot3
	slot2 = slot0 + slot2

	return slot2
	--- END OF BLOCK #8 ---



end

slot19 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 4-11, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.GetComponent
	slot7 = typeof
	slot9 = TransformParabolaStoppableMotorType
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot4.duration = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 1 ---
	slot4.gravityRatio = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-20, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 21-24, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.SetEndPos
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot20 = function(slot0, slot1, slot2, slot3, slot4)
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


	--- BLOCK #2 4-11, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.GetComponent
	slot8 = typeof
	slot10 = TransformBezierMotorType
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)

	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot5.duration = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 1 ---
	slot5.startTangentUp = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-20, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 21-21, warpins: 1 ---
	slot5.endTangentUp = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 22-23, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 24-24, warpins: 1 ---
	slot5.sideRandom = slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot21 = {}
slot22 = slot21
slot23 = {}
slot22._registered = slot23
slot23 = {}
slot22._activeVisuals = slot23
slot23 = 0
slot22._visualSeq = slot23
slot23 = {}
slot22._pendingItems = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 4-10, warpins: 1 ---
	slot2 = Ctrl
	slot2 = slot2._pendingItems
	slot3 = Ctrl
	slot3 = slot3._pendingItems
	slot3 = slot3[slot0]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-31, warpins: 2 ---
	slot2[slot0] = slot3
	slot2 = Ctrl
	slot2 = slot2._pendingItems
	slot2 = slot2[slot0]
	slot3 = {}
	slot3.chestTemplateId = slot0
	slot3.idNumDict = slot1
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = 0.3

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = Ctrl
		slot0 = slot0._pendingItems
		slot1 = chestTemplateId
		slot0 = slot0[slot1]

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-11, warpins: 2 ---
		slot1 = 1
		slot2 = #slot0
		slot3 = 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-15, warpins: 2 ---
		slot5 = slot0[slot4]
		slot6 = entry
		--- END OF BLOCK #3 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 16-23, warpins: 1 ---
		slot5 = table
		slot5 = slot5.remove
		slot7 = slot0
		slot8 = slot4

		slot5(slot7, slot8)

		slot5 = #slot0
		--- END OF BLOCK #4 ---

		if slot5 == 0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 24-29, warpins: 1 ---
		slot5 = Ctrl
		slot5 = slot5._pendingItems
		slot6 = chestTemplateId
		slot7 = nil
		slot5[slot6] = slot7

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 30-30, warpins: 1 ---
		--- END OF BLOCK #6 ---

		for slot4=slot1, slot2, slot3
		LOOP BLOCK #3
		GO OUT TO BLOCK #7

		--- BLOCK #7 31-31, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot4 = slot4(slot6, slot7)
	slot3.timer = slot4
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot2
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot22._enqueuePending = slot23

slot23 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = Ctrl
	slot0 = slot0._pendingItems

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


	--- BLOCK #2 6-10, warpins: 2 ---
	slot0 = pairs
	slot2 = Ctrl
	slot2 = slot2._pendingItems
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 17-18, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot10 = slot9.timer
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-27, warpins: 1 ---
	slot10 = TimerManager
	slot10 = slot10.removeTimer
	slot12 = slot9.timer

	slot10(slot12)

	slot10 = nil
	slot9.timer = slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 30-31, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 32-35, warpins: 1 ---
	slot0 = Ctrl
	slot1 = {}
	slot0._pendingItems = slot1

	return
	--- END OF BLOCK #10 ---



end

slot22._clearAllPending = slot23

slot23 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = {}
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractDefaultRadius
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = DEFAULT
	slot1 = slot1.radius
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot0.radius = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractFallDurationMin
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = DEFAULT
	slot1 = slot1.fallDurationMin
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot0.fallDurationMin = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractFallDurationMax
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot1 = DEFAULT
	slot1 = slot1.fallDurationMax
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-26, warpins: 2 ---
	slot0.fallDurationMax = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractFallGravity
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot1 = DEFAULT
	slot1 = slot1.fallGravity
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-33, warpins: 2 ---
	slot0.fallGravity = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractStayDuration
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	slot1 = DEFAULT
	slot1 = slot1.stayDuration
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-40, warpins: 2 ---
	slot0.stayDuration = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractAbsorbDurationMin
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-42, warpins: 1 ---
	slot1 = DEFAULT
	slot1 = slot1.absorbDurationMin
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-47, warpins: 2 ---
	slot0.absorbDurationMin = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractAbsorbDurationMax
	--- END OF BLOCK #12 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-49, warpins: 1 ---
	slot1 = DEFAULT
	slot1 = slot1.absorbDurationMax
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-54, warpins: 2 ---
	slot0.absorbDurationMax = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractAbsorbStartUp
	--- END OF BLOCK #14 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-56, warpins: 1 ---
	slot1 = DEFAULT
	slot1 = slot1.absorbStartUp
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 57-61, warpins: 2 ---
	slot0.absorbStartUp = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractAbsorbEndUp
	--- END OF BLOCK #16 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 62-63, warpins: 1 ---
	slot1 = DEFAULT
	slot1 = slot1.absorbEndUp
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 64-68, warpins: 2 ---
	slot0.absorbEndUp = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractAbsorbSideRandom
	--- END OF BLOCK #18 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 69-70, warpins: 1 ---
	slot1 = DEFAULT
	slot1 = slot1.absorbSideRandom
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 71-75, warpins: 2 ---
	slot0.absorbSideRandom = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractAbsorbSound
	--- END OF BLOCK #20 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 76-77, warpins: 1 ---
	slot1 = DEFAULT
	slot1 = slot1.absorbSound
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 78-82, warpins: 2 ---
	slot0.absorbSound = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractTrailFallByQuality
	--- END OF BLOCK #22 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 83-83, warpins: 1 ---
	slot1 = DEFAULT_TRAIL_FALL_BY_QUALITY
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 84-88, warpins: 2 ---
	slot0.trailFallByQuality = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractTrailFallDefault
	--- END OF BLOCK #24 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 89-90, warpins: 1 ---
	slot1 = DEFAULT
	slot1 = slot1.trailFallDefault
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 91-95, warpins: 2 ---
	slot0.trailFallDefault = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractTrailAbsorbByQuality
	--- END OF BLOCK #26 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 96-96, warpins: 1 ---
	slot1 = DEFAULT_TRAIL_ABSORB_BY_QUALITY
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 97-101, warpins: 2 ---
	slot0.trailAbsorbByQuality = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractTrailAbsorbDefault
	--- END OF BLOCK #28 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 102-103, warpins: 1 ---
	slot1 = DEFAULT
	slot1 = slot1.trailAbsorbDefault
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 104-108, warpins: 2 ---
	slot0.trailAbsorbDefault = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractPillarByQuality
	--- END OF BLOCK #30 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 109-109, warpins: 1 ---
	slot1 = DEFAULT_PILLAR_BY_QUALITY
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 110-114, warpins: 2 ---
	slot0.pillarByQuality = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractPillarDefault
	--- END OF BLOCK #32 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 115-116, warpins: 1 ---
	slot1 = DEFAULT
	slot1 = slot1.pillarDefault
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 117-121, warpins: 2 ---
	slot0.pillarDefault = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractAbsorbEffectByQuality
	--- END OF BLOCK #34 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 122-122, warpins: 1 ---
	slot1 = DEFAULT_ABSORB_EFFECT_BY_QUALITY
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 123-127, warpins: 2 ---
	slot0.absorbEffectByQuality = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractAbsorbEffectDefault
	--- END OF BLOCK #36 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 128-129, warpins: 1 ---
	slot1 = DEFAULT
	slot1 = slot1.absorbEffectDefault
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 130-134, warpins: 2 ---
	slot0.absorbEffectDefault = slot1
	slot1 = SysConfigData
	slot1 = slot1.chestRewardAttractAbsorbEffectOffsetY
	--- END OF BLOCK #38 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 135-136, warpins: 1 ---
	slot1 = DEFAULT
	slot1 = slot1.absorbEffectOffsetY
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 137-138, warpins: 2 ---
	slot0.absorbEffectOffsetY = slot1

	return slot0
	--- END OF BLOCK #40 ---



end

slot22._loadConfig = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = _pickByQuality
	slot4 = slot1.trailFallByQuality
	slot5 = slot0
	slot6 = slot1.trailFallDefault

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot22._trailFallEffectOf = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = _pickByQuality
	slot4 = slot1.trailAbsorbByQuality
	slot5 = slot0
	slot6 = slot1.trailAbsorbDefault

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot22._trailAbsorbEffectOf = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = _pickByQuality
	slot4 = slot1.pillarByQuality
	slot5 = slot0
	slot6 = slot1.pillarDefault

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot22._pillarEffectOf = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = _pickByQuality
	slot4 = slot1.absorbEffectByQuality
	slot5 = slot0
	slot6 = slot1.absorbEffectDefault

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot22._absorbEffectOf = slot23

slot23 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = Ctrl
	slot1 = Ctrl
	slot1 = slot1._visualSeq
	slot1 = slot1 + 1
	slot0._visualSeq = slot1
	slot0 = Ctrl
	slot0 = slot0._visualSeq

	return slot0
	--- END OF BLOCK #0 ---



end

slot22._allocVisualId = slot23

slot23 = function(slot0)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot1 = slot0.templateId

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-14, warpins: 2 ---
	slot2 = Ctrl
	slot2 = slot2._registered
	slot3 = Ctrl
	slot3 = slot3._registered
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-35, warpins: 2 ---
	slot2[slot1] = slot3
	slot2 = table
	slot2 = slot2.insert
	slot4 = Ctrl
	slot4 = slot4._registered
	slot4 = slot4[slot1]
	slot5 = {}
	slot6 = slot0.id
	slot5.chestId = slot6
	slot8 = slot0
	slot6 = slot0.getPosition
	slot6 = slot6(slot8)
	slot5.chestPos = slot6
	slot5.templateId = slot1

	slot2(slot4, slot5)

	slot2 = Ctrl
	slot2 = slot2._pendingItems
	slot2 = slot2[slot1]
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 36-39, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 40-47, warpins: 1 ---
	slot3 = table
	slot3 = slot3.remove
	slot5 = slot2
	slot6 = 1
	slot3 = slot3(slot5, slot6)
	slot4 = #slot2
	--- END OF BLOCK #8 ---

	if slot4 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-51, warpins: 1 ---
	slot4 = Ctrl
	slot4 = slot4._pendingItems
	slot5 = nil
	slot4[slot1] = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-54, warpins: 2 ---
	slot4 = slot3.timer
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-60, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.removeTimer
	slot6 = slot3.timer

	slot4(slot6)

	slot4 = nil
	slot3.timer = slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-65, warpins: 2 ---
	slot4 = Ctrl
	slot4 = slot4.fireWithItems
	slot6 = slot3.chestTemplateId
	slot7 = slot3.idNumDict

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-66, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot22.register = slot23

slot23 = function(slot0, slot1)
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


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = Ctrl
	slot2 = slot2._registered
	slot2 = slot2[slot0]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = #slot2
	--- END OF BLOCK #3 ---

	if slot3 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-17, warpins: 2 ---
	slot3 = Ctrl
	slot3 = slot3._enqueuePending
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-25, warpins: 2 ---
	slot3 = table
	slot3 = slot3.remove
	slot5 = slot2
	slot6 = 1
	slot3 = slot3(slot5, slot6)
	slot4 = #slot2
	--- END OF BLOCK #5 ---

	if slot4 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot4 = Ctrl
	slot4 = slot4._registered
	slot5 = nil
	slot4[slot0] = slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-37, warpins: 2 ---
	slot4 = {}
	slot5 = pairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #10 38-41, warpins: 1 ---
	slot10 = nil
	slot11 = ItemUtils
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 42-45, warpins: 1 ---
	slot11 = ItemUtils
	slot11 = slot11.getItemCountFromNumInfo
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-51, warpins: 1 ---
	slot11 = ItemUtils
	slot11 = slot11.getItemCountFromNumInfo
	slot13 = slot9
	slot11 = slot11(slot13)
	slot10 = slot11
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 52-56, warpins: 2 ---
	slot11 = type
	slot13 = slot9
	slot11 = slot11(slot13)
	--- END OF BLOCK #13 ---

	if slot11 == "number" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-58, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot10 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-59, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 60-61, warpins: 3 ---
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 62-64, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #17 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 65-68, warpins: 1 ---
	slot11 = ItemData
	slot11 = slot11[slot8]
	--- END OF BLOCK #18 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 69-69, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 70-72, warpins: 2 ---
	slot11 = slot11.quality
	--- END OF BLOCK #20 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 73-73, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 74-81, warpins: 2 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot4
	slot15 = {}
	slot15.itemId = slot8
	slot15.count = slot10
	slot15.quality = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 82-83, warpins: 4 ---
	--- END OF BLOCK #23 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #24


	--- BLOCK #24 84-87, warpins: 1 ---
	slot5 = slot3.chestPos
	slot6 = #slot4

	--- END OF BLOCK #24 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 88-89, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 90-90, warpins: 2 ---
	return

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 91-97, warpins: 2 ---
	slot6 = Ctrl
	slot6 = slot6._loadConfig
	slot6 = slot6()
	slot7 = ipairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 98-103, warpins: 1 ---
	slot12 = Ctrl
	slot12 = slot12._spawnOneVisual
	slot14 = slot5
	slot15 = slot11
	slot16 = slot6

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 104-105, warpins: 2 ---
	--- END OF BLOCK #29 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #28
	GO OUT TO BLOCK #30


	--- BLOCK #30 106-106, warpins: 1 ---
	return
	--- END OF BLOCK #30 ---



end

slot22.fireWithItems = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = Ctrl
	slot1 = slot1._loadConfig
	slot1 = slot1()
	slot2 = slot1.fallDurationMax
	slot3 = slot1.stayDuration
	slot2 = slot2 + slot3
	slot3 = slot1.absorbDurationMax
	slot2 = slot2 + slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot22.getShowDelay = slot23

slot23 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = Ctrl
	slot0 = slot0._activeVisuals
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = pairs
	slot2 = Ctrl
	slot2 = slot2._activeVisuals
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot5 = slot4.marker
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-22, warpins: 1 ---
	slot5 = CS
	slot5 = slot5.UnityEngine
	slot5 = slot5.Object
	slot5 = slot5.Destroy
	slot7 = slot4.marker

	slot5(slot7)

	slot5 = nil
	slot4.marker = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-25, warpins: 2 ---
	slot5 = slot4.pillarEffId
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-37, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.effect
	slot7 = slot5
	slot5 = slot5.stopEffect
	slot8 = 0
	slot9 = slot4.pillarEffId
	slot10 = false
	slot11 = true

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = nil
	slot4.pillarEffId = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-40, warpins: 2 ---
	slot5 = slot4.timer
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-46, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.removeTimer
	slot7 = slot4.timer

	slot5(slot7)

	slot5 = nil
	slot4.timer = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-48, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #2
	GO OUT TO BLOCK #10


	--- BLOCK #10 49-58, warpins: 2 ---
	slot0 = Ctrl
	slot1 = {}
	slot0._activeVisuals = slot1
	slot0 = Ctrl
	slot1 = {}
	slot0._registered = slot1
	slot0 = Ctrl
	slot0 = slot0._clearAllPending

	slot0()

	return
	--- END OF BLOCK #10 ---



end

slot22.cleanupAll = slot23

slot23 = function(slot0)
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


	--- BLOCK #2 4-8, warpins: 2 ---
	slot1 = pairs
	slot3 = Ctrl
	slot3 = slot3._registered
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot6 = #slot5
	slot7 = 1
	slot8 = -1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot10 = slot5[slot9]
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot10 = slot5[slot9]
	slot10 = slot10.chestId
	--- END OF BLOCK #6 ---

	if slot10 == slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-26, warpins: 1 ---
	slot10 = table
	slot10 = slot10.remove
	slot12 = slot5
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-27, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #9

	--- BLOCK #9 28-30, warpins: 1 ---
	slot6 = #slot5
	--- END OF BLOCK #9 ---

	if slot6 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-34, warpins: 1 ---
	slot6 = Ctrl
	slot6 = slot6._registered
	slot7 = nil
	slot6[slot4] = slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 37-37, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot22.onChestDestroyed = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 4-41, warpins: 1 ---
	slot3 = Ctrl
	slot3 = slot3._allocVisualId
	slot3 = slot3()
	slot4 = math
	slot4 = slot4.random
	slot4 = slot4()
	slot4 = slot4 * 2
	slot5 = math
	slot5 = slot5.pi
	slot4 = slot4 * slot5
	slot5 = math
	slot5 = slot5.sqrt
	slot7 = math
	slot7 = slot7.random
	MULTRES = slot7()
	slot5 = slot5(MULTRES)
	slot6 = slot2.radius
	slot5 = slot5 * slot6
	slot6 = Vector3
	slot8 = slot0.x
	slot9 = math
	slot9 = slot9.cos
	slot11 = slot4
	slot9 = slot9(slot11)
	slot9 = slot5 * slot9
	slot8 = slot8 + slot9
	slot9 = slot0.y
	slot10 = slot0.z
	slot11 = math
	slot11 = slot11.sin
	slot13 = slot4
	slot11 = slot11(slot13)
	slot11 = slot5 * slot11
	slot10 = slot10 + slot11
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = PhysicsUtils
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 42-45, warpins: 1 ---
	slot7 = PhysicsUtils
	slot7 = slot7.getGroundPos
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 46-57, warpins: 1 ---
	slot7 = PhysicsUtils
	slot7 = slot7.getGroundPos
	slot9 = Vector3
	slot11 = slot6.x
	slot12 = slot6.y
	slot12 = slot12 + 2
	slot13 = slot6.z
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = 5
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 58-59, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 60-60, warpins: 1 ---
	slot6 = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 61-78, warpins: 5 ---
	slot7 = CS
	slot7 = slot7.UnityEngine
	slot7 = slot7.GameObject
	slot9 = "ChestRewardMarker_"
	slot10 = tostring
	slot12 = slot3
	slot10 = slot10(slot12)
	slot9 = slot9 .. slot10
	slot7 = slot7(slot9)
	slot8 = slot7.transform
	slot8.position = slot6
	slot8 = Ctrl
	slot8 = slot8._trailFallEffectOf
	slot10 = slot1.quality
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 79-80, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot8 == "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 81-83, warpins: 2 ---
	slot9 = logger
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 84-87, warpins: 1 ---
	slot9 = logger
	slot9 = slot9.warn
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 88-94, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.warn
	slot12 = "trail effect missing"
	slot13 = slot1.itemId
	slot14 = slot1.quality

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 95-101, warpins: 3 ---
	slot9 = CS
	slot9 = slot9.UnityEngine
	slot9 = slot9.Object
	slot9 = slot9.Destroy
	slot11 = slot7

	slot9(slot11)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 102-140, warpins: 1 ---
	slot9 = _rollDuration
	slot11 = slot2.fallDurationMin
	slot12 = slot2.fallDurationMax
	slot9 = slot9(slot11, slot12)
	slot10 = Ctrl
	slot10 = slot10._activeVisuals
	slot11 = {}
	slot11.marker = slot7
	slot10[slot3] = slot11
	slot10 = {}
	slot10.position = slot0
	slot11 = Vector3
	slot11 = slot11.zero
	slot10.rotation = slot11
	slot11 = EffectConst
	slot11 = slot11.FollowType
	slot11 = slot11.Global
	slot10.followType = slot11
	slot11 = EffectConst
	slot11 = slot11.MountType
	slot11 = slot11.Motor
	slot10.mountType = slot11
	slot11 = slot7.transform
	slot10.targetTrans = slot11

	slot11 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = Ctrl
		slot0 = slot0._onLand
		slot2 = visualId
		slot3 = landPos
		slot4 = item
		slot5 = cfg

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.endCallback = slot11

	slot11 = function(slot0)
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


		--- BLOCK #3 7-14, warpins: 2 ---
		slot1 = _applyParabolaMotorOverride
		slot3 = slot0.effectObj
		slot4 = fallDur
		slot5 = cfg
		slot5 = slot5.fallGravity
		slot6 = landPos

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot10.loadCallback = slot11
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.effect
	slot13 = slot11
	slot11 = slot11.playEffect
	slot14 = 0
	slot15 = slot8
	slot16 = slot10

	slot11(slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 141-141, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 142-142, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot22._spawnOneVisual = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = Ctrl
	slot4 = slot4._activeVisuals
	slot4 = slot4[slot0]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 7-9, warpins: 1 ---
	slot5 = slot4.landed
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 11-15, warpins: 1 ---
	slot5 = true
	slot4.landed = slot5
	slot5 = slot4.marker
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-23, warpins: 1 ---
	slot5 = CS
	slot5 = slot5.UnityEngine
	slot5 = slot5.Object
	slot5 = slot5.Destroy
	slot7 = slot4.marker

	slot5(slot7)

	slot5 = nil
	slot4.marker = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-30, warpins: 2 ---
	slot5 = Ctrl
	slot5 = slot5._pillarEffectOf
	slot7 = slot2.quality
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 31-32, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-43, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.effect
	slot8 = slot6
	slot6 = slot6.playEffectAt
	slot9 = 0
	slot10 = slot5
	slot11 = slot1
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot4.pillarEffId = slot6
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 44-46, warpins: 2 ---
	slot6 = logger
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 47-50, warpins: 1 ---
	slot6 = logger
	slot6 = slot6.warn
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-57, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.warn
	slot9 = "pillar effect missing"
	slot10 = slot2.itemId
	slot11 = slot2.quality

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-65, warpins: 4 ---
	slot6 = TimerManager
	slot6 = slot6.addTimer
	slot8 = slot3.stayDuration

	slot9 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = Ctrl
		slot0 = slot0._onStayDone
		slot2 = visualId
		slot3 = landPos
		slot4 = item
		slot5 = cfg

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot6(slot8, slot9)
	slot4.timer = slot6

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot22._onLand = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = Ctrl
	slot4 = slot4._activeVisuals
	slot4 = slot4[slot0]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 7-9, warpins: 1 ---
	slot5 = slot4.pillarEffId
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-21, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.effect
	slot7 = slot5
	slot5 = slot5.stopEffect
	slot8 = 0
	slot9 = slot4.pillarEffId
	slot10 = false
	slot11 = true

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = nil
	slot4.pillarEffId = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-27, warpins: 2 ---
	slot5 = nil
	slot4.timer = slot5
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-32, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.eModel
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-37, warpins: 2 ---
	slot5 = Ctrl
	slot5 = slot5._activeVisuals
	slot6 = nil
	slot5[slot0] = slot6
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 38-44, warpins: 1 ---
	slot5 = Ctrl
	slot5 = slot5._trailAbsorbEffectOf
	slot7 = slot2.quality
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-46, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot5 == "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-51, warpins: 2 ---
	slot6 = Ctrl
	slot6 = slot6._activeVisuals
	slot7 = nil
	slot6[slot0] = slot7
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 52-57, warpins: 1 ---
	slot6 = 0
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.getHeight
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 58-64, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getHeight
	slot7 = slot7(slot9)
	--- END OF BLOCK #11 ---

	slot6 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 65-65, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-107, warpins: 3 ---
	slot7 = _rollDuration
	slot9 = slot3.absorbDurationMin
	slot10 = slot3.absorbDurationMax
	slot7 = slot7(slot9, slot10)
	slot8 = {}
	slot8.position = slot1
	slot9 = Vector3
	slot9 = slot9.zero
	slot8.rotation = slot9
	slot9 = EffectConst
	slot9 = slot9.FollowType
	slot9 = slot9.Global
	slot8.followType = slot9
	slot9 = EffectConst
	slot9 = slot9.MountType
	slot9 = slot9.Motor
	slot8.mountType = slot9
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.actorId
	slot8.targetTransActorId = slot9
	slot9 = Vector3
	slot11 = 0
	slot12 = slot6 * 0.5
	slot13 = 0
	slot9 = slot9(slot11, slot12, slot13)
	slot8.targetTransOffset = slot9

	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = Ctrl
		slot0 = slot0._onAbsorbDone
		slot2 = visualId
		slot3 = item
		slot4 = cfg

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.endCallback = slot9

	slot9 = function(slot0)
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


		--- BLOCK #3 7-17, warpins: 2 ---
		slot1 = _applyBezierMotorOverride
		slot3 = slot0.effectObj
		slot4 = absorbDur
		slot5 = cfg
		slot5 = slot5.absorbStartUp
		slot6 = cfg
		slot6 = slot6.absorbEndUp
		slot7 = cfg
		slot7 = slot7.absorbSideRandom

		slot1(slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #3 ---



	end

	slot8.loadCallback = slot9
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.effect
	slot11 = slot9
	slot9 = slot9.playEffect
	slot12 = 0
	slot13 = slot5
	slot14 = slot8

	slot9(slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 108-108, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 109-109, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 110-110, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot22._onStayDone = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Ctrl
	slot3 = slot3._activeVisuals
	slot3 = slot3[slot0]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot4 = Ctrl
	slot4 = slot4._activeVisuals
	slot5 = nil
	slot4[slot0] = slot5
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.eModel
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 20-27, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.eModel
	slot6 = slot4
	slot4 = slot4.CheckPositionAgent
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 28-34, warpins: 1 ---
	slot4 = Ctrl
	slot4 = slot4._absorbEffectOf
	slot6 = slot1.quality
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 35-36, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot4 ~= "" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 37-42, warpins: 1 ---
	slot5 = 0
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.getHeight
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 43-49, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getHeight
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot5 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-50, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-72, warpins: 3 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.eModel
	slot8 = slot6
	slot6 = slot6.GetPositionAgentPosEx
	slot6, slot7, slot8 = slot6(slot8)
	slot9 = Vector3
	slot11 = slot6
	slot12 = slot2.absorbEffectOffsetY
	slot12 = slot5 * slot12
	slot12 = slot7 + slot12
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.effect
	slot12 = slot10
	slot10 = slot10.playEffectAt
	slot13 = 0
	slot14 = slot4
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 73-76, warpins: 6 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 77-79, warpins: 1 ---
	slot4 = slot2.absorbSound
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 80-82, warpins: 1 ---
	slot4 = slot2.absorbSound
	--- END OF BLOCK #13 ---

	if slot4 ~= "" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 83-89, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.playEvent
	slot7 = slot2.absorbSound

	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 90-90, warpins: 4 ---
	return
	--- END OF BLOCK #15 ---



end

slot22._onAbsorbDone = slot23

return slot21
--- END OF BLOCK #0 ---



