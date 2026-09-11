--- BLOCK #0 1-55, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "ClientPlayerTargetComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.Target.TargetUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.CallbackHandler"
slot7 = slot7(slot9)
slot8 = slot3.Component
slot10 = "ClientPlayerTargetComponent"
slot8 = slot8(slot10)

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.ctor = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.start = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.log2Tag
	slot5 = "ClientPlayerTargetComponent"
	slot6 = "@wkq RPC_SC_ShowTarget: "
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-27, warpins: 2 ---
	slot2 = TargetUtils
	slot2 = slot2.isTargetStageChange
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.target
	slot5 = slot3
	slot3 = slot3.onShowTarget
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-40, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.TARGET_ON_CHANGE
	slot7 = {}
	slot7.targetId = slot1
	slot8 = Const
	slot8 = slot8.HUD_TARGET_CHANGE_TYPE
	slot8 = slot8.STAGE
	slot7.refreshType = slot8

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 41-52, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.TARGET_ON_CHANGE
	slot7 = {}
	slot7.targetId = slot1
	slot8 = Const
	slot8 = slot8.HUD_TARGET_CHANGE_TYPE
	slot8 = slot8.IN
	slot7.refreshType = slot8

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 53-59, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.target
	slot5 = slot3
	slot3 = slot3.setTopProgress

	slot3(slot5)

	return
	--- END OF BLOCK #5 ---



end

slot8.RPC_SC_ShowTarget = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.log2Tag
	slot6 = "ClientPlayerTargetComponent"
	slot7 = "@wkq RPC_SC_UpdateTarget: "
	slot8 = slot1
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-28, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.TARGET_ON_CHANGE
	slot7 = {}
	slot7.targetId = slot2
	slot8 = Const
	slot8 = slot8.HUD_TARGET_CHANGE_TYPE
	slot8 = slot8.STAGE
	slot7.refreshType = slot8

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot8.RPC_SC_UpdateTarget = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.log2Tag
	slot6 = "ClientPlayerTargetComponent"
	slot7 = "@wkq RPC_SC_CompleteSubTarget: "
	slot8 = slot1
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-38, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.target
	slot5 = slot3
	slot3 = slot3.getNeedPlayFinishAnim
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.TARGET_ON_CHANGE
	slot8 = {}
	slot8.targetId = slot1
	slot8.subTargetList = slot2
	slot8.needPlayFinishAnim = slot3
	slot9 = Const
	slot9 = slot9.HUD_TARGET_CHANGE_TYPE
	slot9 = slot9.OBJECT
	slot8.refreshType = slot9

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot8.RPC_SC_CompleteSubTarget = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.log2Tag
	slot8 = "ClientPlayerTargetComponent"
	slot9 = "@wkq RPC_SC_FlushSubTarget: "
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-42, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.target
	slot7 = slot5
	slot5 = slot5.setTopProgress
	slot8 = slot3
	slot9 = slot4
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	slot5 = facade
	slot7 = slot5
	slot5 = slot5.sendMsgToUI
	slot8 = MessageName
	slot8 = slot8.TARGET_ON_CHANGE
	slot9 = {}
	slot9.targetId = slot1
	slot9.seqid = slot2
	slot9.curValue = slot3
	slot9.dstValue = slot4
	slot10 = Const
	slot10 = slot10.HUD_TARGET_CHANGE_TYPE
	slot10 = slot10.OBJECT_PROGRESS
	slot9.refreshType = slot10

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot8.RPC_SC_FlushSubTarget = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.log2Tag
	slot5 = "ClientPlayerTargetComponent"
	slot6 = "@wkq RPC_SC_DelTarget: "
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-34, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.target
	slot4 = slot2
	slot2 = slot2.onDelTarget
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.TARGET_ON_CHANGE
	slot6 = {}
	slot6.targetId = slot1
	slot7 = Const
	slot7 = slot7.HUD_TARGET_CHANGE_TYPE
	slot7 = slot7.CLOSE
	slot6.refreshType = slot7

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot8.RPC_SC_DelTarget = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.log2Tag
	slot5 = "ClientPlayerTargetComponent"
	slot6 = "@wkq RPC_CS_ResetTarget: "
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_ResetTarget"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot8.resetTarget = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.log2Tag
	slot5 = "ClientPlayerTargetComponent"
	slot6 = "@wkq RPC_SC_timerStart: "
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-22, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.target
	slot4 = slot2
	slot2 = slot2.onTimerStart
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot8.RPC_SC_timerStart = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.log2Tag
	slot6 = "ClientPlayerTargetComponent"
	slot7 = "@wkq RPC_SC_timerClose: "
	slot8 = slot1
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-24, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.target
	slot5 = slot3
	slot3 = slot3.onTimerClose
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot8.RPC_SC_timerClose = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.log2Tag
	slot5 = "ClientPlayerTargetComponent"
	slot6 = "@wkq RPC_SC_setTimerTxt: "
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-22, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.target
	slot4 = slot2
	slot2 = slot2.onTimerTxt
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot8.RPC_SC_setTimerTxt = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.log2Tag
	slot4 = "ClientPlayerTargetComponent"
	slot5 = "@wkq RPC_SC_resetTimerTxt: "

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-21, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.target
	slot3 = slot1
	slot1 = slot1.onTimerClose
	slot4 = ""

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot8.RPC_SC_resetTimerTxt = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.log2Tag
	slot6 = "ClientPlayerTargetComponent"
	slot7 = "@wkq RPC_SC_SynTimer: "
	slot8 = slot1
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-24, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.target
	slot5 = slot3
	slot3 = slot3.onTimerUpdate
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot8.RPC_SC_SynTimer = slot9

return slot8
--- END OF BLOCK #0 ---



