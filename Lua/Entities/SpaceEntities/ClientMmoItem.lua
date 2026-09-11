--- BLOCK #0 1-55, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.ClientModelEntity"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.SceneUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.level_item_config_data"
slot5 = slot5(slot7)
slot6 = appFacade
slot6 = slot6.entityManager
slot7 = slot0.Class
slot9 = "ClientMmoItem"
slot10 = slot1
slot7 = slot7(slot9, slot10)
slot8 = require
slot10 = "Entities.SpaceEntities.CommonComponent.ClientAoiComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Entities.SpaceEntities.CommonComponent.ClientAuthorityComponent"
slot9 = slot9(slot11)
slot10 = {}
slot10[1] = slot8
slot10[2] = slot9
slot11 = slot0.AddComponents
slot13 = slot7
slot14 = slot10

slot11(slot13, slot14)

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ClientMmoItem
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot2 = ClientMmoItem
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.position
	slot0.position = slot2
	slot2 = slot1.rotation
	slot0.rotation = slot2
	slot2 = slot1.scale
	slot0.scale = slot2
	slot2 = slot1.levelItemConfig
	slot0.levelItemConfig = slot2
	slot2 = SceneUtils
	slot2 = slot2.getSceneEntityData
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.sceneId
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.id
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.staticId
	slot2 = slot2[slot3]
	slot0.sceneSandboxData = slot2
	slot2 = appFacade
	slot2 = slot2.sandboxManager
	slot2 = slot2.globalSandbox
	slot0.shell = slot2
	slot2 = false
	slot0.isMain = slot2
	slot4 = slot0
	slot2 = slot0.addItem
	slot5 = slot0.levelItemConfig

	slot2(slot4, slot5)

	slot2 = false
	slot0.entityCanMove = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot7.init = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.syncFieldValue = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.sendSandboxEvent = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverSpaceMsg
	slot8 = "RPC_CS_LevelItemServerMsg"
	slot9 = {}
	slot10 = slot0.staticId
	slot9[1] = slot10
	slot9[2] = slot1
	slot9[3] = slot2
	slot9[4] = slot3
	slot9[5] = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot7.serverMsgSb = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot2 = slot0.sceneSandboxData
	slot2 = slot2.levelItem
	slot3 = level_item_config_data
	slot4 = slot2.configId
	slot3 = slot3[slot4]
	slot4 = require
	slot6 = "GameApp.Sandbox."
	slot7 = slot3.subType
	slot6 = slot6 .. slot7
	slot4 = slot4(slot6)
	slot5 = slot4.new
	slot7 = slot0
	slot8 = slot2
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	slot0.levelItem = slot5
	slot5 = slot0.shell
	slot7 = slot5
	slot5 = slot5.CreateLevelItem
	slot8 = slot0.levelItem
	slot8 = slot8.id
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.levelItem
	slot8 = slot6
	slot6 = slot6.bindShell
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot7.addItem = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.levelItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot1 = slot0.shell
	slot3 = slot1
	slot1 = slot1.DestroyLevelItem
	slot4 = slot0.levelItem
	slot4 = slot4.id

	slot1(slot3, slot4)

	slot1 = slot0.levelItem
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.levelItem = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-23, warpins: 2 ---
	slot1 = nil
	slot0.shell = slot1
	slot1 = ClientMmoItem
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot7.destroy = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.levelItem
	slot4 = slot4[slot2]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot5 = slot4
	slot7 = slot0.levelItem
	slot8 = unpack
	slot10 = slot3
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.RPC_SC_LevelItemClientMsg = slot11

return slot7
--- END OF BLOCK #0 ---



