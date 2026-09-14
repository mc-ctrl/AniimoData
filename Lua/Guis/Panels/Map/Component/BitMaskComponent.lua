--- BLOCK #0 1-40, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.map_small_area_id_to_index"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Map.MapHelper"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.AudioConst"
slot5 = slot5(slot7)
slot6 = slot0.LightClass
slot8 = "BitMaskComponent"
slot9 = slot1
slot6 = slot6(slot8, slot9)
slot7 = {
	Fog = 0,
	Clean = 1
}
slot6.SmallAreaState = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.findObjects = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot1 = slot1.desiredCleanSmallArea
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot1 = slot1.desiredCleanSmallArea
	slot2 = slot0.ctrl
	slot2 = slot2.sceneId
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 16-25, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.mapScrollContent
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Fog"
	slot1 = slot1(slot3, slot4)
	slot0.fogTrans = slot1
	slot1 = slot0.fogTrans

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-33, warpins: 2 ---
	slot1 = slot0.fogTrans
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "MapFogGenerator"
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-34, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-50, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.OverlaidFootprintAll

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setMapFogBitMask
	slot5 = slot0.ctrl
	slot5 = slot5.sceneId
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot6 = slot6.desiredCleanSmallArea
	slot7 = slot0.ctrl
	slot7 = slot7.sceneId
	slot6 = slot6[slot7]

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 51-53, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.areaFogUnlock

	slot1(slot3)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot6.init = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.getBlockIds
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = {}
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 13-16, warpins: 1 ---
	slot10 = MapSmallAreaIdToIndex
	slot10 = slot10[slot9]
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 17-23, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.tableContains
	slot12 = slot2
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-29, warpins: 1 ---
	slot10 = MapSmallAreaIdToIndex
	slot10 = slot10[slot9]
	slot11 = slot0.SmallAreaState
	slot11 = slot11.Clean
	slot4[slot10] = slot11
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 30-34, warpins: 1 ---
	slot10 = MapSmallAreaIdToIndex
	slot10 = slot10[slot9]
	slot11 = slot0.SmallAreaState
	slot11 = slot11.Fog
	slot4[slot10] = slot11
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-36, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 37-39, warpins: 1 ---
	slot5 = slot0.fogTrans
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 40-46, warpins: 1 ---
	slot5 = slot0.fogTrans
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "MapFogGenerator"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-50, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.SetMapMaterialInfoForFog
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-51, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot6.setMapFogBitMask = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.fogTrans
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = "FogChunkGroup"
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.childCount
	slot4 = 0
	slot5 = slot3 - 1
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 12-21, warpins: 2 ---
	slot10 = slot2
	slot8 = slot2.GetChild
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetComponent
	slot12 = "UImage"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-26, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot1
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 28-28, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot6.getAllFogUImages = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.destroy = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroy

	slot1(slot3)

	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onDestroy = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.mapScrollContent
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Fog"
	slot1 = slot1(slot3, slot4)
	slot0.fogTrans = slot1
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #2 11-16, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "MapFogGenerator"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #4 18-27, warpins: 1 ---
	slot3 = {}
	slot4 = MapHelper
	slot4 = slot4.getAllChildrenScene
	slot6 = slot0.ctrl
	slot6 = slot6.sceneId
	slot4 = slot4(slot6)
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 28-38, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.map
	slot12 = slot10
	slot10 = slot10.getBlockIds
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot11 = ipairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 39-42, warpins: 1 ---
	slot16 = MapSmallAreaIdToIndex
	slot16 = slot16[slot15]
	--- END OF BLOCK #6 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 43-50, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.me
	slot18 = slot16
	slot16 = slot16.getAreaFirstInData
	slot19 = slot15
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #7 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-55, warpins: 1 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot3
	slot19 = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-57, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 58-59, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 60-63, warpins: 1 ---
	slot5 = #slot3
	slot6 = 0
	--- END OF BLOCK #11 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-64, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #13 65-75, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.OverlaidFootprintAll

	slot5(slot7)

	slot5 = {}
	slot6 = {}
	slot7 = 0
	slot8 = nil
	slot9 = ipairs
	slot11 = slot4
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #14 76-87, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.game
	slot14 = slot14.map
	slot16 = slot14
	slot14 = slot14.getBlockIds
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	slot7 = #slot5
	slot15 = ipairs
	slot17 = slot14
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #15 88-91, warpins: 1 ---
	slot20 = MapSmallAreaIdToIndex
	slot20 = slot20[slot19]
	--- END OF BLOCK #15 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #16 92-101, warpins: 1 ---
	slot20 = MapSmallAreaIdToIndex
	slot20 = slot20[slot19]
	slot20 = slot20 + slot7
	slot21 = LuaUIUtils
	slot21 = slot21.tableContains
	slot23 = slot3
	slot24 = slot19
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #16 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 102-107, warpins: 1 ---
	slot21 = pg
	slot21 = slot21.game
	slot21 = slot21.map
	slot21 = slot21.curUnlockedLargeAreaId
	--- END OF BLOCK #17 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 108-113, warpins: 1 ---
	slot21 = pg
	slot21 = slot21.game
	slot21 = slot21.map
	slot21 = slot21.curUnlockedLargeAreaId
	--- END OF BLOCK #18 ---

	if slot21 == slot19 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 114-117, warpins: 1 ---
	slot21 = 0
	slot5[slot20] = slot21
	slot8 = slot20
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 118-120, warpins: 2 ---
	slot21 = 1
	slot5[slot20] = slot21
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 121-122, warpins: 1 ---
	slot21 = 0
	slot5[slot20] = slot21
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 123-123, warpins: 3 ---
	slot6[slot19] = slot20
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 124-125, warpins: 3 ---
	--- END OF BLOCK #23 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #15
	GO OUT TO BLOCK #24


	--- BLOCK #24 126-127, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #14
	GO OUT TO BLOCK #25


	--- BLOCK #25 128-137, warpins: 1 ---
	slot11 = slot2
	slot9 = slot2.SetMapMaterialInfoForFog
	slot12 = slot5

	slot9(slot11, slot12)

	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot9 = slot9.curUnlockedLargeAreaId
	--- END OF BLOCK #25 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 138-144, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot9 = slot9.curUnlockedLargeAreaId
	slot9 = slot6[slot9]
	--- END OF BLOCK #26 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 145-150, warpins: 1 ---
	slot10 = slot0.ctrl
	slot12 = slot10
	slot10 = slot10.startTimer

	slot13 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = cachedIndex
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-12, warpins: 1 ---
		slot0 = stateData
		slot1 = cachedIndex
		slot2 = 1
		slot0[slot1] = slot2
		slot0 = mapFogGenerator
		slot2 = slot0
		slot0 = slot0.SetMapMaterialInfoForFog
		slot3 = stateData

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-26, warpins: 2 ---
		slot0 = mapFogGenerator
		slot2 = slot0
		slot0 = slot0.SetFogUnlockIndex
		slot3 = unlockIndex

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.triggerEvent
		slot3 = AudioConst
		slot3 = slot3.MAP_ClEAR_FOG

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot14 = 3

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 151-156, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.map
	slot11 = nil
	slot10.curUnlockedLargeAreaId = slot11

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 157-158, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 159-159, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 160-160, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 161-161, warpins: 2 ---
	return
	--- END OF BLOCK #32 ---



end

slot6.areaFogUnlock = slot7

return slot6
--- END OF BLOCK #0 ---



