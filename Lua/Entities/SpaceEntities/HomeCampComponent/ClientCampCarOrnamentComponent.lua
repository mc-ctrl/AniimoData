--- BLOCK #0 1-56, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.SpaceEntities.HomeBaseComponent.ClientHomeBaseOrnamentComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.home_object_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.AddressDataConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.SceneUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.home_camp_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.EffectConst"
slot9 = slot9(slot11)
slot10 = slot1.Component
slot12 = "ClientCampCarOrnamentComponent"
slot13 = slot2
slot10 = slot10(slot12, slot13)

slot11 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.rebuildHomeBlueprintBuildGroupIndexCache

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.loadAllHomeCarEntities

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.createHomeCarPlaceHolder

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.start = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.homeBlueprintBuildGroupIndexCache
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot0.homeBlueprintBuildGroupIndexCache = slot1
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.homeBlueprintBuildGroupIndexCache

	slot1(slot3)

	slot1 = ipairs
	slot3 = slot0.homeBlueprintGroupInfo
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 17-18, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	slot6 = slot5.ornamentIds
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-30, warpins: 2 ---
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.info
	slot10 = "xzt on_homeBlueprintGroupInfo_changed 111111"
	slot11 = inspect
	slot13 = slot5
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	slot7 = ipairs
	--- END OF BLOCK #7 ---

	slot9 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 34-35, warpins: 1 ---
	slot12 = slot0.homeBlueprintBuildGroupIndexCache
	slot12[slot11] = slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-37, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 38-39, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #13


	--- BLOCK #13 40-40, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot10.rebuildHomeBlueprintBuildGroupIndexCache = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.homeBlueprintBuildGroupIndexCache
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.homeBlueprintBuildGroupIndexCache
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot3 = slot0.homeBlueprintGroupInfo
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-13, warpins: 1 ---
	slot3 = slot0.homeBlueprintGroupInfo
	slot3 = slot3[slot2]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-15, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-18, warpins: 1 ---
	slot4 = slot3.ornamentIds

	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-19, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 20-22, warpins: 2 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #9 ---



end

slot10.getHomeBlueprintBuildGroupByOrnamentId = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "xzt on_homeBlueprintGroupInfo_changed 0000000"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.rebuildHomeBlueprintBuildGroupIndexCache

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.on_homeBlueprintGroupInfo_changed = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = slot0.carGroup
	slot5 = slot3
	slot3 = slot3.updateHomeCarEntity
	slot6 = slot1
	slot7 = slot2

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
	slot6 = "EVENT_onOrnamentChanged"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot10.onOrnamentDataChanged = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = slot0.carGroup
	slot5 = slot3
	slot3 = slot3.createHomeCarEntity
	slot6 = slot1
	slot7 = slot2

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

slot10.onOrnamentDataAdded = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = slot0.carGroup
	slot4 = slot2
	slot2 = slot2.destroyHomeCarEntityById
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.HOMELAND_ORNAMENT_CHANGED
	slot6 = {}
	slot6.ornamentId = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "EVENT_onOrnamentRemove"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot10.onOrnamentDataDeleted = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.carGroup
	slot3 = slot1
	slot1 = slot1.createHomeCarEntities
	slot4 = slot0.ornament

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.loadAllHomeCarEntities = slot11

slot11 = function(slot0)
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

slot10.createHomeCarPlaceHolder = slot11

slot11 = function(slot0)
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

slot10.destroyHomeCarPlaceHolder = slot11

return slot10
--- END OF BLOCK #0 ---



