--- BLOCK #0 1-91, warpins: 1 ---
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
slot5 = "Core.Client.ClientEntity"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.AddressDataConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.CharacterStateConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.AnimationUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.SceneUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Bitset"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Client.GlobalData"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientEffectUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientModelUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.EventConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.sys_config_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.entity_tag_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.scene_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Entities.Utils.EModelUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Container.Events"
slot20 = slot20(slot22)
slot21 = slot2.Class
slot23 = "ClientModelEntity"
slot24 = slot3
slot21 = slot21(slot23, slot24)
slot22 = require
slot24 = "Entities.SpaceEntities.PlayerComponent.ClientDebugComponent"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Entities.SpaceEntities.PlayerComponent.ClientAbilityDebugComponent"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Entities.SpaceEntities.CommonComponent.ClientChemistryComponent"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Entities.SpaceEntities.CommonComponent.ClientVisibleComponent"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Entities.SpaceEntities.CommonComponent.ClientInteractSignComponent"
slot26 = slot26(slot28)
slot27 = {}
slot27[1] = slot25
slot27[2] = slot22
slot27[3] = slot23
slot27[4] = slot24
slot27[5] = slot26
slot28 = EnableBotTest
--- END OF BLOCK #0 ---

slot28 = if slot28 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 92-99, warpins: 1 ---
slot28 = require
slot30 = "Bot.BotEntities.Components.BotClientComponent"
slot28 = slot28(slot30)
slot29 = {}
slot29[1] = slot28
slot29[2] = slot22
slot29[3] = slot23
slot27 = slot29
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 100-272, warpins: 2 ---
slot28 = slot2.AddComponents
slot30 = slot21
slot31 = slot27

slot28(slot30, slot31)

slot28 = appFacade
slot28 = slot28.entityManager

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = ClientModelEntity
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.isDestroyed = slot2
	slot2 = true
	slot0.entityCanMove = slot2
	slot2 = false
	slot0.isInScene = slot2
	slot2 = Events
	slot2 = slot2.new
	slot2 = slot2()
	slot0.eventEmitter = slot2
	slot2 = {}
	slot0.CsEventMap = slot2
	slot2 = {}
	slot0.LuaActionMap = slot2
	slot2 = false
	slot0.isModelLoaded = slot2

	return
	--- END OF BLOCK #0 ---



end

slot21.ctor = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = ClientModelEntity
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot1.sandboxId
	slot0.sandboxId = slot3
	slot3 = slot1.sandboxType
	slot0.sandboxType = slot3
	slot3 = slot1.isGhost
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot3 = slot1.isGhost
	slot0.isGhost = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-20, warpins: 2 ---
	slot3 = false
	slot0.isInScene = slot3
	slot3 = EnableBotTest
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-24, warpins: 1 ---
	slot3 = require
	slot5 = "Common.Swallower"
	slot3 = slot3(slot5)
	slot0.eModel = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot21.init = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ClientModelEntity
	slot2 = slot2.super
	slot2 = slot2.postInit
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = EnableBotTest
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.createEModel

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21.postInit = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.staticId
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-15, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneEntityData
	slot4 = slot0.space
	slot4 = slot4.sceneId
	slot5 = slot0.space
	slot5 = slot5.id
	slot2 = slot2(slot4, slot5)
	slot2 = slot2[slot1]
	slot0.staticSceneEntityData = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-28, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "onEnterSpace"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.checkSceneLoaded

	slot2(slot4)

	slot2 = Utils
	slot2 = slot2.fromSandbox
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-38, warpins: 1 ---
	slot2 = slot0.sandboxId
	slot3 = false
	slot0.sandboxReady = slot3
	slot3 = slot0.space
	slot5 = slot3
	slot3 = slot3.registerSandboxEntity
	slot6 = slot2
	slot7 = slot0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 39-40, warpins: 1 ---
	slot2 = true
	slot0.sandboxReady = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot21.onEnterSpace = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "onLeaveSpace"

	slot1(slot3, slot4)

	slot1 = nil
	slot0.staticSceneEntityData = slot1
	slot1 = Utils
	slot1 = slot1.fromSandbox
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot1 = slot0.sandboxId
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.unregisterSandboxEntity
	slot5 = slot1
	slot6 = slot0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21.onLeaveSpace = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.onEnterTrap = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.onLeaveTrap = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = true
	slot0.isTrapped = slot1
	slot3 = slot0
	slot1 = slot0.stopTick

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.closeTopLogo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_OnEntityBeAttached"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot21.beAttached = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isDead
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-19, warpins: 2 ---
	slot1 = false
	slot0.isTrapped = slot1
	slot3 = slot0
	slot1 = slot0.startTick

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.openTopLogo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_OnEntityBeDetached"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot21.beDetached = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setInScene
	slot4 = false

	slot1(slot3, slot4)

	slot1 = true
	slot0.isDestroyed = slot1
	slot3 = slot0
	slot1 = slot0.destroyEModel

	slot1(slot3)

	slot1 = nil
	slot0.staticSceneEntityData = slot1
	slot1 = ClientModelEntity
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	slot1 = ToBool
	slot3 = slot0.actorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 22-27, warpins: 1 ---
	slot1 = slot0.actorId
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.lockedActorId
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-34, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot1 = slot1.lockHelper
	slot3 = slot1
	slot1 = slot1.cancelLockTarget

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-35, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot21.destroy = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_OnBornEffect"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot21.RPC_SC_OnBornEffects = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-31, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getModelExtraData
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.postComponentMethod
	slot7 = "EVENT_OnMergeAppearanceData"
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.onRefreshAppearance
	slot7 = slot2
	slot8 = slot3
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.refreshModel
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot21.refreshAppearance = slot29

slot29 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setModelLayer

	slot4(slot6)

	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.SetClientReady
	slot7 = true

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot21.onRefreshAppearance = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.refreshModel = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #0 ---



end

slot21.getModelExtraData = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_OnModelRefreshed"

	slot1(slot3, slot4)

	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot1 = slot0.isMainPet
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = slot0.setRendererLod
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setRendererLod
	slot4 = 0

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot21.onModelRefreshed = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.layer
	--- END OF BLOCK #1 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.LayerDefine
	slot1 = slot2.LAYER_ENTITY
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 3 ---
	slot2 = NotNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.SetModelLayer
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot21.setModelLayer = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {}

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getBaseAttachEffects = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eModel

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.eModel
	slot2.isModelLoaded = slot1

	return
	--- END OF BLOCK #2 ---



end

slot21.setModelLoaded = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_RefreshVisible"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot21.refreshVisible = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "EVENT_OnActiveChange"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "NPCINFO_OnAciveChange"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.eventEmitter
	slot4 = slot2
	slot2 = slot2.emit
	slot5 = EventConst
	slot5 = slot5.ENTITY_ACTIVE_CHANGED
	slot6 = false

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot21.onActiveChange = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "EVENT_OnModelVisibleChange"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.eventEmitter
	slot4 = slot2
	slot2 = slot2.emit
	slot5 = EventConst
	slot5 = slot5.ENTITY_VISIBLE_CHANGED
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot21.onModelVisibleChange = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.modelHeight
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = 1.65

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot21.getHeight = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = Vector3
	slot1 = slot1.zero
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot2.afkPitch
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot3 = 5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1.x = slot3
	slot3 = slot2.afkCameraNearHeight
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot3 = slot2.overrideCameraNearHeight
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getEyeHeight
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-23, warpins: 3 ---
	slot1.y = slot3
	slot3 = slot2.minDistanceAfk
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot3 = slot2.minDistance
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 3 ---
	slot1.z = slot3

	return slot1
	--- END OF BLOCK #8 ---



end

slot21.getPrecheckAfkParams = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.getDof
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot21.getDofGameObject = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.eyeHeight
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = 1.65

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot21.getEyeHeight = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = 0
	slot4 = slot1.overrideCameraNearHeight
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = slot1.overrideCameraNearHeight
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getEyeHeight
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot4 = slot1.overrideCameraFarHeight
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot3 = slot1.overrideCameraFarHeight
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-25, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getHeight
	slot4 = slot4(slot6)
	slot5 = slot4 * 1
	slot5 = slot5 / 2
	slot3 = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-29, warpins: 2 ---
	slot4 = slot2
	slot5 = slot3
	slot6 = 0

	return slot4, slot5, slot6
	--- END OF BLOCK #6 ---



end

slot21.getCameraHeightInfo = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = 0
	slot4 = slot1.overrideCameraNearHeightInCrouch
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = slot1.overrideCameraNearHeightInCrouch
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getEyeHeight
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot4 = slot1.overrideCameraFarHeightInCrouch
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot3 = slot1.overrideCameraFarHeightInCrouch
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-25, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getHeight
	slot4 = slot4(slot6)
	slot5 = slot4 * 1
	slot5 = slot5 / 2
	slot3 = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 2 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #6 ---



end

slot21.getCrouchCameraHeightInfo = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.overrideCameraHeightClimb
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = slot1.overrideCameraHeightClimb

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot1.overrideCameraNearHeight
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEyeHeight
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot21.getCameraClimbHeightInfo = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.canBeLocked = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.isPartEnt = slot29
slot29 = Vector3
slot31 = 0
slot32 = 1
slot33 = 0
slot29 = slot29(slot31, slot32, slot33)

slot30 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = nil
	slot3 = slot1.lockBoneName
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = ClientEffectUtils
	slot3 = slot3.getBestFitCommonMount
	slot5 = slot0
	slot6 = slot1.lockBoneName
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getCommonMountPosition
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot2 = slot4
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 21-29, warpins: 1 ---
	slot4 = slot0.eModel
	slot4 = slot4.modelView
	slot4 = slot4.skeletonView
	slot6 = slot4
	slot4 = slot4.TryGetBonePos
	slot7 = slot1.lockBoneName
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-31, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-35, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getPosition
	slot6 = slot6(slot8)
	slot2 = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 38-42, warpins: 1 ---
	slot3 = NotNil
	slot5 = slot0.eModel
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-47, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.height
	slot3 = slot3 * 0.5
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-48, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-55, warpins: 2 ---
	slot4 = math
	slot4 = slot4.Approximately
	slot6 = slot3
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 56-58, warpins: 1 ---
	slot4 = slot0.bodyHeight
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-59, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-60, warpins: 2 ---
	slot3 = slot4 * 0.5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-70, warpins: 2 ---
	slot4 = _up
	slot4.y = slot3
	slot6 = slot0
	slot4 = slot0.getLockPartPosition
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.lockedPartId
	slot4 = slot4(slot6, slot7)
	slot5 = _up
	slot2 = slot4 + slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 71-71, warpins: 2 ---
	return slot2
	--- END OF BLOCK #15 ---



end

slot21.getLockPosition = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPosition

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot21.getLockPartPosition = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {}

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getLockParts = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = true
	slot2 = true
	slot3 = true

	return slot1, slot2, slot3
	--- END OF BLOCK #0 ---



end

slot21.queryModelVisible = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isInScene
	--- END OF BLOCK #0 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot0.isInScene = slot1
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onEnterScene

	slot3(slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 11-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onLeaveScene

	slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 15-17, warpins: 1 ---
	slot3 = slot0.isInScene
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onResetScene

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-32, warpins: 5 ---
	slot5 = slot0
	slot3 = slot0.SetKccEnable
	slot6 = slot1
	slot7 = ClientConst
	slot7 = slot7.KccDisableReason
	slot7 = slot7.SceneLoading

	slot3(slot5, slot6, slot7)

	slot3 = slot0.setIsKinematic
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-39, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setIsKinematic
	slot6 = not slot1
	slot7 = ClientConst
	slot7 = slot7.IsKinematicKey
	slot7 = slot7.SceneLoading

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot21.setInScene = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.SetKccEnable
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21.SetKccEnable = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_EnterScene"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_RefreshPhysx"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot21.onEnterScene = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_LeaveScene"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot21.onLeaveScene = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_ResetScene"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot21.onResetScene = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.scene
	slot3 = slot1
	slot1 = slot1.isSceneValid
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.setInScene
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot21.checkSceneLoaded = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.onTimePeriodChange = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.canCreateEModel
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.seamless
	slot3 = slot1
	slot1 = slot1.useRecordTempNpcEModel
	slot4 = slot0.staticId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot0.eModel = slot1
	slot2 = slot0.eModel
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot2 = slot0.eModel
	slot3 = false
	slot2.staticNoTick = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-36, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.getCsEntityType
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getEModelResId
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getShowName
	slot4 = slot4(slot6)
	slot5 = NotNil
	slot7 = slot0.eModel
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 37-38, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-45, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.seamless
	slot7 = slot5
	slot5 = slot5.markTempNpc
	slot8 = slot0

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-53, warpins: 2 ---
	slot5 = entityManager
	slot7 = slot5
	slot5 = slot5.ReBindEModel
	slot8 = slot0.eModel
	slot9 = slot0.id
	slot10 = slot0.actorId
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-54, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-59, warpins: 2 ---
	slot11 = slot0
	slot12 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 60-62, warpins: 1 ---
	slot5 = slot0.onModelRefreshed
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-65, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onModelRefreshed

	slot5(slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-68, warpins: 2 ---
	slot5 = slot0.onItemModelLoaded
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 69-72, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onItemModelLoaded

	slot5(slot7)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 73-79, warpins: 1 ---
	slot5 = entityManager
	slot7 = slot5
	slot5 = slot5.CreateEModel
	slot8 = slot0.id
	slot9 = slot0.actorId
	--- END OF BLOCK #15 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 80-80, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 81-85, warpins: 2 ---
	slot10 = slot2
	slot11 = slot3
	slot12 = slot0
	slot13 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 86-86, warpins: 4 ---
	return
	--- END OF BLOCK #18 ---



end

slot21.createEModel = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.eModel
	slot2 = nil
	slot0.eModel = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.detachEModel = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.seamless
	slot3 = slot1
	slot1 = slot1.needRecordTempNpcEModel
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.seamless
	slot3 = slot1
	slot1 = slot1.recordTempNpcEModel
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-30, warpins: 1 ---
	slot1 = entityManager
	slot3 = slot1
	slot1 = slot1.DestroyEModel
	slot4 = slot0.eModel

	slot1(slot3, slot4)

	slot1 = nil
	slot0.eModel = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot21.destroyEModel = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = nil
	slot0.eModel = slot2

	return
	--- END OF BLOCK #0 ---



end

slot21.onEModelUnbind = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.eModel = slot1
	slot2 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.eModel
	slot3 = false
	slot2.staticNoTick = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21.onEModelBind = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.eModel = slot1
	slot2 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.eModel
	slot3 = false
	slot2.staticNoTick = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-25, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.initializeComponents

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "EVENT_EModelCreate"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.postInitializeComponents

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "EVENT_PostInitialized"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshVisible

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot21.onEModelCreate = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_AddEComponent"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot21.initializeComponents = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.PostInitialize

	slot1(slot3)

	slot1 = xpcall
	slot3 = slot0.refreshAppearance
	slot4 = debug
	slot4 = slot4.traceback
	slot5 = slot0
	slot1, slot2 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-28, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "%s safeDestroy failed, %s"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot21.postInitializeComponents = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.canCreateEModel = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "%s-%s-%s-%s"
	slot4 = slot0.className
	slot5 = tostring
	slot7 = slot0.id
	slot5 = slot5(slot7)
	slot6 = tostring
	slot8 = slot0.templateId
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot0.staticId
	MULTRES = slot7(slot9)

	return slot1(slot3, slot4, slot5, slot6, MULTRES)
	--- END OF BLOCK #0 ---



end

slot21.getShowName = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.ENTITY_CS_TYPE
	slot1 = slot1.ENTITY

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getCsEntityType = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = AddressDataConst
	slot1 = slot1.Ent_Entity

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getEModelResId = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isEnemy
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot21.isEnemy = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInCapture
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isSpaceFishingCaptureDungeon
	slot5 = slot2.spaceType
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-25, warpins: 4 ---
	slot2 = Utils
	slot2 = slot2.isPuppet
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot2 = slot0.isTrapped
	slot2 = not slot2
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 31-32, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 33-33, warpins: 0 ---
	slot2 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-39, warpins: 4 ---
	slot3 = Utils
	slot3 = slot3.isNpc
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 40-45, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isNpc
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 46-50, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.npcShowForbidCatchReason
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 51-52, warpins: 0 ---
	slot3 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 53-53, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 54-59, warpins: 4 ---
	slot4 = Utils
	slot4 = slot4.isPet
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 60-61, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 62-62, warpins: 2 ---
	slot5 = slot4

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 63-63, warpins: 2 ---
	return slot5
	--- END OF BLOCK #19 ---



end

slot21.canAim = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInCapture
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isSpaceFishingCaptureDungeon
	slot5 = slot2.spaceType
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-25, warpins: 4 ---
	slot2 = Utils
	slot2 = slot2.isPuppet
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot2 = slot0.isTrapped
	slot2 = not slot2
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 31-32, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 33-33, warpins: 0 ---
	slot2 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-46, warpins: 4 ---
	slot3 = Utils
	slot3 = slot3.isNpc
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = Utils
	slot4 = slot4.getEntityTags
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = false
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 47-50, warpins: 1 ---
	slot11 = EntityTagData
	slot11 = slot11[slot10]
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 51-55, warpins: 1 ---
	slot11 = EntityTagData
	slot11 = slot11[slot10]
	slot11 = slot11.ignoreCatchAbsorbAndDump
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 56-57, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 58-59, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #12
	GO OUT TO BLOCK #16


	--- BLOCK #16 60-61, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 62-63, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 64-65, warpins: 1 ---
	slot6 = not slot5
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 66-67, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 68-68, warpins: 0 ---
	slot6 = true

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 69-69, warpins: 4 ---
	return slot6
	--- END OF BLOCK #21 ---



end

slot21.canAbsorb = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.isConfigKinematic = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {}

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getConfigData = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.templateId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot21.getTemplateId = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.staticSceneEntityData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.staticSceneEntityData
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #3 ---



end

slot21.getSceneEntityCfg = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getSceneEntityCfg
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot4 = SysConfigData
	slot3 = slot4[slot2]

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-16, warpins: 3 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot21.csRequireConfigData = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getSceneEntityCfg
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot21.csRequireHasConfigData = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = SceneData
	slot4 = slot0.space
	slot4 = slot4.sceneId
	slot3 = slot3[slot4]
	slot4 = slot3[slot1]

	return slot4
	--- END OF BLOCK #0 ---



end

slot21.csRequireSpaceData = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.sceneId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #3 ---



end

slot21.csRequireHasSpaceData = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isEntityMatchRule
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot21.isMatchRule = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-19, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.getLockPartPosition
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.getPosition
	slot5 = slot5(slot7)
	slot4 = slot4 - slot5
	slot5 = 0
	slot4.y = slot5
	slot5 = Vector3
	slot5 = slot5.SqrMagnitude
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = 0.1

	--- END OF BLOCK #1 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-28, warpins: 2 ---
	slot5 = Quaternion
	slot5 = slot5.LookRotation
	slot7 = slot4
	slot8 = Vector3
	slot8 = slot8.up
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-33, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.turnToRotation
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 34-37, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.faceToRotation
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-38, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot21.faceToTarget = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPosition
	slot2 = slot2(slot4)
	slot2 = slot1 - slot2
	slot3 = 0
	slot2.y = slot3
	slot3 = Vector3
	slot3 = slot3.SqrMagnitude
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = 0.1

	--- END OF BLOCK #0 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-25, warpins: 2 ---
	slot3 = Quaternion
	slot3 = slot3.LookRotation
	slot5 = slot2
	slot6 = Vector3
	slot6 = slot6.up
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.faceToRotation
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot21.faceToPosition = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = EModelUtils
	slot2 = slot2.setAgentRotation
	slot4 = slot0
	slot5 = slot1
	slot6 = true

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot21.faceToRotation = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.motionComponent
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot2 = AnimationUtils
	slot2 = slot2.playTurnAnimation
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-20, warpins: 1 ---
	slot2 = EModelUtils
	slot2 = slot2.setAgentRotation
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot21.turnToRotation = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSceneEntityCfg
	slot4 = "canBeLookAt"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot21.canBeLookAt = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.hasEntityTag
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot21.hasEntityTag = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "onTriggerEnter"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot21.onTriggerEnter = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "onTriggerExit"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot21.onTriggerExit = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.needLimitCount = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.TopLogoFollowStrategy
	slot1 = slot1.FxRoot

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getTopLogoFollowStrategy = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot0.curModelScale
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getHeight
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = slot1.topLogoHeight
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot4 = slot1.topLogoHeight
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot4 = slot1.topLogoHeight
	slot4 = slot4 * slot2

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot4 = slot1.topLogoOffsetNoScale
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	slot4 = slot1.topLogoOffsetNoScale

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 32-34, warpins: 1 ---
	slot4 = slot1.topLogoOffset
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-37, warpins: 1 ---
	slot4 = slot1.topLogoOffset
	slot4 = slot4 * slot2

	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-40, warpins: 3 ---
	slot4 = slot3 * slot2
	slot4 = slot4 + 0.2

	return slot4
	--- END OF BLOCK #12 ---



end

slot21.getTopLogoHeight = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot0.curModelScale
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot1.bodySize
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot1.bodySize
	slot3 = slot3 * slot2

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #4 ---



end

slot21.getModelBodyRadius = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTopLogoHeight
	slot1 = slot1(slot3)
	slot2 = slot0.curModelScale
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = slot0.topLogoData
	slot3 = slot3.strategy
	--- END OF BLOCK #2 ---

	if slot3 == 3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelComponent
	slot5 = slot3
	slot3 = slot3.TryGetHeadY
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getPosition
	slot5 = slot5(slot7)
	slot5 = slot5.y
	slot5 = slot4 - slot5
	slot5 = slot5 * slot2
	slot1 = slot5 + 0.4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot21.getTopLogoHeightToRoot = slot30

slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.destroyEffect
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-31, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.GetPositionAgentPosEx
	slot2, slot3, slot4 = slot2(slot4)
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.effect
	slot7 = slot5
	slot5 = slot5.playEffectAt
	slot8 = 0
	slot9 = slot1
	slot10 = Vector3
	slot10 = slot10.New
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot10 = slot10(slot12, slot13, slot14)
	slot13 = slot0
	slot11 = slot0.getRotation
	slot11 = slot11(slot13)
	slot13 = slot11
	slot11 = slot11.ToEulerAngles
	slot11 = slot11(slot13)
	slot12 = slot0

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21.playDestroyEffect = slot30

return slot21
--- END OF BLOCK #2 ---



