--- BLOCK #0 1-54, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Client.GlobalData"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.social_type_data"
slot6 = slot6(slot8)
slot7 = slot0.Component
slot9 = "ClientHornComponent"
slot7 = slot7(slot9)

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.cacheHornInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.cacheHornInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.destroy = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.social
	slot3 = slot1
	slot1 = slot1.getFacePos
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.faceToPosition
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.EVENT_PostInitialized = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInTeam
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-40, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot5 = GlobalData
	slot5 = slot5.GlobalGateId
	slot4[1] = slot5
	slot5 = GlobalData
	slot5 = slot5.GlobalGateSessionId
	slot4[2] = slot5
	slot3.clientMsGate = slot4
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getOnlineFriendList
	slot7 = SocialTypeData
	slot8 = Const
	slot8 = slot8.SOCIAL_TYPE
	slot8 = slot8.HORN
	slot7 = slot7[slot8]
	slot7 = slot7.guidemaxNum
	slot4 = slot4(slot6, slot7)
	slot3.friendUids = slot4
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_UseItem"
	slot8 = slot1
	slot9 = slot2
	slot10 = 1
	slot11 = {}
	slot11[1] = slot3

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessage
		slot4 = slot1

		slot2(slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.reqSendHorn = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.reqSendHornResult
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot7.RPC_SC_ReqSendHornResult = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.social
	slot6 = slot4
	slot4 = slot4.onUseInviteItemResult
	slot7 = slot2
	slot8 = slot1
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot7.reqSendHornResult = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_ReqStopHornAction"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.reqStopHornAction = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInTeam
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-17, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.social
	slot5 = slot3
	slot3 = slot3.onOtherRequestEnterSpace
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot7.RPC_SC_OtherRequestEnterSpace = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hornNotify
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.RPC_SC_HornNotify = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInTeam
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot0.space
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.sceneId
	--- END OF BLOCK #3 ---

	if slot2 ~= 3000 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 16-22, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isSpacePhase
	slot4 = slot0.space
	slot4 = slot4.sceneId
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	if slot2 ~= 3000 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-29, warpins: 2 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-37, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "hornNotify failed player is not in main scene!"
	slot8 = slot0
	slot6 = slot0.repr
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-38, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-41, warpins: 3 ---
	slot2 = slot0.clientSocialBossHatredMap
	--- END OF BLOCK #8 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 42-45, warpins: 1 ---
	slot2 = slot0.clientSocialBossHatredMap
	slot2 = #slot2
	--- END OF BLOCK #9 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 46-52, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-60, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "hornNotify failed cause clientSocialBossHatredMap!"
	slot8 = slot0
	slot6 = slot0.repr
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-61, warpins: 2 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-69, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.cutscene
	slot4 = slot2
	slot2 = slot2.isInCutsceneState
	slot2 = slot2(slot4)
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 70-76, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-84, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "hornNotify failed cause player is in cutscene state!"
	slot8 = slot0
	slot6 = slot0.repr
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 85-85, warpins: 2 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 86-93, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.social
	slot4 = slot2
	slot2 = slot2.onInviteReceive
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #17 ---



end

slot7.hornNotify = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_IgnoreHornNotify"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.ignoreHornNotify = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInTeam
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot0.cacheHornInfo = slot1
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_AcceptHornNotify"
	slot6 = slot1.uid
	slot7 = slot1.reqId

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot7.acceptHornNotify = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.acceptHornNotifyResult
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot7.RPC_SC_AcceptHornNotifyResult = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInTeam
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = slot0.cacheHornInfo
	slot3 = slot3.uid

	--- END OF BLOCK #2 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-23, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.social
	slot5 = slot3
	slot3 = slot3.onAcceptInvitationResult
	slot6 = slot1
	slot7 = slot0.cacheHornInfo
	slot7 = slot7.pos3

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot7.acceptHornNotifyResult = slot8

return slot7
--- END OF BLOCK #0 ---



