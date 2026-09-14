--- BLOCK #0 1-103, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.HomeLandUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.home_build_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Homeland.OrnamentBuildAttachManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Homeland.OrnamentBuild.AttachHelper"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Homeland.OrnamentBuild.LinkHelper"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Homeland.OrnamentBuild.BuildConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.home_object_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.ClientConst"
slot10 = slot10(slot12)
slot11 = slot1.LightClass
slot13 = "ClientOrnamentBuildAttachManager"
slot14 = slot4
slot11 = slot11(slot13, slot14)
slot12 = 1
slot11.ATTACH_GRID_ID_BASE = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot1 = ClientOrnamentBuildAttachManager
	slot1 = slot1.super
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = true
	slot0.isClient = slot1
	slot1 = Vector3
	slot1 = slot1.ForceNew
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot0.attachBoundCheckPositionCache = slot1
	slot3 = slot0
	slot1 = slot0.createBuildAttachInfo
	slot1 = slot1(slot3)
	slot0.tempAttachInfo = slot1
	slot3 = slot0
	slot1 = slot0.createBuildAttachInfo
	slot1 = slot1(slot3)
	slot0.bestAttachInfo = slot1
	slot3 = slot0
	slot1 = slot0.createBuildAttachInfo
	slot1 = slot1(slot3)
	slot0.tempLinkInfo = slot1
	slot3 = slot0
	slot1 = slot0.createBuildAttachInfo
	slot1 = slot1(slot3)
	slot0.bestLinkInfo = slot1
	slot1 = {}
	slot0.defaultBuildConfig = slot1
	slot1 = {}
	slot0.virtualIdMap = slot1
	slot1 = true
	slot0.enableEditorAttach = slot1
	slot1 = 0
	slot0.attachGridShownCount = slot1

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.innerOrnamentQueryAttachFilterFunc
		slot5 = slot0
		slot6 = slot1

		return slot2(slot4, slot5, slot6)
		--- END OF BLOCK #0 ---



	end

	slot0.ornamentQueryAttachFilterFunc = slot1

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.innerOrnamentQueryLinkFilterFunc
		slot5 = slot0
		slot6 = slot1

		return slot2(slot4, slot5, slot6)
		--- END OF BLOCK #0 ---



	end

	slot0.ornamentQueryLinkFilterFunc = slot1

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.innerOrnamentQueryLinkSlowFilterFunc
		slot5 = slot0
		slot6 = slot1

		return slot2(slot4, slot5, slot6)
		--- END OF BLOCK #0 ---



	end

	slot0.ornamentQueryLinkSlowFilterFunc = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.ctor = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = {}
	slot2 = Vector3
	slot2 = slot2.ForceNew
	slot4 = 0
	slot5 = 0
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.attachPosition = slot2
	slot2 = Vector3
	slot2 = slot2.ForceNew
	slot4 = 0
	slot5 = 0
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.moveDelta = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.createBuildAttachInfo = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot1.attachPosition
	slot3 = slot1.moveDelta
	slot4 = table
	slot4 = slot4.clear
	slot6 = slot1

	slot4(slot6)

	slot1.attachPosition = slot2
	slot1.moveDelta = slot3

	return
	--- END OF BLOCK #0 ---



end

slot11.resetBuildAttachInfo = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = slot1.attachPosition
	slot4 = slot1.moveDelta
	slot5 = table
	slot5 = slot5.clear
	slot7 = slot1

	slot5(slot7)

	slot1.attachPosition = slot3
	slot1.moveDelta = slot4
	slot7 = slot3
	slot5 = slot3.Copy
	slot8 = slot2.attachPosition

	slot5(slot7, slot8)

	slot7 = slot4
	slot5 = slot4.Copy
	slot8 = slot2.moveDelta

	slot5(slot7, slot8)

	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 21-22, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot8 ~= "attachPosition" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 23-24, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot8 ~= "moveDelta" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	slot1[slot8] = slot9

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 28-28, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.copyBuildAttachInfo = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearLinkDebugInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearAttachGrids

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.virtualIdMap

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.tempBuildExtraData

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.tempDynamicBuildExtraData

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.resetBuildAttachInfo
	slot4 = slot0.tempAttachInfo

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.resetBuildAttachInfo
	slot4 = slot0.bestAttachInfo

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.resetBuildAttachInfo
	slot4 = slot0.tempLinkInfo

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.resetBuildAttachInfo
	slot4 = slot0.bestLinkInfo

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.clearEditorInfo = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.enableEditorAttach = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.setEnableBuildAttach = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.getHomeEditorPlayerSetting
	slot4 = ClientConst
	slot4 = slot4.HomelandEditorSetting
	slot4 = slot4.AutoAttach
	slot5 = true
	slot1 = slot1(slot3, slot4, slot5)
	slot0.enableEditorAttach = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.initBuildAttachEnable = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	--- END OF BLOCK #0 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot8 = slot7.ornamentId
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot8 = slot7.ornamentId
	slot9 = true
	slot2[slot8] = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 18-21, warpins: 1 ---
	slot3 = nil
	slot4 = ipairs
	--- END OF BLOCK #7 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-22, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-24, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #10 25-26, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #11 27-29, warpins: 1 ---
	slot9 = slot8.ornamentId
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 30-32, warpins: 1 ---
	slot9 = slot0.attachData
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 33-35, warpins: 1 ---
	slot9 = slot0.attachData
	slot10 = slot8.ornamentId
	slot9 = slot9[slot10]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 36-37, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 38-41, warpins: 1 ---
	slot10 = slot9.parentId
	slot10 = slot2[slot10]
	--- END OF BLOCK #15 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 42-43, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 44-45, warpins: 1 ---
	slot10 = nil

	return slot10

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 46-46, warpins: 2 ---
	slot3 = slot8

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 47-48, warpins: 5 ---
	--- END OF BLOCK #19 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #20


	--- BLOCK #20 49-49, warpins: 1 ---
	return slot3
	--- END OF BLOCK #20 ---



end

slot11.getEditGroupMainEntity = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initBuildAttachEnable

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.clearEditorInfo

	slot2(slot4)

	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 11-13, warpins: 1 ---
	slot7 = slot6.ornamentId
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot7 = slot6.originEntity
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot7 = slot0.virtualIdMap
	slot8 = slot6.originEntity
	slot8 = slot8.ornamentId
	slot9 = slot6.ornamentId
	slot7[slot8] = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 24-39, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot2.attachData = slot3
	slot3 = {}
	slot2.linkData = slot3
	slot0.tempBuildExtraData = slot2
	slot2 = {}
	slot3 = {}
	slot2.attachData = slot3
	slot3 = {}
	slot2.linkData = slot3
	slot0.tempDynamicBuildExtraData = slot2
	slot2 = pairs
	slot4 = slot0.attachData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 40-46, warpins: 1 ---
	slot7 = slot0.virtualIdMap
	slot7 = slot7[slot5]
	slot8 = slot0.virtualIdMap
	slot9 = slot6.parentId
	slot8 = slot8[slot9]
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 47-48, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-56, warpins: 1 ---
	slot9 = slot0.tempBuildExtraData
	slot9 = slot9.attachData
	slot10 = {}
	slot10.parentId = slot8
	slot11 = slot6.slotId
	slot10.slotId = slot11
	slot9[slot7] = slot10
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 57-58, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-67, warpins: 1 ---
	slot9 = slot0.tempDynamicBuildExtraData
	slot9 = slot9.attachData
	slot10 = {}
	slot11 = slot6.parentId
	slot10.parentId = slot11
	slot11 = slot6.slotId
	slot10.slotId = slot11
	slot9[slot7] = slot10

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #11 68-69, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #12


	--- BLOCK #12 70-70, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot11.setEditVirtualEntities = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = {}
	slot1.attachData = slot2
	slot2 = {}
	slot1.linkData = slot2
	slot2 = slot0.tempDynamicBuildExtraData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.tempDynamicBuildExtraData
	slot4 = slot4.attachData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-14, warpins: 1 ---
	slot7 = slot1.attachData
	slot7[slot5] = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-21, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.tempDynamicBuildExtraData
	slot4 = slot4.linkData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-23, warpins: 1 ---
	slot7 = slot1.linkData
	slot7[slot5] = slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot11.recordEditorExtraData = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.tempDynamicBuildExtraData
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 7-20, warpins: 1 ---
	slot2 = table
	slot2 = slot2.clear
	slot4 = slot0.tempDynamicBuildExtraData
	slot4 = slot4.attachData

	slot2(slot4)

	slot2 = table
	slot2 = slot2.clear
	slot4 = slot0.tempDynamicBuildExtraData
	slot4 = slot4.linkData

	slot2(slot4)

	slot2 = pairs
	slot4 = slot1.attachData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-23, warpins: 1 ---
	slot7 = slot0.tempDynamicBuildExtraData
	slot7 = slot7.attachData
	slot7[slot5] = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 26-29, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1.linkData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 30-32, warpins: 1 ---
	slot7 = slot0.tempDynamicBuildExtraData
	slot7 = slot7.linkData
	slot7[slot5] = slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot11.restoreEditorExtraData = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot1.attachData = slot2
	slot2 = {}
	slot1.linkData = slot2
	slot2 = slot0.tempBuildExtraData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.tempBuildExtraData
	slot4 = slot4.attachData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-15, warpins: 1 ---
	slot7 = slot1.attachData
	slot7[slot5] = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-22, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.tempBuildExtraData
	slot4 = slot4.linkData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-24, warpins: 1 ---
	slot7 = slot1.linkData
	slot7[slot5] = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-29, warpins: 2 ---
	slot2 = slot0.tempDynamicBuildExtraData
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 30-34, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.tempDynamicBuildExtraData
	slot4 = slot4.attachData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 35-36, warpins: 1 ---
	slot7 = slot1.attachData
	slot7[slot5] = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-38, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 39-43, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.tempDynamicBuildExtraData
	slot4 = slot4.linkData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 44-45, warpins: 1 ---
	slot7 = slot1.linkData
	slot7[slot5] = slot6
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-47, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 48-51, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.attachData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #15 52-58, warpins: 1 ---
	slot7 = slot0.virtualIdMap
	slot7 = slot7[slot5]
	slot8 = slot0.virtualIdMap
	slot9 = slot6.parentId
	slot8 = slot8[slot9]
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 59-60, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 61-61, warpins: 1 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 62-63, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 64-67, warpins: 1 ---
	slot9 = slot1.attachData
	slot9 = slot9[slot7]
	--- END OF BLOCK #19 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 68-70, warpins: 1 ---
	slot9 = slot1.attachData
	slot10 = {
		slotId = 0,
		parentId = 0
	}
	slot9[slot7] = slot10

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 71-72, warpins: 5 ---
	--- END OF BLOCK #21 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #15
	GO OUT TO BLOCK #22


	--- BLOCK #22 73-73, warpins: 1 ---
	return slot1
	--- END OF BLOCK #22 ---



end

slot11.getEditorBuildExtraData = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.tempBuildExtraData = slot1
	slot1 = nil
	slot0.tempDynamicBuildExtraData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.clearEditVirtualEntities = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = Vector3
	slot7 = 0
	slot8 = 0
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot1.position
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-17, warpins: 1 ---
	slot6 = slot1.position
	slot6 = slot6[1]
	slot5.x = slot6
	slot6 = slot1.position
	slot6 = slot6[2]
	slot5.y = slot6
	slot6 = slot1.position
	slot6 = slot6[3]
	slot5.z = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-32, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.MulVector3
	slot9 = slot4

	slot6(slot8, slot9)

	slot6 = slot3 * slot5
	slot6 = slot2 + slot6
	slot7 = AttachHelper
	slot7 = slot7.getPlaneRotation
	slot9 = slot1.type
	slot10 = slot3
	slot11 = slot1.normal
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot6
	slot9 = slot7

	return slot8, slot9
	--- END OF BLOCK #2 ---



end

slot11.calcAttachPlaneTransform = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot12 = slot2.homeTemplateId
	slot13 = slot6.homeTemplateId
	slot14 = HomeBuildData
	slot14 = slot14[slot12]
	slot15 = HomeBuildData
	slot15 = slot15[slot13]
	--- END OF BLOCK #0 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot16 = false

	return slot16

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot16 = slot14.attachRoots
	--- END OF BLOCK #3 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot16 = slot15.attachPlanes
	--- END OF BLOCK #4 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 2 ---
	slot16 = false

	return slot16

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-28, warpins: 2 ---
	slot16 = nil
	slot17 = Vector3
	slot17 = slot17.enableCreateFromCache

	slot17()

	slot17 = ipairs
	slot19 = slot14.attachRoots
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #7 29-36, warpins: 1 ---
	slot22 = Vector3
	slot24 = 0
	slot25 = 0
	slot26 = 0
	slot22 = slot22(slot24, slot25, slot26)
	slot23 = slot21.position
	--- END OF BLOCK #7 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-45, warpins: 1 ---
	slot23 = slot21.position
	slot23 = slot23[1]
	slot22.x = slot23
	slot23 = slot21.position
	slot23 = slot23[2]
	slot22.y = slot23
	slot23 = slot21.position
	slot23 = slot23[3]
	slot22.z = slot23
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-55, warpins: 2 ---
	slot25 = slot22
	slot23 = slot22.MulVector3
	slot26 = slot5

	slot23(slot25, slot26)

	slot23 = slot4 * slot22
	slot23 = slot3 + slot23
	slot24 = ipairs
	slot26 = slot15.attachPlanes
	slot24, slot25, slot26 = slot24(slot26)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 56-62, warpins: 1 ---
	slot29 = AttachHelper
	slot29 = slot29.checkAttachTypeMatch
	slot31 = slot21.type
	slot32 = slot28.type
	slot29 = slot29(slot31, slot32)
	--- END OF BLOCK #10 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 63-82, warpins: 1 ---
	slot31 = slot0
	slot29 = slot0.calcAttachPlaneTransform
	slot32 = slot28
	slot33 = slot7
	slot34 = slot8
	slot35 = slot9
	slot29, slot30 = slot29(slot31, slot32, slot33, slot34, slot35)
	slot31 = AttachHelper
	slot31 = slot31.tryAttachPlane
	slot33 = slot28.type
	slot34 = slot29
	slot35 = slot30
	slot36 = slot28.width
	slot37 = slot28.height
	slot38 = slot23
	slot39 = slot4
	slot40 = slot11
	slot31, slot32, slot33, slot34 = slot31(slot33, slot34, slot35, slot36, slot37, slot38, slot39, slot40)
	--- END OF BLOCK #11 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 83-87, warpins: 1 ---
	slot37 = slot34
	slot35 = slot34.SqrMagnitude
	slot35 = slot35(slot37)
	--- END OF BLOCK #12 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 88-89, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot35 < slot16 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 90-106, warpins: 2 ---
	slot16 = slot35
	slot36 = slot10.attachPosition
	slot38 = slot36
	slot36 = slot36.Copy
	slot39 = slot32

	slot36(slot38, slot39)

	slot36 = slot10.moveDelta
	slot38 = slot36
	slot36 = slot36.Copy
	slot39 = slot34

	slot36(slot38, slot39)

	slot10.attachRotation = slot33
	slot36 = slot21.type
	slot10.attachSlotId = slot36
	slot36 = slot6.ornamentId
	slot10.parentId = slot36
	slot10.attachPriority = slot35
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 107-108, warpins: 5 ---
	--- END OF BLOCK #15 ---

	for slot27, slot28 in slot24, slot25, slot26
	LOOP BLOCK #10
	GO OUT TO BLOCK #16


	--- BLOCK #16 109-110, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #7
	GO OUT TO BLOCK #17


	--- BLOCK #17 111-115, warpins: 1 ---
	slot17 = Vector3
	slot17 = slot17.disableCreateFromCache

	slot17()

	--- END OF BLOCK #17 ---

	if slot16 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 116-117, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 118-118, warpins: 1 ---
	slot17 = true

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 119-119, warpins: 2 ---
	return slot17
	--- END OF BLOCK #20 ---



end

slot11.innerTryGetBestAttachInfo = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot9 = slot6.extraInfo
	slot9 = slot9.ent
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot10 = HomeLandUtils
	slot10 = slot10.checkHomeObjectCanBeAttach
	slot12 = slot9.homeTemplateId
	slot10 = slot10(slot12)
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot8 = slot0.defaultBuildConfig
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-21, warpins: 2 ---
	slot10 = slot6.extraInfo
	slot10 = slot10.scale
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot10 = Vector3
	slot10 = slot10.constOne
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-39, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.innerTryGetBestAttachInfo
	slot14 = slot1
	slot15 = slot2
	slot16 = slot3
	slot17 = slot4
	slot18 = slot5
	slot19 = slot9
	slot20 = slot6.position
	slot21 = slot6.rotation
	slot22 = slot10
	slot23 = slot7
	slot24 = slot8
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24)
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 40-55, warpins: 1 ---
	slot12 = Vector3
	slot12 = slot12.AddByCache
	slot14 = slot7.moveDelta
	slot15 = slot3
	slot16 = slot0.attachBoundCheckPositionCache
	slot12 = slot12(slot14, slot15, slot16)
	slot15 = slot1
	slot13 = slot1.checkBoundInArea
	slot16 = slot12
	slot17 = slot7.attachRotation
	slot20 = slot2
	slot18 = slot2.getBoundSize
	MULTRES = slot18(slot20)
	slot13 = slot13(slot15, slot16, slot17, MULTRES)
	--- END OF BLOCK #9 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-57, warpins: 1 ---
	slot13 = false

	return slot13
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-58, warpins: 3 ---
	return slot11
	--- END OF BLOCK #11 ---



end

slot11.tryGetBestAttachInfo = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot9 = slot5.extraInfo
	slot9 = slot9.ent
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot8 = slot0.defaultBuildConfig
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-25, warpins: 2 ---
	slot10 = LinkHelper
	slot10 = slot10.tryLinkEntity
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot16 = slot9
	slot17 = slot5.position
	slot18 = slot5.rotation
	slot19 = slot7
	slot20 = slot8
	slot21 = slot6.attachPosition
	slot22 = slot6.moveDelta
	slot10, slot11, slot12, slot13, slot14 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot15 = false

	return slot15

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-38, warpins: 2 ---
	slot6.attachRotation = slot4
	slot15 = slot9.ornamentId
	slot6.parentId = slot15
	slot15 = slot6.moveDelta
	slot17 = slot15
	slot15 = slot15.SqrMagnitude
	slot15 = slot15(slot17)
	slot6.attachPriority = slot15
	slot6.linkSocketIndex = slot13
	slot6.linkSlotDir = slot14

	return slot10
	--- END OF BLOCK #6 ---



end

slot11.tryGetBestLinkInfo = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot0.virtualIdMap
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot3 = slot0.virtualIdMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot3 = slot2.extraInfo
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 20-23, warpins: 1 ---
	slot3 = slot2.extraInfo
	slot3 = slot3.canAttach
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 24-28, warpins: 1 ---
	slot3 = slot2.extraInfo
	slot3 = slot3.ent
	slot3 = slot3.visible
	--- END OF BLOCK #8 ---

	if slot3 ~= false then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-30, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-32, warpins: 5 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #10 ---



end

slot11.innerOrnamentQueryAttachFilterFunc = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot0.virtualIdMap
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot3 = slot0.virtualIdMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot3 = slot2.extraInfo
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 20-23, warpins: 1 ---
	slot3 = slot2.extraInfo
	slot3 = slot3.canLink
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-28, warpins: 1 ---
	slot3 = slot2.extraInfo
	slot3 = slot3.ent
	slot3 = slot3.visible
	--- END OF BLOCK #8 ---

	if slot3 == false then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-30, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-32, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-34, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #11 ---



end

slot11.innerOrnamentQueryLinkFilterFunc = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot2.extraInfo
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-14, warpins: 1 ---
	slot3 = HomeLandUtils
	slot3 = slot3.checkHomeObjectLinkPosValid
	slot5 = slot2.position
	slot6 = slot2.rotation
	slot7 = slot2.extraInfo
	slot7 = slot7.scale
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #5 ---



end

slot11.innerOrnamentQueryLinkSlowFilterFunc = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getLocalPosition
	slot8 = slot2
	slot6 = slot2.getPosition
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot6 = slot1
	slot4 = slot1.getLocalRotation
	slot9 = slot2
	slot7 = slot2.getRotation
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	slot7 = slot2
	slot5 = slot2.getBoundSize
	slot5 = slot5(slot7)
	slot8 = slot2
	slot6 = slot2.getScale
	slot6 = slot6(slot8)
	slot7 = slot5[1]
	slot8 = slot5[2]
	slot9 = Utils
	slot9 = slot9.checkRotationIsVertical
	slot11 = slot4
	slot9 = slot9(slot11)
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-28, warpins: 1 ---
	slot7 = slot5[2]
	slot8 = slot5[1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-52, warpins: 2 ---
	slot9 = HomeObjectData
	slot10 = slot2.homeTemplateId
	slot9 = slot9[slot10]
	slot10 = slot3.x
	slot11 = slot7 * 0.5
	slot10 = slot10 - slot11
	slot10 = slot10 - 1.5
	slot11 = slot3.x
	slot12 = slot7 * 0.5
	slot11 = slot11 + slot12
	slot11 = slot11 + 1.5
	slot12 = slot3.z
	slot13 = slot8 * 0.5
	slot12 = slot12 - slot13
	slot12 = slot12 - 1.5
	slot13 = slot3.z
	slot14 = slot8 * 0.5
	slot13 = slot13 + slot14
	slot13 = slot13 + 1.5
	slot14 = slot3.y
	slot14 = slot14 - 1.5
	slot15 = slot3.y
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 53-55, warpins: 1 ---
	slot16 = slot9.modelHeight
	--- END OF BLOCK #3 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 56-56, warpins: 2 ---
	slot16 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 57-68, warpins: 2 ---
	slot15 = slot15 + slot16
	slot15 = slot15 + 1.5
	slot16 = slot3
	slot17 = slot4
	slot18 = slot6
	slot19 = slot10
	slot20 = slot11
	slot21 = slot12
	slot22 = slot13
	slot23 = slot14
	slot24 = slot15

	return slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24
	--- END OF BLOCK #5 ---



end

slot11.calcAttachQueryArea = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-8, warpins: 2 ---
	slot4 = slot0.enableEditorAttach
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 9-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.clearAttachGrids

	slot4(slot6)

	slot4 = slot2.setEditorInAttach
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.setEditorInAttach
	slot7 = nil

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-23, warpins: 2 ---
	slot4 = nil
	slot5 = slot2.getChildEntities
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 24-26, warpins: 1 ---
	slot5 = slot2.getGroupMainEntity
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 27-31, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.getGroupMainEntity
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 32-32, warpins: 1 ---
	slot4 = slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-34, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-38, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.clearAttachGrids

	slot5(slot7)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-44, warpins: 2 ---
	slot5 = HomeLandUtils
	slot5 = slot5.checkHomeObjectCanAttach
	slot7 = slot4.homeTemplateId
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 45-49, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.clearAttachGrids

	slot5(slot7)

	--- END OF BLOCK #14 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 50-52, warpins: 1 ---
	slot5 = slot2.setEditorInAttach
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 53-56, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.setEditorInAttach
	slot8 = nil

	slot5(slot7, slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 57-57, warpins: 3 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 58-59, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 60-60, warpins: 1 ---
	slot3 = slot0.defaultBuildConfig
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 61-68, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.calcAttachQueryArea
	slot8 = slot1
	slot9 = slot4
	slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13 = slot5(slot7, slot8, slot9)
	slot14 = slot0.buildAttachCandidates
	--- END OF BLOCK #20 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 69-69, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 70-104, warpins: 2 ---
	slot0.buildAttachCandidates = slot14
	slot14 = table
	slot14 = slot14.clear
	slot16 = slot0.buildAttachCandidates

	slot14(slot16)

	slot16 = slot1
	slot14 = slot1.getAreaOrnaments
	slot17 = slot8
	slot18 = slot9
	slot19 = slot10
	slot20 = slot11
	slot21 = slot0.buildAttachCandidates
	slot22 = slot12
	slot23 = slot13
	slot24 = slot0.ornamentQueryAttachFilterFunc

	slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24)

	slot16 = slot0
	slot14 = slot0.refreshAttachGrids
	slot17 = slot1
	slot18 = slot0.buildAttachCandidates
	slot19 = slot4

	slot14(slot16, slot17, slot18, slot19)

	slot16 = slot0
	slot14 = slot0.resetBuildAttachInfo
	slot17 = slot0.bestAttachInfo

	slot14(slot16, slot17)

	slot16 = slot0
	slot14 = slot0.resetBuildAttachInfo
	slot17 = slot0.tempAttachInfo

	slot14(slot16, slot17)

	slot14 = nil
	slot15 = pairs
	slot17 = slot0.buildAttachCandidates
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #23 105-117, warpins: 1 ---
	slot22 = slot0
	slot20 = slot0.tryGetBestAttachInfo
	slot23 = slot1
	slot24 = slot4
	slot25 = slot5
	slot26 = slot6
	slot27 = slot7
	slot28 = slot19
	slot29 = slot0.tempAttachInfo
	slot30 = slot3
	slot20 = slot20(slot22, slot23, slot24, slot25, slot26, slot27, slot28, slot29, slot30)
	--- END OF BLOCK #23 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 118-121, warpins: 1 ---
	slot20 = slot0.tempAttachInfo
	slot20 = slot20.attachPriority
	--- END OF BLOCK #24 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 122-123, warpins: 1 ---
	--- END OF BLOCK #25 ---

	if slot20 < slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 124-129, warpins: 2 ---
	slot14 = slot20
	slot23 = slot0
	slot21 = slot0.copyBuildAttachInfo
	slot24 = slot0.bestAttachInfo
	slot25 = slot0.tempAttachInfo

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 130-131, warpins: 4 ---
	--- END OF BLOCK #27 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #23
	GO OUT TO BLOCK #28


	--- BLOCK #28 132-133, warpins: 1 ---
	--- END OF BLOCK #28 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #29 134-136, warpins: 1 ---
	slot15 = slot2.setEditorInAttach
	--- END OF BLOCK #29 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #30 137-138, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 139-142, warpins: 1 ---
	slot15 = slot0.bestAttachInfo
	slot15 = slot15.attachPosition
	--- END OF BLOCK #31 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 143-156, warpins: 1 ---
	slot17 = slot2
	slot15 = slot2.setEditorInAttach
	slot18 = {}
	slot19 = slot0.bestAttachInfo
	slot19 = slot19.attachSlotId
	slot18.attachType = slot19
	slot21 = slot1
	slot19 = slot1.getWorldPosition
	slot22 = slot0.bestAttachInfo
	slot22 = slot22.attachPosition
	slot19 = slot19(slot21, slot22)
	slot18.worldPosition = slot19

	slot15(slot17, slot18)

	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 157-160, warpins: 2 ---
	slot17 = slot2
	slot15 = slot2.setEditorInAttach
	slot18 = nil

	slot15(slot17, slot18)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 161-161, warpins: 4 ---
	return
	--- END OF BLOCK #34 ---



end

slot11.refreshBuildAttachDisplay = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.tempDynamicBuildExtraData
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-18, warpins: 2 ---
	slot4 = table
	slot4 = slot4.clear
	slot6 = slot0.tempDynamicBuildExtraData
	slot6 = slot6.attachData

	slot4(slot6)

	slot4 = table
	slot4 = slot4.clear
	slot6 = slot0.tempDynamicBuildExtraData
	slot6 = slot6.linkData

	slot4(slot6)

	slot4 = slot0.enableEditorAttach
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-24, warpins: 2 ---
	slot4 = nil
	slot5 = slot2.getChildEntities
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot5 = slot2.getGroupMainEntity
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-32, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.getGroupMainEntity
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 33-33, warpins: 1 ---
	slot4 = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 40-42, warpins: 1 ---
	slot5 = slot2.setEditorInAttach
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-46, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.setEditorInAttach
	slot8 = nil

	slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-56, warpins: 3 ---
	slot5 = HomeLandUtils
	slot5 = slot5.checkHomeObjectCanAttach
	slot7 = slot4.homeTemplateId
	slot5 = slot5(slot7)
	slot6 = HomeLandUtils
	slot6 = slot6.checkHomeObjectCanLink
	slot8 = slot4.homeTemplateId
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 57-58, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-60, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-67, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.calcAttachQueryArea
	slot10 = slot1
	slot11 = slot4
	slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 68-75, warpins: 1 ---
	slot16 = HomeLandUtils
	slot16 = slot16.checkHomeObjectLinkPosValid
	slot18 = slot7
	slot19 = slot8
	slot20 = slot9
	slot16 = slot16(slot18, slot19, slot20)
	--- END OF BLOCK #17 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 76-77, warpins: 1 ---
	slot16 = false

	return slot16

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 78-80, warpins: 3 ---
	slot16 = slot0.buildAttachCandidates
	--- END OF BLOCK #19 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 81-81, warpins: 1 ---
	slot16 = {}
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 82-86, warpins: 2 ---
	slot0.buildAttachCandidates = slot16
	slot0.lastLinkDebugEditor = slot1
	slot0.lastLinkDebugSrcEntity = slot4
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #22 87-120, warpins: 1 ---
	slot16 = table
	slot16 = slot16.clear
	slot18 = slot0.buildAttachCandidates

	slot16(slot18)

	slot18 = slot1
	slot16 = slot1.getAreaOrnaments
	slot19 = slot10
	slot20 = slot11
	slot21 = slot12
	slot22 = slot13
	slot23 = slot0.buildAttachCandidates
	slot24 = slot14
	slot25 = slot15
	slot26 = slot0.ornamentQueryAttachFilterFunc

	slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26)

	slot18 = slot0
	slot16 = slot0.refreshAttachGrids
	slot19 = slot1
	slot20 = slot0.buildAttachCandidates
	slot21 = slot4

	slot16(slot18, slot19, slot20, slot21)

	slot18 = slot0
	slot16 = slot0.resetBuildAttachInfo
	slot19 = slot0.bestAttachInfo

	slot16(slot18, slot19)

	slot18 = slot0
	slot16 = slot0.resetBuildAttachInfo
	slot19 = slot0.tempAttachInfo

	slot16(slot18, slot19)

	slot16 = nil
	slot17 = pairs
	slot19 = slot0.buildAttachCandidates
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #23 121-133, warpins: 1 ---
	slot24 = slot0
	slot22 = slot0.tryGetBestAttachInfo
	slot25 = slot1
	slot26 = slot4
	slot27 = slot7
	slot28 = slot8
	slot29 = slot9
	slot30 = slot21
	slot31 = slot0.tempAttachInfo
	slot32 = slot3
	slot22 = slot22(slot24, slot25, slot26, slot27, slot28, slot29, slot30, slot31, slot32)
	--- END OF BLOCK #23 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 134-137, warpins: 1 ---
	slot22 = slot0.tempAttachInfo
	slot22 = slot22.attachPriority
	--- END OF BLOCK #24 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 138-139, warpins: 1 ---
	--- END OF BLOCK #25 ---

	if slot22 < slot16 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 140-145, warpins: 2 ---
	slot16 = slot22
	slot25 = slot0
	slot23 = slot0.copyBuildAttachInfo
	slot26 = slot0.bestAttachInfo
	slot27 = slot0.tempAttachInfo

	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 146-147, warpins: 4 ---
	--- END OF BLOCK #27 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #23
	GO OUT TO BLOCK #28


	--- BLOCK #28 148-149, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #29 150-153, warpins: 1 ---
	slot17 = slot0.bestAttachInfo
	slot17 = slot17.moveDelta
	--- END OF BLOCK #29 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 154-178, warpins: 1 ---
	slot18 = Vector3
	slot18 = slot18.enableCreateFromCache

	slot18()

	slot20 = slot1
	slot18 = slot1.getLocalPosition
	slot23 = slot2
	slot21 = slot2.getPosition
	MULTRES = slot21(slot23)
	slot18 = slot18(slot20, MULTRES)
	slot21 = slot1
	slot19 = slot1.getWorldPosition
	slot22 = slot18 + slot17
	slot19 = slot19(slot21, slot22)
	slot18 = slot19
	slot21 = slot2
	slot19 = slot2.setPosition
	slot22 = slot18

	slot19(slot21, slot22)

	slot19 = Vector3
	slot19 = slot19.disableCreateFromCache

	slot19()

	slot21 = slot1
	slot19 = slot1.onEntityAttachChanged
	slot22 = slot2

	slot19(slot21, slot22)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 179-185, warpins: 2 ---
	slot20 = slot0
	slot18 = slot0.applyDynamicAttachData
	slot21 = slot4
	slot22 = slot0.bestAttachInfo

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #31 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 186-188, warpins: 1 ---
	slot18 = slot2.setEditorInAttach
	--- END OF BLOCK #32 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 189-192, warpins: 1 ---
	slot18 = slot0.bestAttachInfo
	slot18 = slot18.attachPosition
	--- END OF BLOCK #33 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 193-205, warpins: 1 ---
	slot20 = slot2
	slot18 = slot2.setEditorInAttach
	slot21 = {}
	slot22 = slot0.bestAttachInfo
	slot22 = slot22.attachSlotId
	slot21.attachType = slot22
	slot24 = slot1
	slot22 = slot1.getWorldPosition
	slot25 = slot0.bestAttachInfo
	slot25 = slot25.attachPosition
	slot22 = slot22(slot24, slot25)
	slot21.worldPosition = slot22

	slot18(slot20, slot21)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 206-207, warpins: 4 ---
	slot18 = true

	return slot18

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 208-211, warpins: 2 ---
	slot19 = slot0
	slot17 = slot0.clearLinkDebugInfo

	slot17(slot19)

	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #37 212-219, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.clearAttachGrids

	slot16(slot18)

	slot16 = pg
	slot16 = slot16.game
	slot16 = slot16.home
	--- END OF BLOCK #37 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 220-225, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.game
	slot16 = slot16.home
	slot18 = slot16
	slot16 = slot16.getSrcEntityLinkPresetFilter
	slot16 = slot16(slot18)
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 226-230, warpins: 2 ---
	slot17 = pg
	slot17 = slot17.game
	slot17 = slot17.home
	--- END OF BLOCK #39 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 231-236, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.game
	slot17 = slot17.home
	slot19 = slot17
	slot17 = slot17.getSrcEntityLinkDirFilter
	slot17 = slot17(slot19)
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 237-238, warpins: 2 ---
	--- END OF BLOCK #41 ---

	if slot16 == nil then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 239-240, warpins: 1 ---
	--- END OF BLOCK #42 ---

	if slot17 ~= nil then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #43 241-242, warpins: 2 ---
	--- END OF BLOCK #43 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 243-243, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 244-245, warpins: 2 ---
	slot3.srcEntityLinkPresetFilter = slot16
	slot3.srcEntityLinkDirFilter = slot17
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 246-274, warpins: 2 ---
	slot20 = slot0
	slot18 = slot0.resetBuildAttachInfo
	slot21 = slot0.bestLinkInfo

	slot18(slot20, slot21)

	slot20 = slot0
	slot18 = slot0.resetBuildAttachInfo
	slot21 = slot0.tempLinkInfo

	slot18(slot20, slot21)

	slot18 = table
	slot18 = slot18.clear
	slot20 = slot0.buildAttachCandidates

	slot18(slot20)

	slot20 = slot1
	slot18 = slot1.getAreaOrnaments
	slot21 = slot10
	slot22 = slot11
	slot23 = slot12
	slot24 = slot13
	slot25 = slot0.buildAttachCandidates
	slot26 = slot14
	slot27 = slot15
	slot28 = slot0.ornamentQueryLinkFilterFunc
	slot29 = slot0.ornamentQueryLinkSlowFilterFunc

	slot18(slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27, slot28, slot29)

	slot18 = nil
	slot19 = pairs
	slot21 = slot0.buildAttachCandidates
	slot19, slot20, slot21 = slot19(slot21)
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #47 275-287, warpins: 1 ---
	slot26 = slot0
	slot24 = slot0.tryGetBestLinkInfo
	slot27 = slot1
	slot28 = slot4
	slot29 = slot7
	slot30 = slot8
	slot31 = slot23
	slot32 = slot0.tempLinkInfo
	slot33 = slot0.buildAttachCandidates
	slot34 = slot3
	slot24 = slot24(slot26, slot27, slot28, slot29, slot30, slot31, slot32, slot33, slot34)
	--- END OF BLOCK #47 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #48 288-291, warpins: 1 ---
	slot24 = slot0.tempLinkInfo
	slot24 = slot24.attachPriority
	--- END OF BLOCK #48 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 292-293, warpins: 1 ---
	--- END OF BLOCK #49 ---

	if slot24 < slot18 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 294-299, warpins: 2 ---
	slot18 = slot24
	slot27 = slot0
	slot25 = slot0.copyBuildAttachInfo
	slot28 = slot0.bestLinkInfo
	slot29 = slot0.tempLinkInfo

	slot25(slot27, slot28, slot29)

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 300-301, warpins: 4 ---
	--- END OF BLOCK #51 ---

	for slot22, slot23 in slot19, slot20, slot21
	LOOP BLOCK #47
	GO OUT TO BLOCK #52


	--- BLOCK #52 302-304, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #52 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #53 305-308, warpins: 1 ---
	slot20 = slot0.bestLinkInfo
	slot20 = slot20.moveDelta
	--- END OF BLOCK #53 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 309-333, warpins: 1 ---
	slot21 = Vector3
	slot21 = slot21.enableCreateFromCache

	slot21()

	slot23 = slot1
	slot21 = slot1.getLocalPosition
	slot26 = slot2
	slot24 = slot2.getPosition
	MULTRES = slot24(slot26)
	slot21 = slot21(slot23, MULTRES)
	slot24 = slot1
	slot22 = slot1.getWorldPosition
	slot25 = slot21 + slot20
	slot22 = slot22(slot24, slot25)
	slot21 = slot22
	slot24 = slot2
	slot22 = slot2.setPosition
	slot25 = slot21

	slot22(slot24, slot25)

	slot22 = Vector3
	slot22 = slot22.disableCreateFromCache

	slot22()

	slot24 = slot1
	slot22 = slot1.onEntityLinkChanged
	slot25 = slot2

	slot22(slot24, slot25)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 334-334, warpins: 2 ---
	slot19 = true
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 335-340, warpins: 2 ---
	slot20 = pg
	slot20 = slot20.game
	slot20 = slot20.home
	slot20 = slot20.showLinkDebugInfo
	--- END OF BLOCK #56 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 341-352, warpins: 1 ---
	slot22 = slot0
	slot20 = slot0.showLinkDebugInfo
	slot23 = slot4
	slot26 = slot4
	slot24 = slot4.getPosition
	slot24 = slot24(slot26)
	slot27 = slot4
	slot25 = slot4.getRotation
	slot25 = slot25(slot27)
	slot26 = slot0.buildAttachCandidates

	slot20(slot22, slot23, slot24, slot25, slot26)

	--- END OF BLOCK #57 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #58 353-355, warpins: 1 ---
	slot22 = slot0
	slot20 = slot0.clearLinkDebugInfo

	slot20(slot22)

	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 356-356, warpins: 2 ---
	return slot19

	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 357-358, warpins: 2 ---
	slot16 = false

	return slot16
	--- END OF BLOCK #60 ---



end

slot11.tryApplyBuildAttach = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.ornamentId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot3 = slot0.tempDynamicBuildExtraData
	slot3 = slot3.attachData
	slot4 = slot1.ornamentId
	slot5 = {}
	slot6 = slot2.parentId
	slot5.parentId = slot6
	slot6 = slot2.attachSlotId
	slot5.slotId = slot6
	slot3[slot4] = slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.applyDynamicAttachData = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.ornamentId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = slot0.tempDynamicBuildExtraData
	slot3 = slot3.linkData
	slot4 = slot1.ornamentId
	slot5 = {}
	slot6 = slot2.parentId
	slot5.parentId = slot6
	slot3[slot4] = slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.applyDynamicLinkData = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = LinkHelper
	slot7 = slot7.getLinkData
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot8 = slot7.linkSockets

	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot8 = LinkHelper
	slot8 = slot8.getDirType
	slot10 = slot3
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.home
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-28, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.home
	slot11 = slot9
	slot9 = slot9.getSrcEntityLinkPresetFilter
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 29-30, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-31, warpins: 0 ---
	slot9 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 4 ---
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 34-38, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.home
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 39-45, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.home
	slot12 = slot10
	slot10 = slot10.getSrcEntityLinkDirFilter
	slot10 = slot10(slot12)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 46-47, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 48-48, warpins: 0 ---
	slot10 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-55, warpins: 4 ---
	slot11 = Vector3
	slot11 = slot11.enableCreateFromCache

	slot11()

	slot11 = ipairs
	slot13 = slot7.linkSockets
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #14 56-57, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-60, warpins: 1 ---
	slot16 = slot15.presetType
	--- END OF BLOCK #15 ---

	if slot16 == slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 61-62, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot16 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 63-65, warpins: 1 ---
	slot16 = slot15.dirType
	--- END OF BLOCK #17 ---

	if slot16 == slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 66-67, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 68-68, warpins: 2 ---
	slot16 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 69-77, warpins: 3 ---
	slot17 = LinkHelper
	slot17 = slot17.getSocketOffset
	slot19 = slot15
	slot17 = slot17(slot19)
	slot18 = slot3 * slot17
	slot18 = slot2 + slot18
	slot19 = slot15.dirType
	--- END OF BLOCK #20 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 78-80, warpins: 1 ---
	slot19 = BuildConst
	slot19 = slot19.DirectionType
	slot19 = slot19.Front
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 81-90, warpins: 2 ---
	slot20 = BuildConst
	slot20 = slot20.DirConvertInfo
	slot20 = slot20[slot8]
	slot19 = slot20[slot19]
	slot20 = BuildConst
	slot20 = slot20.LinkPresetData
	slot21 = slot15.presetType
	slot20 = slot20[slot21]
	--- END OF BLOCK #22 ---

	slot21 = if slot19 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 91-93, warpins: 1 ---
	slot21 = BuildConst
	slot21 = slot21.DirConvertInfo
	slot21 = slot21[slot19]
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 94-95, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #25 96-97, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #26 98-101, warpins: 1 ---
	slot22 = pairs
	slot24 = slot20.dirData
	slot22, slot23, slot24 = slot22(slot24)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #27 102-104, warpins: 1 ---
	slot27 = slot26.socketData
	--- END OF BLOCK #27 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #28 105-107, warpins: 1 ---
	slot27 = slot21[slot25]
	--- END OF BLOCK #28 ---

	slot28 = if slot27 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 108-110, warpins: 1 ---
	slot28 = BuildConst
	slot28 = slot28.DirVectorInfo
	slot28 = slot28[slot27]
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 111-115, warpins: 2 ---
	slot29 = false
	slot30 = pairs
	slot32 = slot26.socketData
	slot30, slot31, slot32 = slot30(slot32)
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #31 116-118, warpins: 1 ---
	slot35 = slot34.targetSocketPresetStrict
	--- END OF BLOCK #31 ---

	slot35 = if slot35 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 119-120, warpins: 1 ---
	slot29 = true
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 121-122, warpins: 2 ---
	--- END OF BLOCK #33 ---

	for slot33, slot34 in slot30, slot31, slot32
	LOOP BLOCK #31
	GO OUT TO BLOCK #34


	--- BLOCK #34 123-125, warpins: 2 ---
	slot30 = nil
	--- END OF BLOCK #34 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #35 126-133, warpins: 1 ---
	slot31 = LinkHelper
	slot31 = slot31.isSocketMainWorldDir
	slot33 = slot19
	slot34 = slot20
	slot35 = slot27
	slot31 = slot31(slot33, slot34, slot35)
	--- END OF BLOCK #35 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 134-136, warpins: 1 ---
	slot31 = BuildConst
	slot30 = slot31.LINK_DEBUG_CANDIDATE_MAIN_COLOR
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #37 137-139, warpins: 1 ---
	slot31 = BuildConst
	slot30 = slot31.LINK_DEBUG_CANDIDATE_OTHER_COLOR
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #38 140-141, warpins: 1 ---
	--- END OF BLOCK #38 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 142-144, warpins: 1 ---
	slot31 = BuildConst
	slot30 = slot31.LINK_DEBUG_SRC_FILTERED_COLOR
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #40 145-146, warpins: 1 ---
	--- END OF BLOCK #40 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #41 147-149, warpins: 1 ---
	slot31 = slot6.socketIndex
	--- END OF BLOCK #41 ---

	if slot31 == slot14 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #42 150-152, warpins: 1 ---
	slot31 = slot6.slotDir
	--- END OF BLOCK #42 ---

	if slot31 == slot25 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 153-155, warpins: 1 ---
	slot31 = BuildConst
	slot30 = slot31.LINK_DEBUG_SRC_SNAP_COLOR
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #44 156-157, warpins: 3 ---
	--- END OF BLOCK #44 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 158-160, warpins: 1 ---
	slot31 = BuildConst
	slot30 = slot31.LINK_DEBUG_SRC_PRESET_STRICT_COLOR
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #46 161-162, warpins: 1 ---
	slot31 = BuildConst
	slot30 = slot31.LINK_DEBUG_SRC_COLOR
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 163-164, warpins: 6 ---
	--- END OF BLOCK #47 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #48 165-166, warpins: 1 ---
	--- END OF BLOCK #48 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 167-203, warpins: 1 ---
	slot31 = #slot4
	slot31 = slot31 + 1
	slot32 = {}
	slot33 = slot18.x
	slot32[1] = slot33
	slot33 = slot18.y
	slot32[2] = slot33
	slot33 = slot18.z
	slot32[3] = slot33
	slot33 = slot18.x
	slot34 = slot28[1]
	slot35 = BuildConst
	slot35 = slot35.LINK_DEBUG_LINE_LEN
	slot34 = slot34 * slot35
	slot33 = slot33 + slot34
	slot32[4] = slot33
	slot33 = slot18.y
	slot34 = slot28[2]
	slot35 = BuildConst
	slot35 = slot35.LINK_DEBUG_LINE_LEN
	slot34 = slot34 * slot35
	slot33 = slot33 + slot34
	slot32[5] = slot33
	slot33 = slot18.z
	slot34 = slot28[3]
	slot35 = BuildConst
	slot35 = slot35.LINK_DEBUG_LINE_LEN
	slot34 = slot34 * slot35
	slot33 = slot33 + slot34
	slot32[6] = slot33
	slot33 = slot30[1]
	slot32[7] = slot33
	slot33 = slot30[2]
	slot32[8] = slot33
	slot33 = slot30[3]
	slot32[9] = slot33
	slot4[slot31] = slot32
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 204-205, warpins: 5 ---
	--- END OF BLOCK #50 ---

	for slot25, slot26 in slot22, slot23, slot24
	LOOP BLOCK #27
	GO OUT TO BLOCK #51


	--- BLOCK #51 206-207, warpins: 4 ---
	--- END OF BLOCK #51 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #14
	GO OUT TO BLOCK #52


	--- BLOCK #52 208-211, warpins: 1 ---
	slot11 = Vector3
	slot11 = slot11.disableCreateFromCache

	slot11()

	return
	--- END OF BLOCK #52 ---



end

slot11.collectEntityLinkLines = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.homelandMgr

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot6 = {}
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot7 = slot1.homeTemplateId
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot7 = nil
	slot8 = slot0.bestLinkInfo
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot8 = slot0.bestLinkInfo
	slot8 = slot8.linkSocketIndex
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-28, warpins: 1 ---
	slot8 = {}
	slot9 = slot0.bestLinkInfo
	slot9 = slot9.linkSocketIndex
	slot8.socketIndex = slot9
	slot9 = slot0.bestLinkInfo
	slot9 = slot9.linkSlotDir
	slot8.slotDir = slot9
	slot7 = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-37, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0.collectEntityLinkLines
	slot11 = slot1.homeTemplateId
	slot12 = slot2
	slot13 = slot3
	slot14 = slot6
	slot15 = false
	slot16 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-40, warpins: 3 ---
	slot7 = slot0.lastLinkDebugEditor
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 41-42, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 43-46, warpins: 1 ---
	slot8 = pairs
	slot10 = slot4
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 47-49, warpins: 1 ---
	slot13 = slot12.extraInfo
	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-51, warpins: 1 ---
	slot13 = slot12.extraInfo
	slot13 = slot13.ent
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-53, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 54-56, warpins: 1 ---
	slot14 = slot13.homeTemplateId
	--- END OF BLOCK #14 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-72, warpins: 1 ---
	slot16 = slot7
	slot14 = slot7.getWorldPosition
	slot17 = slot12.position
	slot14 = slot14(slot16, slot17)
	slot17 = slot7
	slot15 = slot7.getWorldRotation
	slot18 = slot12.rotation
	slot15 = slot15(slot17, slot18)
	slot18 = slot0
	slot16 = slot0.collectEntityLinkLines
	slot19 = slot13.homeTemplateId
	slot20 = slot14
	slot21 = slot15
	slot22 = slot6
	slot23 = true

	slot16(slot18, slot19, slot20, slot21, slot22, slot23)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-74, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #11
	GO OUT TO BLOCK #17


	--- BLOCK #17 75-79, warpins: 3 ---
	slot10 = slot5
	slot8 = slot5.DrawLinkDebugInfo
	slot11 = slot6

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #17 ---



end

slot11.showLinkDebugInfo = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.homelandMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.ClearLinkDebugInfo

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.clearLinkDebugInfo = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.getHomeEditorPlayerSetting
	slot4 = ClientConst
	slot4 = slot4.HomelandEditorSetting
	slot4 = slot4.GridDisplay
	slot5 = true

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot11.isAttachGridVisible = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.homelandMgr

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.isAttachGridVisible
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.clearAttachGrids

	slot5(slot7)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot5 = HomeBuildData
	slot6 = slot3.homeTemplateId
	slot5 = slot5[slot6]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-29, warpins: 1 ---
	slot6 = slot5.attachRoots
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-33, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.clearAttachGrids

	slot6(slot8)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-38, warpins: 2 ---
	slot6 = 0
	slot7 = pairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #12 39-41, warpins: 1 ---
	slot12 = slot11.extraInfo
	--- END OF BLOCK #12 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-43, warpins: 1 ---
	slot12 = slot11.extraInfo
	slot12 = slot12.ent
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-45, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot13 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 46-48, warpins: 1 ---
	slot13 = HomeBuildData
	slot14 = slot12.homeTemplateId
	slot13 = slot13[slot14]
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 49-50, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #17 51-53, warpins: 1 ---
	slot14 = slot13.attachPlanes
	--- END OF BLOCK #17 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #18 54-57, warpins: 1 ---
	slot14 = ipairs
	slot16 = slot13.attachPlanes
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #19 58-62, warpins: 1 ---
	slot19 = false
	slot20 = ipairs
	slot22 = slot5.attachRoots
	slot20, slot21, slot22 = slot20(slot22)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 63-69, warpins: 1 ---
	slot25 = AttachHelper
	slot25 = slot25.checkAttachTypeMatch
	slot27 = slot24.type
	slot28 = slot18.type
	slot25 = slot25(slot27, slot28)
	--- END OF BLOCK #20 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 70-71, warpins: 1 ---
	slot19 = true
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 72-73, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot23, slot24 in slot20, slot21, slot22
	LOOP BLOCK #20
	GO OUT TO BLOCK #23


	--- BLOCK #23 74-75, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 76-82, warpins: 1 ---
	slot20 = Vector3
	slot20 = slot20.enableCreateFromCache

	slot20()

	slot20 = slot11.extraInfo
	slot20 = slot20.scale
	--- END OF BLOCK #24 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 83-84, warpins: 1 ---
	slot20 = Vector3
	slot20 = slot20.constOne
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 85-122, warpins: 2 ---
	slot23 = slot0
	slot21 = slot0.calcAttachPlaneTransform
	slot24 = slot18
	slot25 = slot11.position
	slot26 = slot11.rotation
	slot27 = slot20
	slot21, slot22 = slot21(slot23, slot24, slot25, slot26, slot27)
	slot25 = slot1
	slot23 = slot1.getWorldPosition
	slot26 = slot21
	slot23 = slot23(slot25, slot26)
	slot26 = slot1
	slot24 = slot1.getWorldRotation
	slot27 = slot22
	slot24 = slot24(slot26, slot27)
	slot25 = Quaternion
	slot25 = slot25.MulVec3
	slot27 = slot24
	slot28 = Vector3
	slot28 = slot28.constUp
	slot25 = slot25(slot27, slot28)
	slot26 = BuildConst
	slot26 = slot26.AttachEffectOffsetY
	slot26 = slot25 * slot26
	slot23 = slot23 + slot26
	slot28 = slot4
	slot26 = slot4.ShowGridEffect
	slot29 = slot0.ATTACH_GRID_ID_BASE
	slot29 = slot29 + slot6
	slot30 = slot23
	slot31 = slot24
	slot32 = slot18.width
	slot33 = slot18.height

	slot26(slot28, slot29, slot30, slot31, slot32, slot33)

	slot26 = Vector3
	slot26 = slot26.disableCreateFromCache

	slot26()

	slot6 = slot6 + 1
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 123-124, warpins: 3 ---
	--- END OF BLOCK #27 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #19
	GO OUT TO BLOCK #28


	--- BLOCK #28 125-126, warpins: 4 ---
	--- END OF BLOCK #28 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #12
	GO OUT TO BLOCK #29


	--- BLOCK #29 127-131, warpins: 1 ---
	slot7 = slot6
	slot8 = slot0.attachGridShownCount
	slot8 = slot8 - 1
	slot9 = 1
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 132-137, warpins: 2 ---
	slot13 = slot4
	slot11 = slot4.HideGridEffect
	slot14 = slot0.ATTACH_GRID_ID_BASE
	slot14 = slot14 + slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #30 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #30
	GO OUT TO BLOCK #31

	--- BLOCK #31 138-139, warpins: 1 ---
	slot0.attachGridShownCount = slot6

	return
	--- END OF BLOCK #31 ---



end

slot11.refreshAttachGrids = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.homelandMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = 0
	slot3 = slot0.attachGridShownCount
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.HideGridEffect
	slot9 = slot0.ATTACH_GRID_ID_BASE
	slot9 = slot9 + slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 17-19, warpins: 2 ---
	slot2 = 0
	slot0.attachGridShownCount = slot2

	return
	--- END OF BLOCK #3 ---



end

slot11.clearAttachGrids = slot12

return slot11
--- END OF BLOCK #0 ---



