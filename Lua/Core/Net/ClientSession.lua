--- BLOCK #0 1-71, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "phonestcore"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.IDManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.ProtobufConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Net.TcpClient"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Net.KcpClient"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Net.HandlerManager"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Net.CallbackManager"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Timer.TimerManager"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Log.LoggerManager"
slot11 = slot11(slot13)
slot12 = slot3.Class
slot14 = "ClientSession"
slot12 = slot12(slot14)
slot13 = slot11.getLogger
slot15 = "ClientSession"
slot13 = slot13(slot15)
slot14 = 0
slot15 = 1
slot16 = 2
slot17 = 3
slot18 = 2

slot19 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0.ip = slot1
	slot0.port = slot2
	slot0.handler = slot3
	slot6 = IDManager
	slot6 = slot6.genB64ID
	slot6 = slot6()
	slot0.handlerId = slot6
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot6 = KcpClient
	slot8 = slot4
	slot9 = slot0.handlerId
	slot6 = slot6(slot8, slot9)
	slot0.client = slot6
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-23, warpins: 1 ---
	slot6 = TcpClient
	slot8 = slot4
	slot9 = slot0.handlerId
	slot6 = slot6(slot8, slot9)
	slot0.client = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-42, warpins: 2 ---
	slot6 = STATUS_INIT
	slot0.status = slot6
	slot6 = IDManager
	slot6 = slot6.genB64ID
	slot6 = slot6()
	slot0.sucID = slot6
	slot6 = IDManager
	slot6 = slot6.genB64ID
	slot6 = slot6()
	slot0.failID = slot6
	slot6 = nil
	slot0.connectCb = slot6
	slot6 = nil
	slot0.disconnectCb = slot6
	slot6 = nil
	slot0.timer = slot6
	slot6 = false
	slot0.destroyed = slot6

	return
	--- END OF BLOCK #5 ---



end

slot12.ctor = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.destroyed

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = true
	slot0.destroyed = slot1
	slot1 = slot0.client
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot1 = slot0.client
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.client = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-31, warpins: 2 ---
	slot1 = CallbackManager
	slot1 = slot1.unRegisterHandler
	slot3 = slot0.sucID

	slot1(slot3)

	slot1 = CallbackManager
	slot1 = slot1.unRegisterHandler
	slot3 = slot0.failID

	slot1(slot3)

	slot1 = HandlerManager
	slot1 = slot1.unRegisterHandler
	slot3 = slot0.handlerId

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._clrTimer

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot12.destroy = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = assert
	slot3 = slot0.status
	slot4 = STATUS_INIT
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-27, warpins: 2 ---
	slot1(slot3)

	slot1 = STATUS_CONNECTING
	slot0.status = slot1

	slot1 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = assert
		slot2 = self
		slot2 = slot2.status
		slot3 = STATUS_CONNECTING
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-20, warpins: 2 ---
		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.onConnect

		slot0(slot2)

		slot0 = CallbackManager
		slot0 = slot0.unRegisterHandler
		slot2 = self
		slot2 = slot2.sucID

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = LoggerManager
		slot0 = slot0.checkLogger
		slot2 = LoggerConst
		slot2 = slot2.DEBUG
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-16, warpins: 1 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.debug
		slot3 = "%s failHandler "
		slot4 = self
		slot6 = slot4
		slot4 = slot4.toString
		MULTRES = slot4(slot6)

		slot0(slot2, slot3, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-22, warpins: 2 ---
		slot0 = assert
		slot2 = self
		slot2 = slot2.status
		slot3 = STATUS_CONNECTING
		--- END OF BLOCK #2 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 23-24, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 25-25, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-36, warpins: 2 ---
		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.onConnectFail

		slot0(slot2)

		slot0 = CallbackManager
		slot0 = slot0.unRegisterHandler
		slot2 = self
		slot2 = slot2.failID

		slot0(slot2)

		return
		--- END OF BLOCK #5 ---



	end

	slot3 = CallbackManager
	slot3 = slot3.registerHandler
	slot5 = slot0.sucID
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = CallbackManager
	slot3 = slot3.registerHandler
	slot5 = slot0.failID
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.component
	--- END OF BLOCK #3 ---

	if slot3 == "client" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 28-33, warpins: 1 ---
	slot3 = require
	slot5 = "Core.Client.ClientRepo"
	slot3 = slot3(slot5)
	slot4 = slot3.isLoseConnectTestNetworkBlocked
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-38, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._addTimer

	slot4(slot6)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-51, warpins: 3 ---
	slot3 = slot0.client
	slot5 = slot3
	slot3 = slot3.connect
	slot6 = slot0.ip
	slot7 = slot0.port
	slot8 = slot0.sucID
	slot9 = slot0.failID

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot5 = slot0
	slot3 = slot0._addTimer

	slot3(slot5)

	return
	--- END OF BLOCK #6 ---



end

slot12.connect = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = assert
	slot3 = slot0.status
	slot4 = STATUS_CONNECTING
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-22, warpins: 2 ---
	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._clrTimer

	slot1(slot3)

	slot1 = STATUS_CONNECT
	slot0.status = slot1

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot2 = HandlerManager
		slot2 = slot2.bindHandler
		slot4 = self
		slot4 = slot4.handler
		slot5 = slot1

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.handler
		slot4 = slot2
		slot2 = slot2.setCobj
		slot5 = slot0

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.connectCb
		--- END OF BLOCK #0 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 17-19, warpins: 1 ---
		slot2 = self
		slot2 = slot2.connectCb

		slot2()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2 = assert
	slot4 = HandlerManager
	slot4 = slot4.debugGetHandler
	slot6 = slot0.handlerId
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-25, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-33, warpins: 2 ---
	slot2(slot4)

	slot2 = HandlerManager
	slot2 = slot2.registerHandler
	slot4 = slot0.handlerId
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot12.onConnect = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.WARN
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "%s onConnectFail"
	slot7 = slot0
	slot5 = slot0.toString
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-20, warpins: 2 ---
	slot1 = assert
	slot3 = slot0.status
	slot4 = STATUS_CONNECTING
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-23, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-32, warpins: 2 ---
	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._clrTimer

	slot1(slot3)

	slot1 = STATUS_CLOSE
	slot0.status = slot1
	slot1 = slot0.disconnectCb
	--- END OF BLOCK #5 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-36, warpins: 1 ---
	slot1 = slot0.disconnectCb
	slot3 = ProtobufConst
	slot3 = slot3.CONNECT_RESPONSE_TYPE_NORESPONSE

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-40, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.destroy

	slot1(slot3)

	return
	--- END OF BLOCK #7 ---



end

slot12.onConnectFail = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.WARN
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "%s onDisconnect"
	slot8 = slot0
	slot6 = slot0.toString
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-19, warpins: 2 ---
	slot2 = slot0.status
	slot3 = STATUS_CONNECT

	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-28, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._clrTimer

	slot2(slot4)

	slot2 = STATUS_CLOSE
	slot0.status = slot2
	slot2 = slot0.disconnectCb
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-31, warpins: 1 ---
	slot2 = slot0.disconnectCb
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-35, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.destroy

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot12.onDisconnect = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.timer

	slot1(slot3)

	slot1 = nil
	slot0.timer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12._clrTimer = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = assert
		slot2 = self
		slot2 = slot2.status
		slot3 = STATUS_CONNECTING
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-15, warpins: 2 ---
		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.onConnectFail

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot4 = slot0
	slot2 = slot0._clrTimer

	slot2(slot4)

	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = CONNECTING_TIMEOUT
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.timer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12._addTimer = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.connectCb = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.regConnectCb = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.disconnectCb = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.regDisconnectCb = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.connectCb = slot1
	slot1 = nil
	slot0.disconnectCb = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.unregAll = slot19

return slot12
--- END OF BLOCK #0 ---



