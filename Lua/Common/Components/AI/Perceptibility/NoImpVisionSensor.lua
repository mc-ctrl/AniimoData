--- BLOCK #0 1-102, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.puppet_visual_range_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.AiConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.PerceptibilityConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.AIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.AI.VisionAreaTemplateCache"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.CallbackHandler"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.puppet_percept_group_define_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Log.LoggerManager"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Log.LoggerConst"
slot11 = slot11(slot13)
slot12 = table
slot12 = slot12.clear
slot13 = table
slot13 = slot13.clearArray
slot14 = slot0.LiteClass
slot16 = "NoImpVisionSensor"
slot14 = slot14(slot16)
slot15 = {}
slot16 = slot7.CLEN_USR_TYPE_PLAYER
slot17 = slot7.SEARCH_USR_TYPE_ACTOR
slot15[slot16] = slot17
slot16 = slot7.CLEN_USR_TYPE_PET
slot17 = slot7.SEARCH_USR_TYPE_ACTOR
slot15[slot16] = slot17
slot16 = slot7.CLEN_USR_TYPE_MONSTER
slot17 = slot7.SEARCH_USR_TYPE_ACTOR
slot15[slot16] = slot17
slot16 = slot7.CLEN_USR_TYPE_CREATION
slot17 = slot7.SEARCH_USR_TYPE_AI_INTERACT
slot15[slot16] = slot17
slot16 = slot7.CLEN_USR_TYPE_INTERACTOR
slot17 = slot7.SEARCH_USR_TYPE_AI_INTERACT
slot15[slot16] = slot17
slot16 = slot7.CLEN_USR_TYPE_ENVOBJ
slot17 = slot7.SEARCH_USR_TYPE_AI_INTERACT
slot15[slot16] = slot17

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot0.ent = slot1
	slot2 = {}
	slot0.VP_visionArea = slot2
	slot2 = 0
	slot0.VP_maxVisionDistance = slot2
	slot2 = {}
	slot3 = Const
	slot3 = slot3.SEARCH_USR_TYPE_ACTOR
	slot4 = {}
	slot2[slot3] = slot4
	slot3 = Const
	slot3 = slot3.SEARCH_USR_TYPE_AI_INTERACT
	slot4 = {}
	slot2[slot3] = slot4
	slot0.perceivedNoImpMap = slot2
	slot2 = {}
	slot0.perceivedFilterMap = slot2
	slot2 = nil
	slot0.tickTimer = slot2
	slot2 = nil
	slot0.groupId = slot2
	slot2 = PerceptibilityConst
	slot2 = slot2.PropertyName
	slot2 = slot2.visionAreaDefault
	slot0.groupVPName = slot2
	slot2 = AiConst
	slot2 = slot2.DefaultNullTable
	slot0.groupData = slot2
	slot2 = false
	slot0.tickAllow = slot2
	slot2 = 0
	slot0.tickCounter = slot2
	slot2 = 5
	slot0.tickInterval = slot2

	return
	--- END OF BLOCK #0 ---



end

slot14.ctor = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setPerceptibilityGroupDataId
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.clearNoImpPerceptibility

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshNoImpPerceptibilityGroup

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.init = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearNoImpPerceptibility

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.removeTickTimer

	slot1(slot3)

	slot1 = nil
	slot0.ent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.destroy = slot16

slot16 = function(slot0)
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

slot14.isValid = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ent
	slot1 = slot1.agent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isValid
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-18, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.getRootState
	slot2 = slot2(slot4)
	slot3 = PerceptibilityConst
	slot3 = slot3.NeedUpdatePerceptibilityOnAgentRootState
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot3 = slot0.ent
	slot5 = slot3
	slot3 = slot3.checkPerceptibilityIsPause
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isValid
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-33, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.addTickTimer

	slot3(slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 34-36, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.removeTickTimer

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot14.refreshSensor = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = table_clear
	slot3 = slot0.perceivedNoImpMap
	slot4 = Const
	slot4 = slot4.SEARCH_USR_TYPE_ACTOR
	slot3 = slot3[slot4]

	slot1(slot3)

	slot1 = table_clear
	slot3 = slot0.perceivedNoImpMap
	slot4 = Const
	slot4 = slot4.SEARCH_USR_TYPE_AI_INTERACT
	slot3 = slot3[slot4]

	slot1(slot3)

	slot1 = table_clear
	slot3 = slot0.perceivedFilterMap

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.clearNoImpPerceptibility = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = true
	slot0.tickAllow = slot1
	slot1 = 0
	slot0.tickCounter = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.addTickTimer = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = false
	slot0.tickAllow = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.removeTickTimer = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
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


	--- BLOCK #2 8-17, warpins: 2 ---
	slot1 = AiConst
	slot1 = slot1.DefaultNullTable
	slot0.VP_visionArea = slot1
	slot1 = 0
	slot0.VP_maxVisionDistance = slot1
	slot3 = slot0
	slot1 = slot0.isValid
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-25, warpins: 2 ---
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


	--- BLOCK #5 26-27, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.DefaultNullTable
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-39, warpins: 2 ---
	slot3 = VisionAreaTemplateCache
	slot3 = slot3.getOrCreate
	slot5 = slot0.groupId
	slot6 = slot1
	slot7 = slot2
	slot8 = puppetVisualAreaData
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot4 = slot3.visionAreas
	slot0.VP_visionArea = slot4
	slot4 = slot3.maxVisionDistance
	slot0.VP_maxVisionDistance = slot4

	return
	--- END OF BLOCK #6 ---



end

slot14.refreshNoImpPerceptibilityGroup = slot16

slot16 = function(slot0)
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
	slot1 = slot0.updateNoImpVision

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot14.updateNoImpVisionByAI = slot16

slot16 = function(slot0)
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


	--- BLOCK #2 7-31, warpins: 2 ---
	slot1 = table_clear
	slot3 = slot0.perceivedFilterMap

	slot1(slot3)

	slot1 = slot0.perceivedNoImpMap
	slot2 = Const
	slot2 = slot2.SEARCH_USR_TYPE_ACTOR
	slot1 = slot1[slot2]
	slot2 = table_clearArray
	slot4 = slot1

	slot2(slot4)

	slot2 = slot0.perceivedNoImpMap
	slot3 = Const
	slot3 = slot3.SEARCH_USR_TYPE_AI_INTERACT
	slot2 = slot2[slot3]
	slot3 = table_clearArray
	slot5 = slot2

	slot3(slot5)

	slot3 = slot0.ent
	slot5 = slot3
	slot3 = slot3.getPerceptibilityRangeCandidates
	slot3 = slot3(slot5)
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 32-35, warpins: 1 ---
	slot9 = NO_IMP_CLEN_USER_TYPE_SEARCH_MAP
	slot9 = slot9[slot8]
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 36-41, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getEntityByActorId
	slot12 = slot7
	slot10 = slot10(slot12)
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 42-45, warpins: 1 ---
	slot11 = Const
	slot11 = slot11.CLEN_USR_TYPE_PET
	--- END OF BLOCK #5 ---

	if slot8 == slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-48, warpins: 1 ---
	slot11 = slot10.isSummon
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 49-55, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.checkEntityNoImpVisionPerceived
	slot14 = slot7
	slot15 = slot10
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 56-59, warpins: 1 ---
	slot11 = Const
	slot11 = slot11.SEARCH_USR_TYPE_ACTOR
	--- END OF BLOCK #8 ---

	if slot9 == slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 60-63, warpins: 1 ---
	slot11 = #slot1
	slot11 = slot11 + 1
	slot1[slot11] = slot7
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 64-66, warpins: 1 ---
	slot11 = #slot2
	slot11 = slot11 + 1
	slot2[slot11] = slot7
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-68, warpins: 7 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 69-73, warpins: 1 ---
	slot4 = slot0.ent
	slot6 = slot4
	slot4 = slot4.onNoImpPerceptibilityUpdate

	slot4(slot6)

	return
	--- END OF BLOCK #12 ---



end

slot14.updateNoImpVision = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = slot2.id
	slot4 = slot0.id
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-21, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.filterNoImpVisionEntity
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 25-27, warpins: 1 ---
	slot5 = slot0.perceivedFilterMap
	--- END OF BLOCK #7 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-28, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-31, warpins: 2 ---
	slot5[slot1] = slot6
	slot5 = false

	return slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot14.checkEntityNoImpVisionPerceived = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPeopleNpc
	slot4 = slot0.ent
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isPuppet
	slot4 = slot0.ent
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPet
	slot4 = slot0.ent
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #4 21-30, warpins: 2 ---
	slot2, slot3 = nil
	slot4 = AIUtils
	slot4 = slot4.filterHighVisionPerceivedFunc
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


	--- BLOCK #5 31-33, warpins: 1 ---
	slot4 = false
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-42, warpins: 2 ---
	slot4 = AIUtils
	slot4 = slot4.filterNoImpVisionPerceivedIsResponseFunc
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


	--- BLOCK #7 43-45, warpins: 1 ---
	slot4 = false
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-54, warpins: 2 ---
	slot4 = AIUtils
	slot4 = slot4.filterControllingPetPlayer
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


	--- BLOCK #9 55-57, warpins: 1 ---
	slot4 = false
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-66, warpins: 2 ---
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


	--- BLOCK #11 67-69, warpins: 1 ---
	slot4 = false
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 70-78, warpins: 2 ---
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


	--- BLOCK #13 79-81, warpins: 1 ---
	slot4 = false
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 82-89, warpins: 2 ---
	slot4 = AIUtils
	slot4 = slot4.filterDeadEntityFunc
	slot6 = slot1
	slot4, slot5 = slot4(slot6)
	slot3 = slot5
	slot2 = slot4
	--- END OF BLOCK #14 ---

	if slot2 == false then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 90-92, warpins: 1 ---
	slot4 = false
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 93-101, warpins: 2 ---
	slot4 = AIUtils
	slot4 = slot4.filterPosFuncNoImp
	slot6 = slot0
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	slot3 = slot5
	slot2 = slot4
	--- END OF BLOCK #16 ---

	if slot2 == false then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 102-104, warpins: 1 ---
	slot4 = false
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 105-113, warpins: 2 ---
	slot4 = AIUtils
	slot4 = slot4.filterVisionPerceivedRayCastFunc
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


	--- BLOCK #19 114-116, warpins: 1 ---
	slot4 = false
	slot5 = slot3

	return slot4, slot5

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 117-119, warpins: 2 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 120-121, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 122-122, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot14.filterNoImpVisionEntity = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.groupData
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot14.getPerceptibilityGroupDataProperty = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.groupId = slot1
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = PuppetPerceptGroupDefineData
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot0.groupData = slot2
	slot2 = slot0.groupData
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-27, warpins: 1 ---
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

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot14.setPerceptibilityGroupDataId = slot16

slot16 = function(slot0, slot1)
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
	slot2 = slot0.refreshNoImpPerceptibilityGroup

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot14.setVPGroupName = slot16

slot16 = function(slot0)
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

slot14.checkPerceptibilityRayCast = slot16

slot16 = function(slot0)
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

slot14.checkPerceptibilityInvisible = slot16

slot16 = function(slot0)
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

slot14.checkPerceptibilityTallGrassSwitch = slot16

return slot14
--- END OF BLOCK #0 ---



