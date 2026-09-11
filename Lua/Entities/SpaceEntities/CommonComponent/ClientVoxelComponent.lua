--- BLOCK #0 1-45, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Time"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AbilityConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.VoxelUtils"
slot5 = slot5(slot7)
slot6 = slot0.Component
slot8 = "ClientVoxelComponent"
slot6 = slot6(slot8)

slot7 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = 0
	slot0.voxelCustomData = slot1
	slot1 = 0
	slot0.surfaceVoxelCustomData = slot1
	slot1 = 0
	slot0.voxelState = slot1
	slot1 = nil
	slot0.voxelComponent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_VOXEL
	slot1 = slot1(slot3, slot4)
	slot0.voxelComponent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.EVENT_AddEComponent = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initVoxelComponent

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshVoxelRegionLoadedState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onEnterSpace = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshVoxelRegionLoadedState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.voxelRegionChanged = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getPosition
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.world
	slot2 = slot2.getVoxelRegionIdByPos
	slot4 = slot0.space
	slot4 = slot4.id
	slot5 = slot1.x
	slot6 = slot1.z
	slot2, slot3, slot4 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-34, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.voxel
	slot5 = slot5.loadedRegionIdMap
	slot5 = slot5.loadType
	slot6 = ClientConst
	slot6 = slot6.VoxelLoadType
	slot6 = slot6.MAP_LOAD_ALL
	--- END OF BLOCK #6 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-43, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.voxel
	slot5 = slot5.loadedRegionIdMap
	slot5 = slot5[slot3]
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-46, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 47-48, warpins: 1 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot6.checkVoxelRegionLoaded = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkVoxelRegionLoaded
	slot1 = slot1(slot3)
	slot2 = slot0.voxelRegionLoaded
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot0.voxelRegionLoaded = slot1
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "EVENT_OnVoxelRegionChanged"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.refreshVoxelRegionLoadedState = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.voxelRegionLoaded
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setEnableVoxelUpdate
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setEnableVoxelUpdate
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.EVENT_OnVoxelRegionChanged = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isEnvObj
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.BodyHeight
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot1 = 0.5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 2 ---
	slot1 = slot1 * 0.6
	slot1 = slot1 + 0.1
	slot2 = slot0.voxelComponent
	slot2.checkVoxelUpRange = slot1
	slot2 = slot0.voxelComponent
	slot2.checkVoxelDownRange = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot1 = slot0.isMainPet
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-28, warpins: 2 ---
	slot1 = slot0.voxelComponent
	slot2 = true
	slot1.betterWaterCheck = slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot6.initVoxelComponent = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.checkEnableVoxelUpdate
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkEnableVoxelUpdate
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 3 ---
	slot2 = slot0.voxelComponent
	slot4 = slot2
	slot2 = slot2.SetEnableVoxelUpdate
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onVoxelChanged
	slot5 = 0
	slot6 = 0
	slot7 = 0

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.setEnableVoxelUpdate = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.voxelCustomData
	--- END OF BLOCK #0 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot0.voxelState
	--- END OF BLOCK #1 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-14, warpins: 2 ---
	slot0.voxelCustomData = slot1
	slot0.voxelState = slot2
	slot6 = slot0
	slot4 = slot0.postComponentMethod
	slot7 = "EVENT_ContactVoxelChanged"
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot4 = slot0.surfaceVoxelCustomData
	--- END OF BLOCK #3 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot0.surfaceVoxelCustomData = slot3
	slot6 = slot0
	slot4 = slot0.postComponentMethod
	slot7 = "EVENT_ContactSurfaceVoxelChanged"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.onVoxelChanged = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.voxelComponent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.destroy = slot7

return slot6
--- END OF BLOCK #0 ---



