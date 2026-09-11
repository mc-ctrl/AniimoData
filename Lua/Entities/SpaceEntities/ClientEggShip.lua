--- BLOCK #0 1-68, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.ClientPawnEntity"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.SpaceEntities.CommonComponent.ClientTopLogoComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientModelUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.puppet_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.rob_egg_born_data"
slot7 = slot7(slot9)
slot8 = slot0.Class
slot10 = "ClientEggShip"
slot11 = slot1
slot8 = slot8(slot10, slot11)
slot9 = require
slot11 = "Entities.SpaceEntities.CommonComponent.ClientInanimateNpcInteractComponent"
slot9 = slot9(slot11)
slot10 = {}
slot10[1] = slot9
slot10[2] = slot3
slot11 = slot0.AddComponents
slot13 = slot8
slot14 = slot10

slot11(slot13, slot14)

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = ClientEggShip
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true
	slot0.isEggShip = slot2
	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_INTERACTOR
	slot0.actorType = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.ctor = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = ClientEggShip
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.templateId
	slot0.templateId = slot2
	slot2 = false
	slot0.forbiddenTopLogo = slot2
	slot2 = ClientConst
	slot2 = slot2.TopLogoType
	slot2 = slot2.Pet
	slot0.topLogoType = slot2
	slot2 = false
	slot0.entityCanMove = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.init = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientEggShip
	slot1 = slot1.super
	slot1 = slot1.onEnterSpace
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.bindMapTag

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onEnterSpace = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.grabEgg_IsSelfEggShip
	slot4 = slot0.ownerUid
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot1 = RobEggBorn
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.sceneId
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot2 = slot1.markID
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.grabEgg
	slot4 = slot2
	slot2 = slot2.bindDynamicMapStatus
	slot5 = slot0.id
	slot6 = slot1.markID

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.bindMapTag = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = RobEggBorn
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.sceneId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.markID
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.unbindEntityPosFromMapMark
	slot5 = slot1.markID

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.unbindMapTag = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshInteractTrigger

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.on_finishEggTask_changed = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot4 = ClientModelUtils
	slot4 = slot4.applyModelAppearance
	slot6 = slot3.modelInfo
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot6 = slot3
	slot4 = slot3.RefreshModels

	slot4(slot6)

	slot4 = slot0.ownerUid
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-22, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playEffect
	slot7 = "Eff_Env_GrabEgg_Indication_RVArrow"

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.refreshModel = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.grabEgg_IsSelfEggShip
	slot4 = slot0.ownerUid

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot8.checkShowEntityInteract = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.templateId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = {}

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = PuppetData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot8.getConfigData = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.ownerName

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getSubName = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_EggShipInteract"
	slot6 = Const
	slot6 = slot6.EGG_SHIP_MSG_TYPE
	slot6 = slot6.RETREAT
	slot7 = {}
	slot7[1] = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot8.retreat = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_EggShipInteract"
	slot5 = Const
	slot5 = slot5.EGG_SHIP_MSG_TYPE
	slot5 = slot5.TRANS_EGG
	slot6 = {}

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot8.transEgg = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_EggShipInteract"
	slot5 = Const
	slot5 = slot5.EGG_SHIP_MSG_TYPE
	slot5 = slot5.TELEPORT
	slot6 = {}

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot8.teleport = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientEggShip
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.destroy = slot11

return slot8
--- END OF BLOCK #0 ---



