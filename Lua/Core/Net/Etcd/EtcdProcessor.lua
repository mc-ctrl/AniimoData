--- BLOCK #0 1-115, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.Class
slot3 = "EtcdProcessor"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Net.Etcd.EtcdClient"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Net.Etcd.ProcessInfo"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Timer.TimerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Server.GameServerRepo"
slot6 = slot6(slot8)
slot7 = 0
slot8 = 1
slot9 = 2
slot10 = 60
slot11 = 120
slot12 = slot11 / 5
slot13 = 1
slot14 = 180
slot15 = 10
slot16 = "/"
slot17 = 1
slot18 = 2
slot19 = slot4.getLogger
slot21 = "EtcdProcessor"
slot19 = slot19(slot21)

slot20 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = string
	slot1 = slot1.len
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = string
	slot6 = slot6.sub
	slot8 = slot0
	slot9 = 1
	slot10 = -2
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	slot3 = string
	slot3 = slot3.byte
	slot5 = slot0
	slot6 = -1
	slot7 = -1
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot2
	slot7 = string
	slot7 = slot7.char
	slot9 = slot3 + 1
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = table
	slot4 = slot4.concat
	slot6 = slot2

	return slot4(slot6)
	--- END OF BLOCK #0 ---



end

slot21 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "%s%s%s%s%s%s%s"
	slot4 = slot0.namespace
	slot5 = _SEPARATOR
	slot6 = slot0.processKind
	slot7 = _SEPARATOR
	slot8 = slot0.processType
	slot9 = _SEPARATOR
	slot10 = slot0.pid

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "%s%s"
	slot4 = slot0.namespace
	slot5 = _SEPARATOR

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot23 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot5 = {}
	slot0.etcdServers = slot5
	slot5 = {}
	slot0.etcdClients = slot5
	slot5 = {}
	slot0.etcdServerToClient = slot5
	slot5 = {}
	slot0.etcdClientToServer = slot5
	slot5 = nil
	slot0.usedClient = slot5
	slot0.namespace = slot2
	slot0.processInfo = slot3
	slot0.listener = slot4
	slot5 = {}
	slot0.pidToProcessInfo = slot5
	slot5 = nil
	slot0.lease = slot5
	slot5 = nil
	slot0.leaseKeepAliveTimer = slot5
	slot5 = INIT
	slot0.status = slot5
	slot5 = false
	slot0.checkRegisterFinished = slot5
	slot5 = false
	slot0.checkRegisterTimeout = slot5
	slot5 = nil
	slot0.checkRegisterTimer = slot5
	slot5 = nil
	slot0.checkRegisterDeadlineTimer = slot5
	slot5 = false
	slot0.hasInitProcess = slot5
	slot5 = 0
	slot0.waitRegisteServiceNum = slot5
	slot5 = 0
	slot0.etcdRevision = slot5
	slot5 = false
	slot0.namespaceWatchValid = slot5
	slot5 = nil
	slot0.namespaceWatchID = slot5
	slot5 = false
	slot0.globalWatchValid = slot5
	slot5 = nil
	slot0.globalWatchID = slot5
	slot5 = nil
	slot0.memberListTimer = slot5
	slot5 = {}
	slot0.failedOpName2Timer = slot5
	slot5 = false
	slot0.destroyed = slot5
	slot5 = false
	slot0.needWatchAndMember = slot5
	slot5 = {}
	slot6 = ipairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 57-58, warpins: 1 ---
	slot11 = true
	slot5[slot10] = slot11
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 59-60, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 61-65, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._adjustEtcdServers
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #3 ---



end

slot1.ctor = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "EtcdProcessor (%s %s)"
	slot4 = slot0.namespace
	slot5 = tostring
	slot7 = slot0
	MULTRES = slot5(slot7)

	return slot1(slot3, slot4, MULTRES)
	--- END OF BLOCK #0 ---



end

slot1.repr = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = assert
	slot3 = slot0.status
	slot4 = INIT
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


	--- BLOCK #3 9-15, warpins: 2 ---
	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._leaseGrant

	slot1(slot3)

	slot1 = LEASE_GRANT
	slot0.status = slot1

	return
	--- END OF BLOCK #3 ---



end

slot1.start = slot23

slot23 = function(slot0)
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


	--- BLOCK #2 5-17, warpins: 2 ---
	slot1 = true
	slot0.destroyed = slot1
	slot3 = slot0
	slot1 = slot0.deleteProcessInfo

	slot1(slot3)

	slot1 = slot0.listener
	slot3 = slot1
	slot1 = slot1.deleteServices

	slot1(slot3)

	slot1 = ipairs
	slot3 = slot0.etcdClients
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-20, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.destroy

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 23-38, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.leaseKeepAliveTimer

	slot1(slot3)

	slot1 = nil
	slot0.leaseKeepAliveTimer = slot1
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.memberListTimer

	slot1(slot3)

	slot1 = nil
	slot0.memberListTimer = slot1
	slot1 = pairs
	slot3 = slot0.failedOpName2Timer
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 39-42, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-44, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 45-49, warpins: 1 ---
	slot1 = nil
	slot0.failedOpName2Timer = slot1
	slot1 = slot0.checkRegisterTimer
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-55, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.checkRegisterTimer

	slot1(slot3)

	slot1 = nil
	slot0.checkRegisterTimer = slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-58, warpins: 2 ---
	slot1 = slot0.checkRegisterDeadlineTimer
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-64, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.checkRegisterDeadlineTimer

	slot1(slot3)

	slot1 = nil
	slot0.checkRegisterDeadlineTimer = slot1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot1.destroy = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.destroyed
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot1 = _LOGGER
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "%s init not finished self destroyed"
	slot7 = slot0
	slot5 = slot0.repr
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot1 = slot0.lease
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-26, warpins: 1 ---
	slot1 = _LOGGER
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "%s init not finished lease is nil"
	slot7 = slot0
	slot5 = slot0.repr
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-29, warpins: 2 ---
	slot1 = slot0.hasInitProcess
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-39, warpins: 1 ---
	slot1 = _LOGGER
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "%s init not finished init process not init"
	slot7 = slot0
	slot5 = slot0.repr
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-42, warpins: 2 ---
	slot1 = slot0.waitRegisteServiceNum
	--- END OF BLOCK #6 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-52, warpins: 1 ---
	slot1 = _LOGGER
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "%s init not finished service register"
	slot7 = slot0
	slot5 = slot0.repr
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	slot1 = false

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-55, warpins: 2 ---
	slot1 = slot0.namespaceWatchValid
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-65, warpins: 1 ---
	slot1 = _LOGGER
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "%s init not finished namespace watch not valid"
	slot7 = slot0
	slot5 = slot0.repr
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	slot1 = false

	return slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 66-68, warpins: 2 ---
	slot1 = slot0.globalWatchValid
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 69-78, warpins: 1 ---
	slot1 = _LOGGER
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "%s init not finished global watch not valid"
	slot7 = slot0
	slot5 = slot0.repr
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	slot1 = false

	return slot1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 79-80, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #12 ---



end

slot1.initFinished = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = _LOGGER
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "%s lease grant"
	slot7 = slot0
	slot5 = slot0.repr
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	slot3 = slot0
	slot1 = slot0._getEtcdClient
	slot4 = false
	slot1 = slot1(slot3, slot4)

	slot2 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._leaseGrantCallback
		slot4 = slot0
		slot5 = client

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot1
	slot3 = slot1.leaseGrant
	slot6 = slot2
	slot7 = _TTL

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot1._leaseGrant = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.retCode
	--- END OF BLOCK #0 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-18, warpins: 1 ---
	slot3 = _LOGGER
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "%s lease grant callback err %s"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = slot1.retMsg

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0._adjustNormalClient
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 19-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._leaseGrant

	slot3(slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 23-59, warpins: 1 ---
	slot3 = slot1.lease
	slot0.lease = slot3
	slot3 = _LOGGER
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "%s grant lease %s success"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = slot0.lease

	slot3(slot5, slot6, slot7, slot8)

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._leaseKeepAlive
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = _TTL_ALIVE
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot0.leaseKeepAliveTimer = slot4
	slot4 = LEASE_KEEP_ALIVE
	slot0.status = slot4

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = GameServerRepo
		slot0 = slot0.isService
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.checkRegisterTimer
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #2 9-17, warpins: 1 ---
		slot0 = TimerManager
		slot0 = slot0.removeTimer
		slot2 = self
		slot2 = slot2.checkRegisterTimer

		slot0(slot2)

		slot0 = self
		slot1 = nil
		slot0.checkRegisterTimer = slot1
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #3 18-21, warpins: 1 ---
		slot0 = self
		slot0 = slot0.checkRegisterTimeout
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-28, warpins: 1 ---
		slot0 = GameServerRepo
		slot0 = slot0.gateProxyManager
		slot2 = slot0
		slot0 = slot0.isAllGateRegisted
		slot0 = slot0(slot2)
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 29-32, warpins: 2 ---
		slot0 = self
		slot0 = slot0.checkRegisterTimer
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 33-41, warpins: 1 ---
		slot0 = TimerManager
		slot0 = slot0.removeTimer
		slot2 = self
		slot2 = slot2.checkRegisterTimer

		slot0(slot2)

		slot0 = self
		slot1 = nil
		slot0.checkRegisterTimer = slot1
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 42-47, warpins: 1 ---
		slot0 = _LOGGER
		slot2 = slot0
		slot0 = slot0.debug
		slot3 = "check register not finished"

		slot0(slot2, slot3)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #8 48-51, warpins: 4 ---
		slot0 = self
		slot0 = slot0.checkRegisterFinished
		--- END OF BLOCK #8 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 52-52, warpins: 1 ---
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #10 53-69, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.checkRegisterFinished = slot1

		slot0 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot1 = true
			slot0.hasInitProcess = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshProcessInfo
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot0 = slot0.waitRegisteServiceNum
			slot1 = 0
			--- END OF BLOCK #0 ---

			if slot0 > slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 6-10, warpins: 1 ---
			slot0 = self
			slot1 = self
			slot1 = slot1.waitRegisteServiceNum
			slot1 = slot1 - 1
			slot0.waitRegisteServiceNum = slot1

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 11-11, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot2 = self
		slot2 = slot2.listener
		slot4 = slot2
		slot2 = slot2.refreshServices
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 70-70, warpins: 2 ---
		return
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 71-71, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot5 = TimerManager
	slot5 = slot5.addRepeatTimer
	slot7 = _CHECK_REGISTER_INTERVAL
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot0.checkRegisterTimer = slot5

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.checkRegisterFinished
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-16, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.checkRegisterTimeout = slot1
		slot0 = _LOGGER
		slot2 = slot0
		slot0 = slot0.error
		slot3 = "%s check register deadline timeout"
		slot4 = self
		slot6 = slot4
		slot4 = slot4.repr
		MULTRES = slot4(slot6)

		slot0(slot2, slot3, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-20, warpins: 2 ---
		slot0 = self
		slot0 = slot0.checkRegisterDeadlineTimer
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 21-28, warpins: 1 ---
		slot0 = TimerManager
		slot0 = slot0.removeTimer
		slot2 = self
		slot2 = slot2.checkRegisterDeadlineTimer

		slot0(slot2)

		slot0 = self
		slot1 = nil
		slot0.checkRegisterDeadlineTimer = slot1

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 29-29, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot6 = TimerManager
	slot6 = slot6.addTimer
	slot8 = _CHECK_REGISTER_DEADLINE
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot0.checkRegisterDeadlineTimer = slot6
	slot8 = slot0
	slot6 = slot0._watchAndUpdateMember

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 60-61, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot1._leaseGrantCallback = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = assert
	slot3 = slot0.needWatchAndMember
	--- END OF BLOCK #0 ---

	if slot3 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot1(slot3)

	slot1 = slot0.needWatchAndMember
	--- END OF BLOCK #3 ---

	if slot1 == false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-20, warpins: 1 ---
	slot1 = _LOGGER
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "%s _watchAndUpdateMember but got needWatch false"
	slot7 = slot0
	slot5 = slot0.repr
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 21-32, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._initWatch
	slot4 = WATCH_NAMESPACE

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0._initWatch
	slot4 = WATCH_GLOBAL

	slot1(slot3, slot4)

	slot1 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._memberList

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot0.memberListTimer
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-36, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.memberListTimer

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-46, warpins: 2 ---
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = MEMBER_LIST_INTERVAL
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.memberListTimer = slot2
	slot2 = false
	slot0.needWatchAndMember = slot2

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot1._watchAndUpdateMember = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = assert
	slot4 = slot0.status
	slot5 = LEASE_KEEP_ALIVE
	--- END OF BLOCK #0 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-21, warpins: 2 ---
	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._getEtcdClient
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	slot3 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._leaseKeepAliveCallback
		slot4 = slot0
		slot5 = client

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot2
	slot4 = slot2.leaseKeepAlive
	slot7 = slot3
	slot8 = slot0.lease

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot1._leaseKeepAlive = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._adjustNormalClient
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._leaseKeepAlive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1._leaseKeepAliveFailed = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.retCode
	--- END OF BLOCK #0 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-18, warpins: 1 ---
	slot3 = _LOGGER
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "%s lease %s keep alive failed reason %s"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = slot0.lease
	slot9 = slot1.retMsg

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot5 = slot0
	slot3 = slot0._leaseKeepAliveFailed
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 19-22, warpins: 1 ---
	slot3 = slot1.lease
	slot4 = slot0.lease
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-38, warpins: 1 ---
	slot3 = _LOGGER
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "%s lease %s keep alive failed reason %s %s"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = slot0.lease
	slot9 = "got wrong alive lease id"
	slot10 = slot1.lease

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	slot5 = slot0
	slot3 = slot0._leaseKeepAliveFailed
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 39-41, warpins: 1 ---
	slot3 = slot1.ttl
	--- END OF BLOCK #4 ---

	if slot3 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-55, warpins: 1 ---
	slot3 = _LOGGER
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "%s lease %s keep alive failed lease is out of date"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = slot0.lease

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0._leaseReGrant
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 56-65, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._leaseKeepAlive
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = _TTL_ALIVE
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot0.leaseKeepAliveTimer = slot4
	slot4 = slot0.needWatchAndMember
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 66-76, warpins: 1 ---
	slot4 = _LOGGER
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "%s lease keep alive need reWatch"
	slot10 = slot0
	slot8 = slot0.repr
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	slot6 = slot0
	slot4 = slot0._watchAndUpdateMember

	slot4(slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 77-78, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 79-79, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot1._leaseKeepAliveCallback = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = _LOGGER
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "%s lease re grant "
	slot8 = slot0
	slot6 = slot0.repr
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot4 = slot0
	slot2 = slot0._getEtcdClient
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	slot3 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._leaseReGrantCallback
		slot4 = slot0
		slot5 = client

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot2
	slot4 = slot2.leaseGrant
	slot7 = slot3
	slot8 = _TTL

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot1._leaseReGrant = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.retCode
	--- END OF BLOCK #0 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-18, warpins: 1 ---
	slot3 = _LOGGER
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "%s lease regrant callback err %s"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = slot1.retMsg

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0._adjustNormalClient
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 19-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._leaseReGrant
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 24-44, warpins: 1 ---
	slot3 = slot1.lease
	slot0.lease = slot3
	slot3 = _LOGGER
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "%s regrant lease %s success"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = slot0.lease

	slot3(slot5, slot6, slot7, slot8)

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._leaseKeepAlive
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = _TTL_ALIVE
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot0.leaseKeepAliveTimer = slot4
	slot4 = slot0.needWatchAndMember
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 45-47, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._watchAndUpdateMember

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-51, warpins: 2 ---
	slot4 = slot0.listener
	slot6 = slot4
	slot4 = slot4.onLeaseChanged

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-53, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot1._leaseReGrantCallback = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.retCode
	--- END OF BLOCK #0 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-20, warpins: 1 ---
	slot3 = _LOGGER
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "%s refresh process info failed %s"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = slot1.retMsg

	slot3(slot5, slot6, slot7, slot8)

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshProcessInfo
		slot3 = cb

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0
	slot4 = slot0._addFailedOp
	slot7 = "refreshProcessInfo"
	slot8 = slot3
	slot9 = slot1.retMsg

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 21-30, warpins: 1 ---
	slot3 = _LOGGER
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "%s refresh process info success"
	slot9 = slot0
	slot7 = slot0.repr
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-32, warpins: 1 ---
	slot3 = slot2

	slot3()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-34, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot1._refreshProcessInfoCallback = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.processInfo
	slot4 = slot2
	slot2 = slot2.dump
	slot2 = slot2(slot4)
	slot3 = assert
	slot5 = type
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	if slot5 ~= "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 2 ---
	slot3(slot5)

	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot3 = assert
	slot5 = type
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot5 ~= "function" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-25, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 2 ---
	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-52, warpins: 2 ---
	slot3 = generateKeyFromProcessInfo
	slot5 = slot0.processInfo
	slot3 = slot3(slot5)
	slot4 = _LOGGER
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "%s refresh process info [%s]"
	slot10 = slot0
	slot8 = slot0.repr
	slot8 = slot8(slot10)
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0._getEtcdClient
	slot7 = true
	slot4 = slot4(slot6, slot7)

	slot5 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._refreshProcessInfoCallback
		slot4 = slot0
		slot5 = cb

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot4
	slot6 = slot4.kvPut
	slot9 = slot5
	slot10 = slot3
	slot11 = slot2
	slot12 = slot0.lease

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #8 ---



end

slot1.refreshProcessInfo = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.dump
	slot3 = slot3(slot5)
	slot4 = assert
	slot6 = type
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	if slot6 ~= "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-19, warpins: 2 ---
	slot4(slot6)

	slot4 = assert
	slot6 = type
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	if slot6 ~= "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-49, warpins: 2 ---
	slot4(slot6)

	slot4 = generateKeyFromProcessInfo
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = _LOGGER
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "%s refresh global info [%s]"
	slot11 = slot0
	slot9 = slot0.repr
	slot9 = slot9(slot11)
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot0
	slot5 = slot0._getEtcdClient
	slot8 = true
	slot5 = slot5(slot7, slot8)

	slot6 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._refreshGlobalInfoCallback
		slot4 = slot0
		slot5 = globalInfo
		slot6 = cb

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = slot5
	slot7 = slot5.kvPut
	slot10 = slot6
	slot11 = slot4
	slot12 = slot3
	slot13 = slot0.lease

	slot7(slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #6 ---



end

slot1.refreshGlobalInfo = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot1.retCode
	--- END OF BLOCK #0 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-19, warpins: 1 ---
	slot4 = _LOGGER
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "%s refresh global info failed"
	slot10 = slot0
	slot8 = slot0.repr
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshGlobalInfo
		slot3 = globalInfo
		slot4 = callback

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot0
	slot5 = slot0._addFailedOp
	slot8 = "refreshGlobalInfo"
	slot9 = slot4
	slot10 = slot1.retMsg

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 20-29, warpins: 1 ---
	slot4 = _LOGGER
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "%s refresh global info success"
	slot10 = slot0
	slot8 = slot0.repr
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-31, warpins: 1 ---
	slot4 = slot3

	slot4()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-33, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot1._refreshGlobalInfoCallback = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.dump
	slot3 = slot3(slot5)
	slot4 = assert
	slot6 = type
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	if slot6 ~= "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot4(slot6)

	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot4 = assert
	slot6 = type
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	if slot6 ~= "function" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-24, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	slot4(slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-51, warpins: 2 ---
	slot4 = generateKeyFromProcessInfo
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = _LOGGER
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "%s refresh service info [%s]"
	slot11 = slot0
	slot9 = slot0.repr
	slot9 = slot9(slot11)
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot0
	slot5 = slot0._getEtcdClient
	slot8 = true
	slot5 = slot5(slot7, slot8)

	slot6 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._refreshServiceInfoCallback
		slot4 = slot0
		slot5 = serviceInfo
		slot6 = cb

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = slot5
	slot7 = slot5.kvPut
	slot10 = slot6
	slot11 = slot4
	slot12 = slot3
	slot13 = slot0.lease

	slot7(slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #8 ---



end

slot1.refreshServiceInfo = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot1.retCode
	--- END OF BLOCK #0 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-19, warpins: 1 ---
	slot4 = _LOGGER
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "%s refresh service info failed"
	slot10 = slot0
	slot8 = slot0.repr
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshServiceInfo
		slot3 = serviceInfo
		slot4 = callback

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot0
	slot5 = slot0._addFailedOp
	slot8 = "refreshServiceInfo"
	slot9 = slot4
	slot10 = slot1.retMsg

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 20-29, warpins: 1 ---
	slot4 = _LOGGER
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "%s refresh service info success"
	slot10 = slot0
	slot8 = slot0.repr
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-31, warpins: 1 ---
	slot4 = slot3

	slot4()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-33, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot1._refreshServiceInfoCallback = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ""
	slot3 = WATCH_NAMESPACE
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = false
	slot0.namespaceWatchValid = slot3
	slot3 = generatePrefixKeyFromProcessInfo
	slot5 = slot0.processInfo
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 12-14, warpins: 1 ---
	slot3 = WATCH_GLOBAL
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot3 = false
	slot0.globalWatchValid = slot3
	slot3 = ProcessInfo
	slot2 = slot3.GLOBAL_KEY
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-22, warpins: 1 ---
	slot3 = assert
	slot5 = 0

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-35, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0._getEtcdClient
	slot6 = true
	slot3 = slot3(slot5, slot6)

	slot4 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._initWatchCallback
		slot4 = slot0
		slot5 = watchType

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot3
	slot5 = slot3.kvRange
	slot8 = slot4
	slot9 = slot2
	slot10 = true

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #5 ---



end

slot1._initWatch = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.retCode
	--- END OF BLOCK #0 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot1.retCode
	--- END OF BLOCK #1 ---

	if slot3 ~= 100 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-28, warpins: 1 ---
	slot3 = _LOGGER
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "%s init watch %d info got error %s"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = slot2
	slot9 = slot1.retMsg

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._initWatch
		slot3 = watchType

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0
	slot4 = slot0._addFailedOp
	slot7 = string
	slot7 = slot7.format
	slot9 = "initWatch%d"
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot8 = slot3
	slot9 = slot1.retMsg

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #3 29-34, warpins: 2 ---
	slot3 = slot1.revision
	slot0.etcdRevision = slot3
	slot3 = assert
	slot5 = slot0.etcdRevision
	--- END OF BLOCK #3 ---

	if slot5 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-36, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 37-37, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-41, warpins: 2 ---
	slot3(slot5)

	slot3 = WATCH_NAMESPACE
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 42-45, warpins: 1 ---
	slot3 = assert
	slot5 = slot0.namespaceWatchID
	--- END OF BLOCK #7 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-47, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 48-48, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-50, warpins: 2 ---
	slot3(slot5)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 51-53, warpins: 1 ---
	slot3 = WATCH_GLOBAL
	--- END OF BLOCK #11 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 54-57, warpins: 1 ---
	slot3 = assert
	slot5 = slot0.globalWatchID
	--- END OF BLOCK #12 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-59, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 60-60, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-61, warpins: 2 ---
	slot3(slot5)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 62-71, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0._getProcessInfoBySource
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = {}
	slot5 = {}
	slot6 = ipairs
	slot8 = slot1.values
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 72-83, warpins: 1 ---
	slot11 = ProcessInfo
	slot11 = slot11.newProcessInfoFromRangeInfo
	slot13 = slot10
	slot14 = slot2
	slot11 = slot11(slot13, slot14)
	slot12 = slot11.pid
	slot4[slot12] = slot11
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot5
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 84-85, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #17
	GO OUT TO BLOCK #19


	--- BLOCK #19 86-89, warpins: 1 ---
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 90-92, warpins: 1 ---
	slot11 = slot4[slot9]
	--- END OF BLOCK #20 ---

	if slot11 == nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 93-96, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0._removeProcessInfo
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 97-98, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #20
	GO OUT TO BLOCK #23


	--- BLOCK #23 99-103, warpins: 1 ---
	slot6 = 0
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #24 104-107, warpins: 1 ---
	slot12 = assert
	slot14 = slot11.createVersion
	--- END OF BLOCK #24 ---

	if slot6 >= slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 108-109, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 110-110, warpins: 1 ---
	slot14 = true

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 111-116, warpins: 2 ---
	slot12(slot14)

	slot6 = slot11.createVersion
	slot14 = slot0
	slot12 = slot0._addProcessInfo
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 117-118, warpins: 2 ---
	--- END OF BLOCK #28 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #24
	GO OUT TO BLOCK #29


	--- BLOCK #29 119-122, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._startWatch
	slot10 = slot2

	slot7(slot9, slot10)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 123-124, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---



end

slot1._initWatchCallback = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ""
	slot3 = WATCH_NAMESPACE
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot3 = generatePrefixKeyFromProcessInfo
	slot5 = slot0.processInfo
	slot3 = slot3(slot5)
	slot2 = slot3
	slot3 = assert
	slot5 = slot0.namespaceWatchID
	--- END OF BLOCK #1 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	slot3(slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 18-20, warpins: 1 ---
	slot3 = WATCH_GLOBAL
	--- END OF BLOCK #5 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 21-26, warpins: 1 ---
	slot3 = ProcessInfo
	slot2 = slot3.GLOBAL_KEY
	slot3 = assert
	slot5 = slot0.globalWatchID
	--- END OF BLOCK #6 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 29-29, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 2 ---
	slot3(slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 32-34, warpins: 1 ---
	slot3 = assert
	slot5 = 0

	slot3(slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-42, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0._getEtcdClient
	slot6 = true
	slot3 = slot3(slot5, slot6)

	slot4 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._startWatchCallback
		slot4 = slot0
		slot5 = watchType
		slot6 = client

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = WATCH_NAMESPACE
	--- END OF BLOCK #11 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-52, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.addWatch
	slot8 = slot4
	slot9 = slot2
	slot10 = true
	slot11 = slot0.etcdRevision
	slot11 = slot11 + 1
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11)
	slot0.namespaceWatchID = slot5
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 53-55, warpins: 1 ---
	slot5 = WATCH_GLOBAL
	--- END OF BLOCK #13 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 56-64, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.addWatch
	slot8 = slot4
	slot9 = slot2
	slot10 = true
	slot11 = slot0.etcdRevision
	slot11 = slot11 + 1
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11)
	slot0.globalWatchID = slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-66, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot1._startWatch = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot1.retCode
	--- END OF BLOCK #0 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot4 = _LOGGER
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "%s start %d watch failed %s"
	slot10 = slot0
	slot8 = slot0.repr
	slot8 = slot8(slot10)
	slot9 = slot2
	slot10 = slot1.retMsg

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = WATCH_NAMESPACE
	--- END OF BLOCK #1 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-23, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.cancelWatch
	slot7 = slot0.namespaceWatchID

	slot4(slot6, slot7)

	slot4 = nil
	slot0.namespaceWatchID = slot4
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 24-26, warpins: 1 ---
	slot4 = WATCH_GLOBAL
	--- END OF BLOCK #3 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-32, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.cancelWatch
	slot7 = slot0.globalWatchID

	slot4(slot6, slot7)

	slot4 = nil
	slot0.globalWatchID = slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-44, warpins: 3 ---
	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._initWatch
		slot3 = watchType

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot0
	slot5 = slot0._addFailedOp
	slot8 = string
	slot8 = slot8.format
	slot10 = "initWatch%d"
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	slot9 = slot4
	slot10 = slot1.retMsg

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #6 45-57, warpins: 1 ---
	slot4 = _LOGGER
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "%s watch %d got info changed"
	slot10 = slot0
	slot8 = slot0.repr
	slot8 = slot8(slot10)
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.etcdRevision
	slot5 = WATCH_NAMESPACE
	--- END OF BLOCK #6 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 58-60, warpins: 1 ---
	slot5 = true
	slot0.namespaceWatchValid = slot5
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 61-63, warpins: 1 ---
	slot5 = WATCH_GLOBAL
	--- END OF BLOCK #8 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 64-65, warpins: 1 ---
	slot5 = true
	slot0.globalWatchValid = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 66-69, warpins: 3 ---
	slot5 = ipairs
	slot7 = slot1.events
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 70-72, warpins: 1 ---
	slot10 = slot9[5]
	--- END OF BLOCK #11 ---

	if slot4 < slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 73-73, warpins: 1 ---
	slot4 = slot9[5]
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 74-76, warpins: 2 ---
	slot10 = slot9[1]
	--- END OF BLOCK #13 ---

	if slot10 == 1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 77-85, warpins: 1 ---
	slot10 = ProcessInfo
	slot10 = slot10.parseKey
	slot12 = slot9[2]
	slot10, slot11, slot12, slot13 = slot10(slot12)
	slot16 = slot0
	slot14 = slot0._removeProcessInfo
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 86-94, warpins: 1 ---
	slot10 = ProcessInfo
	slot10 = slot10.newProcessInfoFromEvent
	slot12 = slot9
	slot13 = slot2
	slot10 = slot10(slot12, slot13)
	slot13 = slot0
	slot11 = slot0._addProcessInfo
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 95-96, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #11
	GO OUT TO BLOCK #17


	--- BLOCK #17 97-97, warpins: 1 ---
	slot0.etcdRevision = slot4

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 98-99, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot1._startWatchCallback = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getEtcdClient
	slot4 = true
	slot1 = slot1(slot3, slot4)

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._memberListCallback
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot1
	slot3 = slot1.memberList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot1._memberList = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.retCode
	--- END OF BLOCK #0 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-20, warpins: 1 ---
	slot2 = _LOGGER
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "%s member list failed %s"
	slot8 = slot0
	slot6 = slot0.repr
	slot6 = slot6(slot8)
	slot7 = slot1.retMsg

	slot2(slot4, slot5, slot6, slot7)

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._memberList

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot0
	slot3 = slot0._addFailedOp
	slot6 = "memberList"
	slot7 = slot2
	slot8 = slot1.retMsg

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 21-25, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1.members
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 26-29, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 30-31, warpins: 1 ---
	slot13 = true
	slot2[slot12] = slot13
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-33, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 34-35, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 36-41, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._adjustEtcdServers
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-58, warpins: 1 ---
	slot3 = _LOGGER
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "%s member list got used client failed, enter lease keep alive process"
	slot9 = slot0
	slot7 = slot0.repr
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	slot5 = slot0
	slot3 = slot0._leaseKeepAlive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.listener
	slot5 = slot3
	slot3 = slot3.onLeaseChanged

	slot3(slot5)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 59-65, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._memberList

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = MEMBER_LIST_INTERVAL
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot0.memberListTimer = slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 66-67, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot1._memberListCallback = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.destroyed
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-21, warpins: 2 ---
	slot2 = _LOGGER
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "%s adjustNormalClient %s "
	slot8 = slot0
	slot6 = slot0.repr
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot1
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	slot2 = 0
	slot3 = ipairs
	slot5 = slot0.etcdClients
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 22-23, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot2 = slot6
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-27, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot2 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-41, warpins: 1 ---
	slot3 = _LOGGER
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "%s adjustNormalClient  %s but got index 0"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot1
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #8 42-51, warpins: 1 ---
	slot3 = table
	slot3 = slot3.remove
	slot5 = slot0.etcdClients
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.etcdClientToServer
	slot3 = slot3[slot1]
	slot4 = assert
	--- END OF BLOCK #8 ---

	if slot3 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-53, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 54-54, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-76, warpins: 2 ---
	slot4(slot6)

	slot4 = slot0.etcdServerToClient
	slot5 = nil
	slot4[slot3] = slot5
	slot4 = slot0.etcdClientToServer
	slot5 = nil
	slot4[slot1] = slot5
	slot4 = _LOGGER
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "%s disconnect with etcd server %s"
	slot10 = slot0
	slot8 = slot0.repr
	slot8 = slot8(slot10)
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot1
	slot4 = slot1.destroy

	slot4(slot6)

	slot4 = slot0.usedClient
	--- END OF BLOCK #11 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #12 77-81, warpins: 1 ---
	slot4 = nil
	slot0.usedClient = slot4
	slot4 = slot0.memberListTimer
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 82-87, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.removeTimer
	slot6 = slot0.memberListTimer

	slot4(slot6)

	slot4 = nil
	slot0.memberListTimer = slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 88-90, warpins: 2 ---
	slot4 = slot0.leaseKeepAliveTimer
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 91-96, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.removeTimer
	slot6 = slot0.leaseKeepAliveTimer

	slot4(slot6)

	slot4 = nil
	slot0.leaseKeepAliveTimer = slot4
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 97-100, warpins: 2 ---
	slot4 = pairs
	slot6 = slot0.failedOpName2Timer
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 101-104, warpins: 1 ---
	slot9 = TimerManager
	slot9 = slot9.removeTimer
	slot11 = slot8

	slot9(slot11)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 105-106, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #17
	GO OUT TO BLOCK #19


	--- BLOCK #19 107-108, warpins: 1 ---
	slot4 = {}
	slot0.failedOpName2Timer = slot4
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 109-112, warpins: 3 ---
	slot3 = slot0.etcdClients
	slot3 = #slot3
	--- END OF BLOCK #20 ---

	if slot3 == 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 113-129, warpins: 1 ---
	slot3 = _LOGGER
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "%s got all client broken "
	slot9 = slot0
	slot7 = slot0.repr
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	slot5 = slot0
	slot3 = slot0.destroy

	slot3(slot5)

	slot3 = slot0.listener
	slot5 = slot3
	slot3 = slot3.onDisconnectWithEtcd

	slot3(slot5)

	slot3 = false

	return slot3

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 130-131, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #22 ---



end

slot1._adjustNormalClient = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot4 = {}
	slot5 = false
	slot6 = pairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 9-12, warpins: 1 ---
	slot11 = slot0.etcdServers
	slot11 = slot11[slot9]
	--- END OF BLOCK #1 ---

	if slot11 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot2
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-23, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot4
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 26-29, warpins: 1 ---
	slot6 = pairs
	slot8 = slot0.etcdServers
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 30-32, warpins: 1 ---
	slot11 = slot1[slot9]
	--- END OF BLOCK #6 ---

	if slot11 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-37, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 40-43, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 44-48, warpins: 1 ---
	slot11 = assert
	slot13 = slot0.etcdServerToClient
	slot13 = slot13[slot10]
	--- END OF BLOCK #10 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-50, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 51-51, warpins: 1 ---
	slot13 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-56, warpins: 2 ---
	slot11(slot13)

	slot13 = slot0
	slot11 = slot0._initEtcdClient
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-58, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #15


	--- BLOCK #15 59-62, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 63-66, warpins: 1 ---
	slot11 = slot0.etcdServerToClient
	slot11 = slot11[slot10]
	--- END OF BLOCK #16 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 67-69, warpins: 1 ---
	slot12 = slot0.usedClient
	--- END OF BLOCK #17 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 70-70, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 71-74, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0._adjustNormalClient
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 75-76, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #16
	GO OUT TO BLOCK #21


	--- BLOCK #21 77-80, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 81-84, warpins: 1 ---
	slot11 = slot0.etcdServerToClient
	slot11 = slot11[slot10]
	--- END OF BLOCK #22 ---

	if slot11 == nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 85-88, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0._initEtcdClient
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 89-90, warpins: 3 ---
	--- END OF BLOCK #24 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #22
	GO OUT TO BLOCK #25


	--- BLOCK #25 91-92, warpins: 1 ---
	slot0.etcdServers = slot1

	return slot5
	--- END OF BLOCK #25 ---



end

slot1._adjustEtcdServers = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.destroyed

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-17, warpins: 2 ---
	slot4 = _LOGGER
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "%s add failed op %s"
	slot10 = slot0
	slot8 = slot0.repr
	slot8 = slot8(slot10)
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	slot4 = EtcdClient
	slot4 = slot4.ETCD_CLIENT_DESTROYED_MSG
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-27, warpins: 1 ---
	slot4 = _LOGGER
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "%s got op %s canceld , no need to retry"
	slot10 = slot0
	slot8 = slot0.repr
	slot8 = slot8(slot10)
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-33, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._getEtcdClient
	slot7 = true
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-43, warpins: 1 ---
	slot5 = _LOGGER
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "%s add failed op %s, but has no etcd client"
	slot11 = slot0
	slot9 = slot0.repr
	slot9 = slot9(slot11)
	slot10 = slot1

	slot5(slot7, slot8, slot9, slot10)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-47, warpins: 2 ---
	slot5 = slot0.failedOpName2Timer
	slot5 = slot5[slot1]
	--- END OF BLOCK #6 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-60, warpins: 1 ---
	slot6 = _LOGGER
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "%s add failed op, but already exists, cancel old one %s"
	slot12 = slot0
	slot10 = slot0.repr
	slot10 = slot10(slot12)
	slot11 = slot1

	slot6(slot8, slot9, slot10, slot11)

	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-68, warpins: 2 ---
	slot6 = slot0.failedOpName2Timer
	slot7 = TimerManager
	slot7 = slot7.addTimer
	slot9 = _FAILED_INTERVAL
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot6[slot1] = slot7

	return
	--- END OF BLOCK #8 ---



end

slot1._addFailedOp = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = _LOGGER
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "%s init etcd client for %s"
	slot8 = slot0
	slot6 = slot0.repr
	slot6 = slot6(slot8)
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	slot2 = EtcdClient
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.etcdClients
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.etcdServerToClient
	slot3[slot1] = slot2
	slot3 = slot0.etcdClientToServer
	slot3[slot2] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1._initEtcdClient = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = assert
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot0.usedClient
	--- END OF BLOCK #1 ---

	if slot4 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot4 = slot0.usedClient
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-14, warpins: 2 ---
	slot4 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-18, warpins: 2 ---
	slot2(slot4)

	slot2 = slot0.usedClient
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	slot2 = slot0.usedClient

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-24, warpins: 2 ---
	slot2 = slot0.etcdClients
	slot2 = #slot2
	--- END OF BLOCK #8 ---

	if slot2 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-26, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-37, warpins: 2 ---
	slot3 = slot0.etcdClients
	slot4 = math
	slot4 = slot4.random
	slot6 = slot2
	slot4 = slot4(slot6)
	slot3 = slot3[slot4]
	slot0.usedClient = slot3
	slot3 = true
	slot0.needWatchAndMember = slot3
	slot3 = slot0.usedClient

	return slot3
	--- END OF BLOCK #10 ---



end

slot1._getEtcdClient = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot0.pidToProcessInfo
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot8 = slot7.source
	--- END OF BLOCK #1 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2[slot6] = slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-12, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot1._getProcessInfoBySource = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.pid
	slot3 = slot0.pidToProcessInfo
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-24, warpins: 1 ---
	slot3 = _LOGGER
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "%s add process (%s,%s,%s) "
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = slot1.pid
	slot9 = slot1.processType
	slot10 = slot1.createVersion

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	slot3 = slot0.pidToProcessInfo
	slot3[slot2] = slot1
	slot3 = slot0.listener
	slot5 = slot3
	slot3 = slot3.onAddProcess
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 25-40, warpins: 1 ---
	slot3 = _LOGGER
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "%s update process (%s,%s, %s) "
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = slot1.pid
	slot9 = slot1.processType
	slot10 = slot1.createVersion

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	slot3 = slot0.listener
	slot5 = slot3
	slot3 = slot3.onUpdateProcess
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot1._addProcessInfo = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.pidToProcessInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-14, warpins: 1 ---
	slot2 = _LOGGER
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "%s removeProcessInfo %s , but not exist"
	slot8 = slot0
	slot6 = slot0.repr
	slot6 = slot6(slot8)
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-32, warpins: 2 ---
	slot2 = _LOGGER
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "%s remove process (%s) "
	slot8 = slot0
	slot6 = slot0.repr
	slot6 = slot6(slot8)
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.pidToProcessInfo
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = slot0.listener
	slot4 = slot2
	slot2 = slot2.onRemoveProcess
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot1._removeProcessInfo = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.retCode
	--- END OF BLOCK #0 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-20, warpins: 1 ---
	slot3 = _LOGGER
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "%s delete process info failed %s"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = slot1.retMsg

	slot3(slot5, slot6, slot7, slot8)

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.deleteProcessInfo
		slot3 = cb

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0
	slot4 = slot0._addFailedOp
	slot7 = "deleteProcessInfo"
	slot8 = slot3
	slot9 = slot1.retMsg

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 21-30, warpins: 1 ---
	slot3 = _LOGGER
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "%s delete process info success"
	slot9 = slot0
	slot7 = slot0.repr
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-32, warpins: 1 ---
	slot3 = slot2

	slot3()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-34, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot1._deleteProcessInfoCallback = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = generateKeyFromProcessInfo
	slot4 = slot0.processInfo
	slot2 = slot2(slot4)
	slot3 = _LOGGER
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "%s delete process info [%s]"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0._getEtcdClient
	slot6 = true
	slot3 = slot3(slot5, slot6)

	slot4 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._deleteProcessInfoCallback
		slot4 = slot0
		slot5 = cb

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot3
	slot5 = slot3.kvDelete
	slot8 = slot4
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot1.deleteProcessInfo = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.retCode
	--- END OF BLOCK #0 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-20, warpins: 1 ---
	slot3 = _LOGGER
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "%s delete service info failed %s"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = slot1.retMsg

	slot3(slot5, slot6, slot7, slot8)

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.deleteServiceInfo
		slot3 = cb

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0
	slot4 = slot0._addFailedOp
	slot7 = "deleteServiceInfo"
	slot8 = slot3
	slot9 = slot1.retMsg

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 21-30, warpins: 1 ---
	slot3 = _LOGGER
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "%s delete service info success"
	slot9 = slot0
	slot7 = slot0.repr
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-32, warpins: 1 ---
	slot3 = slot2

	slot3()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-34, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot1._deleteServiceInfoCallback = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = generateKeyFromProcessInfo
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = _LOGGER
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "%s delete service info [%s]"
	slot10 = slot0
	slot8 = slot0.repr
	slot8 = slot8(slot10)
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0._getEtcdClient
	slot7 = true
	slot4 = slot4(slot6, slot7)

	slot5 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._deleteServiceInfoCallback
		slot4 = slot0
		slot5 = cb

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot4
	slot6 = slot4.kvDelete
	slot9 = slot5
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot1.deleteServiceInfo = slot23

return slot1
--- END OF BLOCK #0 ---



