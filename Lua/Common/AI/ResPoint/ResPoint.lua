--- BLOCK #0 1-166, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.ResPoint.ResPointPort"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.ResPointUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.ResPointConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Data.ResPoint.resource_point_temp_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.GroupBehaviourConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.GroupBehaviourUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Timer.TimerManager"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.photo_identify_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.Time"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.AIUtils"
slot12 = slot12(slot14)
slot13 = slot0.LightClass
slot15 = "ResPoint"
slot13 = slot13(slot15)

slot14 = function(slot0)
	--- BLOCK #0 1-59, warpins: 1 ---
	slot1 = false
	slot0.isActive = slot1
	slot1 = nil
	slot0.owner = slot1
	slot1 = 0
	slot0.pointId = slot1
	slot1 = 0
	slot0.templateId = slot1
	slot1 = nil
	slot0.rawData = slot1
	slot1 = false
	slot0.isStatic = slot1
	slot1 = {}
	slot0.tags = slot1
	slot1 = {}
	slot0.ports = slot1
	slot1 = 0
	slot0.portIdCache = slot1
	slot1 = 0
	slot0.portTickTime = slot1
	slot1 = nil
	slot0.groupBehaviour = slot1
	slot1 = false
	slot0.isNearPlayer = slot1
	slot1 = 0
	slot0.activeType = slot1
	slot1 = 0
	slot0.activeRange = slot1
	slot1 = 0
	slot0.inactiveRange = slot1
	slot1 = false
	slot0.isInPhotoEcology = slot1
	slot1 = false
	slot0.isInPhotoTipRange = slot1
	slot1 = nil
	slot0.photoEcologyActorIds = slot1
	slot1 = nil
	slot0.photoId = slot1
	slot1 = 0
	slot0.photoMinDist = slot1
	slot1 = 0
	slot0.photoMaxDist = slot1
	slot1 = nil
	slot0.formationConfig = slot1
	slot1 = nil
	slot0.formationActorIds = slot1
	slot1 = {}
	slot0.tempPlayerTable = slot1
	slot1 = nil
	slot0.localPosition = slot1
	slot1 = Vector3
	slot1 = slot1.zero
	slot0.worldPosition = slot1
	slot1 = nil
	slot0.localRotation = slot1
	slot1 = Quaternion
	slot1 = slot1.identity
	slot0.worldRotation = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.ctor = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0.owner = slot1
	slot0.pointId = slot2
	slot4 = slot3.pointType
	slot0.pointType = slot4
	slot4 = true
	slot5 = slot0.pointType
	slot6 = ResPointConst
	slot6 = slot6.PointType
	slot6 = slot6.Static
	--- END OF BLOCK #0 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._initStaticPoint
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 18-23, warpins: 1 ---
	slot5 = slot0.pointType
	slot6 = ResPointConst
	slot6 = slot6.PointType
	slot6 = slot6.Dynamic
	--- END OF BLOCK #2 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-29, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._initDynamicPoint
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 30-35, warpins: 1 ---
	slot5 = slot0.pointType
	slot6 = ResPointConst
	slot6 = slot6.PointType
	slot6 = slot6.Formation
	--- END OF BLOCK #4 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-41, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._initFormationPoint
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 42-47, warpins: 1 ---
	slot4 = false
	slot5 = ResPointUtils
	slot5 = slot5.LogError
	slot7 = "资源点初始化失败,类型不存在, pointType: %d"
	slot8 = slot0.pointType

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-49, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-50, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-53, warpins: 2 ---
	slot5 = slot0.owner
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 54-57, warpins: 1 ---
	slot5 = slot0.owner
	slot5 = slot5.space
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-60, warpins: 1 ---
	slot5 = slot0.owner
	slot5 = slot5.space
	slot5 = slot5.aiMgr
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-62, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-67, warpins: 1 ---
	slot6 = slot5.resPointModule
	slot8 = slot6
	slot6 = slot6.onResPointInit
	slot9 = slot0

	slot6(slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-74, warpins: 2 ---
	slot6 = ResPointUtils
	slot6 = slot6.LogWithPoint
	slot8 = nil
	slot9 = slot0
	slot10 = "ResPoint init"

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #14 ---



end

slot13.init = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ResPointTemplateData
	slot3 = slot1.templateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot3 = ResPointUtils
	slot3 = slot3.LogError
	slot5 = "资源点的模板配置不存在, pointInfo: %s"
	slot6 = inspect
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-22, warpins: 2 ---
	slot3 = slot1.templateId
	slot0.templateId = slot3
	slot3 = ResPointUtils
	slot3 = slot3.GetResPointData
	slot5 = slot1.sceneId
	slot6 = slot0.owner
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 23-26, warpins: 1 ---
	slot6 = slot0.owner
	slot6 = slot6.space
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-29, warpins: 1 ---
	slot6 = slot0.owner
	slot6 = slot6.space
	slot6 = slot6.id
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-46, warpins: 3 ---
	slot3 = slot3(slot5, slot6)
	slot4 = slot1.staticId
	slot3 = slot3[slot4]
	slot0.rawData = slot3
	slot6 = slot0
	slot4 = slot0._initPos
	slot7 = true
	slot8 = Vector3
	slot8 = slot8.zero
	slot9 = Quaternion
	slot9 = slot9.identity

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0._initTag
	slot7 = slot2.tags
	--- END OF BLOCK #5 ---

	slot8 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-47, warpins: 1 ---
	slot8 = slot3.additiveTags

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-65, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0._initPort
	slot7 = slot2.interactPorts

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0._initGroupBehaviour
	slot7 = slot2.groupBehaviour

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0._initActiveParam
	slot7 = slot2.activeType
	slot8 = slot2.activeRange

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0._initPhoto
	--- END OF BLOCK #7 ---

	slot7 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 66-66, warpins: 1 ---
	slot7 = slot3.photoId

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 67-69, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = true

	return slot4
	--- END OF BLOCK #9 ---



end

slot13._initStaticPoint = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ResPointTemplateData
	slot3 = slot1.templateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot3 = ResPointUtils
	slot3 = slot3.LogError
	slot5 = "资源点的模板配置不存在, pointInfo: %s"
	slot6 = inspect
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-51, warpins: 2 ---
	slot3 = slot1.templateId
	slot0.templateId = slot3
	slot0.dynamicInfo = slot1
	slot5 = slot0
	slot3 = slot0._initPos
	slot6 = false
	slot7 = Vector3
	slot9 = unpack
	slot11 = slot1.offsetPos
	MULTRES = slot9(slot11)
	slot7 = slot7(MULTRES)
	slot8 = Quaternion
	slot8 = slot8.Euler
	slot10 = 0
	slot11 = slot1.offsetYaw
	slot12 = 0
	MULTRES = slot8(slot10, slot11, slot12)

	slot3(slot5, slot6, slot7, MULTRES)

	slot5 = slot0
	slot3 = slot0._initTag
	slot6 = slot2.tags

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0._initPort
	slot6 = slot2.interactPorts

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0._initGroupBehaviour
	slot6 = slot2.groupBehaviour

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0._initActiveParam
	slot6 = slot2.activeType
	slot7 = slot2.activeRange

	slot3(slot5, slot6, slot7)

	slot3 = true

	return slot3
	--- END OF BLOCK #2 ---



end

slot13._initDynamicPoint = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ResPointConst
	slot2 = slot2.FormationConfig
	slot3 = slot1.formationId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot3 = ResPointUtils
	slot3 = slot3.LogError
	slot5 = "资源点的阵型配置不存在, formationId: %s"
	slot6 = inspect
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-34, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._initPos
	slot6 = false
	slot7 = Vector3
	slot7 = slot7.zero
	slot8 = Quaternion
	slot8 = slot8.identity

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0._initActiveParam
	slot6 = ResPointConst
	slot6 = slot6.ActiveType
	slot6 = slot6.None

	slot3(slot5, slot6)

	slot0.formationConfig = slot2
	slot3 = {}
	slot0.formationActorIds = slot3
	slot3 = true

	return slot3
	--- END OF BLOCK #2 ---



end

slot13._initFormationPoint = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.isStatic = slot1
	slot0.localPosition = slot2
	slot0.localRotation = slot3
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._innerRefreshWorldPosition

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0._innerRefreshWorldRotation

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13._initPos = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-9, warpins: 1 ---
	slot8 = slot0.tags
	slot9 = true
	slot8[slot7] = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 18-20, warpins: 1 ---
	slot8 = slot0.tags
	slot9 = true
	slot8[slot7] = slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot13._initTag = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 11-15, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isPortOverride
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-24, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._addPort
	slot10 = slot6
	slot13 = slot0
	slot11 = slot0.getPortOverrideData
	slot14 = slot5
	MULTRES = slot11(slot13, slot14)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-28, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._addPort
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 31-31, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 32-38, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._addPort
	slot5 = ResPointConst
	slot5 = slot5.DefaultPortConfig
	slot6 = nil
	slot7 = slot0.tags

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot13._initPort = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.portIdCache
	slot1 = slot1 + 1
	slot0.portIdCache = slot1
	slot1 = slot0.portIdCache

	return slot1
	--- END OF BLOCK #0 ---



end

slot13._getNewPortId = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot4 = ResPointPort
	slot4 = slot4.new
	slot4 = slot4()
	slot7 = slot0
	slot5 = slot0._getNewPortId
	slot5 = slot5(slot7)
	slot8 = slot4
	slot6 = slot4.init
	slot9 = slot0
	slot10 = slot5
	slot11 = slot0.isStatic
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	slot6 = slot0.ports
	slot6[slot5] = slot4

	return slot4
	--- END OF BLOCK #0 ---



end

slot13._addPort = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.owner
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.space
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.space
	slot2 = slot2.aiMgr
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-24, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.createBehaviour
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot0.groupBehaviour = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-27, warpins: 2 ---
	slot3 = slot0.groupBehaviour
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-34, warpins: 1 ---
	slot3 = GroupBehaviourUtils
	slot3 = slot3.LogError
	slot5 = "资源点配置的活动不存在, 资源点模板ID: %d, 活动名: %s"
	slot6 = slot0.templateId
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-41, warpins: 2 ---
	slot3 = slot0.groupBehaviour
	slot3.bindResPoint = slot0
	slot3 = slot0.groupBehaviour
	slot3 = slot3.minStartMemberCount
	slot4 = 0
	--- END OF BLOCK #9 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-47, warpins: 1 ---
	slot3 = slot0.groupBehaviour
	slot4 = table
	slot4 = slot4.getCount
	slot6 = slot0.ports
	slot4 = slot4(slot6)
	slot3.minStartMemberCount = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-52, warpins: 2 ---
	slot3 = slot0.groupBehaviour
	slot3 = slot3.minHoldMemberCount
	slot4 = 0
	--- END OF BLOCK #11 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-58, warpins: 1 ---
	slot3 = slot0.groupBehaviour
	slot4 = table
	slot4 = slot4.getCount
	slot6 = slot0.ports
	slot4 = slot4(slot6)
	slot3.minHoldMemberCount = slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-63, warpins: 2 ---
	slot3 = slot0.groupBehaviour
	slot3 = slot3.maxMemberCount
	slot4 = 0
	--- END OF BLOCK #13 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 64-69, warpins: 1 ---
	slot3 = slot0.groupBehaviour
	slot4 = table
	slot4 = slot4.getCount
	slot6 = slot0.ports
	slot4 = slot4(slot6)
	slot3.maxMemberCount = slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 70-84, warpins: 2 ---
	slot3 = GroupBehaviourUtils
	slot3 = slot3.LogWithBehav
	slot5 = slot0.groupBehaviour
	slot6 = "init finished, bind respoint: (actorId: %d, pointId: %d), memberCount: %d"
	slot7 = slot0.owner
	slot7 = slot7.actorId
	slot8 = slot0.pointId
	slot9 = slot0.groupBehaviour
	slot9 = slot9.maxMemberCount

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = slot0.groupBehaviour
	slot5 = slot3
	slot3 = slot3.start

	slot3(slot5)

	return
	--- END OF BLOCK #15 ---



end

slot13._initGroupBehaviour = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = ResPointConst
	slot3 = slot3.ActiveType
	slot3 = slot3.PlayerRange
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot0.activeType = slot3
	slot5 = slot0
	slot3 = slot0.isPointOverride
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPointOverrideActiveRange
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot3 = ResPointConst
	slot3 = slot3.ActiveRange
	--- END OF BLOCK #4 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-28, warpins: 2 ---
	slot3 = slot3[slot4]
	slot0.activeRange = slot3
	slot3 = slot0.activeRange
	slot4 = ResPointConst
	slot4 = slot4.InactiveRangeDelta
	slot3 = slot3 + slot4
	slot0.inactiveRange = slot3

	return
	--- END OF BLOCK #6 ---



end

slot13._initActiveParam = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = PhotoIdentifyData
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot2 = PhotoIdentifyData
	slot2 = slot2[slot1]
	slot0.photoId = slot1
	slot3 = slot2.showDistance
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot3 = slot2.showDistance
	slot3 = slot3[1]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 2 ---
	slot0.photoMinDist = slot3
	slot3 = slot2.showDistance
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-26, warpins: 1 ---
	slot3 = slot2.showDistance
	slot3 = slot3[2]
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-29, warpins: 2 ---
	slot0.photoMaxDist = slot3

	return
	--- END OF BLOCK #9 ---



end

slot13._initPhoto = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.actorType
	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_PET
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.isSummon

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-24, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0._checkPlayer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._checkPhoto

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._checkInactive

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._portsUpdate

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot13.update = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.SearchEntitiesInRangeWithTable
	slot3 = slot0.owner
	slot4 = slot0.activeRange
	slot5 = Const
	slot5 = slot5.SEARCH_USR_TYPE_PLAYER
	slot6 = 1
	slot7 = slot0.tempPlayerTable
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7)
	slot2 = slot0.isNearPlayer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot2 = false
	slot0.isNearPlayer = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 19-21, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-26, warpins: 1 ---
	slot2 = true
	slot0.isNearPlayer = slot2
	slot4 = slot0
	slot2 = slot0._checkActive

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot13._checkPlayer = slot14

slot14 = function(slot0)
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
	slot1 = slot0.photoId

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-24, warpins: 2 ---
	slot1 = Vector3
	slot1 = slot1.SqrDistance
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPosition
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getWorldPosition
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	slot2 = slot0.isInPhotoTipRange
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 25-39, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = slot0.photoMinDist
	slot5 = ResPointConst
	slot5 = slot5.InactiveRangeDelta
	slot4 = slot4 - slot5
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.photoMaxDist
	slot4 = ResPointConst
	slot4 = slot4.InactiveRangeDelta
	slot3 = slot3 + slot4
	slot4 = slot2 * slot2
	--- END OF BLOCK #5 ---

	if slot1 >= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-42, warpins: 1 ---
	slot4 = slot3 * slot3
	--- END OF BLOCK #6 ---

	if slot1 > slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 43-46, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.onPlayerExitPhotoRange

	slot4(slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 47-51, warpins: 1 ---
	slot2 = slot0.photoMinDist
	slot3 = slot0.photoMinDist
	slot2 = slot2 * slot3
	--- END OF BLOCK #8 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 52-56, warpins: 1 ---
	slot2 = slot0.photoMaxDist
	slot3 = slot0.photoMaxDist
	slot2 = slot2 * slot3
	--- END OF BLOCK #9 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-59, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onPlayerEnterPhotoRange

	slot2(slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-60, warpins: 5 ---
	return
	--- END OF BLOCK #11 ---



end

slot13._checkPhoto = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.activeType
	slot2 = ResPointConst
	slot2 = slot2.ActiveType
	slot2 = slot2.PlayerRange
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.isActive
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot1 = slot0.isNearPlayer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._activate

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot13._checkActive = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.activeType
	slot2 = ResPointConst
	slot2 = slot2.ActiveType
	slot2 = slot2.PlayerRange
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.isActive
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot1 = slot0.isNearPlayer
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isFree
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._inactivate

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot13._checkInactive = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0.isActive = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13._activate = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = false
	slot0.isActive = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13._inactivate = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._activate

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._inactivate

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.activeByScene = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.getGameTime
	slot1 = slot1(slot3)
	slot2 = slot0.portTickTime
	--- END OF BLOCK #0 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot2 = slot1 + 1
	slot0.portTickTime = slot2
	slot2 = pairs
	slot4 = slot0.ports
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-17, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.update

	slot7(slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13._portsUpdate = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.groupBehaviour
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.groupBehaviour
	slot3 = slot1
	slot1 = slot1.getMemberCount
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 3 ---
	slot1 = pairs
	slot3 = slot0.ports
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 17-22, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.getTotalNum
	slot6 = slot6(slot8)
	slot7 = 0
	--- END OF BLOCK #4 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-28, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #7 ---



end

slot13.isFree = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isActive
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.groupBehaviour
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot1 = slot0.groupBehaviour
	slot3 = slot1
	slot1 = slot1.isRunning
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot1 = slot0.groupBehaviour
	slot3 = slot1
	slot1 = slot1.isInCD
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 3 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #6 ---



end

slot13.canBeSearch = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.isInPhotoEcology

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.canPhoto = slot14

slot14 = function(slot0)
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
	slot1 = slot0.photoId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-22, warpins: 1 ---
	slot1 = true
	slot0.isInPhotoTipRange = slot1
	slot3 = slot0
	slot1 = slot0._sendMsgToUI
	slot4 = "ENTER_PHOTO_AI_TRAIT"
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.getFixPointId
	slot6 = slot6(slot8)
	slot5.fixPointId = slot6
	slot6 = slot0.photoId
	slot5.photoId = slot6

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.onPlayerEnterPhotoRange = slot14

slot14 = function(slot0)
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
	slot1 = slot0.photoId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-22, warpins: 1 ---
	slot1 = false
	slot0.isInPhotoTipRange = slot1
	slot3 = slot0
	slot1 = slot0._sendMsgToUI
	slot4 = "LEAVE_PHOTO_AI_TRAIT"
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.getFixPointId
	slot6 = slot6(slot8)
	slot5.fixPointId = slot6
	slot6 = slot0.photoId
	slot5.photoId = slot6

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.onPlayerExitPhotoRange = slot14

slot14 = function(slot0)
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
	slot1 = slot0.photoId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.isInPhotoTipRange
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._sendMsgToUI
	slot4 = "ENTER_PHOTO_AI_TRAIT"
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.getFixPointId
	slot6 = slot6(slot8)
	slot5.fixPointId = slot6
	slot6 = slot0.photoId
	slot5.photoId = slot6

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-26, warpins: 2 ---
	slot1 = slot0.isInPhotoEcology
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-39, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._sendMsgToUI
	slot4 = "AI_PHOTO_TRAIT_START"
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.getFixPointId
	slot6 = slot6(slot8)
	slot5.fixPointId = slot6
	slot6 = slot0.photoId
	slot5.photoId = slot6
	slot6 = slot0.photoEcologyActorIds
	slot5.memberActorIds = slot6

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-40, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot13.refreshPhotoMessage = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()

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


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot0.photoId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot0.isInPhotoEcology
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-27, warpins: 1 ---
	slot2 = true
	slot0.isInPhotoEcology = slot2
	slot0.photoEcologyActorIds = slot1
	slot4 = slot0
	slot2 = slot0._sendMsgToUI
	slot5 = "AI_PHOTO_TRAIT_START"
	slot6 = {}
	slot9 = slot0
	slot7 = slot0.getFixPointId
	slot7 = slot7(slot9)
	slot6.fixPointId = slot7
	slot7 = slot0.photoId
	slot6.photoId = slot7
	slot6.memberActorIds = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot13.tryEnterPhotoEcology = slot14

slot14 = function(slot0)
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
	slot1 = slot0.photoId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.isInPhotoEcology
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-25, warpins: 1 ---
	slot1 = false
	slot0.isInPhotoEcology = slot1
	slot3 = slot0
	slot1 = slot0._sendMsgToUI
	slot4 = "AI_PHOTO_TRAIT_END"
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.getFixPointId
	slot6 = slot6(slot8)
	slot5.fixPointId = slot6
	slot6 = slot0.photoId
	slot5.photoId = slot6

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot13.tryExitPhotoEcology = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()

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


	--- BLOCK #2 7-12, warpins: 2 ---
	slot3 = require
	slot5 = "Const.MessageName"
	slot3 = slot3(slot5)
	slot4 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = slot3[slot1]
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13._sendMsgToUI = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.pointType
	slot3 = ResPointConst
	slot3 = slot3.PointType
	slot3 = slot3.Formation
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot2 = ResPointUtils
	slot2 = slot2.LogError
	slot4 = "资源点类型错误,当前类型无法使用阵列跟随功能, pointType: %s"
	slot5 = slot0.pointType

	slot2(slot4, slot5)

	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot2 = slot0.formationActorIds
	slot2 = #slot2
	slot3 = slot0.formationConfig
	slot3 = slot3.num
	--- END OF BLOCK #2 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-27, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot3 = slot2.ResPoint
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-32, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-36, warpins: 2 ---
	slot3 = slot0.formationActorIds
	slot3 = #slot3
	--- END OF BLOCK #7 ---

	if slot3 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-41, warpins: 1 ---
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.setFormationFollowActive
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-51, warpins: 2 ---
	slot3 = slot0.formationActorIds
	slot4 = slot0.formationActorIds
	slot4 = #slot4
	slot4 = slot4 + 1
	slot3[slot4] = slot1
	slot5 = slot0
	slot3 = slot0._reArrangeFormationMembers

	slot3(slot5)

	slot3 = true

	return slot3
	--- END OF BLOCK #9 ---



end

slot13.joinFormationFollow = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.pointType
	slot3 = ResPointConst
	slot3 = slot3.PointType
	slot3 = slot3.Formation
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot2 = ResPointUtils
	slot2 = slot2.LogError
	slot4 = "资源点类型错误,当前类型无法使用阵列跟随功能, pointType: %s"
	slot5 = slot0.pointType

	slot2(slot4, slot5)

	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot2 = nil
	slot3 = ipairs
	slot5 = slot0.formationActorIds
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 19-20, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot2 = slot6
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-38, warpins: 1 ---
	slot3 = table
	slot3 = slot3.remove
	slot5 = slot0.formationActorIds
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0._reArrangeFormationMembers

	slot3(slot5)

	slot3 = slot0.formationActorIds
	slot3 = #slot3
	--- END OF BLOCK #7 ---

	if slot3 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-43, warpins: 1 ---
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.setFormationFollowActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-45, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-47, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #10 ---



end

slot13.exitFormationFollow = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.formationActorIds
	slot1 = #slot1
	slot2 = 1
	slot3 = slot1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-14, warpins: 2 ---
	slot6 = slot0.formationActorIds
	slot6 = slot6[slot5]
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-21, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.setFormationFollowTarget
	slot11 = slot0.owner
	slot11 = slot11.actorId
	slot12 = slot0.pointId
	slot13 = slot5

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 23-23, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot13._reArrangeFormationMembers = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.groupBehaviour
	slot3 = slot1
	slot1 = slot1.getMemberActorIdList
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.tryEnterPhotoEcology
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.onGroupBehavStartRunning = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryExitPhotoEcology

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onGroupBehavEndRunning = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.tags
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot13.hasPointTag = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ResPointUtils
	slot1 = slot1.ToFixPointId
	slot3 = slot0.owner
	slot3 = slot3.actorId
	slot4 = slot0.pointId

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot13.getFixPointId = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInPhotoTipRange
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onPlayerExitPhotoRange

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.isInPhotoEcology
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryExitPhotoEcology

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.ports
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-19, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.destroy

	slot6(slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 22-26, warpins: 1 ---
	slot1 = {}
	slot0.ports = slot1
	slot1 = slot0.owner
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 27-30, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.space
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.space
	slot1 = slot1.aiMgr
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-36, warpins: 3 ---
	slot2 = slot0.groupBehaviour
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 37-38, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-42, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.destroyBehaviour
	slot5 = slot0.groupBehaviour

	slot2(slot4, slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-44, warpins: 2 ---
	slot2 = nil
	slot0.groupBehaviour = slot2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-46, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 47-51, warpins: 1 ---
	slot2 = slot1.resPointModule
	slot4 = slot2
	slot2 = slot2.onResPointDestroy
	slot5 = slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 52-58, warpins: 2 ---
	slot2 = ResPointUtils
	slot2 = slot2.LogWithPoint
	slot4 = nil
	slot5 = slot0
	slot6 = "ResPoint destroy"

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #16 ---



end

slot13.destroy = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rawData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.rawData
	slot1 = slot1.id

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #2 ---



end

slot13.getStaticId = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rawData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.rawData
	slot1 = slot1.routeId

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #2 ---



end

slot13.getRouteId = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.rawData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.rawData
	slot2 = slot2.routeIds
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = slot0.rawData
	slot2 = slot2.routeIds
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #5 ---



end

slot13.getRouteIdWithIndex = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rawData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.rawData
	slot1 = slot1.climbTreeId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #4 ---



end

slot13.getClimbDataId = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rawData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.rawData
	slot1 = slot1.usePortOverride
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot13.isPortOverride = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.rawData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.rawData
	slot2 = slot2.portOverrideDatas
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot13.getPortOverrideData = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rawData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.rawData
	slot1 = slot1.usePointOverride
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot13.isPointOverride = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rawData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.rawData
	slot1 = slot1.activeRangeOverride
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot13.getPointOverrideActiveRange = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rawData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.rawData
	slot1 = slot1.photoId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot13.getPhotoId = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rawData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.rawData
	slot1 = slot1.groupBehaviourSandboxId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot13.getGroupBehaviourSandboxId = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rawData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.rawData
	slot1 = slot1.groupBehaviourLevelItemId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot13.getGroupBehaviourLevelItemId = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.rawData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.rawData
	slot2 = slot2.roleConditionStaticIds
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = slot0.rawData
	slot2 = slot2.roleConditionStaticIds
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #5 ---



end

slot13.getRoleConditionStaticId = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rawData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.rawData
	slot1 = slot1.additiveTags

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot13.getAdditiveTags = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ResPointConst
	slot1 = slot1.FollowRotateType
	slot1 = slot1.All
	slot2 = slot0.pointType
	slot3 = ResPointConst
	slot3 = slot3.PointType
	slot3 = slot3.Dynamic
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot2 = slot0.dynamicInfo
	slot1 = slot2.followRotateType
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 13-18, warpins: 1 ---
	slot2 = slot0.pointType
	slot3 = ResPointConst
	slot3 = slot3.PointType
	slot3 = slot3.Formation
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot2 = ResPointConst
	slot2 = slot2.FollowRotateType
	slot1 = slot2.FormationFollow

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot13.getFollowRotateType = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.localPosition

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.getLocalPosition = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isStatic
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._innerRefreshWorldPosition

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = slot0.worldPosition

	return slot1
	--- END OF BLOCK #2 ---



end

slot13.getWorldPosition = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = Vector3
	slot1 = slot1.enableCreateFromCache

	slot1()

	slot1 = slot0.worldPosition
	slot3 = slot1
	slot1 = slot1.Copy
	slot4 = slot0.owner
	slot6 = slot4
	slot4 = slot4.getPosition
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0._innerGetParentRotation
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.MulVec3
	slot8 = slot0.localPosition
	slot5 = slot5(slot7, slot8)
	slot4 = slot4 + slot5

	slot1(slot3, slot4)

	slot1 = Vector3
	slot1 = slot1.disableCreateFromCache

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot13._innerRefreshWorldPosition = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.localRotation

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.getLocalRotation = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isStatic
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._innerRefreshWorldRotation

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = slot0.worldRotation

	return slot1
	--- END OF BLOCK #2 ---



end

slot13.getWorldRotation = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = Vector3
	slot1 = slot1.enableCreateFromCache

	slot1()

	slot1 = slot0.worldRotation
	slot3 = slot1
	slot1 = slot1.Copy
	slot6 = slot0
	slot4 = slot0._innerGetParentRotation
	slot4 = slot4(slot6)
	slot5 = slot0.localRotation
	slot4 = slot4 * slot5

	slot1(slot3, slot4)

	slot1 = Vector3
	slot1 = slot1.disableCreateFromCache

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot13._innerRefreshWorldRotation = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFollowRotateType
	slot1 = slot1(slot3)
	slot2 = ResPointConst
	slot2 = slot2.FollowRotateType
	slot2 = slot2.All
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.getRotation

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 14-18, warpins: 1 ---
	slot2 = ResPointConst
	slot2 = slot2.FollowRotateType
	slot2 = slot2.None
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot2 = Quaternion
	slot2 = slot2.identity

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 23-27, warpins: 1 ---
	slot2 = ResPointConst
	slot2 = slot2.FollowRotateType
	slot2 = slot2.OnlyYaw
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-44, warpins: 1 ---
	slot2 = math
	slot2 = slot2.deg
	slot4 = slot0.owner
	slot6 = slot4
	slot4 = slot4.getRotation
	slot4 = slot4(slot6)
	slot6 = slot4
	slot4 = slot4.ToYaw
	MULTRES = slot4(slot6)
	slot2 = slot2(MULTRES)
	slot3 = Quaternion
	slot3 = slot3.Euler
	slot5 = 0
	slot6 = slot2
	slot7 = 0

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 45-49, warpins: 1 ---
	slot2 = ResPointConst
	slot2 = slot2.FollowRotateType
	slot2 = slot2.FormationFollow
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 50-53, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.getFormationFollowTargetRotation

	return slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-57, warpins: 5 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.getRotation

	return slot2(slot4)
	--- END OF BLOCK #8 ---



end

slot13._innerGetParentRotation = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.formationActorIds
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.formationConfig

	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-34, warpins: 2 ---
	slot3 = slot0.formationActorIds
	slot3 = #slot3
	slot4 = slot0.formationConfig
	slot4 = slot4.posArrays
	slot4 = slot4[slot3]
	slot5 = slot4[slot1]
	slot6 = Vector3
	slot6 = slot6.enableCreateFromCache

	slot6()

	slot8 = slot2
	slot6 = slot2.Copy
	slot11 = slot0
	slot9 = slot0.getWorldPosition
	slot9 = slot9(slot11)
	slot12 = slot0
	slot10 = slot0.getWorldRotation
	slot10 = slot10(slot12)
	slot12 = slot10
	slot10 = slot10.MulVec3
	slot13 = slot5
	slot10 = slot10(slot12, slot13)
	slot9 = slot9 + slot10

	slot6(slot8, slot9)

	slot6 = Vector3
	slot6 = slot6.disableCreateFromCache

	slot6()

	return
	--- END OF BLOCK #3 ---



end

slot13.getFormationFollowPointWorldPosition = slot14

return slot13
--- END OF BLOCK #0 ---



