--- BLOCK #0 1-44, warpins: 1 ---
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
slot5 = "GameApp.Core.SystemBase"
slot3 = slot3(slot5)
slot4 = slot0.getLogger
slot6 = "EnvObjSystem"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.SceneUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = CS
slot8 = slot8.FunPlus
slot8 = slot8.WorldX
slot8 = slot8.Entities
slot8 = slot8.EnvObj
slot8 = slot8.EnvObjectManager
slot9 = slot2.LightClass
slot11 = "EnvObjSystem"
slot12 = slot3
slot9 = slot9(slot11, slot12)

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onInit = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverSpaceMsg
	slot7 = "RPC_CS_CreateEnvEntity"
	slot8 = {}
	slot8[1] = slot1
	slot8[2] = slot2
	slot8[3] = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot9.createServerEntAt = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = EnvObjectManager
	slot1 = slot1.GenEnvId

	return slot1()
	--- END OF BLOCK #0 ---



end

slot9.genEnvId = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverSpaceMsg
	slot7 = "RPC_CS_DestroyEnvEntity"
	slot8 = {}
	slot9 = slot1.envId
	slot8[1] = slot9
	--- END OF BLOCK #0 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot8[2] = slot9
	slot11 = slot1
	slot9 = slot1.getPosition
	slot9 = slot9(slot11)
	slot8[3] = slot9
	--- END OF BLOCK #2 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot8[4] = slot9

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot9.destroyEnvObject = slot10

return slot9
--- END OF BLOCK #0 ---



