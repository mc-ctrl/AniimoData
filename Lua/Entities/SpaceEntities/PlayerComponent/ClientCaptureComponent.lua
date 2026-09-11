--- BLOCK #0 1-94, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Input.InputCommand"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Capture.Context.QuickCatchContext"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientCaptureUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Time"
slot6 = slot6(slot8)
slot7 = require
slot9 = "GameApp.Input.InputBuffer"
slot7 = slot7(slot9)
slot8 = require
slot10 = "GameApp.Capture.Context.NoBallContext"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.CharacterStateConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.ClientConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.AbilityConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.VoxelUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.cast_item_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Entities.Utils.EModelUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.item_effect_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.pet_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.Client.GlobalData"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.MessageName"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Utils.VirtualEntUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Utils.ClientSwitch"
slot21 = slot21(slot23)
slot22 = {
	CatchBall = true,
	BigBall = true,
	BallBase = true
}
slot23 = slot0.Component
slot25 = "ClientCaptureComponent"
slot23 = slot23(slot25)

slot24 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot23.ctor = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.SyncCaptureHoldBall
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot23.RPC_SC_SyncCaptureHoldBall = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntityByGlobalId
	slot7 = slot1
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-22, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.itemId2CastItemId
	slot8 = slot2
	slot6 = slot6(slot8)
	slot7 = castItemData
	slot7 = slot7[slot6]
	slot8 = slot0.eModel
	slot8 = slot8.modelView
	slot8 = slot8.skeletonView
	slot10 = slot8
	slot8 = slot8.TryGetBonePosRot
	slot11 = slot7.bone
	slot8, slot9, slot10 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-28, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.getPosition
	slot11 = slot11(slot13)
	slot9 = slot11
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-36, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.getRotation
	slot11 = slot11(slot13)
	slot10 = slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-39, warpins: 2 ---
	slot11 = slot7.proxy
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-41, warpins: 1 ---
	slot11 = "BallBase"
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 42-43, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-45, warpins: 1 ---
	slot11 = "CatchBallFake"
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 46-51, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0._shouldUseFishingProxy
	slot15 = slot2
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #12 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-52, warpins: 1 ---
	slot11 = "FishingCaptureBall"
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-68, warpins: 4 ---
	slot12 = ClientUtils
	slot12 = slot12.createClientEntity
	slot14 = "Client"
	slot15 = slot11
	slot14 = slot14 .. slot15
	slot15 = slot1
	slot16 = {
		isClientEnt = true
	}
	slot16.itemId = slot2
	slot16.ballUid = slot1
	slot17 = slot0.id
	slot16.authorityId = slot17
	slot16.position = slot9
	slot16.rotation = slot10
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 69-70, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 71-73, warpins: 1 ---
	slot13 = slot12.eModel
	--- END OF BLOCK #16 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 74-80, warpins: 1 ---
	slot13 = EModelUtils
	slot13 = slot13.setAgentPositionAndRotation
	slot15 = slot12
	slot16 = slot9
	slot17 = slot10
	slot18 = true

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 81-81, warpins: 4 ---
	return slot12
	--- END OF BLOCK #18 ---



end

slot23.SyncCaptureHoldBall = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isInFishingCapture
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInFishingCapture
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot2 = slot0.isValidFishingBall
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isValidFishingBall
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 2 ---
	slot2 = false

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot23._shouldUseFishingProxy = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.SyncCaptureClearBall
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot23.RPC_SC_SyncCaptureClearBall = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByGlobalId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.safeDestroy
	slot5 = slot2

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.SyncCaptureClearBall = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByGlobalId
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 7-44, warpins: 1 ---
	slot5 = slot4.eModel
	slot7 = slot5
	slot5 = slot5.GetPositionAgentPosEx
	slot5, slot6, slot7 = slot5(slot7)
	slot8 = slot4.eModel
	slot10 = slot8
	slot8 = slot8.GetPositionAgentRotationEx
	slot8, slot9, slot10, slot11 = slot8(slot10)
	slot12 = Vector3
	slot12 = slot12.New
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7
	slot12 = slot12(slot14, slot15, slot16)
	slot3.position = slot12
	slot12 = Quaternion
	slot14 = slot8
	slot15 = slot9
	slot16 = slot10
	slot17 = slot11
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot3.rotation = slot12
	slot3.captureSessionId = slot1
	slot12 = nil
	slot4.clenUsrType = slot12
	slot12 = nil
	slot4.authorityId = slot12
	slot12 = nil
	slot4.actorId = slot12
	slot12 = ClientUtils
	slot12 = slot12.replaceClientEntity
	slot14 = slot4
	slot15 = slot3.id
	slot16 = slot3

	slot12(slot14, slot15, slot16)

	slot12 = slot4.aoi
	--- END OF BLOCK #1 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 45-47, warpins: 1 ---
	slot12 = slot4.isMainAuthority
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 48-50, warpins: 1 ---
	slot14 = slot4
	slot12 = slot4.onAoiCreated

	slot12(slot14)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 51-59, warpins: 3 ---
	slot12 = appFacade
	slot12 = slot12.entityManager
	slot14 = slot12
	slot12 = slot12.ResetEModel
	slot15 = slot4.eModel
	slot16 = slot4.id
	slot17 = slot4.actorId
	--- END OF BLOCK #4 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 60-60, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 61-68, warpins: 2 ---
	slot18 = slot4
	slot21 = slot4
	slot19 = slot4.getShowName
	MULTRES = slot19(slot21)

	slot12(slot14, slot15, slot16, slot17, slot18, MULTRES)

	slot12 = slot4.isMainAuthority
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 69-71, warpins: 1 ---
	slot14 = slot4
	slot12 = slot4.onLuaFire

	slot12(slot14)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 72-72, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot23.RPC_SC_OnFireBall = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByGlobalId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.safeDestroy
	slot5 = slot2

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.RPC_SC_SyncCatchBallDestroyed = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = messageName
	slot7 = slot7.CAPTURE_LOGIN_ITEM_CHANGE
	slot8 = {}
	slot8.itemId = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot23.on_quickCaptureItemId_change = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot0.debugCatchInfos
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-13, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = Utils
	slot12 = slot12.decodeFromStr
	slot14 = slot8
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 16-27, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0[1]
		slot3 = slot1[1]
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot4(slot6, slot7)

	slot0.serverCatchInfos = slot3
	slot4 = Utils
	slot4 = slot4.decodeFromStr
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-30, warpins: 1 ---
	slot5 = slot4[1]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-31, warpins: 2 ---
	slot5 = "?"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-41, warpins: 2 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.debug
	slot9 = "on_debugCatchInfos_itemInserted index=%d, key=%s"
	slot10 = slot1
	slot11 = tostring
	slot13 = slot5
	MULTRES = slot11(slot13)

	slot6(slot8, slot9, slot10, MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot23.on_debugCatchInfos_itemInserted = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot23.destroy = slot24

return slot23
--- END OF BLOCK #0 ---



