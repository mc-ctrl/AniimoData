--- BLOCK #0 1-188, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.AIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.AiConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.puppet_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.PerceptibilityConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Components.AI.Perceptibility.VisionSensor"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Components.AI.Perceptibility.VisionSensorDebug"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Components.AI.Perceptibility.NoImpVisionSensor"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.SceneUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.AICt.CTRPool"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Container.TablePool"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Container.ListPool"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.AIControllerUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.pet_other_entity_interact_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.EventConst"
slot16 = slot16(slot18)
slot17 = pg
slot18 = Vector3
slot19 = bit
slot19 = slot19.band
slot20 = bit
slot20 = slot20.lshift
slot21 = math
slot21 = slot21.abs
slot22 = pairs
slot23 = table
slot23 = slot23.clear
slot24 = -1
slot25 = slot0.Component
slot27 = "PerceptibilityComponent"
slot25 = slot25(slot27)

slot26 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = {
		isPause = true
	}
	slot2 = PerceptibilityConst
	slot2 = slot2.SenseState
	slot2 = slot2.None
	slot1.senseState = slot2
	slot2 = {}
	slot3 = PerceptibilityConst
	slot3 = slot3.PauseReason
	slot3 = slot3.AIPause
	slot4 = true
	slot2[slot3] = slot4
	slot3 = PerceptibilityConst
	slot3 = slot3.PauseReason
	slot3 = slot3.Authority
	slot4 = true
	slot2[slot3] = slot4
	slot1.pauseReasonSet = slot2
	slot0.perceptibility = slot1
	slot1 = false
	slot0._perceptibilityRangeOwner = slot1
	slot1 = 0
	slot0._perceptibilityRangeEventHandle = slot1
	slot1 = 0
	slot0._perceptibilityRangeRadius = slot1
	slot1 = false
	slot0._perceptibilityRangeActive = slot1
	slot1 = {}
	slot0._perceptibilityAoiActorTypeMap = slot1

	return
	--- END OF BLOCK #0 ---



end

slot25.ctor = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.addRangeEvent
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.addRangeEvent
	slot6 = Const
	slot6 = slot6.TRAP_EVENT_ID_AI_PERCEPTIBILITY
	slot7 = slot2
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot3 = slot1.aoi
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot4 = slot3.addRangeEvent
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-23, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.addRangeEvent
	slot7 = Const
	slot7 = slot7.TRAP_EVENT_ID_AI_PERCEPTIBILITY
	slot8 = slot2
	slot9 = slot2

	return slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 3 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #5 ---



end

slot25._perceptibilityAddRangeEvent = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.removeRangeEvent
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.removeRangeEvent
	slot6 = slot2
	slot7 = true

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = slot1.aoi
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = slot3.removeRangeEvent
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.removeRangeEvent
	slot7 = slot2
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot25._perceptibilityRemoveRangeEvent = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.perceptibility
	slot2 = 0
	slot3 = slot1.visionSensor
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot3.tickAllow
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot4 = slot3.VP_maxVisionDistance
	--- END OF BLOCK #2 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 4 ---
	slot4 = slot1.noImpVisionSensor
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot5 = slot4.tickAllow
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot5 = slot4.VP_maxVisionDistance
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot2 < slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-25, warpins: 1 ---
	slot2 = slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-26, warpins: 4 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot25._perceptibilityGetMaxSensorRange = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0._perceptibilityAoiActorTypeMap
	slot2 = table_clear
	slot4 = slot1

	slot2(slot4)

	slot2 = ListPool
	slot2 = slot2.getList
	slot4 = 3
	slot2 = slot2(slot4)
	slot3 = slot0._perceptibilityRangeOwner
	slot4 = slot3
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot5 = slot4.entitiesInRangeWithCache
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 16-25, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.entitiesInRangeWithCache
	slot8 = slot0._perceptibilityRangeRadius
	slot9 = PERCEPTIBILITY_SEARCH_USER_TYPE
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	slot5 = 1
	slot6 = #slot2
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-32, warpins: 2 ---
	slot9 = slot2[slot8]
	slot10 = pg
	slot10 = slot10.getEntityByActorId
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #3 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-33, warpins: 1 ---
	slot11 = slot10.clenUsrType
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-35, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 36-38, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #6 ---

	if slot11 >= slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-39, warpins: 1 ---
	slot1[slot9] = slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #9

	--- BLOCK #9 41-46, warpins: 3 ---
	slot5 = ListPool
	slot5 = slot5.returnList
	slot7 = slot2
	slot8 = 3

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #9 ---



end

slot25._perceptibilityRebuildAoiActorTypes = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._perceptibilityRangeActive

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
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


	--- BLOCK #3 7-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot3 = slot2.clenUsrType
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	slot4 = slot0._perceptibilityAoiActorTypeMap
	slot4[slot1] = slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot25.onPerceptibilityEnterTrap = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._perceptibilityRangeActive
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot0._perceptibilityAoiActorTypeMap
	slot3 = nil
	slot2[slot1] = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot25.onPerceptibilityLeaveTrap = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.TRAP_EVENT_ID_AI_PERCEPTIBILITY
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onPerceptibilityEnterTrap
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot25.onEnterTrap = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.TRAP_EVENT_ID_AI_PERCEPTIBILITY
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onPerceptibilityLeaveTrap
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot25.onLeaveTrap = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkIsAuthorityMaster
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.pausePerceptibility
	slot4 = PerceptibilityConst
	slot4 = slot4.PauseReason
	slot4 = slot4.Authority

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resumePerceptibility
	slot4 = PerceptibilityConst
	slot4 = slot4.PauseReason
	slot4 = slot4.Authority

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-22, warpins: 2 ---
	slot1 = slot0.perceivedValuePercent
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-27, warpins: 2 ---
	slot0.perceivedValuePercent = slot1
	slot1 = slot0.perceivedActorId
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-32, warpins: 2 ---
	slot0.perceivedActorId = slot1
	slot1 = slot0.perceivedValue
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-33, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-38, warpins: 2 ---
	slot0.perceivedValue = slot1
	slot3 = slot0
	slot1 = slot0.refreshPerceptibilityRange

	slot1(slot3)

	return
	--- END OF BLOCK #9 ---



end

slot25.onEnterSpace = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.releasePerceptibilityRange

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot25.onLeaveSpace = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkIsAuthorityMaster
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.pausePerceptibility
	slot4 = PerceptibilityConst
	slot4 = slot4.PauseReason
	slot4 = slot4.Authority

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 14-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resumePerceptibility
	slot4 = PerceptibilityConst
	slot4 = slot4.PauseReason
	slot4 = slot4.Authority

	slot1(slot3, slot4)

	slot1 = slot0.perceptibility
	slot1 = slot1.visionSensor
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-28, warpins: 1 ---
	slot1 = slot0.perceptibility
	slot1 = slot1.visionSensor
	slot3 = slot1
	slot1 = slot1.refreshVisualPerceptibilityGroup

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-32, warpins: 2 ---
	slot1 = slot0.perceptibility
	slot1 = slot1.noImpVisionSensor
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-37, warpins: 1 ---
	slot1 = slot0.perceptibility
	slot1 = slot1.noImpVisionSensor
	slot3 = slot1
	slot1 = slot1.refreshNoImpPerceptibilityGroup

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-41, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.refreshPerceptibilityRange

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot25.EVENT_OnAuthorityChanged = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initAllSensor

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.resumePerceptibility
	slot4 = PerceptibilityConst
	slot4 = slot4.PauseReason
	slot4 = slot4.AIPause

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot25.onAIStartAgent = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = PerceptibilityConst
	slot1 = slot1.PauseReason
	slot1 = slot1.AIPause
	slot2 = slot0.perceptibility
	slot2 = slot2.pauseReasonSet
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.pausePerceptibility
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.releasePerceptibilityRange

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot25.onAIPauseAgent = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = PerceptibilityConst
	slot1 = slot1.PauseReason
	slot1 = slot1.AIPause
	slot2 = slot0.perceptibility
	slot2 = slot2.pauseReasonSet
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resumePerceptibility
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshPerceptibilityRange

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot25.onAIResumeAgent = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isHomePet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.releasePerceptibilityRange

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isPuppet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #3 17-35, warpins: 1 ---
	slot1 = PuppetData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	slot1 = slot1.perceptGroupId
	slot2 = PuppetData
	slot3 = slot0.templateId
	slot2 = slot2[slot3]
	slot2 = slot2.nolmpPerceptGroupId
	slot3 = SceneUtils
	slot3 = slot3.getSceneEntityData
	slot5 = slot0.space
	slot5 = slot5.sceneId
	slot6 = slot0.space
	slot6 = slot6.id
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.staticId
	slot5 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 36-38, warpins: 1 ---
	slot6 = slot5.override_perceptGroupId
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 39-44, warpins: 1 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot5.override_perceptGroupId
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-48, warpins: 1 ---
	slot6 = AiConst
	slot6 = slot6.DefaultPGCommonNone
	--- END OF BLOCK #6 ---

	slot1 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-49, warpins: 2 ---
	slot1 = slot5.override_perceptGroupId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-51, warpins: 4 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 52-54, warpins: 1 ---
	slot6 = slot5.override_nolmpPerceptGroupId
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-55, warpins: 1 ---
	slot2 = slot5.override_nolmpPerceptGroupId
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-61, warpins: 3 ---
	slot6 = Utils
	slot6 = slot6.isCreatePlenty
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 62-66, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.getPuppetEmergenceOverrideData
	slot6 = slot6()
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 67-72, warpins: 1 ---
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot6.perceptGroupId
	slot7 = slot7(slot9)
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 73-76, warpins: 1 ---
	slot7 = AiConst
	slot7 = slot7.DefaultPGCommonNone
	--- END OF BLOCK #14 ---

	slot1 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-77, warpins: 2 ---
	slot1 = slot6.perceptGroupId
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 78-79, warpins: 4 ---
	--- END OF BLOCK #16 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 80-83, warpins: 1 ---
	slot6 = slot0.perceptibility
	slot6 = slot6.visionSensor
	--- END OF BLOCK #17 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 84-89, warpins: 1 ---
	slot6 = slot0.perceptibility
	slot7 = VisionSensor
	slot7 = slot7.new
	slot9 = slot0
	slot7 = slot7(slot9)
	slot6.visionSensor = slot7
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 90-96, warpins: 2 ---
	slot6 = slot0.perceptibility
	slot6 = slot6.visionSensor
	slot8 = slot6
	slot6 = slot6.init
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 97-100, warpins: 1 ---
	slot6 = slot0.perceptibility
	slot6 = slot6.visionSensor
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 101-108, warpins: 1 ---
	slot6 = slot0.perceptibility
	slot6 = slot6.visionSensor
	slot8 = slot6
	slot6 = slot6.destroy

	slot6(slot8)

	slot6 = slot0.perceptibility
	slot7 = nil
	slot6.visionSensor = slot7
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 109-114, warpins: 3 ---
	slot6 = Utils
	slot6 = slot6.isServerPuppet
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #22 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #23 115-116, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 117-120, warpins: 1 ---
	slot6 = slot0.perceptibility
	slot6 = slot6.noImpVisionSensor
	--- END OF BLOCK #24 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 121-126, warpins: 1 ---
	slot6 = slot0.perceptibility
	slot7 = NoImpVisionSensor
	slot7 = slot7.new
	slot9 = slot0
	slot7 = slot7(slot9)
	slot6.noImpVisionSensor = slot7
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 127-133, warpins: 2 ---
	slot6 = slot0.perceptibility
	slot6 = slot6.noImpVisionSensor
	slot8 = slot6
	slot6 = slot6.init
	slot9 = slot2

	slot6(slot8, slot9)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #27 134-137, warpins: 1 ---
	slot6 = slot0.perceptibility
	slot6 = slot6.noImpVisionSensor
	--- END OF BLOCK #27 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #28 138-146, warpins: 1 ---
	slot6 = slot0.perceptibility
	slot6 = slot6.noImpVisionSensor
	slot8 = slot6
	slot6 = slot6.destroy

	slot6(slot8)

	slot6 = slot0.perceptibility
	slot7 = nil
	slot6.noImpVisionSensor = slot7
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #29 147-152, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #29 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #30 153-158, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.nolmpPerceptGroupId
	--- END OF BLOCK #30 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 159-162, warpins: 1 ---
	slot2 = slot0.perceptibility
	slot2 = slot2.noImpVisionSensor
	--- END OF BLOCK #31 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 163-168, warpins: 1 ---
	slot2 = slot0.perceptibility
	slot3 = NoImpVisionSensor
	slot3 = slot3.new
	slot5 = slot0
	slot3 = slot3(slot5)
	slot2.noImpVisionSensor = slot3
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 169-175, warpins: 2 ---
	slot2 = slot0.perceptibility
	slot2 = slot2.noImpVisionSensor
	slot4 = slot2
	slot2 = slot2.init
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #34 176-179, warpins: 1 ---
	slot2 = slot0.perceptibility
	slot2 = slot2.noImpVisionSensor
	--- END OF BLOCK #34 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 180-187, warpins: 1 ---
	slot2 = slot0.perceptibility
	slot2 = slot2.noImpVisionSensor
	slot4 = slot2
	slot2 = slot2.destroy

	slot2(slot4)

	slot2 = slot0.perceptibility
	slot3 = nil
	slot2.noImpVisionSensor = slot3
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 188-190, warpins: 8 ---
	slot1 = UNITY_EDITOR
	--- END OF BLOCK #36 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #37 191-194, warpins: 1 ---
	slot1 = slot0.perceptibility
	slot1 = slot1.visionSensorDebug
	--- END OF BLOCK #37 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 195-200, warpins: 1 ---
	slot1 = slot0.perceptibility
	slot2 = VisionSensorDebug
	slot2 = slot2.new
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1.visionSensorDebug = slot2
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 201-205, warpins: 2 ---
	slot1 = slot0.perceptibility
	slot1 = slot1.visionSensorDebug
	slot3 = slot1
	slot1 = slot1.init

	slot1(slot3)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 206-209, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshPerceptibilityRange

	slot1(slot3)

	return
	--- END OF BLOCK #40 ---



end

slot25.initAllSensor = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.releasePerceptibilityRange

	slot1(slot3)

	slot1 = slot0.perceptibility
	slot1 = slot1.visionSensor
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot1 = slot0.perceptibility
	slot1 = slot1.visionSensor
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = slot0.perceptibility
	slot2 = nil
	slot1.visionSensor = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-19, warpins: 2 ---
	slot1 = slot0.perceptibility
	slot1 = slot1.visionSensorDebug
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-27, warpins: 1 ---
	slot1 = slot0.perceptibility
	slot1 = slot1.visionSensorDebug
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = slot0.perceptibility
	slot2 = nil
	slot1.visionSensorDebug = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-31, warpins: 2 ---
	slot1 = slot0.perceptibility
	slot1 = slot1.noImpVisionSensor
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-39, warpins: 1 ---
	slot1 = slot0.perceptibility
	slot1 = slot1.noImpVisionSensor
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = slot0.perceptibility
	slot2 = nil
	slot1.noImpVisionSensor = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot25.destroy = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0._perceptibilityRangeOwner
	slot2 = slot0._perceptibilityRangeEventHandle
	slot3 = false
	slot0._perceptibilityRangeOwner = slot3
	slot3 = 0
	slot0._perceptibilityRangeEventHandle = slot3
	slot3 = 0
	slot0._perceptibilityRangeRadius = slot3
	slot3 = false
	slot0._perceptibilityRangeActive = slot3
	slot3 = table_clear
	slot5 = slot0._perceptibilityAoiActorTypeMap

	slot3(slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._perceptibilityRemoveRangeEvent
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot25.releasePerceptibilityRange = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._perceptibilityGetMaxSensorRange
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkIsAuthorityMaster
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.releasePerceptibilityRange

	slot2(slot4)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-22, warpins: 2 ---
	slot2 = AIUtils
	slot2 = slot2.getPerceptibilitySearchEnt
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.releasePerceptibilityRange

	slot3(slot5)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-29, warpins: 2 ---
	slot3 = slot0._perceptibilityRangeActive
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 30-32, warpins: 1 ---
	slot3 = slot0._perceptibilityRangeOwner
	--- END OF BLOCK #6 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot3 = slot0._perceptibilityRangeRadius

	--- END OF BLOCK #7 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-36, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-46, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.releasePerceptibilityRange

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0._perceptibilityAddRangeEvent
	slot6 = slot2
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-48, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot3 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-49, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-58, warpins: 2 ---
	slot0._perceptibilityRangeOwner = slot2
	slot0._perceptibilityRangeEventHandle = slot3
	slot0._perceptibilityRangeRadius = slot1
	slot4 = true
	slot0._perceptibilityRangeActive = slot4
	slot6 = slot0
	slot4 = slot0._perceptibilityRebuildAoiActorTypes

	slot4(slot6)

	return
	--- END OF BLOCK #12 ---



end

slot25.refreshPerceptibilityRange = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._perceptibilityAoiActorTypeMap

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.getPerceptibilityRangeCandidates = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._perceptibilityRangeActive

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.isPerceptibilityActive = slot26

slot26 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0._perceptibilityRangeActive
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot1 < slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot4 = slot0._perceptibilityRangeOwner
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot5 = slot0._perceptibilityRangeRadius
	--- END OF BLOCK #5 ---

	if slot5 < slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-21, warpins: 2 ---
	slot5 = slot0._perceptibilityRangeRadius
	--- END OF BLOCK #7 ---

	if slot1 >= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-23, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 24-24, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-27, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 28-31, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.getPosition
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 32-33, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 34-36, warpins: 1 ---
	slot7 = slot6[1]
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 37-37, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 38-39, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 40-42, warpins: 1 ---
	slot8 = slot6[3]
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 43-43, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 44-50, warpins: 2 ---
	slot9 = #slot3
	slot10 = 0
	slot11 = slot0._perceptibilityAoiActorTypeMap
	slot12 = pairs
	slot14 = slot11
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #19 51-59, warpins: 1 ---
	slot17 = bit_band
	slot19 = bit_lshift
	slot21 = 1
	slot22 = slot16
	slot19 = slot19(slot21, slot22)
	slot20 = slot2
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #19 ---

	if slot17 ~= 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #20 60-65, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.getEntityByActorId
	slot19 = slot15
	slot17 = slot17(slot19)
	--- END OF BLOCK #20 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #21 66-69, warpins: 1 ---
	slot18 = Const
	slot18 = slot18.CLEN_USR_TYPE_PET
	--- END OF BLOCK #21 ---

	if slot16 == slot18 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 70-72, warpins: 1 ---
	slot18 = slot17.isSummon
	--- END OF BLOCK #22 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #23 73-74, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 75-77, warpins: 1 ---
	slot10 = slot10 + 1
	slot3[slot10] = slot15
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #25 78-86, warpins: 1 ---
	slot20 = slot17
	slot18 = slot17.getPosition
	slot18 = slot18(slot20)
	slot19 = math_abs
	slot21 = slot18[1]
	slot21 = slot21 - slot7
	slot19 = slot19(slot21)
	--- END OF BLOCK #25 ---

	if slot19 < slot1 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 87-92, warpins: 1 ---
	slot19 = math_abs
	slot21 = slot18[3]
	slot21 = slot21 - slot8
	slot19 = slot19(slot21)
	--- END OF BLOCK #26 ---

	if slot19 < slot1 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 93-94, warpins: 1 ---
	slot10 = slot10 + 1
	slot3[slot10] = slot15
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 95-96, warpins: 8 ---
	--- END OF BLOCK #28 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #19
	GO OUT TO BLOCK #29


	--- BLOCK #29 97-100, warpins: 1 ---
	slot12 = slot10 + 1
	slot13 = slot9
	slot14 = 1
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 101-103, warpins: 2 ---
	slot16 = nil
	slot3[slot15] = slot16
	--- END OF BLOCK #30 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #30
	GO OUT TO BLOCK #31

	--- BLOCK #31 104-106, warpins: 1 ---
	slot12 = true
	slot13 = slot10

	return slot12, slot13
	--- END OF BLOCK #31 ---



end

slot25.searchPerceptibilityRangeCandidates = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPerceptibilityRange

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot25.EVENT_PerceptibilitySearchEntityChanged = slot26

slot26 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshPerceptibility

	slot5(slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot25.onAIStateChange = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.perceptibility
	slot1 = slot1.visionSensor
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = slot0.perceptibility
	slot1 = slot1.visionSensor
	slot3 = slot1
	slot1 = slot1.refreshSensor

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = slot0.perceptibility
	slot1 = slot1.noImpVisionSensor
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot1 = slot0.perceptibility
	slot1 = slot1.noImpVisionSensor
	slot3 = slot1
	slot1 = slot1.refreshSensor

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshPerceptibilityRange

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot25.refreshPerceptibility = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPerceivedMap
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot25.getPerceivedValue = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.perceptibility
	slot1 = slot1.visionSensor
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isValid
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #2 10-48, warpins: 1 ---
	slot2 = slot0.perceivedValuePercent
	slot5 = slot1
	slot3 = slot1.getMaxPerceivePercent
	slot3 = slot3(slot5)
	slot0.perceivedValuePercent = slot3
	slot5 = slot1
	slot3 = slot1.getMaxPerceivedActorId
	slot3 = slot3(slot5)
	slot0.perceivedActorId = slot3
	slot5 = slot1
	slot3 = slot1.getMaxPerceivedValue
	slot3 = slot3(slot5)
	slot0.perceivedValue = slot3
	slot3 = slot0.perceivedValue
	slot6 = slot1
	slot4 = slot1.getPerceptibilityGroupDataProperty
	slot7 = PerceptibilityConst
	slot7 = slot7.PropertyName
	slot7 = slot7.valueIdle
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.getPerceptibilityGroupDataProperty
	slot8 = PerceptibilityConst
	slot8 = slot8.PropertyName
	slot8 = slot8.valueAlert
	slot5 = slot5(slot7, slot8)
	slot8 = slot1
	slot6 = slot1.getPerceptibilityGroupDataProperty
	slot9 = PerceptibilityConst
	slot9 = slot9.PropertyName
	slot9 = slot9.valueSensed
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.perceptibility
	slot7 = slot7.senseState
	slot8 = PerceptibilityConst
	slot8 = slot8.SenseState
	slot8 = slot8.None
	--- END OF BLOCK #2 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 49-50, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot6 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 51-60, warpins: 1 ---
	slot7 = slot0.perceptibility
	slot8 = PerceptibilityConst
	slot8 = slot8.SenseState
	slot8 = slot8.Sensed
	slot7.senseState = slot8
	slot7 = AIUtils
	slot7 = slot7.enterSensed
	slot9 = slot0

	slot7(slot9)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 61-62, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot5 <= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 63-72, warpins: 1 ---
	slot7 = slot0.perceptibility
	slot8 = PerceptibilityConst
	slot8 = slot8.SenseState
	slot8 = slot8.Alert
	slot7.senseState = slot8
	slot7 = AIUtils
	slot7 = slot7.enterAlert
	slot9 = slot0

	slot7(slot9)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 73-79, warpins: 1 ---
	slot7 = slot0.perceptibility
	slot7 = slot7.senseState
	slot8 = PerceptibilityConst
	slot8 = slot8.SenseState
	slot8 = slot8.Alert
	--- END OF BLOCK #7 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 80-81, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot6 <= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 82-91, warpins: 1 ---
	slot7 = slot0.perceptibility
	slot8 = PerceptibilityConst
	slot8 = slot8.SenseState
	slot8 = slot8.Sensed
	slot7.senseState = slot8
	slot7 = AIUtils
	slot7 = slot7.enterSensed
	slot9 = slot0

	slot7(slot9)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 92-93, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 94-103, warpins: 1 ---
	slot7 = slot0.perceptibility
	slot8 = PerceptibilityConst
	slot8 = slot8.SenseState
	slot8 = slot8.None
	slot7.senseState = slot8
	slot7 = AIUtils
	slot7 = slot7.enterIdle
	slot9 = slot0

	slot7(slot9)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 104-110, warpins: 1 ---
	slot7 = slot0.perceptibility
	slot7 = slot7.senseState
	slot8 = PerceptibilityConst
	slot8 = slot8.SenseState
	slot8 = slot8.Sensed
	--- END OF BLOCK #12 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 111-112, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 113-121, warpins: 1 ---
	slot7 = slot0.perceptibility
	slot8 = PerceptibilityConst
	slot8 = slot8.SenseState
	slot8 = slot8.None
	slot7.senseState = slot8
	slot7 = AIUtils
	slot7 = slot7.enterIdle
	slot9 = slot0

	slot7(slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 122-124, warpins: 9 ---
	slot7 = slot0.perceivedValuePercent
	--- END OF BLOCK #15 ---

	if slot2 ~= slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 125-128, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.m_notifyPerceptChanged

	slot7(slot9)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 129-131, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.resetPerceivedProperty

	slot2(slot4)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 132-132, warpins: 3 ---
	return
	--- END OF BLOCK #18 ---



end

slot25.onPerceptibilityUpdate = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.eventEmitter
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.emit
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_PERCEPT_CHANGED
	slot5 = slot0.perceivedValuePercent

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot25.m_notifyPerceptChanged = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.m_notifyPerceptChanged

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot25.on_perceivedValuePercent_changed = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.perceptibility
	slot2 = PerceptibilityConst
	slot2 = slot2.SenseState
	slot2 = slot2.None
	slot1.senseState = slot2
	slot3 = slot0
	slot1 = slot0.resetPerceivedProperty

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot25.onClearAllPerceptibility = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 0
	slot0.perceivedValuePercent = slot1
	slot1 = 0
	slot0.perceivedActorId = slot1
	slot1 = 0
	slot0.perceivedValue = slot1

	return
	--- END OF BLOCK #0 ---



end

slot25.resetPerceivedProperty = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.perceivedActorId
	slot2 = slot0.perceivedValue

	return slot1, slot2
	--- END OF BLOCK #0 ---



end

slot25.getMaxPerceptibility = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.perceptibility
	slot1 = slot1.visionSensor
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot1 = slot0.perceptibility
	slot1 = slot1.visionSensor
	slot3 = slot1
	slot1 = slot1.getPerceptibilityGroupDataProperty
	slot4 = PerceptibilityConst
	slot4 = slot4.PropertyName
	slot4 = slot4.valueMax

	return slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #2 ---



end

slot25.getVisionPerceptMaxLimit = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petPrototypeId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = PetOtherInteractData
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 8-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getNoImpPerceivedMap
	slot6 = Const
	slot6 = slot6.SEARCH_USR_TYPE_AI_INTERACT
	slot3 = slot3(slot5, slot6)
	slot4, slot5, slot6 = nil
	slot7 = ipairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 18-26, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getEntityByActorId
	slot14 = slot11
	slot12 = slot12(slot14)
	slot4 = slot12
	slot12 = ipairs
	slot14 = slot2
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 27-32, warpins: 1 ---
	slot17 = Utils
	slot17 = slot17.tableIsEmptyOrNil
	slot19 = slot16.interactObjectEntityTag
	slot17 = slot17(slot19)
	--- END OF BLOCK #4 ---

	slot5 = if not slot17 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-38, warpins: 1 ---
	slot17 = Utils
	slot17 = slot17.hasAnyEntityTag
	slot19 = slot4
	slot20 = slot16.interactObjectEntityTag
	slot17 = slot17(slot19, slot20)
	slot5 = slot17
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-44, warpins: 2 ---
	slot17 = Utils
	slot17 = slot17.tableIsEmptyOrNil
	slot19 = slot16.interactObjectChemState
	slot17 = slot17(slot19)
	--- END OF BLOCK #6 ---

	slot6 = if not slot17 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-50, warpins: 1 ---
	slot17 = AIUtils
	slot17 = slot17.checkAnyChemStateAndAbility
	slot19 = slot4
	slot20 = slot16.interactObjectChemState
	slot17 = slot17(slot19, slot20)
	slot6 = slot17
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-52, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 53-54, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-66, warpins: 1 ---
	slot17 = CTRPool
	slot17 = slot17.getContext
	slot17 = slot17()
	slot17.interactObjectActorId = slot11
	slot18 = slot16.interactArg
	slot17.interactArg = slot18
	slot18 = AIControllerUtils
	slot18 = slot18.sendAIEvent
	slot20 = slot0
	slot21 = slot16.interactBehav
	slot22 = slot17

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-68, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #4
	GO OUT TO BLOCK #12


	--- BLOCK #12 69-70, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #13


	--- BLOCK #13 71-82, warpins: 2 ---
	slot3 = TablePool
	slot3 = slot3.getTable
	slot3 = slot3()
	slot6 = slot0
	slot4 = slot0.getEcologyEthnicEntActorIds
	slot7 = slot3

	slot4(slot6, slot7)

	slot4, slot5 = nil
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #14 83-93, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getEntityByActorId
	slot13 = slot9
	slot11 = slot11(slot13)
	slot4 = slot11
	slot11 = Utils
	slot11 = slot11.isPuppet
	slot13 = slot4
	slot11 = slot11(slot13)
	--- END OF BLOCK #14 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 94-99, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.isPet
	slot13 = slot4
	slot11 = slot11(slot13)
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 100-107, warpins: 2 ---
	slot11 = AIUtils
	slot11 = slot11.getEcologyEthnicData
	slot13 = slot1
	slot14 = slot4.petPrototypeId
	slot11 = slot11(slot13, slot14)
	slot5 = slot11
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 108-120, warpins: 1 ---
	slot11 = CTRPool
	slot11 = slot11.getContext
	slot11 = slot11()
	slot11.interactObjectActorId = slot9
	slot12 = slot5.interactArg
	slot11.interactArg = slot12
	slot12 = AIControllerUtils
	slot12 = slot12.sendAIEvent
	slot14 = slot0
	slot15 = slot5.interactBehav
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #18 121-126, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.isPlayer
	slot13 = slot4
	slot11 = slot11(slot13)
	--- END OF BLOCK #18 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 127-135, warpins: 1 ---
	slot11 = -1
	slot12 = AIUtils
	slot12 = slot12.getEcologyEthnicData
	slot14 = slot1
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	slot5 = slot12
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 136-147, warpins: 1 ---
	slot12 = CTRPool
	slot12 = slot12.getContext
	slot12 = slot12()
	slot12.interactObjectActorId = slot9
	slot13 = slot5.interactArg
	slot12.interactArg = slot13
	slot13 = AIControllerUtils
	slot13 = slot13.sendAIEvent
	slot15 = slot0
	slot16 = slot5.interactBehav
	slot17 = slot12

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 148-154, warpins: 2 ---
	slot12 = AIUtils
	slot12 = slot12.checkPuppetAffinity
	slot14 = slot0
	slot15 = slot4.actorId
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #21 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 155-166, warpins: 1 ---
	slot12 = CTRPool
	slot12 = slot12.getContext
	slot12 = slot12()
	slot12.interactObjectActorId = slot9
	slot13 = nil
	slot12.interactArg = slot13
	slot13 = AIControllerUtils
	slot13 = slot13.sendAIEvent
	slot15 = slot0
	slot16 = "Event_PER_Affinity"
	slot17 = slot12

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 167-168, warpins: 6 ---
	--- END OF BLOCK #23 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #14
	GO OUT TO BLOCK #24


	--- BLOCK #24 169-172, warpins: 1 ---
	slot6 = TablePool
	slot6 = slot6.returnTable
	slot8 = slot3

	slot6(slot8)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 173-173, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot25.onNoImpPerceptibilityUpdate = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.perceptibility
	slot2 = slot2.visionSensor
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot2 = slot0.perceptibility
	slot2 = slot2.visionSensor
	slot4 = slot2
	slot2 = slot2.setVPGroupName
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshPerceptibilityRange

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot25.setVisualPerceptibilityGroup = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isServerPuppet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.perceivedValuePercent

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 10-13, warpins: 1 ---
	slot1 = slot0.perceptibility
	slot1 = slot1.visionSensor
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getMaxPerceivePercent
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot25.getMaxPerceivedValuePercent = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.pausePerceptibility
	slot4 = PerceptibilityConst
	slot4 = slot4.PauseReason
	slot4 = slot4.BeTrapped

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot25.EVENT_BeTrapped = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resumePerceptibility
	slot4 = PerceptibilityConst
	slot4 = slot4.PauseReason
	slot4 = slot4.BeTrapped

	slot1(slot3, slot4)

	slot1 = slot0.perceptibility
	slot1 = slot1.visionSensor
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot1 = slot0.perceptibility
	slot1 = slot1.visionSensor
	slot3 = slot1
	slot1 = slot1.addBallComingHitPerceptibility
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.actorId

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot25.EVENT_CancelTrapped = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.perceptibility
	slot2 = slot2.visionSensor
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = slot0.perceptibility
	slot2 = slot2.visionSensor
	slot4 = slot2
	slot2 = slot2.addDeformationTerrorPerceptibility
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot25.addDeformationTerrorPerceptibility = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.perceptibility
	slot2 = slot2.visionSensor
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = slot0.perceptibility
	slot2 = slot2.visionSensor
	slot4 = slot2
	slot2 = slot2.addBallComingNearByTimer
	slot5 = 0.5
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot25.addBallComingNearbyPerceptibility = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.perceptibility
	slot3 = slot3.visionSensor
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = slot0.perceptibility
	slot3 = slot3.visionSensor
	slot5 = slot3
	slot3 = slot3.addOncePerceptibility
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot25.addOncePerceptibility = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.perceptibility
	slot1 = slot1.visionSensor
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0.perceptibility
	slot1 = slot1.visionSensor
	slot1 = slot1.perceivedMap

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = AiConst
	slot1 = slot1.DefaultNullTable

	return slot1
	--- END OF BLOCK #2 ---



end

slot25.getPerceivedMap = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.perceptibility
	slot1 = slot1.visionSensor
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0.perceptibility
	slot1 = slot1.visionSensor
	slot1 = slot1.perceivedFilterMap

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = AiConst
	slot1 = slot1.DefaultNullTable

	return slot1
	--- END OF BLOCK #2 ---



end

slot25.getPerceivedFilterMap = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.perceptibility
	slot2 = slot2.noImpVisionSensor
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = slot0.perceptibility
	slot2 = slot2.noImpVisionSensor
	slot2 = slot2.perceivedNoImpMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.DefaultNullTable

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot2 = AiConst
	slot2 = slot2.DefaultNullTable

	return slot2
	--- END OF BLOCK #4 ---



end

slot25.getNoImpPerceivedMap = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.perceptibility
	slot1 = slot1.noImpVisionSensor
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = slot0.perceptibility
	slot1 = slot1.noImpVisionSensor
	slot1 = slot1.perceivedFilterMap
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.DefaultNullTable

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot1 = AiConst
	slot1 = slot1.DefaultNullTable

	return slot1
	--- END OF BLOCK #4 ---



end

slot25.getNoImpPerceivedFilterMap = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getPerceivedMap
	slot2 = slot2(slot4)
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 11-13, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #3 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntityByActorId
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot9 = slot8.getControllingPet
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.getControllingPet
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot10 = slot9.actorId
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 2 ---
	slot10 = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-33, warpins: 2 ---
	slot11 = true
	slot1[slot10] = slot11
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-35, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 36-44, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getNoImpPerceivedMap
	slot6 = Const
	slot6 = slot6.SEARCH_USR_TYPE_ACTOR
	slot3 = slot3(slot5, slot6)
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 45-46, warpins: 1 ---
	slot9 = true
	slot1[slot8] = slot9

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-48, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 49-49, warpins: 1 ---
	return slot1
	--- END OF BLOCK #15 ---



end

slot25.getEcologyEthnicEntActorIds = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.perceptibility
	slot2 = slot2.visionSensor
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = AIUtils
	slot2 = slot2.getVisionPerceivedAreaMultiFunc
	slot4 = slot0.perceptibility
	slot4 = slot4.visionSensor
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot25.getVisionPerceivedAreaMulti = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.perceptibility
	slot1 = slot1.visionSensor
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = slot0.perceptibility
	slot1 = slot1.visionSensor
	slot3 = slot1
	slot1 = slot1.getPerceptibilityGroupValueChange

	return slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot25.getPerceptibilityGroupValueChange = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.perceptibility
	slot2 = slot2.visionSensor
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = slot0.perceptibility
	slot2 = slot2.visionSensor
	slot4 = slot2
	slot2 = slot2.getEntityEnvironmentMatch
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot25.getEntityEnvironmentMatch = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.perceptibility
	slot2 = slot2.visionSensor
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = slot0.perceptibility
	slot2 = slot2.visionSensor
	slot4 = slot2
	slot2 = slot2.getVisionValueChangeRatio
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot25.getVisionValueChangeRatio = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.perceptibility
	slot2 = slot2.visionSensor
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = slot0.perceptibility
	slot2 = slot2.visionSensor
	slot4 = slot2
	slot2 = slot2.setAttenuationMultiple
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot25.setAttenuationMultiple = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.perceptibility
	slot2 = slot2.pauseReasonSet
	slot3 = true
	slot2[slot1] = slot3
	slot2 = slot0.perceptibility
	slot3 = true
	slot2.isPause = slot3
	slot4 = slot0
	slot2 = slot0.refreshPerceptibility

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot25.pausePerceptibility = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.perceptibility
	slot2 = slot2.pauseReasonSet
	slot3 = nil
	slot2[slot1] = slot3
	slot4 = slot0
	slot2 = slot0.refreshPerceptibilityPauseState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshPerceptibility

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot25.resumePerceptibility = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.perceptibility
	slot2 = next
	slot4 = slot0.perceptibility
	slot4 = slot4.pauseReasonSet
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	slot1.isPause = slot2

	return
	--- END OF BLOCK #3 ---



end

slot25.refreshPerceptibilityPauseState = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.perceptibility
	slot1 = slot1.isPause

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.checkPerceptibilityIsPause = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot5 = slot3.petPrototypeId
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isPlayer
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot6 = -1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 25-27, warpins: 1 ---
	slot6 = slot4.petPrototypeId
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-35, warpins: 3 ---
	slot7 = AIUtils
	slot7 = slot7.getEcologyEthnicData
	slot9 = slot5
	slot10 = slot6
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-45, warpins: 1 ---
	slot9 = {}
	slot9[1] = slot8
	slot10 = slot7.interactBehav
	slot9[2] = slot10
	slot10 = inspect
	slot12 = slot7.interactArg
	MULTRES = slot10(slot12)
	slot9[MULTRES] = MULTRES

	return slot9

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 46-47, warpins: 1 ---
	slot9 = {
		0,
		"",
		""
	}

	return slot9
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot25.getEcologyEthnicInteractResult = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.perceptibility
	slot1 = slot1.noImpVisionSensor
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = slot0.perceptibility
	slot1 = slot1.noImpVisionSensor
	slot3 = slot1
	slot1 = slot1.updateNoImpVision

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot25.forceUpdateNoImpSensor = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initAllSensor

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPerceptibility

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot25.EVENT_PostReload = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.pausePerceptibility
	slot4 = PerceptibilityConst
	slot4 = slot4.PauseReason
	slot4 = slot4.GM

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot25.RPC_SC_PausePerceptionGM = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resumePerceptibility
	slot4 = PerceptibilityConst
	slot4 = slot4.PauseReason
	slot4 = slot4.GM

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot25.RPC_SC_ResumePerceptionGM = slot26

return slot25
--- END OF BLOCK #0 ---



