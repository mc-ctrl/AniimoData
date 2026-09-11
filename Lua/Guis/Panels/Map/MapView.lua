--- BLOCK #0 1-38, warpins: 1 ---
slot0 = require
slot2 = "Guis.UIView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.LuaUIUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.scene_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = slot4.LightClass
slot7 = "MapView"
slot8 = slot0
slot5 = slot5(slot7, slot8)
slot6 = CS
slot6 = slot6.UnityEngine
slot6 = slot6.GameObject

slot7 = function(slot0)
	--- BLOCK #0 1-308, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "closeBtn"
	slot1 = slot1(slot3, slot4)
	slot0.closeBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "mapScroll"
	slot1 = slot1(slot3, slot4)
	slot0.mapScroll = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "locationInfo"
	slot1 = slot1(slot3, slot4)
	slot0.locationInfo = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "mineMark"
	slot1 = slot1(slot3, slot4)
	slot0.mineMark = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "mineMarkTrans"
	slot1 = slot1(slot3, slot4)
	slot0.mineMarkTrans = slot1
	slot1 = slot0.mineMark
	slot1 = slot1.transform
	slot1 = slot1.parent
	slot0.mineMarkDefaultParent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "chooseList"
	slot1 = slot1(slot3, slot4)
	slot0.chooseList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "fakeCustomMarkUButton"
	slot1 = slot1(slot3, slot4)
	slot0.fakeCustomMarkUButton = slot1
	slot1 = slot0.fakeCustomMarkUButton
	slot1 = slot1.transform
	slot1 = slot1.parent
	slot0.fakeCustomMarkDefaultParent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "root"
	slot1 = slot1(slot3, slot4)
	slot0.root = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnAddUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnAddUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnReduceUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnReduceUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "deleteUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.deleteUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "multiDeletePanelCloseBtn"
	slot1 = slot1(slot3, slot4)
	slot0.multiDeletePanelCloseBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "multiDeletePanelCount"
	slot1 = slot1(slot3, slot4)
	slot0.multiDeletePanelCount = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "multiDeletePanelDeleteBtn"
	slot1 = slot1(slot3, slot4)
	slot0.multiDeletePanelDeleteBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sliderFakeUSlider"
	slot1 = slot1(slot3, slot4)
	slot0.sliderFakeUSlider = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnFilterUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnFilterUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bubbleGroupTransform"
	slot1 = slot1(slot3, slot4)
	slot0.bubbleGroupTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "safeBoxMobileUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.safeBoxMobileUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bubbleGroupUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.bubbleGroupUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnSkipUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnSkipUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petAppearListUList"
	slot1 = slot1(slot3, slot4)
	slot0.petAppearListUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listMapLayerUList"
	slot1 = slot1(slot3, slot4)
	slot0.listMapLayerUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sortFloatUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.sortFloatUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listTagUList"
	slot1 = slot1(slot3, slot4)
	slot0.listTagUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "contentUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.contentUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "gatherInfoUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.gatherInfoUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petAreaFloatUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.petAreaFloatUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sortFilterUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.sortFilterUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listCurrency"
	slot1 = slot1(slot3, slot4)
	slot0.listCurrency = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnNourish"
	slot1 = slot1(slot3, slot4)
	slot0.btnNourish = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "blockRayboxUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.blockRayboxUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tabBarTransform"
	slot1 = slot1(slot3, slot4)
	slot0.tabBarTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listTransLocUList"
	slot1 = slot1(slot3, slot4)
	slot0.listTransLocUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listTransLocUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.listTransLocUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "vXGlobalIconUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.vXGlobalIconUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnDistributionUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnDistributionUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnAreaSortUSelector"
	slot1 = slot1(slot3, slot4)
	slot0.btnAreaSortUSelector = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rootAni"
	slot1 = slot1(slot3, slot4)
	slot0.rootAni = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "globalAnimation"
	slot1 = slot1(slot3, slot4)
	slot0.globalAnimation = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "vXMapAnimation"
	slot1 = slot1(slot3, slot4)
	slot0.vXMapAnimation = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "mapScrollRectRectTransform"
	slot1 = slot1(slot3, slot4)
	slot0.mapScrollRectRectTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "consoleBarTransform"
	slot1 = slot1(slot3, slot4)
	slot0.consoleBarTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "layoutTransUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.layoutTransUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "virtualMouseFieldUVirtualMouseField"
	slot1 = slot1(slot3, slot4)
	slot0.virtualMouseField = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petDistributionUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.petDistributionUContainer = slot1
	slot1 = slot0.petDistributionUContainer
	slot2 = true
	slot1.forceSyncLoad = slot2
	slot1 = slot0.petDistributionUContainer
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.mapScroll
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "View"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "RectTransform"
	slot1 = slot1(slot3, slot4)
	slot0.mapScrollView = slot1
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 309-313, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 314-326, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.insertSceneId
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.convertSceneId
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	slot7 = slot7.sceneId
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 327-330, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.refreshNode

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot5.findObjects = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = SceneData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #2 6-8, warpins: 1 ---
	slot3 = slot2.mapImage
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #4 10-30, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.unloadMapGO

	slot4(slot6)

	slot4 = string
	slot4 = slot4.format
	slot6 = "$XGUI_Panel/MapRes/UI_Node_Map_%s.prefab"
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot0.mapResId = slot4
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.uiMgr
	slot6 = slot4
	slot4 = slot4.LoadAssetSyncByID
	slot7 = slot0.mapResId
	slot4 = slot4(slot6, slot7)
	slot5 = slot2
	slot6 = slot5.mapUISize
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-31, warpins: 1 ---
	slot6 = {
		0,
		0
	}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-58, warpins: 2 ---
	slot0.mapUISize = slot6
	slot8 = slot4
	slot6 = slot4.GetComponent
	slot9 = "RectTransform"
	slot6 = slot6(slot8, slot9)
	slot7 = Vector2
	slot9 = slot0.mapUISize
	slot9 = slot9[1]
	slot10 = slot0.mapUISize
	slot10 = slot10[2]
	slot7 = slot7(slot9, slot10)
	slot6.sizeDelta = slot7
	slot6 = slot2.mapImageScale
	slot0.scaleBasicTable = slot6
	slot6 = slot2.mapImageScale
	slot0.scaleOriTable = slot6
	slot6 = slot2.mapLevelBreakdown
	slot0.mapLevelBreakdown = slot6
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.checkAtLeastOneLeylineTreeUnlocked
	slot6 = slot6(slot8)
	slot7 = slot0.mapLevelBreakdown
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 59-62, warpins: 1 ---
	slot7 = slot0.mapLevelBreakdown
	slot7 = #slot7
	--- END OF BLOCK #7 ---

	if slot7 == 4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 63-66, warpins: 1 ---
	slot7 = slot6
	slot8 = slot5.hideNormalMapInfo
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 67-67, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 68-69, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #11 70-78, warpins: 1 ---
	slot8 = {}
	slot9 = 1
	slot10 = SceneData
	slot10 = slot10[slot1]
	slot10 = slot10.mapImageScale
	slot10 = #slot10
	slot10 = slot10 - 1
	slot11 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 79-84, warpins: 2 ---
	slot13 = SceneData
	slot13 = slot13[slot1]
	slot13 = slot13.mapImageScale
	slot13 = slot13[slot12]
	slot8[slot12] = slot13
	--- END OF BLOCK #12 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #12
	GO OUT TO BLOCK #13

	--- BLOCK #13 85-94, warpins: 1 ---
	slot0.scaleOriTable = slot8
	slot9 = {}
	slot10 = 1
	slot11 = SceneData
	slot11 = slot11[slot1]
	slot11 = slot11.mapLevelBreakdown
	slot11 = #slot11
	slot11 = slot11 - 1
	slot12 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 95-100, warpins: 2 ---
	slot14 = SceneData
	slot14 = slot14[slot1]
	slot14 = slot14.mapLevelBreakdown
	slot14 = slot14[slot13]
	slot9[slot13] = slot14
	--- END OF BLOCK #14 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #14
	GO OUT TO BLOCK #15

	--- BLOCK #15 101-102, warpins: 1 ---
	slot0.mapLevelBreakdown = slot9
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 103-105, warpins: 2 ---
	slot7 = slot0.mapLevelBreakdown
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 106-110, warpins: 1 ---
	slot7 = slot0.mapLevelBreakdown
	slot7 = #slot7
	slot8 = 4
	--- END OF BLOCK #17 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 111-120, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.deepCopyTable
	slot9 = slot0.scaleBasicTable
	slot7 = slot7(slot9)
	slot0.scaleBasicTable = slot7
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.scaleBasicTable
	slot10 = 0

	slot7(slot9, slot10)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 121-213, warpins: 5 ---
	slot7 = LuaUIUtils
	slot7 = slot7.reverseTable
	slot9 = slot0.scaleOriTable
	slot7 = slot7(slot9)
	slot0.scales = slot7
	slot7 = slot0.mapScroll
	slot7 = slot7.zoomTool
	slot9 = slot7
	slot7 = slot7.SetZoomSizeAndTargetIndex
	slot10 = slot0.scales
	slot11 = slot0.scales
	slot11 = #slot11
	slot11 = slot11 - 1

	slot7(slot9, slot10, slot11)

	slot7 = slot0.scales
	slot7 = #slot7
	slot7 = slot7 - 1
	slot7 = 1 / slot7
	slot0.stepSize = slot7
	slot9 = slot4
	slot7 = slot4.GetComponent
	slot10 = "UImage"
	slot7 = slot7(slot9, slot10)
	slot8 = slot0.mapScroll
	slot10 = slot8
	slot8 = slot8.ReInit
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot0.mapScroll
	slot8 = slot8.scrollTool
	slot10 = slot8
	slot8 = slot8.SetClamped

	slot8(slot10)

	slot8 = slot0.mapScroll
	slot8 = slot8.scrollTool
	slot10 = slot8
	slot8 = slot8.SetScrollable
	slot11 = true

	slot8(slot10, slot11)

	slot8 = slot0.mapScroll
	slot8 = slot8.scrollTool
	slot10 = slot8
	slot8 = slot8.SetScrollDisabled
	slot11 = false

	slot8(slot10, slot11)

	slot8 = slot0.mapScroll
	slot8 = slot8.scrollTool
	slot10 = slot8
	slot8 = slot8.SetScrollTypeBoth

	slot8(slot10)

	slot8 = slot0.mapScroll
	slot8 = slot8.scrollTool
	slot10 = slot8
	slot8 = slot8.SetCenterWhileSmall
	slot11 = false

	slot8(slot10, slot11)

	slot8 = slot0.mapScroll
	slot8 = slot8.scrollTool
	slot10 = slot8
	slot8 = slot8.SetInWayEx
	slot11 = true
	slot12 = true

	slot8(slot10, slot11, slot12)

	slot0.mapGo = slot4
	slot8 = slot0.mapScroll
	slot8 = slot8.content
	slot8 = slot8.gameObject
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "RectTransform"
	slot8 = slot8(slot10, slot11)
	slot0.mapScrollContent = slot8
	slot8 = slot0.mapScrollContent
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "markerListTransform"
	slot9 = slot9(slot11, slot12)
	slot0.markerListTransform = slot9
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "mapAreaTransform"
	slot9 = slot9(slot11, slot12)
	slot12 = slot8
	slot10 = slot8.GetRefValue
	slot13 = "petDistributionUImage"
	slot10 = slot10(slot12, slot13)
	slot0.petDistributionUImage = slot10
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 214-219, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.GetComponent
	slot13 = "Transform"
	slot10 = slot10(slot12, slot13)
	slot0.mapAreaTransform = slot10
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 220-221, warpins: 1 ---
	slot10 = nil
	slot0.mapAreaTransform = slot10
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 222-227, warpins: 2 ---
	slot12 = slot8
	slot10 = slot8.GetRefValue
	slot13 = "fogMapFogGenerator"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #22 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 228-233, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.GetComponent
	slot14 = "MapFogGenerator"
	slot11 = slot11(slot13, slot14)
	slot0.fogMapFogGenerator = slot11
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 234-235, warpins: 1 ---
	slot11 = nil
	slot0.fogMapFogGenerator = slot11
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 236-252, warpins: 2 ---
	slot11 = slot0.mapScrollContent
	slot13 = slot11
	slot11 = slot11.GetComponent
	slot14 = "ChunkingLoad"
	slot11 = slot11(slot13, slot14)
	slot0.chunkingLoad = slot11
	slot11 = slot0.mapScrollContent
	slot13 = slot11
	slot11 = slot11.GetComponent
	slot14 = "RectTransform"
	slot11 = slot11(slot13, slot14)
	slot0.mapScrollContentRect = slot11

	slot11 = function(slot0)
		--- BLOCK #0 1-43, warpins: 1 ---
		slot1 = string
		slot1 = slot1.format
		slot3 = "markerListTransformLayer%s"
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		slot2 = self
		slot3 = GameObject
		slot5 = string
		slot5 = slot5.format
		slot7 = "Layer%s"
		slot8 = slot0
		MULTRES = slot5(slot7, slot8)
		slot3 = slot3(MULTRES)
		slot2[slot1] = slot3
		slot2 = self
		slot2 = slot2[slot1]
		slot4 = slot2
		slot2 = slot2.AddComponent
		slot5 = typeof
		slot7 = CS
		slot7 = slot7.UnityEngine
		slot7 = slot7.RectTransform
		MULTRES = slot5(slot7)
		slot2 = slot2(slot4, MULTRES)
		slot3 = self
		slot3 = slot3.markerListTransform
		slot2.parent = slot3
		slot3 = Vector3
		slot3 = slot3.zero
		slot2.localPosition = slot3
		slot3 = Vector3
		slot3 = slot3.one
		slot2.localScale = slot3
		slot3 = Vector2
		slot3 = slot3.zero
		slot2.anchorMin = slot3
		slot3 = Vector2
		slot3 = slot3.one
		slot2.anchorMax = slot3
		slot3 = Vector2
		slot3 = slot3.zero
		slot2.sizeDelta = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = 0
	slot13 = 8
	slot14 = 1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 253-256, warpins: 2 ---
	slot16 = slot11
	slot18 = slot15

	slot16(slot18)

	--- END OF BLOCK #26 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #26
	GO OUT TO BLOCK #27

	--- BLOCK #27 257-271, warpins: 1 ---
	slot12 = slot11
	slot14 = 99

	slot12(slot14)

	slot12 = slot11
	slot14 = 100

	slot12(slot14)

	slot12 = slot0.mapScrollContent
	slot14 = slot12
	slot12 = slot12.GetComponent
	slot15 = "UIMapInputEventHandler"
	slot12 = slot12(slot14, slot15)
	slot0.mapInputEventHandler = slot12
	slot12 = slot0.fogMapFogGenerator
	--- END OF BLOCK #27 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 272-275, warpins: 1 ---
	slot12 = slot0.fogMapFogGenerator
	slot14 = slot12
	slot12 = slot12.LoadMapFogBitMasks

	slot12(slot14)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 276-286, warpins: 2 ---
	slot12 = slot0.listTransLocUWidget
	slot13 = 1
	slot12.renderOpacity = slot13
	slot12 = slot0.vXGlobalIconUWidget
	slot12 = slot12.gameObject
	slot14 = slot12
	slot12 = slot12.SetActiveEx
	slot15 = true

	slot12(slot14, slot15)

	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 287-287, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 288-288, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---



end

slot5.insertSceneId = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.mapGo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.uiMgr
	slot3 = slot1
	slot1 = slot1.UnloadAsset
	slot4 = slot0.mapResId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.mapGo = slot1
	slot1 = nil
	slot0.mapResId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.unloadMapGO = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.fogMapFogGenerator

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = slot0.fogMapFogGenerator
	slot3 = slot1
	slot1 = slot1.UnloadAllMapFogBitMasks

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot5.unloadMapFogBitMasks = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.unloadMapGO

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.unloadMapFogBitMasks

	slot1(slot3)

	slot1 = UIView
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.destroy = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.mapScrollContent
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.Find
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot4 = IsNil
	slot6 = slot3.gameObject
	slot4 = slot4(slot6)

	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-21, warpins: 2 ---
	slot4 = slot3.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot5.displayUINode = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot3 = slot3.mapNodeDisplayStatus
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-12, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.displayUINode
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.refreshNode = slot7

return slot5
--- END OF BLOCK #0 ---



