--- BLOCK #0 1-52, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.AiConst"
slot3 = slot3(slot5)
slot4 = slot2.OldLightClass
slot6 = "NavMeshServiceUtils"
slot7 = nil
slot8 = true
slot4 = slot4(slot6, slot7, slot8)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "bit"
slot6 = slot6(slot8)
slot7 = slot0.getLogger
slot9 = "NavMeshServiceUtils"
slot7 = slot7(slot9)
slot8 = math
slot8 = slot8.sqrt
slot9 = {}
slot10 = false
slot11 = {
	ConditionPath_ButterflyRoad = 64,
	ConditionPath_HideCave = 128
}
slot4.AreaMaskType = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.NAVMESH_SERVICE
	slot1 = slot1.REQ_MIN_ID
	slot0.navMeshServiceRequestId = slot1
	slot1 = errorNavMeshRequestList
	slot2 = AiConst
	slot2 = slot2.SERVICE_REQUEST_TYPE
	slot2 = slot2.FIND_PATH
	slot3 = {}
	slot1[slot2] = slot3
	slot1 = errorNavMeshRequestList
	slot2 = AiConst
	slot2 = slot2.SERVICE_REQUEST_TYPE
	slot2 = slot2.FIDN_RANDOM_POINT
	slot3 = {}
	slot1[slot2] = slot3
	slot1 = errorNavMeshRequestList
	slot2 = AiConst
	slot2 = slot2.SERVICE_REQUEST_TYPE
	slot2 = slot2.FIND_SAMPLE_POSITION
	slot3 = {}
	slot1[slot2] = slot3
	slot1 = errorNavMeshRequestList
	slot2 = AiConst
	slot2 = slot2.SERVICE_REQUEST_TYPE
	slot2 = slot2.RAYCAST_HIT
	slot3 = {}
	slot1[slot2] = slot3
	slot1 = {
		0.8,
		1,
		2,
		0.4,
		10,
		1
	}
	slot0.areaCosts = slot1
	slot1 = 63
	slot0.areaMask = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.areaMask
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = 63
	slot0.areaMask = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.ensureAreaMaskNotNil = slot11

slot11 = function(slot0)
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


	--- BLOCK #2 4-17, warpins: 2 ---
	slot1 = NavMeshServiceUtils
	slot1 = slot1.GetInstance
	slot1 = slot1()
	slot2 = NavMeshServiceUtils
	slot2 = slot2.ensureAreaMaskNotNil
	slot4 = slot1

	slot2(slot4)

	slot2 = bit
	slot2 = slot2.bor
	slot4 = slot1.areaMask
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	slot1.areaMask = slot2

	return
	--- END OF BLOCK #2 ---



end

slot4.switchOnAreaMask = slot11

slot11 = function(slot0)
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


	--- BLOCK #2 4-20, warpins: 2 ---
	slot1 = NavMeshServiceUtils
	slot1 = slot1.GetInstance
	slot1 = slot1()
	slot2 = NavMeshServiceUtils
	slot2 = slot2.ensureAreaMaskNotNil
	slot4 = slot1

	slot2(slot4)

	slot2 = bit
	slot2 = slot2.band
	slot4 = slot1.areaMask
	slot5 = bit
	slot5 = slot5.bnot
	slot7 = slot0
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot1.areaMask = slot2

	return
	--- END OF BLOCK #2 ---



end

slot4.switchOffAreaMask = slot11

slot11 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = NavMeshServiceUtils
	slot0 = slot0.GetInstance
	slot0 = slot0()
	slot1 = slot0.navMeshServiceRequestId
	slot2 = AiConst
	slot2 = slot2.NAVMESH_SERVICE
	slot2 = slot2.REQ_MAX_ID
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.NAVMESH_SERVICE
	slot1 = slot1.REQ_MIN_ID
	slot0.navMeshServiceRequestId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot1 = slot0.navMeshServiceRequestId
	slot1 = slot1 + 1
	slot0.navMeshServiceRequestId = slot1
	slot1 = slot0.navMeshServiceRequestId

	return slot1
	--- END OF BLOCK #2 ---



end

slot4.getNewReqId = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ipairs
	slot4 = errorNavMeshRequestList
	slot5 = AiConst
	slot5 = slot5.SERVICE_REQUEST_TYPE
	slot5 = slot5.FIND_PATH
	slot4 = slot4[slot5]
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 9-55, warpins: 1 ---
	slot7 = sqrt
	slot9 = slot0[1]
	slot10 = slot6[1]
	slot10 = slot10[1]
	slot9 = slot9 - slot10
	slot10 = 2
	slot9 = slot9^slot10
	slot10 = slot0[2]
	slot11 = slot6[1]
	slot11 = slot11[2]
	slot10 = slot10 - slot11
	slot11 = 2
	slot10 = slot10^slot11
	slot9 = slot9 + slot10
	slot10 = slot0[3]
	slot11 = slot6[1]
	slot11 = slot11[3]
	slot10 = slot10 - slot11
	slot11 = 2
	slot10 = slot10^slot11
	slot9 = slot9 + slot10
	slot7 = slot7(slot9)
	slot8 = sqrt
	slot10 = slot1[1]
	slot11 = slot6[2]
	slot11 = slot11[1]
	slot10 = slot10 - slot11
	slot11 = 2
	slot10 = slot10^slot11
	slot11 = slot1[2]
	slot12 = slot6[2]
	slot12 = slot12[2]
	slot11 = slot11 - slot12
	slot12 = 2
	slot11 = slot11^slot12
	slot10 = slot10 + slot11
	slot11 = slot1[3]
	slot12 = slot6[2]
	slot12 = slot12[3]
	slot11 = slot11 - slot12
	slot12 = 2
	slot11 = slot11^slot12
	slot10 = slot10 + slot11
	slot8 = slot8(slot10)
	slot9 = 1
	--- END OF BLOCK #1 ---

	if slot7 <= slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 56-58, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #2 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 59-60, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 61-62, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 63-64, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #5 ---



end

slot4.checkRequestData = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot5 = 30
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-11, warpins: 2 ---
	slot6 = AiConst
	slot6 = slot6.AI_DEBUG
	slot6 = slot6.NAVMESH_LOG
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 12-18, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.INFO
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-25, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "====== findPathCallback: "
	slot10 = slot1
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-30, warpins: 3 ---
	slot6 = Utils
	slot6 = slot6.checkClient
	slot6 = slot6()
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #9 32-34, warpins: 1 ---
	slot6 = isOpenErrorProcess
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 35-41, warpins: 1 ---
	slot6 = NavMeshServiceUtils
	slot6 = slot6.checkRequestData
	slot8 = slot1
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-43, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #12 44-50, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot7 = NavMeshServiceUtils
	slot7 = slot7.GetInstance
	slot7 = slot7()
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #13 51-52, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #14 53-57, warpins: 1 ---
	slot8 = type
	slot10 = slot1
	slot8 = slot8(slot10)
	--- END OF BLOCK #14 ---

	if slot8 == "table" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #15 58-60, warpins: 1 ---
	slot8 = #slot1
	--- END OF BLOCK #15 ---

	if slot8 ~= 3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #16 61-64, warpins: 1 ---
	slot8 = {}
	slot9 = slot1[1]
	--- END OF BLOCK #16 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 65-65, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 66-69, warpins: 2 ---
	slot8[1] = slot9
	slot9 = slot1[2]
	--- END OF BLOCK #18 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 70-70, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 71-74, warpins: 2 ---
	slot8[2] = slot9
	slot9 = slot1[3]
	--- END OF BLOCK #20 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 75-75, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 76-77, warpins: 2 ---
	slot8[3] = slot9
	slot1 = slot8
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 78-99, warpins: 4 ---
	slot8 = NavMeshServiceUtils
	slot8 = slot8.ensureAreaMaskNotNil
	slot10 = slot7

	slot8(slot10)

	slot10 = slot6
	slot8 = slot6.callService
	slot11 = "NavmeshService"
	slot12 = "findPath"
	slot13 = {}
	slot13[1] = slot0
	slot13[2] = slot1
	slot13[3] = slot2
	slot13[4] = slot4
	slot14 = slot7.areaCosts
	slot13[5] = slot14
	slot14 = slot7.areaMask
	slot13[6] = slot14

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = AiConst
		slot2 = slot2.AI_DEBUG
		slot2 = slot2.NAVMESH_LOG
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-12, warpins: 1 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.INFO
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-39, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.info
		slot5 = "###### sceneId=%s, startPos=%s, endPosList=%s, disableMultiPassPoint=%s, areaCosts=%s, areaMask=%s, status=%s, response=%s"
		slot6 = sceneId
		slot7 = inspect
		slot9 = startPos
		slot7 = slot7(slot9)
		slot8 = inspect
		slot10 = endPosList
		slot8 = slot8(slot10)
		slot9 = disableMultiPassPoint
		slot10 = inspect
		slot12 = singleton
		slot12 = slot12.areaCosts
		slot10 = slot10(slot12)
		slot11 = inspect
		slot13 = singleton
		slot13 = slot13.areaMask
		slot11 = slot11(slot13)
		slot12 = inspect
		slot14 = slot0
		slot12 = slot12(slot14)
		slot13 = inspect
		slot15 = slot1
		MULTRES = slot13(slot15)

		slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 40-45, warpins: 3 ---
		slot2 = require
		slot4 = "Core.Client.GlobalData"
		slot2 = slot2(slot4)
		slot3 = slot2.Space

		--- END OF BLOCK #3 ---

		if slot3 == nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 46-46, warpins: 1 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 47-51, warpins: 2 ---
		slot3 = slot2.Space
		slot3 = slot3.sceneId
		slot4 = slot0.status
		--- END OF BLOCK #5 ---

		if slot4 ~= true then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #6 52-58, warpins: 1 ---
		slot4 = LoggerManager
		slot4 = slot4.checkLogger
		slot6 = LoggerConst
		slot6 = slot6.WARN
		slot4 = slot4(slot6)
		--- END OF BLOCK #6 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 59-64, warpins: 1 ---
		slot4 = logger
		slot6 = slot4
		slot4 = slot4.warn
		slot7 = "====== findPathCallback service error: "
		slot8 = slot0.errmsg

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 65-70, warpins: 2 ---
		slot4 = callback
		slot6 = AiConst
		slot6 = slot6.AUTO_PATH_REQ_STATE
		slot6 = slot6.ServiceError
		--- END OF BLOCK #8 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 71-73, warpins: 1 ---
		slot7 = slot1.Path
		--- END OF BLOCK #9 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 74-74, warpins: 2 ---
		slot7 = nil

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 75-76, warpins: 2 ---
		slot4(slot6, slot7)

		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #28


		--- BLOCK #12 77-78, warpins: 1 ---
		--- END OF BLOCK #12 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #13 79-81, warpins: 1 ---
		slot4 = slot1.Path
		--- END OF BLOCK #13 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 82-85, warpins: 1 ---
		slot4 = slot1.Path
		slot4 = #slot4
		--- END OF BLOCK #14 ---

		if slot4 == 0 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #15 86-92, warpins: 3 ---
		slot4 = LoggerManager
		slot4 = slot4.checkLogger
		slot6 = LoggerConst
		slot6 = slot6.WARN
		slot4 = slot4(slot6)
		--- END OF BLOCK #15 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 93-100, warpins: 1 ---
		slot4 = logger
		slot6 = slot4
		slot4 = slot4.warn
		slot7 = "====== findPathCallback service path error...: "
		slot8 = inspect
		slot10 = startPos
		MULTRES = slot8(slot10)

		slot4(slot6, slot7, MULTRES)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 101-106, warpins: 2 ---
		slot4 = callback
		slot6 = AiConst
		slot6 = slot6.AUTO_PATH_REQ_STATE
		slot6 = slot6.ServicePathNotFound
		--- END OF BLOCK #17 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 107-109, warpins: 1 ---
		slot7 = slot1.Path
		--- END OF BLOCK #18 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 110-110, warpins: 2 ---
		slot7 = nil

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 111-112, warpins: 2 ---
		slot4(slot6, slot7)

		--- END OF BLOCK #20 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #28


		--- BLOCK #21 113-118, warpins: 1 ---
		slot4 = AiConst
		slot4 = slot4.AUTO_PATH_REQ_STATE
		slot4 = slot4.Success
		slot5 = slot1.IsPartial
		--- END OF BLOCK #21 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #22 119-121, warpins: 1 ---
		slot5 = slot1.Path
		--- END OF BLOCK #22 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #23 122-126, warpins: 1 ---
		slot5 = slot1.Path
		slot5 = #slot5
		slot6 = 2
		--- END OF BLOCK #23 ---

		if slot5 >= slot6 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #24 127-154, warpins: 1 ---
		slot5 = slot1.Path
		slot6 = slot1.Path
		slot6 = #slot6
		slot5 = slot5[slot6]
		slot6 = slot1.Path
		slot7 = slot1.Path
		slot7 = #slot7
		slot7 = slot7 - 1
		slot6 = slot6[slot7]
		slot7 = slot5[1]
		slot8 = slot6[1]
		slot7 = slot7 - slot8
		slot8 = slot5[2]
		slot9 = slot6[2]
		slot8 = slot8 - slot9
		slot9 = slot5[3]
		slot10 = slot6[3]
		slot9 = slot9 - slot10
		slot10 = sqrt
		slot12 = slot7 * slot7
		slot13 = slot8 * slot8
		slot12 = slot12 + slot13
		slot13 = slot9 * slot9
		slot12 = slot12 + slot13
		slot10 = slot10(slot12)
		slot11 = exceedDistance
		--- END OF BLOCK #24 ---

		if slot11 < slot10 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 155-158, warpins: 1 ---
		slot11 = AiConst
		slot11 = slot11.AUTO_PATH_REQ_STATE
		slot4 = slot11.PartialSuccessExceedDistance
		--- END OF BLOCK #25 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #27


		--- BLOCK #26 159-161, warpins: 1 ---
		slot11 = AiConst
		slot11 = slot11.AUTO_PATH_REQ_STATE
		slot4 = slot11.PartialSuccess
		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 162-165, warpins: 5 ---
		slot5 = callback
		slot7 = slot4
		slot8 = slot1.Path

		slot5(slot7, slot8)

		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 166-166, warpins: 3 ---
		return
		--- END OF BLOCK #28 ---



	end

	slot8(slot10, slot11, slot12, slot13, slot14)

	slot8 = true

	return slot8

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 100-102, warpins: 2 ---
	slot8 = false

	return slot8
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 103-103, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 104-104, warpins: 2 ---
	return slot6
	--- END OF BLOCK #26 ---



end

slot4.findPath = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.AUTO_PATH_REQ_STATE
	slot1 = slot1.Success
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.AUTO_PATH_REQ_STATE
	slot1 = slot1.PartialSuccess
	--- END OF BLOCK #1 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot4.isResponseStateSuccess = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = AiConst
	slot3 = slot3.AI_DEBUG
	slot3 = slot3.NAVMESH_LOG
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "====== findHighestNavMeshPoint: "
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-23, warpins: 3 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 25-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-40, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.callService
	slot7 = "NavmeshService"
	slot8 = "findHighestPointInNavMesh"
	slot9 = {}
	slot9[1] = slot0
	slot9[2] = slot1

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = require
		slot4 = "Core.Client.GlobalData"
		slot2 = slot2(slot4)
		slot2 = slot2.Space
		slot2 = slot2.sceneId
		slot3 = slot0.status
		--- END OF BLOCK #0 ---

		if slot3 ~= true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 9-15, warpins: 1 ---
		slot3 = LoggerManager
		slot3 = slot3.checkLogger
		slot5 = LoggerConst
		slot5 = slot5.WARN
		slot3 = slot3(slot5)
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-21, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.warn
		slot6 = "====== findHighestNavMeshPoint service error: "
		slot7 = slot0.errmsg

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-28, warpins: 2 ---
		slot3 = callback
		slot5 = AiConst
		slot5 = slot5.AUTO_PATH_REQ_STATE
		slot5 = slot5.ServiceError
		slot6 = slot1.HighestPoint

		slot3(slot5, slot6)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #4 29-31, warpins: 1 ---
		slot3 = slot1.HighestPoint
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 32-35, warpins: 1 ---
		slot3 = slot1.HighestPoint
		slot3 = #slot3
		--- END OF BLOCK #5 ---

		if slot3 == 0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 36-42, warpins: 2 ---
		slot3 = LoggerManager
		slot3 = slot3.checkLogger
		slot5 = LoggerConst
		slot5 = slot5.WARN
		slot3 = slot3(slot5)
		--- END OF BLOCK #6 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 43-50, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.warn
		slot6 = "====== findHighestPointInNavMesh service path error...: "
		slot7 = inspect
		slot9 = startPos
		MULTRES = slot7(slot9)

		slot3(slot5, slot6, MULTRES)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 51-57, warpins: 2 ---
		slot3 = callback
		slot5 = AiConst
		slot5 = slot5.AUTO_PATH_REQ_STATE
		slot5 = slot5.ServicePathNotFound
		slot6 = slot1.HighestPoint

		slot3(slot5, slot6)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #9 58-60, warpins: 1 ---
		slot3 = sceneId
		--- END OF BLOCK #9 ---

		if slot3 ~= slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #10 61-67, warpins: 1 ---
		slot3 = LoggerManager
		slot3 = slot3.checkLogger
		slot5 = LoggerConst
		slot5 = slot5.INFO
		slot3 = slot3(slot5)
		--- END OF BLOCK #10 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 68-74, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.info
		slot6 = "====== findHighestPointInNavMesh scene has changed "
		slot7 = slot2
		slot8 = sceneId

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 75-81, warpins: 2 ---
		slot3 = callback
		slot5 = AiConst
		slot5 = slot5.AUTO_PATH_REQ_STATE
		slot5 = slot5.SceneIdNotMatch
		slot6 = slot1.HighestPoint

		slot3(slot5, slot6)

		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 82-87, warpins: 1 ---
		slot3 = callback
		slot5 = AiConst
		slot5 = slot5.AUTO_PATH_REQ_STATE
		slot5 = slot5.Success
		slot6 = slot1.HighestPoint

		slot3(slot5, slot6)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 88-88, warpins: 4 ---
		return
		--- END OF BLOCK #14 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = true

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-43, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.findHighestNavMeshPoint = slot11

return slot4
--- END OF BLOCK #0 ---



