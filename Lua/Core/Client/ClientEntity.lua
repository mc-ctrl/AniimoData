--- BLOCK #0 1-88, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.Entity"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.EntityManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Client.ClientRepo"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.PropertySync.ClientRealPropertyComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Entities.SpaceEntities.CommonComponent.ClientLODComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.SpaceEntities.CommonComponent.ClientPosRotComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.CommonSwitch"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Common.Time"
slot11 = slot11(slot13)
slot12 = slot2.Class
slot14 = "ClientEntity"
slot15 = slot3
slot12 = slot12(slot14, slot15)
slot13 = {}
slot13[1] = slot7
slot13[2] = slot6
slot13[3] = slot8
slot14 = slot2.AddComponents
slot16 = slot12
slot17 = slot13

slot14(slot16, slot17)

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = ClientEntity
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0.server = slot2
	slot2 = false
	slot0.isInited = slot2
	slot2 = nil
	slot0.csChannel = slot2
	slot2 = 0
	slot0.rid = slot2
	slot2 = {}
	slot0.callbacks = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12.ctor = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = ClientEntity
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true
	slot0.isInited = slot2
	slot4 = slot0
	slot2 = slot0.recordMapMarkStaticInitId
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot12.init = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.sceneId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.__Properties__
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot2 = slot1.__Properties__
	slot2 = slot2.staticId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-22, warpins: 1 ---
	slot2 = slot1.__Properties__
	slot2 = slot2.staticId
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.getSceneMarkInfoByMarkId
	slot6 = slot1.sceneId
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-29, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot4 = slot4.entityStaticIdInitRecord
	slot5 = true
	slot4[slot2] = slot5
	slot0.markBindStaticId = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.recordMapMarkStaticInitId = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.server = slot1
	slot4 = slot1
	slot2 = slot1.setOwner
	slot5 = slot0

	slot2(slot4, slot5)

	slot2 = slot0.csChannel
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot2 = slot0.server
	slot4 = slot2
	slot2 = slot2.attachChannel
	slot5 = slot0.csChannel

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.setServer = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onBecomePlayer = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.csChannel
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.server
	slot3 = slot1
	slot1 = slot1.detachChannel

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = nil
	slot0.server = slot1

	return
	--- END OF BLOCK #2 ---



end

slot12.onLoseServer = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.server
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot12.isServerLost = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.server
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.server
	slot3 = slot1
	slot1 = slot1.setOwner
	slot4 = nil

	slot1(slot3, slot4)

	slot1 = nil
	slot0.server = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = slot0.csChannel
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot1 = slot0.csChannel
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.csChannel = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot1 = slot0.markBindStaticId
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-31, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot1 = slot1.entityStaticIdInitRecord
	slot2 = slot0.markBindStaticId
	slot3 = nil
	slot1[slot2] = slot3
	slot1 = nil
	slot0.markBindStaticId = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-37, warpins: 2 ---
	slot1 = ClientEntity
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot12.destroy = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "clientEntity (%s, %s)"
	slot6 = slot0
	slot4 = slot0.getClassType
	slot4 = slot4(slot6)
	slot5 = slot0.id

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot12.repr = slot14

slot14 = function(slot0, slot1, ...)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = select
	slot4 = "#"
	MULTRES = ...
	slot2 = slot2(slot4, MULTRES)
	slot3 = slot2
	slot4 = nil
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-19, warpins: 1 ---
	slot5 = select
	slot7 = slot2
	MULTRES = ...
	slot5 = slot5(slot7, MULTRES)
	slot4 = slot5
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	if slot5 ~= "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-21, warpins: 1 ---
	slot4 = nil
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 22-22, warpins: 1 ---
	slot3 = slot3 - 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-25, warpins: 3 ---
	slot5 = _G_IsDebugMode
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-34, warpins: 1 ---
	slot5 = require
	slot7 = "Utils.RpcDebugHelper"
	slot5 = slot5(slot7)
	slot6 = slot5.sendMsg
	slot8 = slot0.className
	slot9 = slot0.id
	slot10 = slot1
	MULTRES = ...

	slot6(slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-37, warpins: 2 ---
	slot5 = slot0.server
	--- END OF BLOCK #6 ---

	if slot5 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #7 38-41, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #7 ---

	if slot0 ~= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 42-44, warpins: 1 ---
	slot5 = assert
	--- END OF BLOCK #8 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-46, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 47-47, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-52, warpins: 2 ---
	slot8 = "call other entity callback must nil"

	slot5(slot7, slot8)

	slot5 = EnableBotTest
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-64, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_OtherEntityMethod_Bot"
	slot9 = slot0.id
	slot10 = slot1
	slot11 = {}
	MULTRES = ...
	slot11[MULTRES] = MULTRES

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 65-75, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_OtherEntityMethod"
	slot9 = slot0.id
	slot10 = slot1
	slot11 = {}
	MULTRES = ...
	slot11[MULTRES] = MULTRES

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 76-76, warpins: 2 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 77-79, warpins: 2 ---
	slot5 = FREE_WALK
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 80-86, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.WARN
	slot5 = slot5(slot7)
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 87-95, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "%s call serverMsg %s, but server lost"
	slot11 = slot0
	slot9 = slot0.repr
	slot9 = slot9(slot11)
	slot10 = slot1

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 96-96, warpins: 3 ---
	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 97-98, warpins: 2 ---
	--- END OF BLOCK #19 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 99-110, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._serverMsgWithCallback
	slot8 = slot4
	slot9 = slot1
	slot10 = unpack
	slot12 = {}
	MULTRES = ...
	slot12[MULTRES] = MULTRES
	slot13 = 1
	slot14 = slot3
	MULTRES = slot10(slot12, slot13, slot14)

	return slot5(slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 111-117, warpins: 2 ---
	slot5 = slot0.server
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = slot1
	MULTRES = ...

	slot5(slot7, slot8, MULTRES)

	return
	--- END OF BLOCK #21 ---



end

slot12.serverMsg = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = EntityManager
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "getRealOwner %s not found"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 3 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot12.getRealOwner = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.server

	return slot1
	--- END OF BLOCK #0 ---



end

slot12.getClusterMsProxy = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.rid
	slot1 = slot1 + 1
	slot0.rid = slot1
	slot1 = slot0.rid
	slot2 = 4294967295.0
	--- END OF BLOCK #0 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = 1
	slot0.rid = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = slot0.rid

	return slot1
	--- END OF BLOCK #2 ---



end

slot12.genNextCallbackId = slot14

slot14 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.genNextCallbackId
	slot3 = slot3(slot5)
	slot4 = slot0.callbacks
	slot4[slot3] = slot1
	slot4 = slot0.server
	slot6 = slot4
	slot4 = slot4.serverMsgWithCallback
	slot7 = slot3
	slot8 = slot2
	MULTRES = ...

	slot4(slot6, slot7, slot8, MULTRES)

	return slot3
	--- END OF BLOCK #0 ---



end

slot12._serverMsgWithCallback = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.callbacks
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot4 = slot0.callbacks
	slot5 = nil
	slot4[slot1] = slot5
	slot4 = slot3
	slot6 = unpack
	slot8 = slot2
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 14-20, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-29, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "%s RPC_SC_OnServerMsgCallabck with unknown callbackId %s"
	slot10 = slot0
	slot8 = slot0.repr
	slot8 = slot8(slot10)
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot12.RPC_SC_OnServerMsgCallabck = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.genNextCallbackId
	slot2 = slot2(slot4)
	slot3 = slot0.callbacks
	slot3[slot2] = slot1

	return slot2
	--- END OF BLOCK #0 ---



end

slot12.addCallback = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.callbacks
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot12.delCallback = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.callbacks = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.clearCallbacks = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {}

	return slot1
	--- END OF BLOCK #0 ---



end

slot12.getConfigData = slot14

return slot12
--- END OF BLOCK #0 ---



