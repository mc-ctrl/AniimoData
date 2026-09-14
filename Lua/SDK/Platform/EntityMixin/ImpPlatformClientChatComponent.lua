--- BLOCK #0 1-43, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformIdentityUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.PlatformSendMessageService"
slot3 = slot3(slot5)
slot4 = require
slot6 = "SDK.Platform.PlatformStringVerificationService"
slot4 = slot4(slot6)
slot5 = require
slot7 = "SDK.Platform.PlatformUGCService"
slot5 = slot5(slot7)
slot6 = require
slot8 = "SDK.Platform.PlatformNoticeUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.NoticeDef"
slot7 = slot7(slot9)
slot8 = CS
slot8 = slot8.FunPlus
slot8 = slot8.WorldX
slot8 = slot8.SDK
slot8 = slot8.Platform
slot8 = slot8.PlatformBridgeLuaFacade
slot9 = require
slot11 = "SDK.Platform.PlatformLogger"
slot9 = slot9(slot11)

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot2 = PlatformIdentityUtils
	slot2 = slot2.getCurrentRawPlatform
	slot2 = slot2()
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot3 = tostring
	slot5 = slot2
	slot3 = slot3(slot5)
	slot2 = slot3
	slot1.platform = slot2
	slot1.os = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-30, warpins: 2 ---
	slot3 = PlatformIdentityUtils
	slot3 = slot3.getCurrentPlatformFamily
	slot3 = slot3()
	slot4 = PlatformIdentityUtils
	slot4 = slot4.isConsoleFamily
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-31, warpins: 1 ---
	slot1.platformFamily = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-34, warpins: 2 ---
	slot4 = PlatformBridgeLuaFacade
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 35-38, warpins: 1 ---
	slot4 = PlatformBridgeLuaFacade
	slot4 = slot4.GetSignedInUserId
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 39-47, warpins: 1 ---
	slot4 = PlatformBridgeLuaFacade
	slot4 = slot4.GetSignedInUserId
	slot4 = slot4()
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-51, warpins: 1 ---
	slot5 = tostring
	slot7 = slot4
	slot5 = slot5(slot7)
	slot1.platformUserId = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-54, warpins: 4 ---
	slot4 = PlatformBridgeLuaFacade
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 55-58, warpins: 1 ---
	slot4 = PlatformBridgeLuaFacade
	slot4 = slot4.GetSignedInDisplayName
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 59-67, warpins: 1 ---
	slot4 = PlatformBridgeLuaFacade
	slot4 = slot4.GetSignedInDisplayName
	slot4 = slot4()
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 68-71, warpins: 1 ---
	slot5 = tostring
	slot7 = slot4
	slot5 = slot5(slot7)
	slot1.platformDisplayName = slot5

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 72-72, warpins: 4 ---
	return
	--- END OF BLOCK #14 ---



end

slot0.enrichSenderInfo = slot10

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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.channelId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = slot1.targetId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-11, warpins: 2 ---
	slot1.channelId = slot2
	slot2 = slot1.chatSystem
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 12-14, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 15-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-27, warpins: 4 ---
	slot1.chatSystem = slot2
	slot2 = PlatformSendMessageService
	slot4 = slot2
	slot2 = slot2.canSendMessage
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #8 ---



end

slot0.checkSendMessagePolicy = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = PlatformUGCService
	slot5 = slot3
	slot3 = slot3.peekLocalPolicy
	slot3 = slot3(slot5)
	slot4 = PlatformUGCService
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = PlatformUGCService
	slot4 = slot4.LocalPolicy
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot5 = slot4.Blocked
	--- END OF BLOCK #3 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot3 == "blocked" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-23, warpins: 2 ---
	slot5 = PlatformNoticeUtils
	slot5 = slot5.showTextTipById
	slot7 = NoticeDef
	slot7 = slot7.PRIVACY_SETTING_MISSMATCH

	slot5(slot7)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-29, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._createChatGroupImpl
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot0.createChatGroup = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = PlatformUGCService
	slot5 = slot3
	slot3 = slot3.peekLocalPolicy
	slot3 = slot3(slot5)
	slot4 = PlatformUGCService
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = PlatformUGCService
	slot4 = slot4.LocalPolicy
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot5 = slot4.Blocked
	--- END OF BLOCK #3 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot3 == "blocked" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-23, warpins: 2 ---
	slot5 = PlatformNoticeUtils
	slot5 = slot5.showTextTipById
	slot7 = NoticeDef
	slot7 = slot7.PRIVACY_SETTING_MISSMATCH

	slot5(slot7)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-29, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._setChatGroupStatusImpl
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot0.setChatGroupStatus = slot10

slot10 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = PlatformStringVerificationService
	slot7 = slot5
	slot5 = slot5.isSupported
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._sensitiveWordsCheckImpl
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-23, warpins: 1 ---
	slot5 = slot0
	slot6 = PlatformStringVerificationService
	slot8 = slot6
	slot6 = slot6.verifyString
	slot9 = slot1

	slot10 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-11, warpins: 1 ---
		slot4 = selfRef
		slot6 = slot4
		slot4 = slot4._sensitiveWordsCheckImpl
		slot7 = text
		slot8 = success
		slot9 = failure
		slot10 = extraInfo

		slot4(slot6, slot7, slot8, slot9, slot10)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-28, warpins: 2 ---
		slot4 = logger
		slot6 = slot4
		slot4 = slot4.warn
		slot7 = "ClientChatComponent sensitiveWordsCheck blocked by platform verification uid=%s decision=%s result=%s reason=%s"
		slot8 = tostring
		slot10 = selfRef
		slot10 = slot10.uid
		slot8 = slot8(slot10)
		slot9 = tostring
		slot11 = slot1
		slot9 = slot9(slot11)
		slot10 = tostring
		slot12 = slot2
		slot10 = slot10(slot12)
		slot11 = tostring
		--- END OF BLOCK #2 ---

		slot13 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 29-29, warpins: 1 ---
		slot13 = ""
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 30-43, warpins: 2 ---
		MULTRES = slot11(slot13)

		slot4(slot6, slot7, slot8, slot9, slot10, MULTRES)

		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.showBubbleMessageRaw
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "INPUT_TEXT_CONTAINS_SENSITIVE"
		slot6 = slot6(slot8)
		slot7 = 2

		slot4(slot6, slot7)

		slot4 = failure
		--- END OF BLOCK #4 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 44-49, warpins: 1 ---
		slot4 = failure
		slot6 = Const
		slot6 = slot6.RISK_LEVEL
		slot6 = slot6.MUTE
		slot7 = text

		slot4(slot6, slot7)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 50-50, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.sensitiveWordsCheck = slot10

return slot0
--- END OF BLOCK #0 ---



