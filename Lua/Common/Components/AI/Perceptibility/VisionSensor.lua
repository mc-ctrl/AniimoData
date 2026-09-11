--- BLOCK #0 1-176, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.AiConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.PerceptibilityConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.AIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.CallbackHandler"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.puppet_percept_group_define_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.puppet_visual_range_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.CharacterStateConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Container.TablePool"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Container.ListPool"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.AttributeConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Log.LoggerManager"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Log.LoggerConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Timer.TimerManager"
slot15 = slot15(slot17)
slot16 = slot0.LiteClass
slot18 = "VisionSensor"
slot16 = slot16(slot18)
slot17 = slot3.SEARCH_USR_TYPE_SENSOR

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-43, warpins: 1 ---
	slot0.ent = slot1
	slot2 = nil
	slot0.groupId = slot2
	slot2 = PerceptibilityConst
	slot2 = slot2.PropertyName
	slot2 = slot2.visionAreaDefault
	slot0.groupVPName = slot2
	slot2 = AiConst
	slot2 = slot2.DefaultNullTable
	slot0.groupData = slot2
	slot2 = 1
	slot0.attenuationMultiple = slot2
	slot2 = {}
	slot0.perceivedMap = slot2
	slot2 = {}
	slot0.perceivedStateMap = slot2
	slot2 = {}
	slot0.perceivedFilterMap = slot2
	slot2 = {}
	slot0.VP_visionArea = slot2
	slot2 = {}
	slot0.visualPerceivedMap = slot2
	slot2 = 0
	slot0.VP_maxVisionDistance = slot2
	slot2 = {}
	slot0.otherPerceptibilityMap = slot2
	slot2 = {}
	slot0.currentOtherPerceivedMap = slot2
	slot2 = nil
	slot0.OP_addNearbyTimerId = slot2
	slot2 = 0
	slot0.maxPerceivedActorId = slot2
	slot2 = 0
	slot0.maxPerceivedValue = slot2
	slot2 = 0
	slot0.maxPerceivePercent = slot2
	slot2 = false
	slot0.tickAllow = slot2
	slot2 = 0
	slot0.tickCounter = slot2
	slot2 = 2
	slot0.tickInterval = slot2

	return
	--- END OF BLOCK #0 ---



end

slot16.ctor = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearVisualPerceptibility

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearOtherPerceptibility

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.removeTickTimer

	slot1(slot3)

	slot1 = nil
	slot0.ent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.destroy = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setPerceptibilityGroupDataId
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = table
	slot2 = slot2.clear
	slot4 = slot0.perceivedMap

	slot2(slot4)

	slot2 = table
	slot2 = slot2.clear
	slot4 = slot0.perceivedFilterMap

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.clearVisualPerceptibility

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.clearOtherPerceptibility

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshVisualPerceptibilityGroup

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot16.init = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.groupData
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot16.isValid = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.getAIRootState
	slot3 = slot0.ent
	slot1 = slot1(slot3)
	slot2 = PerceptibilityConst
	slot2 = slot2.DontNeedClearAllPerceptibilityOnAgentRootState
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearAllPerceptibility

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot2 = PerceptibilityConst
	slot2 = slot2.NeedUpdatePerceptibilityOnAgentRootState
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot2 = next
	slot4 = slot0.ent
	slot4 = slot4.perceptibility
	slot4 = slot4.pauseReasonSet
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.addTickTimer

	slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 29-31, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.removeTickTimer

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.refreshSensor = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.checkHasPerceptibility
	slot3 = slot0.ent
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTickTimer

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot1 = true
	slot0.tickAllow = slot1
	slot1 = 0
	slot0.tickCounter = slot1

	return
	--- END OF BLOCK #2 ---



end

slot16.addTickTimer = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = false
	slot0.tickAllow = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.removeTickTimer = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tickAllow

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = slot0.tickCounter
	slot1 = slot1 + 1
	slot0.tickCounter = slot1
	slot1 = slot0.tickCounter
	slot2 = slot0.tickInterval
	--- END OF BLOCK #2 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot1 = slot0.tickCounter
	slot2 = slot0.tickInterval
	slot1 = slot1 - slot2
	slot0.tickCounter = slot1
	slot3 = slot0
	slot1 = slot0.updateVision

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot16.updateVisionByAI = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkPerceptibilityEnable
	slot1 = slot1(slot3)

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


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.isDead
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearAllPerceptibility

	slot1(slot3)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-23, warpins: 2 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isMimicryState
	slot3 = slot0.ent
	slot3 = slot3.characterState
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.checkMimicryBlockPercept
	slot3 = slot0.ent
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-33, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearAllPerceptibility

	slot1(slot3)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-50, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.resetPerceivedMap

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.updateVisualPerceivedMap

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.updateOtherPerceivedMap

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshMaxPerceivedValue

	slot1(slot3)

	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.onPerceptibilityUpdate

	slot1(slot3)

	return
	--- END OF BLOCK #7 ---



end

slot16.updateVision = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearVisualPerceptibility

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearOtherPerceptibility

	slot1(slot3)

	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.onClearAllPerceptibility

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.clearAllPerceptibility = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.perceivedMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot0.perceivedMap
	slot7 = 0
	slot6[slot4] = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-13, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.perceivedFilterMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-16, warpins: 1 ---
	slot6 = slot0.perceivedFilterMap
	slot7 = nil
	slot6[slot4] = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setMaxPerceivedValue
	slot4 = 0
	slot5 = 0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot16.resetPerceivedMap = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.checkIsAuthorityMaster
	slot3 = slot0.ent
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot1 = table
	slot1 = slot1.clearArray
	slot3 = slot0.VP_visionArea

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.isValid
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-24, warpins: 2 ---
	slot1 = slot0.groupVPName
	slot4 = slot0
	slot2 = slot0.getPerceptibilityGroupDataProperty
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.DefaultNullTable
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-30, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 31-34, warpins: 1 ---
	slot8 = puppetVisualAreaData
	slot8 = slot8[slot7]
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 35-38, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 39-43, warpins: 1 ---
	slot14 = slot0.VP_visionArea
	slot15 = slot0.VP_visionArea
	slot15 = #slot15
	slot15 = slot15 + 1
	slot14[slot15] = slot13
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-45, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 46-53, warpins: 1 ---
	slot9 = math
	slot9 = slot9.max
	slot11 = slot0.VP_maxVisionDistance
	slot12 = #slot8
	slot12 = slot8[slot12]
	slot12 = slot12.distanceEnd
	slot9 = slot9(slot11, slot12)
	slot0.VP_maxVisionDistance = slot9
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-55, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #13


	--- BLOCK #13 56-62, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot0.VP_visionArea
	slot6 = AIUtils
	slot6 = slot6.compareVisionAreaFunc

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #13 ---



end

slot16.refreshVisualPerceptibilityGroup = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isValid
	slot1 = slot1(slot3)

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


	--- BLOCK #2 7-25, warpins: 2 ---
	slot1 = TablePool
	slot1 = slot1.getTable
	slot1 = slot1()
	slot2 = ListPool
	slot2 = slot2.getList
	slot4 = 3
	slot2 = slot2(slot4)
	slot3 = ListPool
	slot3 = slot3.getList
	slot5 = 3
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getVisualEntityMap
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = pairs
	slot6 = slot0.perceivedMap
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 26-28, warpins: 1 ---
	slot9 = slot1[slot7]
	--- END OF BLOCK #3 ---

	if slot9 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-31, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-33, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 34-37, warpins: 1 ---
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 38-43, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.checkEntityVisionPerceived
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-47, warpins: 1 ---
	slot10 = #slot3
	slot10 = slot10 + 1
	slot3[slot10] = slot7
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 48-50, warpins: 1 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot2[slot10] = slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-52, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 53-61, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshPerceivedStateMap
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = pairs
	slot6 = slot0.perceivedStateMap
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #12 62-66, warpins: 1 ---
	slot9 = PerceptibilityConst
	slot9 = slot9.VisionState
	slot9 = slot9.addPerceivedValue
	--- END OF BLOCK #12 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 67-73, warpins: 1 ---
	slot9 = AIUtils
	slot9 = slot9.getVisionPerceivedAreaMultiFunc
	slot11 = slot0
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 74-78, warpins: 1 ---
	slot10 = AiConst
	slot10 = slot10.AI_DEBUG
	slot10 = slot10.PERCEPTIBILITY
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 79-83, warpins: 1 ---
	slot10 = AiConst
	slot10 = slot10.AI_DEBUG
	slot10 = slot10.ENT_ID
	--- END OF BLOCK #15 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 84-90, warpins: 1 ---
	slot10 = slot0.ent
	slot10 = slot10.actorId
	slot11 = AiConst
	slot11 = slot11.AI_DEBUG
	slot11 = slot11.ENT_ID
	--- END OF BLOCK #16 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 91-109, warpins: 2 ---
	slot10 = slot0.ent
	slot10 = slot10.logger
	slot12 = slot10
	slot10 = slot10.info
	slot13 = "checkEntityPerceivedEffectValue: entityActorId=%d,valueChange= %f,environmentMatch= %f,VisionValueChangeRatio = %f, vpVisionAreaMultiple=%f"
	slot14 = slot7
	slot17 = slot0
	slot15 = slot0.getPerceptibilityGroupValueChange
	slot15 = slot15(slot17)
	slot18 = slot0
	slot16 = slot0.getEntityEnvironmentMatch
	slot19 = slot7
	slot16 = slot16(slot18, slot19)
	slot19 = slot0
	slot17 = slot0.getVisionValueChangeRatio
	slot20 = slot7
	slot17 = slot17(slot19, slot20)
	slot18 = slot9

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 110-132, warpins: 3 ---
	slot10 = slot0.ent
	slot12 = slot10
	slot10 = slot10.getPerceptibilityGroupValueChange
	slot10 = slot10(slot12)
	slot11 = slot0.ent
	slot13 = slot11
	slot11 = slot11.getEntityEnvironmentMatch
	slot14 = slot7
	slot11 = slot11(slot13, slot14)
	slot10 = slot10 * slot11
	slot11 = slot0.ent
	slot13 = slot11
	slot11 = slot11.getVisionValueChangeRatio
	slot14 = slot7
	slot11 = slot11(slot13, slot14)
	slot10 = slot10 * slot11
	slot10 = slot10 * slot9
	slot13 = slot0
	slot11 = slot0.addVisualPerceivedValue
	slot14 = slot7
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #19 133-138, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.addVisualPerceivedValue
	slot13 = slot7
	slot14 = 0

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 139-143, warpins: 1 ---
	slot9 = PerceptibilityConst
	slot9 = slot9.VisionState
	slot9 = slot9.subPerceivedValue
	--- END OF BLOCK #20 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 144-151, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.addVisualPerceivedValue
	slot12 = slot7
	slot15 = slot0
	slot13 = slot0.getPerceptibilityGroupAttenuation
	MULTRES = slot13(slot15)

	slot9(slot11, slot12, MULTRES)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 152-156, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.addVisualPerceivedValue
	slot12 = slot7
	slot13 = 0

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 157-158, warpins: 5 ---
	--- END OF BLOCK #23 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #12
	GO OUT TO BLOCK #24


	--- BLOCK #24 159-173, warpins: 1 ---
	slot4 = ListPool
	slot4 = slot4.returnList
	slot6 = slot2
	slot7 = 3

	slot4(slot6, slot7)

	slot4 = ListPool
	slot4 = slot4.returnList
	slot6 = slot3
	slot7 = 3

	slot4(slot6, slot7)

	slot4 = TablePool
	slot4 = slot4.returnTable
	slot6 = slot1

	slot4(slot6)

	return
	--- END OF BLOCK #24 ---



end

slot16.updateVisualPerceivedMap = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = slot0.perceivedStateMap
	slot8 = slot8[slot7]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot9 = PerceptibilityConst
	slot9 = slot9.VisionState
	slot9 = slot9.addPerceivedValue
	--- END OF BLOCK #2 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 2 ---
	slot9 = slot0.perceivedStateMap
	slot12 = slot0
	slot10 = slot0.getPerceiveStateTime
	slot10 = slot10(slot12)
	slot9[slot7] = slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-24, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 25-28, warpins: 1 ---
	slot8 = slot0.perceivedStateMap
	slot8 = slot8[slot7]
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-33, warpins: 1 ---
	slot8 = slot0.perceivedStateMap
	slot9 = PerceptibilityConst
	slot9 = slot9.VisionState
	slot9 = slot9.addPerceivedValue
	slot8[slot7] = slot9
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 36-39, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.perceivedStateMap
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 40-44, warpins: 1 ---
	slot8 = PerceptibilityConst
	slot8 = slot8.VisionState
	slot8 = slot8.subPerceivedValue
	--- END OF BLOCK #10 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-53, warpins: 1 ---
	slot8 = slot0.perceivedStateMap
	slot9 = math
	slot9 = slot9.max
	slot11 = slot7 - 1
	slot12 = PerceptibilityConst
	slot12 = slot12.VisionState
	slot12 = slot12.addPerceivedValue
	slot9 = slot9(slot11, slot12)
	slot8[slot6] = slot9

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-55, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 56-56, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot16.refreshPerceivedStateMap = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.ent
	slot5 = slot3
	slot3 = slot3.getFinalTimeScale
	slot3 = slot3(slot5)
	slot2 = slot2 * slot3
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot6 = slot3
	slot4 = slot3.updatePerceivedPosition
	slot7 = slot0.ent
	slot7 = slot7.actorId

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-42, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getPerceptibilityGroupDataProperty
	slot6 = PerceptibilityConst
	slot6 = slot6.PropertyName
	slot6 = slot6.valueMax
	slot3 = slot3(slot5, slot6)
	slot4 = math
	slot4 = slot4.min
	slot8 = slot0
	slot6 = slot0.getVisualPerceivedValue
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot6 = slot6 + slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.visualPerceivedMap
	slot5[slot1] = slot4
	slot7 = slot0
	slot5 = slot0.getVisualPerceivedValue
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = math
	slot6 = slot6.epsilon
	--- END OF BLOCK #2 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 43-47, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.removeVisualPerceivedValue
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 48-52, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.updatePerceivedEntity
	slot8 = slot1
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.addVisualPerceivedValue = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.visualPerceivedMap
	slot3 = nil
	slot2[slot1] = slot3
	slot4 = slot0
	slot2 = slot0.removePerceivedEntity
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.removeVisualPerceivedValue = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = next
	slot3 = slot0.visualPerceivedMap
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 4-5, warpins: 2 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.removeVisualPerceivedValue
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = next
	slot5 = slot0.visualPerceivedMap
	slot3, slot4 = slot3(slot5)
	slot2 = slot4
	slot1 = slot3

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #4 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot16.clearVisualPerceptibility = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = ListPool
	slot2 = slot2.getList
	slot4 = 3
	slot2 = slot2(slot4)
	slot3 = AIUtils
	slot3 = slot3.getPerceptibilitySearchEnt
	slot5 = slot0.ent
	slot3 = slot3(slot5)
	slot4 = AIUtils
	slot4 = slot4.SearchEntitiesInRangeWithTable
	slot6 = slot3
	slot7 = slot0.VP_maxVisionDistance
	slot8 = searchType
	slot9 = 0
	slot10 = slot2
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
	slot5 = 1
	slot6 = slot4
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 21-24, warpins: 2 ---
	slot9 = slot2[slot8]
	slot10 = 0
	slot1[slot9] = slot10
	--- END OF BLOCK #1 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 25-30, warpins: 1 ---
	slot5 = ListPool
	slot5 = slot5.returnList
	slot7 = slot2
	slot8 = 3

	slot5(slot7, slot8)

	return slot1
	--- END OF BLOCK #2 ---



end

slot16.getVisualEntityMap = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.visualPerceivedMap

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getVisualPerceivedMap = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.visualPerceivedMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot16.getVisualPerceivedValue = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot2.id
	slot4 = slot0.id
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.filterVisionEntity
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 20-22, warpins: 1 ---
	slot5 = slot0.perceivedFilterMap
	--- END OF BLOCK #4 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-26, warpins: 2 ---
	slot5[slot1] = slot6
	slot5 = false

	return slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot16.checkEntityVisionPerceived = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2, slot3 = nil
	slot4 = AIUtils
	slot4 = slot4.filterHighVisionPerceivedFunc
	slot6 = slot0
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	slot3 = slot5
	slot2 = slot4
	--- END OF BLOCK #0 ---

	if slot2 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot4 = false
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-22, warpins: 2 ---
	slot4 = AIUtils
	slot4 = slot4.filterVisionPerceivedIsResponseFunc
	slot6 = slot0
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	slot3 = slot5
	slot2 = slot4
	--- END OF BLOCK #2 ---

	if slot2 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-25, warpins: 1 ---
	slot4 = false
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-34, warpins: 2 ---
	slot4 = AIUtils
	slot4 = slot4.filterVisionPerceivedFriendFunc
	slot6 = slot0
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	slot3 = slot5
	slot2 = slot4
	--- END OF BLOCK #4 ---

	if slot2 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-37, warpins: 1 ---
	slot4 = false
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-46, warpins: 2 ---
	slot4 = AIUtils
	slot4 = slot4.filterVisionPerceivedAffinityFunc
	slot6 = slot0
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	slot3 = slot5
	slot2 = slot4
	--- END OF BLOCK #6 ---

	if slot2 == false then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-49, warpins: 1 ---
	slot4 = false
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-58, warpins: 2 ---
	slot4 = AIUtils
	slot4 = slot4.filterVisionPerceivedRayCastFunc
	slot6 = slot0
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	slot3 = slot5
	slot2 = slot4
	--- END OF BLOCK #8 ---

	if slot2 == false then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 59-61, warpins: 1 ---
	slot4 = false
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-70, warpins: 2 ---
	slot4 = AIUtils
	slot4 = slot4.filterVisionPerceivedInvisibleFunc
	slot6 = slot0
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	slot3 = slot5
	slot2 = slot4
	--- END OF BLOCK #10 ---

	if slot2 == false then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 71-73, warpins: 1 ---
	slot4 = false
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-82, warpins: 2 ---
	slot4 = AIUtils
	slot4 = slot4.filterVisionPerceivedTallGrassFunc
	slot6 = slot0
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	slot3 = slot5
	slot2 = slot4
	--- END OF BLOCK #12 ---

	if slot2 == false then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 83-85, warpins: 1 ---
	slot4 = false
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 86-94, warpins: 2 ---
	slot4 = AIUtils
	slot4 = slot4.filterVisionPerceivedSameSpeciesFunc
	slot6 = slot0
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	slot3 = slot5
	slot2 = slot4
	--- END OF BLOCK #14 ---

	if slot2 == false then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 95-97, warpins: 1 ---
	slot4 = false
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 98-105, warpins: 2 ---
	slot4 = AIUtils
	slot4 = slot4.filterDeadEntityFunc
	slot6 = slot1
	slot4, slot5 = slot4(slot6)
	slot3 = slot5
	slot2 = slot4
	--- END OF BLOCK #16 ---

	if slot2 == false then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 106-108, warpins: 1 ---
	slot4 = false
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 109-117, warpins: 2 ---
	slot4 = AIUtils
	slot4 = slot4.filterPosFunc
	slot6 = slot0
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	slot3 = slot5
	slot2 = slot4
	--- END OF BLOCK #18 ---

	if slot2 == false then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 118-120, warpins: 1 ---
	slot4 = false
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 121-129, warpins: 2 ---
	slot4 = AIUtils
	slot4 = slot4.filterVisionPerceivedHighGrassRegionFunc
	slot6 = slot0
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	slot3 = slot5
	slot2 = slot4
	--- END OF BLOCK #20 ---

	if slot2 == false then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 130-132, warpins: 1 ---
	slot4 = false
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 133-141, warpins: 2 ---
	slot4 = AIUtils
	slot4 = slot4.filterVisionPerceivedBeAttachedFunc
	slot6 = slot0
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	slot3 = slot5
	slot2 = slot4
	--- END OF BLOCK #22 ---

	if slot2 == false then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 142-144, warpins: 1 ---
	slot4 = false
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 145-153, warpins: 2 ---
	slot4 = AIUtils
	slot4 = slot4.filterVisionPerceivedSmokeFunc
	slot6 = slot0
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	slot3 = slot5
	slot2 = slot4
	--- END OF BLOCK #24 ---

	if slot2 == false then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 154-156, warpins: 1 ---
	slot4 = false
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 157-158, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #26 ---



end

slot16.filterVisionEntity = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.otherPerceptibilityMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.removeOtherPerceivedMap
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

slot16.clearOtherPerceivedMap = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.otherPerceptibilityMap
	slot3 = nil
	slot2[slot1] = slot3
	slot4 = slot0
	slot2 = slot0.removePerceivedEntity
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.removeOtherPerceivedMap = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.currentOtherPerceivedMap

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.clearCurrentOtherPerceivedMap = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.otherPerceptibilityMap
	slot2 = slot0.currentOtherPerceivedMap
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 7-9, warpins: 1 ---
	slot8 = slot2[slot6]
	--- END OF BLOCK #1 ---

	if slot8 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot8 = slot0.perceivedStateMap
	slot8 = slot8[slot6]
	slot9 = PerceptibilityConst
	slot9 = slot9.VisionState
	slot9 = slot9.subPerceivedValue
	--- END OF BLOCK #2 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-25, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.updateOtherPerceptibilityValue
	slot12 = slot6
	slot15 = slot0
	slot13 = slot0.getPerceptibilityGroupAttenuation
	slot13 = slot13(slot15)
	slot13 = slot7 + slot13

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 26-30, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.updateOtherPerceptibilityValue
	slot12 = slot6
	slot13 = slot7

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-32, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 33-36, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 37-40, warpins: 1 ---
	slot8 = slot0.otherPerceptibilityMap
	slot8 = slot8[slot6]
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-41, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-46, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.updateOtherPerceptibilityValue
	slot12 = slot6
	slot13 = slot8 + slot7

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-48, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 49-52, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clearCurrentOtherPerceivedMap

	slot3(slot5)

	return
	--- END OF BLOCK #11 ---



end

slot16.updateOtherPerceivedMap = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot6 = slot3
	slot4 = slot3.updatePerceivedPosition
	slot7 = slot0.ent
	slot7 = slot7.actorId

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-27, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getPerceptibilityGroupDataProperty
	slot6 = PerceptibilityConst
	slot6 = slot6.PropertyName
	slot6 = slot6.valueMax
	slot3 = slot3(slot5, slot6)
	slot4 = math
	slot4 = slot4.min
	slot6 = slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = math
	slot5 = slot5.epsilon
	--- END OF BLOCK #2 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-32, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.removeOtherPerceivedMap
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 33-39, warpins: 1 ---
	slot5 = slot0.otherPerceptibilityMap
	slot5[slot1] = slot4
	slot7 = slot0
	slot5 = slot0.updatePerceivedEntity
	slot8 = slot1
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.updateOtherPerceptibilityValue = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearOtherPerceivedMap

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearCurrentOtherPerceivedMap

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.clearOtherPerceptibility = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkPerceptibilityEnable
	slot3 = slot3(slot5)

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


	--- BLOCK #2 7-13, warpins: 2 ---
	slot3 = AIUtils
	slot3 = slot3.checkPuppetFriendly
	slot5 = slot0.ent
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot3 = AIUtils
	slot3 = slot3.checkPuppetAffinity
	slot5 = slot0.ent
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-24, warpins: 2 ---
	slot3 = slot0.OP_addNearbyTimerId
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-35, warpins: 1 ---
	slot3 = slot0.ent
	slot5 = slot3
	slot3 = slot3.addTimer
	slot6 = slot1
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "addBallComingNearbyPerceptibilityCallback"
	slot11 = slot2
	MULTRES = slot7(slot9, slot10, slot11)
	slot3 = slot3(slot5, slot6, MULTRES)
	slot0.OP_addNearbyTimerId = slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot16.addBallComingNearByTimer = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkPerceptibilityEnable
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot2 = AIUtils
	slot2 = slot2.checkPuppetFriendly
	slot4 = slot0.ent
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot2 = AIUtils
	slot2 = slot2.checkPuppetAffinity
	slot4 = slot0.ent
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-32, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.removeOnceNearByTimer

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.addOncePerceptibility
	slot5 = slot1
	slot8 = slot0
	slot6 = slot0.getBallHitAddValue
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	return
	--- END OF BLOCK #5 ---



end

slot16.addBallComingHitPerceptibility = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeOnceNearByTimer

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.addOncePerceptibility
	slot5 = slot1
	slot8 = slot0
	slot6 = slot0.getBallNearbyAddValue
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot16.addBallComingNearbyPerceptibilityCallback = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.OP_addNearbyTimerId
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.removeTimer
	slot4 = slot0.OP_addNearbyTimerId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.OP_addNearbyTimerId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.removeOnceNearByTimer = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkPerceptibilityEnable
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.addOncePerceptibility
	slot5 = slot1
	slot8 = slot0
	slot6 = slot0.getDeformationTerrorAddValue
	slot9 = slot1
	MULTRES = slot6(slot8, slot9)

	slot2(slot4, slot5, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot16.addDeformationTerrorPerceptibility = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isDead
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot4 = slot0.currentOtherPerceivedMap
	slot4[slot1] = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 3 ---
	slot4 = slot0.perceivedStateMap
	slot7 = slot0
	slot5 = slot0.getPerceiveStateTime
	slot5 = slot5(slot7)
	slot4[slot1] = slot5

	return
	--- END OF BLOCK #3 ---



end

slot16.addOncePerceptibility = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.otherPerceptibilityMap
	slot3 = slot0.visualPerceivedMap
	slot4 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #1 ---

	if slot4 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.onRemoveResponsePerceptibility
	slot8 = slot0.ent
	slot8 = slot8.actorId

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-25, warpins: 2 ---
	slot5 = slot0.perceivedMap
	slot6 = nil
	slot5[slot1] = slot6
	slot5 = slot0.perceivedStateMap
	slot6 = nil
	slot5[slot1] = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #5 ---



end

slot16.removePerceivedEntity = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.perceivedMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-23, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getPerceptibilityGroupDataProperty
	slot7 = PerceptibilityConst
	slot7 = slot7.PropertyName
	slot7 = slot7.valueMax
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.perceivedMap
	slot6 = math
	slot6 = slot6.max
	slot8 = math
	slot8 = slot8.min
	slot10 = slot3 + slot2
	slot11 = slot4
	slot8 = slot8(slot10, slot11)
	slot9 = 0
	slot6 = slot6(slot8, slot9)
	slot5[slot1] = slot6

	return
	--- END OF BLOCK #2 ---



end

slot16.updatePerceivedEntity = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = AIUtils
	slot2 = slot2.checkHasPerceptibility
	slot4 = slot0.ent
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot0.groupId = slot1
	--- END OF BLOCK #1 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = PuppetPerceptGroupDefineData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot0.groupData = slot2
	slot2 = slot0.groupData
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-22, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-33, warpins: 1 ---
	slot2 = slot0.ent
	slot2 = slot2.logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "当前Entity的groupId不存在 @zxc"
	slot6 = slot0.ent
	slot6 = slot6.id
	slot7 = slot0.ent
	slot7 = slot7.templateId
	slot8 = slot0.groupId

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-34, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.setPerceptibilityGroupDataId = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.groupId

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.checkPerceptibilityEnable = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.groupData
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot16.getPerceptibilityGroupDataProperty = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.groupData
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot4 = slot3[slot1]
	slot4 = slot4[slot2]

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 3 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot16.getPerceptibilityEnvMatch = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.groupData
	slot1 = slot1.visionType
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = PerceptibilityConst
	slot1 = slot1.VisionType
	slot1 = slot1.Sight

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot16.getPerceptibilityVisionType = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.groupData
	slot1 = slot1.ballNearbyAddValue
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot16.getBallNearbyAddValue = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.groupData
	slot1 = slot1.ballHitAddValue
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot16.getBallHitAddValue = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.groupData
	slot1 = slot1.valueChange
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot16.getPerceptibilityGroupValueChange = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.groupData
	slot1 = slot1.attenuation
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot0.attenuationMultiple
	slot1 = slot1 * slot2

	return slot1
	--- END OF BLOCK #2 ---



end

slot16.getPerceptibilityGroupAttenuation = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	slot0.attenuationMultiple = slot2

	return
	--- END OF BLOCK #2 ---



end

slot16.setAttenuationMultiple = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.groupData

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getPerceptibilityGroupData = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.groupData
	slot1 = slot1.rayCastingSwitch
	--- END OF BLOCK #0 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot16.checkPerceptibilityRayCast = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.groupData
	slot1 = slot1.invisibleSwitch
	--- END OF BLOCK #0 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot16.checkPerceptibilityInvisible = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.groupData
	slot1 = slot1.tallGrassSwitch
	--- END OF BLOCK #0 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot16.checkPerceptibilityTallGrassSwitch = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = AIUtils
	slot2 = slot2.getVisionPerceivedAreaMultiFunc
	slot4 = slot0
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getPerceptibilityGroupDataProperty
	slot7 = PerceptibilityConst
	slot7 = slot7.PropertyName
	slot7 = slot7.valueMax
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.VP_visionArea
	slot5 = slot5[slot3]
	slot5 = slot5.deformationTerrorFlag
	slot5 = slot5 * slot4

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	slot4 = 0

	return slot4
	--- END OF BLOCK #2 ---



end

slot16.getDeformationTerrorAddValue = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPerceptibilityGroupData
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot4 = slot3[slot1]
	slot4 = slot4[slot2]

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot16.getPerceptibilityEnvMatch = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.groupVPName

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot0.groupVPName = slot1
	slot4 = slot0
	slot2 = slot0.refreshVisualPerceptibilityGroup

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot16.setVPGroupName = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot2.actorCombatAttribute
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = 1

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot3 = slot2.actorCombatAttribute
	slot5 = slot3
	slot3 = slot3.getAttribRatioValue
	slot6 = AttributeConst
	slot6 = slot6.vision_value_change_ratio_v
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot3 = 1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot16.getVisionValueChangeRatio = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = 1
	slot6 = slot2
	slot4 = slot2.getPosition
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot5 = 1

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot5 = slot2.checkPRSneak
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.checkPRSneak
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-32, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.checkPREnvironment
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.getPerceptibilityEnvMatch
	slot9 = PerceptibilityConst
	slot9 = slot9.PropertyName
	slot9 = slot9.playerCrounch
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	slot3 = slot6
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 33-35, warpins: 2 ---
	slot5 = slot2.PR_run
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 36-40, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.checkPRRun
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-52, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.checkPREnvironment
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.getPerceptibilityEnvMatch
	slot9 = PerceptibilityConst
	slot9 = slot9.PropertyName
	slot9 = slot9.playerRun
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	slot3 = slot6
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 53-55, warpins: 2 ---
	slot5 = slot2.checkPRSprint
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 56-60, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.checkPRSprint
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 61-72, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.checkPREnvironment
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.getPerceptibilityEnvMatch
	slot9 = PerceptibilityConst
	slot9 = slot9.PropertyName
	slot9 = slot9.playerSprint
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	slot3 = slot6
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 73-75, warpins: 2 ---
	slot5 = slot2.checkPRIdle
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 76-80, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.checkPRIdle
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 81-91, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.checkPREnvironment
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.getPerceptibilityEnvMatch
	slot9 = PerceptibilityConst
	slot9 = slot9.PropertyName
	slot9 = slot9.playerIdle
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	slot3 = slot6
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 92-93, warpins: 6 ---
	--- END OF BLOCK #14 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 94-94, warpins: 1 ---
	slot5 = 1

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 95-95, warpins: 2 ---
	return slot5
	--- END OF BLOCK #16 ---



end

slot16.getEntityEnvironmentMatch = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = 0
	slot2 = 0
	slot3 = pairs
	slot5 = slot0.perceivedMap
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 < slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = slot7
	slot2 = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setMaxPerceivedValue
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot16.refreshMaxPerceivedValue = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.maxPerceivedValue = slot2
	slot0.maxPerceivedActorId = slot1
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-30, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPerceptibilityGroupDataProperty
	slot6 = PerceptibilityConst
	slot6 = slot6.PropertyName
	slot6 = slot6.valueShowStart
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.getPerceptibilityGroupDataProperty
	slot7 = PerceptibilityConst
	slot7 = slot7.PropertyName
	slot7 = slot7.valueShowEnd
	slot4 = slot4(slot6, slot7)
	slot5 = math
	slot5 = slot5.min
	slot7 = math
	slot7 = slot7.max
	slot9 = slot2 - slot3
	slot10 = slot4 - slot3
	slot9 = slot9 / slot10
	slot10 = 0
	slot7 = slot7(slot9, slot10)
	slot8 = 1
	slot5 = slot5(slot7, slot8)
	slot0.maxPerceivePercent = slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 31-32, warpins: 1 ---
	slot3 = 0
	slot0.maxPerceivePercent = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.setMaxPerceivedValue = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.maxPerceivePercent

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getMaxPerceivePercent = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.maxPerceivedValue

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getMaxPerceivedValue = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.maxPerceivedActorId

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.getMaxPerceivedActorId = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPerceptibilityGroupDataProperty
	slot4 = PerceptibilityConst
	slot4 = slot4.PropertyName
	slot4 = slot4.attenuationWait
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.PERCEPTIBILITY_INTERVAL
	slot2 = slot1 / slot2
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-16, warpins: 2 ---
	slot2 = PerceptibilityConst
	slot2 = slot2.VisionState
	slot2 = slot2.subPerceivedValue

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot16.getPerceiveStateTime = slot18

return slot16
--- END OF BLOCK #0 ---



