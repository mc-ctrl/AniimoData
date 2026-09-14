--- BLOCK #0 1-44, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.HomeLandUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.DialogueGraph.DialogueGraphUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.DialogueGraphConst"
slot3 = slot3(slot5)
slot3 = slot3.NODE_FUNC_TYPE
slot4 = require
slot6 = "Core.Framework.SafeCallbackWithStatusAndReturn"
slot4 = slot4(slot6)
slot5 = slot0.extend
slot7 = "DialogueGraphGetEntityInfoNode"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.DialogueGraphConst"
slot6 = slot6(slot8)
slot6 = slot6.EntityType

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = EntityType
	slot2 = slot2.Puppet
	--- END OF BLOCK #2 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-16, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot0 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	--- END OF BLOCK #4 ---

	if slot1 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 3 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-26, warpins: 2 ---
	slot1 = require
	slot3 = "Utils.ClientUtils"
	slot1 = slot1(slot3)
	slot2 = slot1.getRandomMapEntityIdByOriginStaticIdForCS
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 == "" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-34, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #9 ---



end

slot9 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = tonumber
	slot5 = slot0
	slot3 = slot0.getField
	slot6 = "entityType"
	slot7 = EntityType
	slot7 = slot7.Player
	MULTRES = slot3(slot5, slot6, slot7)
	slot1 = slot1(MULTRES)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot1 = EntityType
	slot1 = slot1.Player
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-21, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "staticIdVInput"
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = EntityType
	slot3 = slot3.Player
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot3 = pg
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 2 ---
	return slot3

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #7 32-35, warpins: 1 ---
	slot3 = EntityType
	slot3 = slot3.PlayerPet
	--- END OF BLOCK #7 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 36-38, warpins: 1 ---
	slot3 = pg
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 39-42, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-49, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurPetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-50, warpins: 3 ---
	slot3 = nil

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-52, warpins: 2 ---
	return slot3

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #13 53-56, warpins: 1 ---
	slot3 = EntityType
	slot3 = slot3.Pawn
	--- END OF BLOCK #13 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 57-59, warpins: 1 ---
	slot3 = pg
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 60-63, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 64-64, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 65-66, warpins: 2 ---
	return slot3

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #18 67-70, warpins: 1 ---
	slot3 = EntityType
	slot3 = slot3.Puppet
	--- END OF BLOCK #18 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 71-76, warpins: 1 ---
	slot3 = DialogueGraphUtils
	slot3 = slot3.getEntityByStaticId
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #19 ---

	if slot3 == nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 77-82, warpins: 1 ---
	slot4 = shouldResolveRandomMapStaticId
	slot6 = slot1
	slot7 = slot2
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #20 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 83-83, warpins: 2 ---
	return slot3

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 84-87, warpins: 2 ---
	slot4 = resolveRandomMapEntityByOriginStaticId
	slot6 = slot2

	return slot4(slot6)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #23 88-91, warpins: 1 ---
	slot3 = EntityType
	slot3 = slot3.HomeFacility
	--- END OF BLOCK #23 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #24 92-94, warpins: 1 ---
	slot3 = pg
	--- END OF BLOCK #24 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 95-96, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 97-103, warpins: 2 ---
	slot4 = HomeLandUtils
	slot4 = slot4.getHomeFacilityEntity
	slot6 = slot3
	slot7 = slot2
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #26 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 104-104, warpins: 1 ---
	return slot4

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 105-111, warpins: 2 ---
	slot5 = HomeLandUtils
	slot5 = slot5.getHomeFacilityPointPose
	slot7 = slot3
	slot8 = slot2
	slot5, slot6, slot7 = slot5(slot7, slot8)
	--- END OF BLOCK #28 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 112-113, warpins: 1 ---
	slot8 = nil

	return slot8

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 114-118, warpins: 2 ---
	slot8 = {
		isHomeFacilityPoint = true
	}
	slot9 = {}
	slot9.position = slot6
	--- END OF BLOCK #30 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 119-121, warpins: 1 ---
	slot10 = slot7.eulerAngles
	--- END OF BLOCK #31 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 122-123, warpins: 2 ---
	slot10 = Vector3
	slot10 = slot10.zero
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 124-126, warpins: 2 ---
	slot9.eulerAngles = slot10
	slot8.positionAgent = slot9

	return slot8

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 127-130, warpins: 6 ---
	slot3 = DialogueGraphUtils
	slot3 = slot3.getEntityByStaticId
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #34 ---



end

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.actorId
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot1 = CSEntityManager
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 3 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-20, warpins: 2 ---
	slot1 = CSEntityManager
	slot3 = slot1
	slot1 = slot1.GetPositionAgentById
	slot4 = slot0.id
	slot1 = slot1(slot3, slot4)
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = Vector3
	slot1 = slot1.zero

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.getPosition
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPosition

	return slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot1 = slot0.positionAgent
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot1 = slot0.positionAgent
	slot1 = slot1.position
	--- END OF BLOCK #5 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot1 = slot0.positionAgent
	slot1 = slot1.position

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-24, warpins: 3 ---
	slot1 = Vector3
	slot1 = slot1.zero

	return slot1
	--- END OF BLOCK #7 ---



end

slot12 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = Vector3
	slot1 = slot1.zero

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.getRotation
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getRotation
	slot1 = slot1(slot3)
	slot3 = slot1
	slot1 = slot1.ToEulerAngles

	return slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot1 = slot0.positionAgent
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot1 = slot0.positionAgent
	slot1 = slot1.eulerAngles
	--- END OF BLOCK #5 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot1 = slot0.positionAgent
	slot1 = slot1.eulerAngles

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-27, warpins: 3 ---
	slot1 = Vector3
	slot1 = slot1.zero

	return slot1
	--- END OF BLOCK #7 ---



end

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1 = slot0.id

	return slot1
	--- END OF BLOCK #2 ---



end

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 5-7, warpins: 1 ---
	slot1 = slot0.templateId
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot1 = slot0.templateId
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 10-12, warpins: 1 ---
	slot1 = slot0.luaComponent
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot2 = slot1.InvokeLua
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 16-20, warpins: 1 ---
	slot2 = SafeCallbackWithStatusAndReturn

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = luaComponent
		slot2 = slot0
		slot0 = slot0.InvokeLua
		slot3 = "getTemplateId"

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot2, slot3 = slot2(slot4)

	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-25, warpins: 4 ---
	slot2 = slot0.getTemplateId
	--- END OF BLOCK #8 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getTemplateId

	return slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-32, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-33, warpins: 2 ---
	return slot1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 34-34, warpins: 2 ---
	return slot1
	--- END OF BLOCK #12 ---



end

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "boneNameVInput"
	slot2 = slot2(slot4, slot5)
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot3 = slot1.eModel
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot3 = slot1.eModel
	slot3 = slot3.skeletonView
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot3 = slot1.eModel
	slot3 = slot3.skeletonView
	slot4 = slot3.GetBone
	--- END OF BLOCK #5 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 27-32, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.GetBone
	slot7 = slot2
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 1 ---
	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-36, warpins: 6 ---
	slot3 = slot1.isHomeFacilityPoint
	--- END OF BLOCK #8 ---

	if slot3 == true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 37-39, warpins: 1 ---
	slot3 = slot1.positionAgent
	--- END OF BLOCK #9 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-51, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.callCmd
	slot6 = NodeFunc
	slot6 = slot6.ENTITY_GET_OR_CREATE_HOME_FACILITY_PROXY
	slot9 = slot0
	slot7 = slot0.nodeId
	slot7 = slot7(slot9)
	slot8 = slot1.positionAgent
	slot8 = slot8.position
	slot9 = slot1.positionAgent
	slot9 = slot9.eulerAngles

	return slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-54, warpins: 3 ---
	slot3 = getPositionAgentTransform
	slot5 = slot1

	return slot3(slot5)
	--- END OF BLOCK #11 ---



end

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = getEntityId
	slot3 = resolveEntity
	slot5 = slot0
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot5.getEntityID = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = getTemplateId
	slot3 = resolveEntity
	slot5 = slot0
	MULTRES = slot3(slot5)
	slot1 = slot1(MULTRES)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot1 = -1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot5.getTemplateID = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = readEntityPosition
	slot3 = resolveEntity
	slot5 = slot0
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot5.getPosition = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = readEntityEuler
	slot3 = resolveEntity
	slot5 = slot0
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot5.getEulerAngles = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = getBoneTransform
	slot3 = slot0
	slot4 = resolveEntity
	slot6 = slot0
	MULTRES = slot4(slot6)

	return slot1(slot3, MULTRES)
	--- END OF BLOCK #0 ---



end

slot5.getBoneTransform = slot16

return slot5
--- END OF BLOCK #0 ---



