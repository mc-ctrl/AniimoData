--- BLOCK #0 1-8, warpins: 1 ---
slot0 = require
slot2 = "GameApp.Chat.ChatSystem"
slot0 = slot0(slot2)
slot1 = getmetatable
slot3 = slot0
slot1 = slot1(slot3)
--- END OF BLOCK #0 ---

if slot1 == "IMP_MODULE" then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 9-9, warpins: 1 ---
--- END OF BLOCK #1 ---

UNCONDITIONAL JUMP; TARGET BLOCK #3


--- BLOCK #2 10-59, warpins: 1 ---
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.IDManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.mail_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Client.ClientRepo"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.Chat.MailContentRequestHelper"
slot6 = slot6(slot8)

slot7 = function(slot0)
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

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = normalizeMailId
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


	--- BLOCK #1 11-15, warpins: 1 ---
	slot2 = type
	slot4 = slot0.mailList
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-21, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.mailList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 22-24, warpins: 1 ---
	slot7 = normalizeMailId
	--- END OF BLOCK #4 ---

	slot9 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot9 = slot6.MailId
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	slot9 = slot6.id
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-31, warpins: 3 ---
	slot7 = slot7(slot9)

	--- END OF BLOCK #7 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 35-36, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #10 ---



end

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.handleMailConfig
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot2.skipFetchContent
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.requestMailContent
	slot6 = slot1.MailId
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot6 = slot1.id

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = MailContentRequestHelper
	slot3 = slot3.request
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot0.requestMailContent = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0.rawMailList
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = {}
	slot0.rawMailList = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = type
	slot3 = slot0.rawMailById
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = {}
	slot0.rawMailById = slot1
	slot1 = ipairs
	slot3 = slot0.rawMailList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 19-21, warpins: 1 ---
	slot6 = normalizeMailId
	--- END OF BLOCK #4 ---

	slot8 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot8 = slot5.MailId
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	slot8 = slot5.id
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-32, warpins: 3 ---
	slot6 = slot6(slot8)
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-34, warpins: 1 ---
	slot7 = slot0.rawMailById
	slot7[slot6] = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-36, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 37-39, warpins: 2 ---
	slot1 = slot0.rawMailList
	slot2 = slot0.rawMailById

	return slot1, slot2
	--- END OF BLOCK #10 ---



end

slot0.ensureRawMails = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = normalizeMailId
	slot5 = slot1.MailId
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot5 = slot1.id
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-19, warpins: 2 ---
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-29, warpins: 2 ---
	slot1.MailId = slot3
	slot1.id = slot3
	slot6 = slot0
	slot4 = slot0.ensureRawMails
	slot4, slot5 = slot4(slot6)
	slot6 = slot5[slot3]
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 30-33, warpins: 1 ---
	slot7 = pairs
	slot9 = slot1
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 34-34, warpins: 1 ---
	slot6[slot10] = slot11
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-36, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 37-38, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-41, warpins: 2 ---
	slot5[slot3] = slot1
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-48, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot4
	slot10 = 1
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 49-51, warpins: 1 ---
	slot7 = #slot4
	slot7 = slot7 + 1
	slot4[slot7] = slot1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-53, warpins: 2 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #14 ---



end

slot0.upsertRawMail = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = normalizeMailId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
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


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-27, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.ensureRawMails
	slot2, slot3 = slot2(slot4)
	slot4 = nil
	slot3[slot1] = slot4
	slot4 = MailContentRequestHelper
	slot4 = slot4.remove
	slot6 = slot0
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = false
	slot5 = #slot2
	slot6 = 1
	slot7 = -1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-31, warpins: 2 ---
	slot9 = slot2[slot8]
	slot10 = normalizeMailId
	--- END OF BLOCK #3 ---

	slot12 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 32-34, warpins: 1 ---
	slot12 = slot9.MailId
	--- END OF BLOCK #4 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-35, warpins: 1 ---
	slot12 = slot9.id
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-38, warpins: 3 ---
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-45, warpins: 1 ---
	slot10 = table
	slot10 = slot10.remove
	slot12 = slot2
	slot13 = slot8

	slot10(slot12, slot13)

	slot4 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 46-46, warpins: 1 ---
	--- END OF BLOCK #8 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #9

	--- BLOCK #9 47-50, warpins: 2 ---
	slot5 = ChatSystem
	slot5 = slot5._platformHooks
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 51-53, warpins: 1 ---
	slot6 = slot5.onMailRemoved
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-57, warpins: 1 ---
	slot6 = slot5.onMailRemoved
	slot8 = slot0
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-58, warpins: 3 ---
	return slot4
	--- END OF BLOCK #12 ---



end

slot0.removeRawMailById = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.ensureRawMails
	slot2 = slot2(slot4)
	slot3 = ChatSystem
	slot3 = slot3._platformHooks
	slot4 = {}
	slot0.mailList = slot4
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 15-18, warpins: 1 ---
	slot9 = true
	slot10 = nil
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot11 = slot3.shouldShowMail
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot11 = slot3.shouldShowMail
	slot13 = slot0
	slot14 = slot8
	slot11, slot12 = slot11(slot13, slot14)
	slot10 = slot12
	slot9 = slot11
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 30-41, warpins: 1 ---
	slot11 = slot0.mailList
	slot12 = slot0.mailList
	slot12 = #slot12
	slot12 = slot12 + 1
	slot11[slot12] = slot8
	slot11 = applyVisibleMailSideEffects
	slot13 = slot0
	slot14 = slot8
	slot15 = slot1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 42-44, warpins: 1 ---
	slot11 = slot3.onVisibleMailPending
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-49, warpins: 1 ---
	slot11 = slot3.onVisibleMailPending
	slot13 = slot0
	slot14 = slot8
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-51, warpins: 5 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 52-52, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot0.rebuildVisibleMails = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = normalizeMailId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
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


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.ensureRawMails
	slot2, slot3 = slot2(slot4)
	slot4 = false
	slot5 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot6 = slot5.Params
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-29, warpins: 1 ---
	slot6 = slot5.Params
	slot7 = true
	slot6.giftReceived = slot7
	slot6 = slot5.Params
	slot7 = true
	slot6.haveRead = slot7
	slot4 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-35, warpins: 3 ---
	slot6 = findVisibleMail
	slot8 = slot0
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 36-38, warpins: 1 ---
	slot7 = slot6.Params
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 39-40, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot6 ~= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-47, warpins: 1 ---
	slot7 = slot6.Params
	slot8 = true
	slot7.giftReceived = slot8
	slot7 = slot6.Params
	slot8 = true
	slot7.haveRead = slot8
	slot4 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-48, warpins: 4 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.status
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot2.MailList
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 7-14, warpins: 1 ---
	slot3 = {}
	slot0.rawMailList = slot3
	slot3 = {}
	slot0.rawMailById = slot3
	slot3 = ipairs
	slot5 = slot2.MailList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-26, warpins: 1 ---
	slot8 = IDManager
	slot8 = slot8.bytesToStr
	slot10 = slot7.MailId
	slot8 = slot8(slot10)
	slot7.MailId = slot8
	slot8 = slot7.MailId
	slot7.id = slot8
	slot10 = slot0
	slot8 = slot0.upsertRawMail
	slot11 = slot7
	slot12 = false

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 29-43, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.rebuildVisibleMails

	slot3(slot5)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.CHAT_RED_DOT_UPDATE

	slot3(slot5, slot6)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.RECV_MAIL

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-44, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot0.recvUserMailListCallback = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot4 = IDManager
	slot4 = slot4.bytesToStr
	slot6 = slot2.MailId
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot4 = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-19, warpins: 2 ---
	slot5 = normalizeMailId
	slot7 = slot4
	slot5 = slot5(slot7)
	slot4 = slot5
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-28, warpins: 2 ---
	slot5 = MailContentRequestHelper
	slot5 = slot5.complete
	slot7 = slot0
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot1.status
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 29-35, warpins: 1 ---
	slot5 = slot2.Content
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 36-41, warpins: 1 ---
	slot6 = findVisibleMail
	slot8 = slot0
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 42-47, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.handleMailConfig
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-48, warpins: 1 ---
	slot5 = slot6.Content
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-56, warpins: 4 ---
	slot6 = slot0.mailContent
	slot6[slot4] = slot5
	slot6 = facade
	slot8 = slot6
	slot6 = slot6.SendMessageCommand
	slot9 = MessageName
	slot9 = slot9.RECV_MAIL

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot0.recvMailContentCallback = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot7 = updateMailGiftState
	slot9 = slot0
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-23, warpins: 1 ---
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

	return
	--- END OF BLOCK #3 ---



end

slot0.recvMailGift = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 7-11, warpins: 1 ---
	slot9 = normalizeMailId
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-23, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.removeRawMailById
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = slot0.mailContent
	slot11 = nil
	slot10[slot9] = slot11
	slot10 = MailContentRequestHelper
	slot10 = slot10.remove
	slot12 = slot0
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 26-41, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.rebuildVisibleMails
	slot7 = {
		skipFetchContent = true
	}

	slot4(slot6, slot7)

	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.RECV_MAIL

	slot4(slot6, slot7)

	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.CHAT_RED_DOT_UPDATE

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot0.recvDeleteMail = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = {}
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-16, warpins: 1 ---
	slot10 = IDManager
	slot10 = slot10.bytesToStr
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot4
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-24, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.recvDeleteMail
	slot8 = slot1
	slot9 = slot2
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot0.recvDeleteReadedMail = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.mailList
	slot2 = #slot2
	--- END OF BLOCK #0 ---

	if slot2 ~= 0 then
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


	--- BLOCK #3 8-13, warpins: 2 ---
	slot3 = slot0.mailList
	slot3 = #slot3
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 14-31, warpins: 1 ---
	slot9 = IDManager
	slot9 = slot9.bytesToStr
	slot11 = slot8.MailId
	slot9 = slot9(slot11)
	slot8.MailId = slot9
	slot9 = slot8.MailId
	slot8.id = slot9
	slot11 = slot0
	slot9 = slot0.upsertRawMail
	slot12 = slot8
	slot13 = true

	slot9(slot11, slot12, slot13)

	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = slot8.MailId
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 32-34, warpins: 1 ---
	slot9 = slot8.Content
	--- END OF BLOCK #5 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-38, warpins: 1 ---
	slot9 = slot0.mailContent
	slot10 = slot8.MailId
	slot11 = slot8.Content
	slot9[slot10] = slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-40, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 41-66, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.rebuildVisibleMails

	slot4(slot6)

	slot4 = math
	slot4 = slot4.max
	slot6 = slot0.mailList
	slot6 = #slot6
	slot6 = slot6 - slot3
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.CHAT_RED_DOT_UPDATE

	slot5(slot7, slot8)

	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.RECV_MAIL
	slot9 = {}
	slot9.indexDiff = slot4
	slot9.playAni = slot2

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #8 ---



end

slot0.recvNewMailNotice = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot0.recvNewGroupMailNotice = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1.SrcId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = MailData
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot3 = MailData
	slot3 = slot3[slot2]
	slot4 = slot1.SrcName
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = slot1.SrcName
	--- END OF BLOCK #3 ---

	if slot4 == "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot3.sender
	slot4 = slot4(slot6)
	slot1.SrcName = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-25, warpins: 2 ---
	slot4 = slot1.Title
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot4 = slot1.Title
	--- END OF BLOCK #6 ---

	if slot4 == "" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-33, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot3.title
	slot4 = slot4(slot6)
	slot1.Title = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-36, warpins: 2 ---
	slot4 = slot1.Content
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-39, warpins: 1 ---
	slot4 = slot1.Content
	--- END OF BLOCK #9 ---

	if slot4 == "" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #10 40-48, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot3.text
	slot4 = slot4(slot6)
	slot1.Content = slot4
	slot4 = nil
	slot5 = slot1.Params
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 49-52, warpins: 1 ---
	slot5 = slot1.Params
	slot5 = slot5.giftInfo
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 53-59, warpins: 1 ---
	slot5 = slot1.Params
	slot4 = slot5.giftInfo
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	if slot5 == "string" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-66, warpins: 1 ---
	slot5 = ClientRepo
	slot5 = slot5.protoCodec
	slot7 = slot5
	slot5 = slot5.decode
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-69, warpins: 2 ---
	slot5 = slot4.customData
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 70-73, warpins: 1 ---
	slot5 = slot4.customData
	slot5 = slot5.formatParam
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 74-91, warpins: 1 ---
	slot5 = ClientRepo
	slot5 = slot5.protoCodec
	slot7 = slot5
	slot5 = slot5.decode
	slot8 = slot4.customData
	slot8 = slot8.formatParam
	slot5 = slot5(slot7, slot8)
	slot6 = string
	slot6 = slot6.format
	slot8 = slot1.Content
	slot9 = table
	slot9 = slot9.unpack
	slot11 = slot5
	slot12 = 1
	slot13 = #slot5
	MULTRES = slot9(slot11, slot12, slot13)
	slot6 = slot6(slot8, MULTRES)
	slot1.Content = slot6
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 92-96, warpins: 5 ---
	slot5 = Const
	slot5 = slot5.MAIL_ID
	slot5 = slot5.MONTHCARD_EXPIRE_STOREWARD_MAIL
	--- END OF BLOCK #17 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #18 97-98, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 99-100, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 101-103, warpins: 1 ---
	slot5 = slot4.customData
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 104-107, warpins: 1 ---
	slot5 = slot4.customData
	slot5 = slot5.storeDailys
	--- END OF BLOCK #21 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 108-108, warpins: 3 ---
	slot5 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 109-117, warpins: 2 ---
	slot6 = string
	slot6 = slot6.gsub
	slot8 = slot1.Content
	slot9 = "{0}"
	slot10 = tostring
	slot12 = slot5
	MULTRES = slot10(slot12)
	slot6 = slot6(slot8, slot9, MULTRES)
	slot1.Content = slot6
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 118-123, warpins: 4 ---
	slot4 = slot0.mailContent
	slot5 = slot1.MailId
	slot6 = slot1.Content
	slot4[slot5] = slot6
	slot4 = true

	return slot4

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 124-129, warpins: 3 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1.SrcName
	slot3 = slot3(slot5)
	--- END OF BLOCK #25 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 130-134, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot1.SrcName
	slot3 = slot3(slot5)
	--- END OF BLOCK #26 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 135-143, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = tonumber
	slot7 = slot1.SrcName
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	slot1.SrcName = slot3
	slot4 = false

	return slot4

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 144-145, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #28 ---



end

slot0.handleMailConfig = slot11

return
--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 60-60, warpins: 2 ---
return
--- END OF BLOCK #3 ---



