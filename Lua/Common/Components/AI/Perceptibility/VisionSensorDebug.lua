--- BLOCK #0 1-32, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Timer.TimerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.CallbackHandler"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.AiConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.AIUtils"
slot4 = slot4(slot6)
slot5 = slot0.LiteClass
slot7 = "VisionSensorDebug"
slot5 = slot5(slot7)

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.ent = slot1
	slot2 = nil
	slot0.perceptibilityDebugTimer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = UNITY_EDITOR
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.perceptibilityDebugTimer
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-15, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = 1
	slot4 = CallbackHandler
	slot6 = slot0
	slot7 = "_debugDrawTimer"
	MULTRES = slot4(slot6, slot7)
	slot1 = slot1(slot3, MULTRES)
	slot0.perceptibilityDebugTimer = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.init = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = UNITY_EDITOR
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.perceptibilityDebugTimer
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.perceptibilityDebugTimer

	slot1(slot3)

	slot1 = nil
	slot0.perceptibilityDebugTimer = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 3 ---
	slot1 = nil
	slot0.ent = slot1

	return
	--- END OF BLOCK #3 ---



end

slot5.destroy = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.checkHasPerceptibility
	slot3 = slot0.ent
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.AI_DEBUG
	slot1 = slot1.PERCEPTIBILITY

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-18, warpins: 2 ---
	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.isInCombat
	slot1 = slot1(slot3)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-25, warpins: 2 ---
	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.checkBtPause
	slot1 = slot1(slot3)

	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-35, warpins: 2 ---
	slot1 = AiConst
	slot1 = slot1.AI_DEBUG
	slot1 = slot1.PERCEPTIBILITY_ID
	slot2 = nil
	slot3 = AiConst
	slot3 = slot3.AI_DEBUG
	slot3 = slot3.PERCEPTIBILITY_NO_IMP
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-39, warpins: 1 ---
	slot3 = slot0.ent
	slot3 = slot3.perceptibility
	slot2 = slot3.noImpVisionSensor
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 40-42, warpins: 1 ---
	slot3 = slot0.ent
	slot3 = slot3.perceptibility
	slot2 = slot3.visionSensor

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-44, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot2 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-45, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-49, warpins: 2 ---
	slot3 = slot0.ent
	slot3 = slot3.actorId
	--- END OF BLOCK #12 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-51, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot1 == 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 52-55, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2.VP_visionArea
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 56-58, warpins: 1 ---
	slot8 = slot7.distanceStart
	--- END OF BLOCK #15 ---

	if slot8 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 59-66, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._drawSector
	slot11 = slot7.angleStart
	slot12 = slot7.angleEnd
	slot13 = slot7.distanceEnd
	slot14 = 1

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 67-74, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._drawAnnularSector
	slot11 = slot7.angleStart
	slot12 = slot7.angleEnd
	slot13 = slot7.distanceStart
	slot14 = slot7.distanceEnd
	slot15 = 1

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 75-76, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #15
	GO OUT TO BLOCK #19


	--- BLOCK #19 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot5._debugDrawTimer = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot6 = 4
	slot7 = AIUtils
	slot7 = slot7.getPerceptibilitySearchEnt
	slot9 = slot0.ent
	slot7 = slot7(slot9)
	slot8 = math
	slot8 = slot8.deg
	slot12 = slot7
	slot10 = slot7.getRotation
	slot10 = slot10(slot12)
	slot12 = slot10
	slot10 = slot10.ToYaw
	MULTRES = slot10(slot12)
	slot8 = slot8(MULTRES)
	slot11 = slot7
	slot9 = slot7.getPosition
	slot9 = slot9(slot11)
	slot10 = slot1 + slot2
	slot10 = slot10 / 2
	slot10 = slot8 + slot10
	slot11 = slot2 - slot1
	slot11 = slot11 / 2
	slot12 = 1
	slot13 = 1
	slot14 = CS
	slot14 = slot14.FunPlus
	slot14 = slot14.WorldX
	slot14 = slot14.Utils
	slot14 = slot14.DebugDraw
	slot14 = slot14.DrawDebugShape
	slot16 = slot6
	slot17 = slot9.x
	slot18 = slot9.y
	slot19 = slot9.z
	slot20 = slot10
	slot21 = slot11
	slot22 = slot3
	slot23 = slot4
	slot24 = slot12
	slot25 = slot13
	slot26 = slot5
	slot27 = 0

	slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27)

	return
	--- END OF BLOCK #0 ---



end

slot5._drawAnnularSector = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot5 = 2
	slot6 = AIUtils
	slot6 = slot6.getPerceptibilitySearchEnt
	slot8 = slot0.ent
	slot6 = slot6(slot8)
	slot7 = math
	slot7 = slot7.deg
	slot11 = slot6
	slot9 = slot6.getRotation
	slot9 = slot9(slot11)
	slot11 = slot9
	slot9 = slot9.ToYaw
	MULTRES = slot9(slot11)
	slot7 = slot7(MULTRES)
	slot10 = slot6
	slot8 = slot6.getPosition
	slot8 = slot8(slot10)
	slot9 = slot1 + slot2
	slot9 = slot9 / 2
	slot9 = slot7 + slot9
	slot10 = slot2 - slot1
	slot10 = slot10 / 2
	slot11 = 1
	slot12 = 1
	slot13 = CS
	slot13 = slot13.FunPlus
	slot13 = slot13.WorldX
	slot13 = slot13.Utils
	slot13 = slot13.DebugDraw
	slot13 = slot13.DrawDebugShape
	slot15 = slot5
	slot16 = slot8.x
	slot17 = slot8.y
	slot18 = slot8.z
	slot19 = slot9
	slot20 = slot10
	slot21 = slot3
	slot22 = slot11
	slot23 = slot12
	slot24 = slot4
	slot25 = 0
	slot26 = 0

	slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26)

	return
	--- END OF BLOCK #0 ---



end

slot5._drawSector = slot6

return slot5
--- END OF BLOCK #0 ---



