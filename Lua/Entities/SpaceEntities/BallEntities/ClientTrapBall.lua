--- BLOCK #0 1-41, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.lume"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.sys_config_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.AttributeConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Entities.SpaceEntities.BallEntities.ClientMainAuthorityBall"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.CatchProbContext"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.InteractionConst"
slot6 = slot6(slot8)
slot7 = slot0.Class
slot9 = "ClientTrapBall"
slot10 = slot4
slot7 = slot7(slot9, slot10)

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ClientTrapBall
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = 1
	slot0.actionPrototypeId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = ClientTrapBall
	slot1 = slot1.super
	slot1 = slot1.onBallCreated
	slot3 = slot0

	slot1(slot3)

	slot1 = {}
	slot0.absorbedEIds = slot1
	slot1 = slot0.ballData
	slot1 = slot1.maxCount
	slot0.max_count = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.onBallCreated = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot5 = slot0
	slot3 = slot0.getGlobalId
	slot3 = slot3(slot5)
	slot2.globalId = slot3
	slot3 = InteractionConst
	slot3 = slot3.INTERACTION_TYPE_PICK_UP
	slot2.interactionType = slot3
	slot3 = slot0.actionPrototypeId
	slot2.actionPrototypeId = slot3
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.name
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-18, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-21, warpins: 2 ---
	slot2.name = slot3
	slot1[1] = slot2

	return slot1
	--- END OF BLOCK #2 ---



end

slot7.getInteractionListData = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ClientTrapBall
	slot2 = slot2.super
	slot2 = slot2.onLuaHitEntity
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.catching

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot2 = slot0.fired

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot2 = table
	slot2 = slot2.contains
	slot4 = slot0.absorbedEIds
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-33, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = CatchProbContext
	slot3 = slot3.clientGet
	slot5 = slot2
	slot3 = slot3(slot5)
	slot3 = slot3.canCatch
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-40, warpins: 1 ---
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.OnHitEntity
	slot6 = slot2.eModel
	slot7 = false

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-44, warpins: 2 ---
	slot3 = slot0.max_count
	slot4 = 0
	--- END OF BLOCK #8 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-64, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.absorbedEIds
	slot6 = slot2.id

	slot3(slot5, slot6)

	slot3 = slot0.max_count
	slot3 = slot3 - 1
	slot0.max_count = slot3
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.OnHitEntity
	slot6 = slot2.eModel
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot5 = slot2
	slot3 = slot2.trapped

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.doCaptureStart

	slot3(slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot7.onLuaHitEntity = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = lume
	slot2 = slot2.imap
	slot4 = slot1
	slot5 = "entId"
	slot2 = slot2(slot4, slot5)
	slot3 = lume
	slot3 = slot3.imap
	slot5 = slot1
	slot6 = "captureSuccess"
	slot3 = slot3(slot5, slot6)
	slot4 = true
	slot0.catching = slot4
	slot4 = {}
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 18-26, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getEntity
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot4
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-28, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 29-37, warpins: 1 ---
	slot0.entityIds = slot2
	slot0.results = slot3
	slot5 = slot0.eModel
	slot7 = slot5
	slot5 = slot5.CaptureResult
	slot8 = slot2
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #3 ---



end

slot7.onCaptureAnimEnd = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.entityIds
	slot2 = slot0.results
	slot3 = ClientTrapBall
	slot3 = slot3.super
	slot3 = slot3.onLuaNoticeFinished
	slot5 = slot0

	slot3(slot5)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot3 = false
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 16-22, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getEntity
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = slot2[slot7]
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-30, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.cancelTrapped
	slot13 = slot0.master
	slot13 = slot13.actorId

	slot10(slot12, slot13)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 31-31, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 34-35, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-40, warpins: 1 ---
	slot4 = slot0.master
	slot6 = slot4
	slot4 = slot4.postComponentMethod
	slot7 = "OnPetProud"

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-44, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.doCaptureEnd

	slot4(slot6)

	return
	--- END OF BLOCK #10 ---



end

slot7.onLuaNoticeFinished = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.fired

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot3 = ClientTrapBall
	slot3 = slot3.super
	slot3 = slot3.fire
	slot5 = slot0

	slot3(slot5)

	slot3 = slot0.shell
	slot5 = slot3
	slot3 = slot3.PlaceTrap
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot7.fire = slot8

return slot7
--- END OF BLOCK #0 ---



