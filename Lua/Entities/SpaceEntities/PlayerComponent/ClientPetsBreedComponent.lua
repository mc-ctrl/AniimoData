--- BLOCK #0 1-39, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.lume"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.SocialConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.NoticeDef"
slot3 = slot3(slot5)
slot4 = slot0.Component
slot6 = "ClientPetsBreedComponent"
slot4 = slot4(slot6)

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = {}
	slot3[1] = slot2
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_SocialQuery"
	slot8 = SocialConst
	slot8 = slot8.QUERY_CAN_BREED_PETS
	slot9 = slot1
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot4.queryCanBreedPets = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.logDebug
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "__petbreed onQueryCanBreedPetsReply"
	slot7 = slot1
	slot8 = inspect
	slot10 = lume
	slot10 = slot10.map
	slot12 = slot2
	slot13 = "templateId"
	MULTRES = slot10(slot12, slot13)
	MULTRES = slot8(MULTRES)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.onQueryCanBreedPetsReply = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot4 = {}
	slot4.srcPetId = slot1
	slot4.dstPetId = slot3
	slot5 = slot0.pets
	slot5 = slot5[slot1]
	slot7 = slot5
	slot5 = slot5.getRawTable
	slot5 = slot5(slot7)
	slot4.srcPetInfo = slot5
	slot7 = slot0
	slot5 = slot0.serverMsg
	slot8 = "RPC_CS_SocialInvite"
	slot9 = SocialConst
	slot9 = slot9.SOCIAL_PET_BREED
	slot10 = slot2
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot4.invitePetBreed = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.logDebug
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "__petbreed onRecvInvitePetBreed"
	slot7 = slot1
	slot8 = inspect
	slot10 = slot2
	slot11 = {
		depth = 3
	}
	MULTRES = slot8(slot10, slot11)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-22, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.replyPetBreedInvite
	slot6 = slot1
	slot7 = true
	slot8 = {}

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot4.onRecvPetBreedInvite = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_SocialInviteReply"
	slot8 = SocialConst
	slot8 = slot8.SOCIAL_PET_BREED
	slot9 = slot1
	slot10 = {}
	slot10[1] = slot2
	slot10[2] = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot4.replyPetBreedInvite = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.logDebug
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "__petbreed onRecvPetBreedInviteReply"
	slot8 = slot1
	slot9 = slot2
	slot10 = inspect
	slot12 = slot3
	slot13 = {
		depth = 3
	}
	MULTRES = slot10(slot12, slot13)

	slot4(slot6, slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.onRecvPetBreedInviteReply = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.logDebug
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "__petbreed onStartPetBreedSocial, socialInfo=%s, isResume=%s"
	slot7 = inspect
	slot9 = slot1
	slot10 = {
		depth = 3
	}
	slot7 = slot7(slot9, slot10)
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.onStartPetBreedSocial = slot5

slot5 = function(slot0, slot1, slot2, slot3)
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
		slot5 = "__petbreed operation reply, op=%s, params=%s, result=%s, resp=%s"
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


	--- BLOCK #2 4-11, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.sendSocialOperation
	slot8 = slot1
	slot9 = slot2
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot4.sendPetBreedOperation = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.logDebug
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "__petbreed onNotifyPetBreedSocial"
	slot7 = slot1
	slot8 = inspect
	slot10 = slot2
	slot11 = {
		depth = 3
	}
	MULTRES = slot8(slot10, slot11)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-19, warpins: 2 ---
	slot3 = SocialConst
	slot3 = slot3.PB_SC_ChangeSelectInfo
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot3 = slot2[1]
	slot4 = slot2[2]
	slot5 = slot0.curSocialInfo
	slot5 = slot5.players
	slot5 = slot5[slot3]
	slot5.selectInfo = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 27-30, warpins: 1 ---
	slot3 = SocialConst
	slot3 = slot3.PB_SC_ConfirmBreed
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-37, warpins: 1 ---
	slot3 = slot2[1]
	slot4 = slot0.curSocialInfo
	slot4 = slot4.players
	slot4 = slot4[slot3]
	slot5 = true
	slot4.confirm = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 38-41, warpins: 1 ---
	slot3 = SocialConst
	slot3 = slot3.PB_SC_SendNotice
	--- END OF BLOCK #6 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-49, warpins: 1 ---
	slot3 = slot2[1]
	slot4 = slot2[2]
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageById
	slot7 = slot3
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-50, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.onNotifyPetBreedSocial = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.logDebug
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.debug
	slot4 = "__petbreed onEndPetBreedSocial"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.onEndPetBreedSocial = slot5

slot5 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = NoticeDef
		slot2 = slot2.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessageById
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #2 12-16, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.logDebug
		slot2 = slot2()
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-33, warpins: 1 ---
		slot2 = self
		slot2 = slot2.logger
		slot4 = slot2
		slot2 = slot2.debug
		slot5 = "__petbreed sendPetBreedSelf reply, fatherId=%s, motherId=%s, selectInfo=%s, noticeId=%s, noticeArgs=%s"
		slot6 = fatherId
		slot7 = motherId
		slot8 = inspect
		slot10 = selectInfo
		slot11 = {
			depth = 3
		}
		slot8 = slot8(slot10, slot11)
		slot9 = slot0
		slot10 = inspect
		slot12 = slot1
		slot13 = {
			depth = 3
		}
		MULTRES = slot10(slot12, slot13)

		slot2(slot4, slot5, slot6, slot7, slot8, slot9, MULTRES)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 34-34, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-13, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.serverMsg
	slot9 = "RPC_CS_PetBreedSelf"
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #2 ---



end

slot4.sendPetBreedSelf = slot5

return slot4
--- END OF BLOCK #0 ---



