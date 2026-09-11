--- BLOCK #0 1-47, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.HomeBaseComponent.ClientHomeBaseOrnamentComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.home_object_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.AddressDataConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.SceneUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.home_camp_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.EffectConst"
slot8 = slot8(slot10)
slot9 = slot0.Component
slot11 = "ClientCampCarOrnamentComponent"
slot12 = slot1
slot9 = slot9(slot11, slot12)

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.loadAllHomeCarEntities

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.createHomeCarPlaceHolder

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.start = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.ornament
	slot4 = slot4[slot3]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-24, warpins: 1 ---
	slot4 = slot0.carGroup
	slot6 = slot4
	slot4 = slot4.updateHomeCarEntity
	slot7 = slot3
	slot8 = slot0.ornament
	slot8 = slot8[slot3]

	slot4(slot6, slot7, slot8)

	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.HOMELAND_ORNAMENT_CHANGED
	slot8 = {}
	slot8.ornamentId = slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.postComponentMethod
	slot7 = "EVENT_onOrnamentChanged"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.on_ornament_changed = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = slot0.carGroup
	slot5 = slot3
	slot3 = slot3.createHomeCarEntity
	slot6 = slot1
	slot7 = slot0.ornament
	slot7 = slot7[slot1]

	slot3(slot5, slot6, slot7)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.HOMELAND_ORNAMENT_CHANGED
	slot7 = {}
	slot7.ornamentId = slot1

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.postComponentMethod
	slot6 = "EVENT_onOrnamentAdd"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot9.on_ornament_added = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = slot0.carGroup
	slot5 = slot3
	slot3 = slot3.destroyHomeCarEntityById
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.HOMELAND_ORNAMENT_CHANGED
	slot7 = {}
	slot7.ornamentId = slot1

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.postComponentMethod
	slot6 = "EVENT_onOrnamentRemove"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot9.on_ornament_delete = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.carGroup
	slot3 = slot1
	slot1 = slot1.createHomeCarEntities
	slot4 = slot0.ornament

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.loadAllHomeCarEntities = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	return

	slot1 = slot0.placeHolderEffId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-38, warpins: 1 ---
	slot1 = HomeCampData
	slot2 = slot0.campId
	slot1 = slot1[slot2]
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot3 = SceneUtils
	slot3 = slot3.getMainSceneId
	slot5 = slot1.sceneId
	slot3 = slot3(slot5)
	slot4 = SceneUtils
	slot4 = slot4.getCommonBasicsPosition
	slot6 = slot3
	slot7 = slot2.ornamentCenter
	slot4, slot5 = slot4(slot6, slot7)
	slot6 = {}
	slot6.position = slot4
	slot7 = slot5.eulerAngles
	slot6.rotation = slot7
	slot7 = EffectConst
	slot7 = slot7.MountType
	slot7 = slot7.World
	slot6.mountType = slot7
	slot7 = EffectConst
	slot7 = slot7.FollowType
	slot7 = slot7.Global
	slot6.followType = slot7
	slot9 = slot0
	slot7 = slot0.playEffectRaw
	slot10 = AddressDataConst
	slot10 = slot10.HOME_CAMP_PLACEHOLDER
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	slot0.placeHolderEffId = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.createHomeCarPlaceHolder = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.placeHolderEffId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopEffectById
	slot4 = slot0.placeHolderEffId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.placeHolderEffId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.destroyHomeCarPlaceHolder = slot10

return slot9
--- END OF BLOCK #0 ---



