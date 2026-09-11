--- BLOCK #0 1-27, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformMailFilterService"
slot2 = slot2(slot4)
slot3 = {}
slot0.pendingMailFilterChecks = slot3

slot3 = function(slot0)
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


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = tostring
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot0.normalizeMailId = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = M
	slot2 = slot2.normalizeMailId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot2 = type
	slot4 = slot0.ensureRawMails
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 ~= "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-24, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.ensureRawMails
	slot2, slot3 = slot2(slot4)
	slot4 = slot3[slot1]
	--- END OF BLOCK #3 ---

	if slot4 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-27, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot0.hasRawMail = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = PlatformMailFilterService
	slot3 = slot1
	slot1 = slot1.getMailSenderUid
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
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


	--- BLOCK #1 12-13, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot2 = slot1
	slot3 = pg
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-33, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getPlayerInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-34, warpins: 4 ---
	return slot2, slot3
	--- END OF BLOCK #6 ---



end

slot0.getMailSenderInfo = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = M
	slot2 = slot2.normalizeMailId
	--- END OF BLOCK #0 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot1.MailId
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot4 = slot1.id
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 3 ---
	slot2 = slot2(slot4)
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot3 = M
	slot3 = slot3.pendingMailFilterChecks
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #6 22-31, warpins: 1 ---
	slot3 = M
	slot3 = slot3.getMailSenderInfo
	slot5 = slot1
	slot3, slot4 = slot3(slot5)
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #8 33-44, warpins: 1 ---
	slot5 = M

	slot6 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = M
		slot0 = slot0.pendingMailFilterChecks
		slot1 = mailId
		slot2 = nil
		slot0[slot1] = slot2
		slot0 = M
		slot0 = slot0.hasRawMail
		slot2 = chat
		slot3 = mailId
		slot0 = slot0(slot2, slot3)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-13, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-19, warpins: 2 ---
		slot0 = type
		slot2 = chat
		slot2 = slot2.refreshPlatformFilteredMails
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		if slot0 == "function" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-24, warpins: 1 ---
		slot0 = chat
		slot2 = slot0
		slot0 = slot0.refreshPlatformFilteredMails
		slot3 = "pending_mail_filter"

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot5.applyDecision = slot6
	slot5 = M
	slot5 = slot5.pendingMailFilterChecks
	slot6 = true
	slot5[slot2] = slot6
	slot5 = false
	slot6 = false
	slot7 = pg
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 45-48, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-51, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.timer
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-53, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 54-58, warpins: 1 ---
	slot8 = type
	slot10 = slot7.delayCall
	slot8 = slot8(slot10)
	--- END OF BLOCK #12 ---

	if slot8 == "function" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-70, warpins: 1 ---
	slot8 = 10
	slot9 = M

	slot10 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = M
		slot0 = slot0.getMailSenderInfo
		slot2 = mail
		slot0, slot1 = slot0(slot2)
		slot2 = PlatformMailFilterService
		slot4 = slot2
		slot2 = slot2.evaluateMail
		slot5 = mail
		slot6 = slot1
		slot2, slot3 = slot2(slot4, slot5, slot6)
		slot4 = PlatformMailFilterService
		slot4 = slot4.Decision
		slot4 = slot4.Pending
		--- END OF BLOCK #0 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-20, warpins: 1 ---
		resolved = true
		slot4 = M
		slot4 = slot4.applyDecision

		slot4()

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-24, warpins: 2 ---
		slot4 = attemptsLeft
		slot5 = 1
		--- END OF BLOCK #2 ---

		if slot4 <= slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 25-30, warpins: 1 ---
		slot4 = M
		slot4 = slot4.pendingMailFilterChecks
		slot5 = mailId
		slot6 = nil
		slot4[slot5] = slot6

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 31-41, warpins: 2 ---
		slot4 = attemptsLeft
		slot4 = slot4 - 1
		attemptsLeft = slot4
		slot4 = timer
		slot6 = slot4
		slot4 = slot4.delayCall
		slot7 = 0.5
		slot8 = M
		slot8 = slot8.recheck

		slot4(slot6, slot7, slot8)

		return
		--- END OF BLOCK #4 ---



	end

	slot9.recheck = slot10
	slot11 = slot7
	slot9 = slot7.delayCall
	slot12 = 0.5
	slot13 = M
	slot13 = slot13.recheck

	slot9(slot11, slot12, slot13)

	slot6 = true
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 71-78, warpins: 2 ---
	slot8 = PlatformMailFilterService
	slot10 = slot8
	slot8 = slot8.resolvePendingMail
	slot11 = slot1
	slot12 = slot4

	slot13 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		resolved = true
		slot1 = PlatformMailFilterService
		slot1 = slot1.Decision
		slot1 = slot1.Pending
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot1 = M
		slot1 = slot1.applyDecision

		slot1()

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-15, warpins: 1 ---
		slot1 = M
		slot1 = slot1.pendingMailFilterChecks
		slot2 = mailId
		slot3 = nil
		slot1[slot2] = slot3

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot6 = slot8
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-80, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 81-82, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 83-86, warpins: 1 ---
	slot8 = M
	slot8 = slot8.pendingMailFilterChecks
	slot9 = nil
	slot8[slot2] = slot9

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 87-88, warpins: 3 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 89-89, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 90-90, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot0.scheduleMailFilterCheck = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = M
	slot2 = slot2.getMailSenderInfo
	slot4 = slot1
	slot2, slot3 = slot2(slot4)
	slot4 = PlatformMailFilterService
	slot6 = slot4
	slot4 = slot4.shouldFilterMail
	slot7 = slot1
	slot8 = slot3
	slot4, slot5 = slot4(slot6, slot7, slot8)
	slot6 = M
	slot6 = slot6.normalizeMailId
	--- END OF BLOCK #0 ---

	slot8 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot8 = slot1.MailId
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-18, warpins: 1 ---
	slot8 = slot1.id
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-21, warpins: 3 ---
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot7 = M
	slot7 = slot7.pendingMailFilterChecks
	slot8 = nil
	slot7[slot6] = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-34, warpins: 3 ---
	slot7 = not slot4
	slot8 = slot5

	return slot7, slot8
	--- END OF BLOCK #6 ---



end

slot0.shouldShowMail = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = PlatformMailFilterService
	slot3 = slot3.Decision
	slot3 = slot3.Pending
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = M
	slot3 = slot3.scheduleMailFilterCheck
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.onVisibleMailPending = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = M
	slot2 = slot2.normalizeMailId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot2 = M
	slot2 = slot2.pendingMailFilterChecks
	slot3 = nil
	slot2[slot1] = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.onMailRemoved = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0.rebuildVisibleMails
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-24, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.rebuildVisibleMails

	slot2(slot4)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.RECV_MAIL

	slot2(slot4, slot5)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.CHAT_RED_DOT_UPDATE

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot0.refreshPlatformFilteredMails = slot3

return slot0
--- END OF BLOCK #0 ---



