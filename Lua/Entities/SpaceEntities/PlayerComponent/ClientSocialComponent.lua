--- BLOCK #0 1-45, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.SocialConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "SDK.Platform.PlatformSocialService"
slot4 = slot4(slot6)
slot5 = slot0.Component
slot7 = "ClientSocialComponent"
slot5 = slot5(slot7)

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.curSocialInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = unpack
	slot6 = slot3
	slot4, slot5 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "RPC_SC_SocialQueryReply error"
	slot10 = slot1
	slot11 = slot2
	slot12 = inspect
	slot14 = slot5
	MULTRES = slot12(slot14)

	slot6(slot8, slot9, slot10, slot11, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-26, warpins: 2 ---
	slot6 = SocialConst
	slot6 = slot6.SocialQueryDef
	slot6 = slot6[slot1]
	slot6 = slot6.clientRecvReplyFunc
	slot7 = slot0[slot6]
	slot9 = slot0
	slot10 = slot2
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot5.RPC_SC_SocialQueryReply = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.queryPlayerInfo
	slot7 = slot2
	slot8 = nil
	slot9 = true

	slot10 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = PlatformSocialService
		slot3 = slot1
		slot1 = slot1.peekPlatformUserBlockedByLocalUser
		slot4 = slot0
		slot1 = slot1(slot3, slot4)

		--- END OF BLOCK #0 ---

		if slot1 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-20, warpins: 2 ---
		slot1 = SocialConst
		slot1 = slot1.SocialInviteDef
		slot2 = soType
		slot1 = slot1[slot2]
		slot1 = slot1.clientRecvInviteFunc
		slot2 = self
		slot2 = slot2[slot1]
		slot4 = self
		slot5 = invitorUid
		slot6 = inviteInfo

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot5.RPC_SC_SocialInvite = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = unpack
	slot6 = slot3
	slot4, slot5 = slot4(slot6)
	slot6 = SocialConst
	slot6 = slot6.SocialInviteDef
	slot6 = slot6[slot1]
	slot6 = slot6.clientRecvInviteReplyFunc
	slot7 = slot0[slot6]
	slot9 = slot0
	slot10 = slot2
	slot11 = slot4
	slot12 = slot5

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot5.RPC_SC_SocialInviteReply = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.curSocialId
	--- END OF BLOCK #0 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "__social start error, curSocialId=%s, socialId=%s"
	slot7 = slot0.curSocialId
	slot8 = slot1
	slot9 = "curSocialId must be sync first by server"

	slot3(slot5, slot6, slot7, slot8, slot9)

	return

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._startSocial
	slot6 = slot2
	slot7 = false

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.RPC_SC_OnSocialStart = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0.curSocialInfo = slot1
	slot3 = SocialConst
	slot3 = slot3.SocialProcessDef
	slot4 = slot0.curSocialInfo
	slot4 = slot4.socialType
	slot3 = slot3[slot4]
	slot3 = slot3.clientStartSocialFunc
	slot4 = slot0[slot3]
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot5._startSocial = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.notNilOrEmpty
	slot3 = slot0.curSocialId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.sendSocialOperation
	slot4 = SocialConst
	slot4 = slot4.SB_CS_ResumeSocial
	slot5 = {}

	slot1(slot3, slot4, slot5)

	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.debug
	slot4 = "__social try resume, curSocialId=%s"
	slot5 = slot0.curSocialId

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.onEnterSpace = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot2 = ToInt
		--- END OF BLOCK #1 ---

		slot4 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-6, warpins: 1 ---
		slot4 = slot1.noticeId
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-9, warpins: 2 ---
		slot2 = slot2(slot4)
		--- END OF BLOCK #3 ---

		if slot2 ~= 0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 10-14, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.logDebug
		slot2 = slot2()
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 15-30, warpins: 1 ---
		slot2 = self
		slot2 = slot2.logger
		slot4 = slot2
		slot2 = slot2.debug
		slot5 = "__social operation reply, op=%s, params=%s, result=%s, resp=%s"
		slot6 = op
		slot7 = inspect
		slot9 = params
		slot10 = {
			depth = 3
		}
		slot7 = slot7(slot9, slot10)
		slot8 = slot0
		slot9 = inspect
		slot11 = slot1
		slot12 = {
			depth = 3
		}
		MULTRES = slot9(slot11, slot12)

		slot2(slot4, slot5, slot6, slot7, slot8, MULTRES)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 31-31, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-21, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.callService
	slot8 = "SocialService"
	slot9 = "CMD_ClientOperation"
	slot10 = {}
	slot11 = slot0.uid
	slot10[1] = slot11
	slot11 = slot0.curSocialId
	slot10[2] = slot11
	slot10[3] = slot1
	slot10[4] = slot2
	slot11 = slot4
	slot12 = {}
	slot13 = slot0.curSocialId
	slot12.hint = slot13

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #2 ---



end

slot5.sendSocialOperation = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.curSocialId
	--- END OF BLOCK #0 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "__social notify error, curSocialId=%s, socialId=%s"
	slot8 = slot0.curSocialId
	slot9 = slot1
	slot10 = "curSocialId not match"

	slot4(slot6, slot7, slot8, slot9, slot10)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot4 = SocialConst
	slot4 = slot4.SB_SC_ResumeSocial
	--- END OF BLOCK #2 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-34, warpins: 1 ---
	slot4 = slot3[1]
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.debug
	slot8 = "__social resume success, curSocialId=%s, socialInfo=%s"
	slot9 = slot0.curSocialId
	slot10 = inspect
	slot12 = slot4
	slot13 = {
		depth = 3
	}
	MULTRES = slot10(slot12, slot13)

	slot5(slot7, slot8, slot9, MULTRES)

	slot7 = slot0
	slot5 = slot0._startSocial
	slot8 = slot4
	slot9 = true

	slot5(slot7, slot8, slot9)

	return

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 35-45, warpins: 1 ---
	slot4 = SocialConst
	slot4 = slot4.SocialProcessDef
	slot5 = slot0.curSocialInfo
	slot5 = slot5.socialType
	slot4 = slot4[slot5]
	slot4 = slot4.clientNotifyFunc
	slot5 = slot0[slot4]
	slot7 = slot0
	slot8 = slot2
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.RPC_SC_SocialClientNotify = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curSocialId
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "__social end error, curSocialId=%s, socialId=%s"
	slot6 = slot0.curSocialId
	slot7 = slot1
	slot8 = "curSocialId not match"

	slot2(slot4, slot5, slot6, slot7, slot8)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-24, warpins: 2 ---
	slot2 = SocialConst
	slot2 = slot2.SocialProcessDef
	slot3 = slot0.curSocialInfo
	slot3 = slot3.socialType
	slot2 = slot2[slot3]
	slot2 = slot2.clientEndSocialFunc
	slot3 = slot0[slot2]
	slot5 = slot0

	slot3(slot5)

	slot3 = nil
	slot0.curSocialInfo = slot3

	return
	--- END OF BLOCK #2 ---



end

slot5.RPC_SC_OnSocialEnd = slot6

slot6 = function(slot0, slot1, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ClientSocialComponent
	slot2 = slot2._platformHooks
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2[slot0]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot3 = slot2[slot0]
	slot5 = slot1
	MULTRES = ...
	slot3 = slot3(slot5, MULTRES)
	--- END OF BLOCK #2 ---

	if slot3 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 4 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot7 = function(slot0, slot1)
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


	--- BLOCK #2 8-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_SyncPsnAuthCode"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot5.syncPsnAuthCode = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = tryPlatformHook
	slot3 = "RPC_SC_PsnAuthCodeRequired"
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.RPC_SC_PsnAuthCodeRequired = slot7

return slot5
--- END OF BLOCK #0 ---



