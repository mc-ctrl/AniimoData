--- BLOCK #0 1-49, warpins: 1 ---
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
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.social_type_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = slot0.Component
slot8 = "ClientFluteComponent"
slot6 = slot6(slot8)

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.destroy = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.debug
	slot9 = "@flute RPC_SC_ReceiveFluteNotify uid=%s reqId=%s pos=%s fluteGender=%s gender=%s"
	slot10 = slot1
	slot11 = slot2
	slot12 = inspect
	slot14 = slot3
	slot12 = slot12(slot14)
	slot13 = slot4
	slot14 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.social
	slot8 = slot6
	slot6 = slot6.receiveFluteNotify
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot6.RPC_SC_ReceiveFluteNotify = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.debug
	slot9 = "@flute RPC_SC_SendFluteNotifyResult result=%s errNoticeId=%s reqId=%s startTs=%s matchUids=%s"
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = inspect
	slot16 = slot5
	MULTRES = slot14(slot16)

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, MULTRES)

	slot8 = slot0
	slot6 = slot0.sendFluteNotifyResult
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot6.RPC_SC_SendFluteNotifyResult = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.debug
	slot9 = "@flute sendFluteNotifyResult reqId=%s startTs=%s result=%s matchUids=%s"
	slot10 = slot3
	slot11 = slot4
	slot12 = slot1
	slot13 = inspect
	slot15 = slot5
	MULTRES = slot13(slot15)

	slot6(slot8, slot9, slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.showBubbleMessageById
	slot8 = slot2

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.social
	slot8 = slot6
	slot6 = slot6.playFluteCallback
	slot9 = slot3

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot6.sendFluteNotifyResult = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "@flute RPC_SC_ReplyFluteNotifyResult result=%s errNoticeId=%s uid=%s"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot6 = slot0
	slot4 = slot0.replyFluteNotifyResult
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot6.RPC_SC_ReplyFluteNotifyResult = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "@flute replyFluteNotifyResult result=%s errNoticeId=%s uid=%s"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.showBubbleMessageById
	slot6 = slot2

	slot4(slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-21, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.social
	slot6 = slot4
	slot4 = slot4.replyFluteNotifyCallBack

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.replyFluteNotifyResult = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "@flute receiveFluteNotifyReply uid=%s pos=%s"
	slot7 = slot1
	slot8 = inspect
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.social
	slot5 = slot3
	slot3 = slot3.receiveFluteNotifyReply
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot6.receiveFluteNotifyReply = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "@flute RPC_SC_AcceptFluteNotifyResult result=%s errNoticeId=%s uid=%s"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot6 = slot0
	slot4 = slot0.acceptFluteNotifyResult
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot6.RPC_SC_AcceptFluteNotifyResult = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "@flute acceptFluteNotifyResult result=%s errNoticeId=%s uid=%s"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.showBubbleMessageById
	slot6 = slot2

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.acceptFluteNotifyResult = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "@flute RPC_SC_FluteEnterRequestReceived  pos=%s"
	slot6 = inspect
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.social
	slot4 = slot2
	slot2 = slot2.onAcceptFluteNotifyReply
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.RPC_SC_FluteEnterRequestReceived = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.debug
	slot4 = "@flute RPC_SC_OnFluteNotifyClosed "

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.onFluteNotifyClosed

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.RPC_SC_OnFluteNotifyClosed = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.debug
	slot4 = "@flute onFluteNotifyClosed "

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.social
	slot3 = slot1
	slot1 = slot1.onFluteNotifyClosed

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onFluteNotifyClosed = slot7

return slot6
--- END OF BLOCK #0 ---



