--- BLOCK #0 1-333, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.egg_book_Collection_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.collect_item_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.rob_egg_item_out"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = DoTweenAnimMgr
slot7 = require
slot9 = "Core.Timer.TimerManager"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.ClientSimpleVirtualEntity"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.ClientConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientTextUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.RobEggCollectionDisplayModelUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientEffectUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.RobEggCollectionDisplayEffectUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.UIConst"
slot15 = slot15(slot17)
slot16 = slot1.LightClass
slot18 = "CollectionModelComponent"
slot16 = slot16(slot18)
slot17 = 1001
slot18 = 0
slot19 = 1.05
slot20 = 0.2
slot21 = 0.5
slot22 = Vector3
slot24 = 0
slot25 = 0.5
slot26 = 3
slot22 = slot22(slot24, slot25, slot26)
slot23 = -0.3
slot24 = {}
slot25 = {
	y = 0.3
}
slot26 = 100102
slot24[slot26] = slot25
slot25 = {
	y = 0.3
}
slot26 = 100103
slot24[slot26] = slot25
slot25 = {
	y = 0.3
}
slot26 = 100106
slot24[slot26] = slot25
slot25 = Vector3
slot27 = 0
slot28 = 0.01
slot29 = 0
slot25 = slot25(slot27, slot28, slot29)
slot26 = 0.1
slot27 = 30
slot28 = 5
slot29 = 2
slot30 = 6
slot31 = 180
slot32 = {
	2,
	6,
	12
}
slot33 = {
	1,
	2,
	4,
	8,
	16,
	30
}
slot34 = 0.3
slot35 = 0.4
slot36 = 0.3
slot37 = {}
slot38 = {
	y = 0.8,
	z = 0.8,
	x = 0.8
}
slot39 = 100103
slot37[slot39] = slot38
slot38 = "$UI_Node_GrabEggs_Collection_Placed.prefab"
slot39 = Vector3
slot41 = 0
slot42 = 0
slot43 = 0
slot39 = slot39(slot41, slot42, slot43)
slot40 = {
	[100102.0] = 80
}
slot41 = "Eff_Env_GrabEggBattle_Collection_Showcase_Appear"
slot42 = 20
slot43 = slot42 * slot42
slot44 = 0
slot45 = 1
slot46 = 2
slot47 = 3
slot48 = 4
slot49 = typeof
slot51 = CS
slot51 = slot51.FunPlus
slot51 = slot51.WorldX
slot51 = slot51.GameApp
slot51 = slot51.Effect
slot51 = slot51.EffectLevelSetting
slot49 = slot49(slot51)
slot50 = typeof
slot52 = CS
slot52 = slot52.UnityEngine
slot52 = slot52.MeshRenderer
slot50 = slot50(slot52)
slot51 = typeof
slot53 = CS
slot53 = slot53.UnityEngine
slot53 = slot53.SkinnedMeshRenderer
slot51 = slot51(slot53)
slot52 = typeof
slot54 = CS
slot54 = slot54.UnityEngine
slot54 = slot54.MeshCollider
slot52 = slot52(slot54)
slot53 = typeof
slot55 = CS
slot55 = slot55.UnityEngine
slot55 = slot55.ParticleSystemRenderer
slot53 = slot53(slot55)

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-50, warpins: 1 ---
	slot0.scene = slot1
	slot0.ctrl = slot2
	slot3 = {}
	slot0.slotModels = slot3
	slot3 = {}
	slot0.slotEntities = slot3
	slot3 = nil
	slot0.propsRoot = slot3
	slot3 = nil
	slot0.hoveredSlot = slot3
	slot3 = nil
	slot0.clickedSlot = slot3
	slot3 = {}
	slot0.originalScale = slot3
	slot3 = nil
	slot0.pressedSlot = slot3
	slot3 = nil
	slot0.pressedPointerId = slot3
	slot3 = nil
	slot0.pressedPointerSource = slot3
	slot3 = nil
	slot0.pressedPointerPosition = slot3
	slot3 = nil
	slot0.pressedPointerLatestPosition = slot3
	slot3 = false
	slot0.pointerClickCanceled = slot3
	slot3 = nil
	slot0.clickUpdateTimer = slot3
	slot3 = nil
	slot0.hoverUpdateTimer = slot3
	slot3 = true
	slot0.interactionEnabled = slot3
	slot3 = nil
	slot0.panelRedDot = slot3
	slot3 = {}
	slot0.placeTipMarkers = slot3
	slot3 = {}
	slot0.placeTipLoading = slot3
	slot3 = nil
	slot0.defaultCameraLocalPosition = slot3
	slot3 = nil
	slot0.defaultCameraLocalRotation = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.runPlatformByMobile
	slot3 = slot3(slot5)
	slot0.isMobile = slot3

	return
	--- END OF BLOCK #0 ---



end

slot16.ctor = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.scene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.scene
	slot3 = slot1
	slot1 = slot1.isReady
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot1 = slot0.scene
	slot1 = slot1.rootTransform
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-21, warpins: 1 ---
	slot1 = slot0.scene
	slot1 = slot1.rootTransform
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Props"
	slot1 = slot1(slot3, slot4)
	slot0.propsRoot = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-24, warpins: 2 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.view
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-32, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.view
	slot1 = slot1.panelRedDot
	slot0.panelRedDot = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-39, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.cacheDefaultCameraTransform

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.startInputMonitoring

	slot1(slot3)

	return
	--- END OF BLOCK #8 ---



end

slot16.init = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.scene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.scene
	slot1 = slot1.camera

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot1 = slot0.scene
	slot1 = slot1.camera
	slot1 = slot1.transform
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot2 = UIUtils
	slot2 = slot2.IsNull
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-25, warpins: 2 ---
	slot2 = slot1.localPosition
	slot0.defaultCameraLocalPosition = slot2
	slot2 = slot1.localRotation
	slot0.defaultCameraLocalRotation = slot2

	return
	--- END OF BLOCK #6 ---



end

slot16.cacheDefaultCameraTransform = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.propsRoot

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = pairs
	slot3 = RobEggBookCollectionData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 9-12, warpins: 1 ---
	slot6 = slot5.collectGroup
	slot7 = BASE_CASE_ID
	--- END OF BLOCK #3 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot6 = slot5.location
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-21, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getSlotMountPoint
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-27, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshSlot
	slot10 = slot4
	slot11 = slot5
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 30-36, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshSlotLights

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSlotEffLights

	slot1(slot3)

	return
	--- END OF BLOCK #8 ---



end

slot16.initSlots = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.propsRoot
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.location
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 3 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-17, warpins: 2 ---
	slot2 = slot0.propsRoot
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = slot1.location
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-27, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.Find
	slot6 = "Transform_"
	slot7 = slot1.location
	slot6 = slot6 .. slot7
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	slot4 = slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-29, warpins: 2 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot16.getSlotMountPoint = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.propsRoot
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.location
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 3 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot2 = slot0.propsRoot
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = slot1.location

	return slot2(slot4, slot5)
	--- END OF BLOCK #4 ---



end

slot16.getSlotRootTransform = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getSlotRootTransform
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot1.location
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 3 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.Find
	slot6 = "Light_"
	slot7 = slot1.location
	slot6 = slot6 .. slot7

	return slot3(slot5, slot6)
	--- END OF BLOCK #4 ---



end

slot16.getSlotLightTransform = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getSlotRootTransform
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.Find
	slot6 = "Eff_Light"

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot16.getSlotEffLightTransform = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.propsRoot
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 6-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getShowCaseData
	slot2 = slot2(slot4)
	slot3 = pairs
	slot5 = RobEggBookCollectionData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 13-16, warpins: 1 ---
	slot8 = slot7.collectGroup
	slot9 = BASE_CASE_ID
	--- END OF BLOCK #3 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot8 = slot7.location
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getSlotMountPoint
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot9 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	slot9 = slot2[slot6]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-41, warpins: 2 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot1
	slot13 = {}
	slot13.slotId = slot6
	slot13.slotConfig = slot7
	slot13.slotTransform = slot8
	slot14 = slot0.slotModels
	slot14 = slot14[slot8]
	slot13.slotData = slot14
	slot13.slotItem = slot9
	--- END OF BLOCK #8 ---

	slot14 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 42-44, warpins: 1 ---
	slot14 = slot9.id
	--- END OF BLOCK #9 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 45-48, warpins: 1 ---
	slot14 = slot9.id
	slot15 = 0
	--- END OF BLOCK #10 ---

	if slot14 <= slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-50, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 51-51, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-53, warpins: 4 ---
	slot13.hasItem = slot14

	slot10(slot12, slot13)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-55, warpins: 5 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #15


	--- BLOCK #15 56-62, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot1

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.slotId
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-7, warpins: 2 ---
		slot3 = slot1.slotId
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-8, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 9-10, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 11-12, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 13-13, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 14-14, warpins: 2 ---
		return slot2
		--- END OF BLOCK #7 ---



	end

	slot3(slot5, slot6)

	return slot1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-63, warpins: 2 ---
	return slot1
	--- END OF BLOCK #16 ---



end

slot16.getCollectionSlotList = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = slot0.slotModels
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot3 = slot2.model
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot3 = slot2.model
	slot3 = slot3.transform
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-19, warpins: 1 ---
	slot4 = UIUtils
	slot4 = slot4.IsNull
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-31, warpins: 2 ---
	slot4 = slot3.rotation
	slot4 = slot4.eulerAngles
	slot5 = {}
	slot6 = slot4.x
	slot5.x = slot6
	slot6 = slot4.y
	slot5.y = slot6
	slot6 = slot4.z
	slot5.z = slot6

	return slot5
	--- END OF BLOCK #8 ---



end

slot16.getSlotModelRotation = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = slot0.slotModels
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot3 = slot2.model
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot3 = slot2.model
	slot3 = slot3.transform
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-19, warpins: 1 ---
	slot4 = UIUtils
	slot4 = slot4.IsNull
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-25, warpins: 2 ---
	slot4 = slot0.originalScale
	slot4 = slot4[slot1]
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 26-29, warpins: 1 ---
	slot4 = slot3.localScale
	slot4 = slot4.x
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-30, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-33, warpins: 3 ---
	slot5 = slot3.parent
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-36, warpins: 1 ---
	slot6 = slot5.lossyScale
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-40, warpins: 2 ---
	slot6 = CS
	slot6 = slot6.UnityEngine
	slot6 = slot6.Vector3
	slot6 = slot6.one
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-60, warpins: 2 ---
	slot7 = {}
	slot8 = math
	slot8 = slot8.abs
	slot10 = slot6.x
	slot8 = slot8(slot10)
	slot8 = slot4 * slot8
	slot7.x = slot8
	slot8 = math
	slot8 = slot8.abs
	slot10 = slot6.y
	slot8 = slot8(slot10)
	slot8 = slot4 * slot8
	slot7.y = slot8
	slot8 = math
	slot8 = slot8.abs
	slot10 = slot6.z
	slot8 = slot8(slot10)
	slot8 = slot4 * slot8
	slot7.z = slot8

	return slot7
	--- END OF BLOCK #14 ---



end

slot16.getSlotModelScale = slot54

slot54 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getShowCaseData
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = slot4[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot6 = slot5.id
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot6 = slot5.id
	slot7 = 0
	--- END OF BLOCK #4 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #5 16-21, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getTemplateIdByItemId
	slot9 = slot5.id
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #6 22-29, warpins: 1 ---
	slot7 = CollectItemData
	slot7 = slot7[slot6]
	slot8 = RobEggCollectionDisplayModelUtils
	slot8 = slot8.getModelData
	slot10 = slot5.id
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	slot9 = slot8.modelResId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-34, warpins: 2 ---
	slot10 = slot0.slotModels
	slot10 = slot10[slot3]
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #9 35-38, warpins: 1 ---
	slot11 = slot10.itemId
	slot12 = slot5.id
	--- END OF BLOCK #9 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #10 39-41, warpins: 1 ---
	slot11 = slot10.modelResId
	--- END OF BLOCK #10 ---

	if slot11 == slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 42-45, warpins: 1 ---
	slot11 = slot0.slotEntities
	slot11 = slot11[slot3]
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 46-55, warpins: 1 ---
	slot10.displayModelData = slot8
	slot12 = slot8.playCosItemId
	slot10.playCosItemId = slot12
	slot14 = slot0
	slot12 = slot0.tryDisableItemEffectLod
	slot15 = slot3
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 56-58, warpins: 1 ---
	slot12 = slot10.effectId
	--- END OF BLOCK #13 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-64, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.schedulePlaySlotEffect
	slot15 = slot3
	slot16 = slot11
	slot17 = slot7.effect

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-66, warpins: 3 ---
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 67-72, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.scheduleApplySlotPreset
	slot15 = slot3
	slot16 = slot11
	slot17 = slot7.PresetName

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 73-73, warpins: 3 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 74-81, warpins: 4 ---
	slot13 = slot0
	slot11 = slot0.loadItemModel
	slot14 = slot3
	slot15 = slot5
	slot16 = slot6
	slot17 = slot1

	slot11(slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #19 82-85, warpins: 3 ---
	slot6 = slot0.slotModels
	slot6 = slot6[slot3]
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 86-89, warpins: 1 ---
	slot7 = slot6.lockModel
	slot8 = slot2.lockModel
	--- END OF BLOCK #20 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 90-93, warpins: 1 ---
	slot7 = slot0.slotEntities
	slot7 = slot7[slot3]
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 94-98, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.tryDisableItemEffectLod
	slot11 = slot3
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 99-99, warpins: 2 ---
	return

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 100-105, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.loadDefaultModel
	slot10 = slot3
	slot11 = slot2
	slot12 = slot1

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 106-106, warpins: 3 ---
	return
	--- END OF BLOCK #25 ---



end

slot16.refreshSlot = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = RobEggItemOut
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.inid
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot3 = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot16.getTemplateIdByItemId = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.UnityEngine
	slot2 = slot2.Vector3
	slot4 = COLLECTION_CLICK_WIDTH
	slot5 = COLLECTION_CLICK_HEIGHT
	slot6 = COLLECTION_CLICK_DEPTH
	slot2 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot16.getClickColliderSize = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = COLLECTION_BOUNDS_SIZE_SCALE_OVERRIDES
	slot3 = slot3[slot1]

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-16, warpins: 2 ---
	slot4 = CS
	slot4 = slot4.UnityEngine
	slot4 = slot4.Vector3
	slot6 = slot2.x
	slot7 = slot3.x
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-22, warpins: 2 ---
	slot6 = slot6 * slot7
	slot7 = slot2.y
	slot8 = slot3.y
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-28, warpins: 2 ---
	slot7 = slot7 * slot8
	slot8 = slot2.z
	slot9 = slot3.z
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-31, warpins: 2 ---
	slot8 = slot8 * slot9

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #10 ---



end

slot16.getAdjustedBoundsSize = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = CAMERA_FOCUS_OFFSET_OVERRIDES
	slot2 = slot2[slot1]
	slot3 = CS
	slot3 = slot3.UnityEngine
	slot3 = slot3.Vector3
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot5 = slot2.x
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot5 = CAMERA_FOCUS_OFFSET
	slot5 = slot5.x
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot6 = slot2.y
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 2 ---
	slot6 = CAMERA_FOCUS_OFFSET
	slot6 = slot6.y
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot7 = slot2.z
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 2 ---
	slot7 = CAMERA_FOCUS_OFFSET
	slot7 = slot7.z

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-27, warpins: 2 ---
	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #9 ---



end

slot16.getCameraFocusOffset = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = UIUtils
	slot2 = slot2.IsNull
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 10-16, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetComponentsInChildren
	slot5 = MeshColliderType
	slot6 = true
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 18-22, warpins: 1 ---
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot7 = slot2[slot6]
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-31, warpins: 1 ---
	slot8 = UIUtils
	slot8 = slot8.IsNull
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-34, warpins: 1 ---
	slot8 = pcall

	slot10 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = meshCollider
		slot1 = false
		slot0.enabled = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-36, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #10

	--- BLOCK #10 37-37, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot16.disableModelMeshColliders = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = UIUtils
	slot3 = slot3.IsNull
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 11-26, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.disableModelMeshColliders
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = typeof
	slot5 = CS
	slot5 = slot5.UnityEngine
	slot5 = slot5.SphereCollider
	slot3 = slot3(slot5)
	slot4 = slot1.gameObject
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-32, warpins: 1 ---
	slot5 = UIUtils
	slot5 = slot5.IsNull
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-35, warpins: 1 ---
	slot5 = pcall

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = sphereCollider
		slot1 = false
		slot0.enabled = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-47, warpins: 3 ---
	slot5 = typeof
	slot7 = CS
	slot7 = slot7.UnityEngine
	slot7 = slot7.BoxCollider
	slot5 = slot5(slot7)
	slot6 = slot1.gameObject
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-53, warpins: 1 ---
	slot7 = UIUtils
	slot7 = slot7.IsNull
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 54-59, warpins: 2 ---
	slot7 = slot1.gameObject
	slot9 = slot7
	slot7 = slot7.AddComponent
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot6 = slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-72, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getClickColliderSize
	slot7 = slot7(slot9)
	slot8 = CS
	slot8 = slot8.UnityEngine
	slot8 = slot8.Vector3
	slot10 = 0
	slot11 = slot7.y
	slot11 = slot11 * 0.5
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 73-78, warpins: 1 ---
	slot9 = UIUtils
	slot9 = slot9.IsNull
	slot11 = slot6
	slot9 = slot9(slot11)
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 79-81, warpins: 1 ---
	slot9 = pcall

	slot11 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = collider
		slot1 = true
		slot0.isTrigger = slot1
		slot0 = collider
		slot1 = true
		slot0.enabled = slot1
		slot0 = collider
		slot1 = center
		slot0.center = slot1
		slot0 = collider
		slot1 = size
		slot0.size = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 82-89, warpins: 3 ---
	slot9 = {
		boundsReady = false
	}
	slot9.component = slot6
	slot9.transform = slot1
	slot9.center = slot8
	slot9.size = slot7
	slot9.slotId = slot2

	return slot9
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 90-90, warpins: 2 ---
	return slot3
	--- END OF BLOCK #13 ---



end

slot16.addClickCollider = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2, slot3 = nil
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 10-14, warpins: 1 ---
	slot2 = pcall

	slot4 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = renderer
		slot0 = slot0.rootBone

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot4 = UIUtils
	slot4 = slot4.IsNull
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-26, warpins: 1 ---
	slot4 = slot3
	slot5 = "rootBone"

	return slot4, slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-29, warpins: 4 ---
	slot4 = slot1.transform
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 30-35, warpins: 1 ---
	slot5 = UIUtils
	slot5 = slot5.IsNull
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-39, warpins: 1 ---
	slot5 = slot4
	slot6 = "renderer"

	return slot5, slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-42, warpins: 3 ---
	slot5, slot6 = nil

	return slot5, slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-43, warpins: 2 ---
	return slot2, slot3
	--- END OF BLOCK #11 ---



end

slot16.getRendererBoundsTransform = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = slot1.enabled
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 4 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #5 14-19, warpins: 1 ---
	slot3 = true
	slot4 = pcall

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = renderer
		slot0 = slot0.gameObject
		slot0 = slot0.activeInHierarchy
		isActive = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6)

	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-31, warpins: 2 ---
	slot4, slot5 = nil
	slot6 = pcall

	slot8 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = renderer
		slot0 = slot0.localBounds

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot6, slot7 = slot6(slot8)
	slot10 = slot0
	slot8 = slot0.getRendererBoundsTransform
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 32-33, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-38, warpins: 1 ---
	slot4 = slot7
	slot5 = slot8
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 39-39, warpins: 3 ---
	slot4 = slot1.bounds

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-41, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-43, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-49, warpins: 2 ---
	slot9 = slot4.min
	slot10 = slot4.max
	slot11 = 0
	slot12 = 1
	slot13 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-51, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot14 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 52-54, warpins: 1 ---
	slot15 = slot9.x
	--- END OF BLOCK #16 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 55-55, warpins: 2 ---
	slot15 = slot10.x
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 56-59, warpins: 2 ---
	slot16 = 0
	slot17 = 1
	slot18 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 60-61, warpins: 2 ---
	--- END OF BLOCK #19 ---

	if slot19 == 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 62-64, warpins: 1 ---
	slot20 = slot9.y
	--- END OF BLOCK #20 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 65-65, warpins: 2 ---
	slot20 = slot10.y
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 66-69, warpins: 2 ---
	slot21 = 0
	slot22 = 1
	slot23 = 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 70-71, warpins: 2 ---
	--- END OF BLOCK #23 ---

	if slot24 == 0 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 72-74, warpins: 1 ---
	slot25 = slot9.z
	--- END OF BLOCK #24 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 75-75, warpins: 2 ---
	slot25 = slot10.z
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 76-84, warpins: 2 ---
	slot26 = CS
	slot26 = slot26.UnityEngine
	slot26 = slot26.Vector3
	slot28 = slot15
	slot29 = slot20
	slot30 = slot25
	slot26 = slot26(slot28, slot29, slot30)
	--- END OF BLOCK #26 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 85-89, warpins: 1 ---
	slot29 = slot5
	slot27 = slot5.TransformPoint
	slot30 = slot26
	slot27 = slot27(slot29, slot30)
	slot26 = slot27
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 90-93, warpins: 2 ---
	slot27 = slot2
	slot29 = slot26

	slot27(slot29)

	--- END OF BLOCK #28 ---

	for slot24=slot21, slot22, slot23
	LOOP BLOCK #23
	GO OUT TO BLOCK #29

	--- BLOCK #29 94-94, warpins: 1 ---
	--- END OF BLOCK #29 ---

	for slot19=slot16, slot17, slot18
	LOOP BLOCK #19
	GO OUT TO BLOCK #30

	--- BLOCK #30 95-95, warpins: 1 ---
	--- END OF BLOCK #30 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #15
	GO OUT TO BLOCK #31

	--- BLOCK #31 96-97, warpins: 1 ---
	return
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 98-98, warpins: 2 ---
	return
	--- END OF BLOCK #32 ---



end

slot16.forEachRendererBoundsWorldCorner = slot54

slot54 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 4-8, warpins: 1 ---
	slot5 = 0
	slot6 = slot2.Length
	slot6 = slot6 - 1
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-16, warpins: 2 ---
	slot9 = slot2[slot8]
	slot12 = slot0
	slot10 = slot0.isRendererUnderEffectNode
	slot13 = slot9
	slot14 = slot4
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.forEachRendererBoundsWorldCorner
	slot13 = slot9

	slot14 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = modelTransform
		slot3 = slot1
		slot1 = slot1.InverseTransformPoint
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		slot2 = boundsData
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-23, warpins: 1 ---
		slot2 = {}
		slot3 = slot1.x
		slot2.minX = slot3
		slot3 = slot1.y
		slot2.minY = slot3
		slot3 = slot1.z
		slot2.minZ = slot3
		slot3 = slot1.x
		slot2.maxX = slot3
		slot3 = slot1.y
		slot2.maxY = slot3
		slot3 = slot1.z
		slot2.maxZ = slot3
		boundsData = slot2
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 24-71, warpins: 1 ---
		slot2 = boundsData
		slot3 = math
		slot3 = slot3.min
		slot5 = boundsData
		slot5 = slot5.minX
		slot6 = slot1.x
		slot3 = slot3(slot5, slot6)
		slot2.minX = slot3
		slot2 = boundsData
		slot3 = math
		slot3 = slot3.min
		slot5 = boundsData
		slot5 = slot5.minY
		slot6 = slot1.y
		slot3 = slot3(slot5, slot6)
		slot2.minY = slot3
		slot2 = boundsData
		slot3 = math
		slot3 = slot3.min
		slot5 = boundsData
		slot5 = slot5.minZ
		slot6 = slot1.z
		slot3 = slot3(slot5, slot6)
		slot2.minZ = slot3
		slot2 = boundsData
		slot3 = math
		slot3 = slot3.max
		slot5 = boundsData
		slot5 = slot5.maxX
		slot6 = slot1.x
		slot3 = slot3(slot5, slot6)
		slot2.maxX = slot3
		slot2 = boundsData
		slot3 = math
		slot3 = slot3.max
		slot5 = boundsData
		slot5 = slot5.maxY
		slot6 = slot1.y
		slot3 = slot3(slot5, slot6)
		slot2.maxY = slot3
		slot2 = boundsData
		slot3 = math
		slot3 = slot3.max
		slot5 = boundsData
		slot5 = slot5.maxZ
		slot6 = slot1.z
		slot3 = slot3(slot5, slot6)
		slot2.maxZ = slot3

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 72-72, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 23-24, warpins: 1 ---
	return slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot16.expandLocalBoundsByRenderers = slot54

slot54 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 4-8, warpins: 1 ---
	slot4 = 0
	slot5 = slot1.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 2 ---
	slot8 = slot1[slot7]
	slot11 = slot0
	slot9 = slot0.forEachRendererBoundsWorldCorner
	slot12 = slot8

	slot13 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = UIUtils
		slot1 = slot1.WorldToScreenPoint
		slot3 = slot0
		slot4 = camera
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 8-10, warpins: 1 ---
		slot2 = boundsData
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-21, warpins: 1 ---
		slot2 = {}
		slot3 = slot1.x
		slot2.minX = slot3
		slot3 = slot1.x
		slot2.maxX = slot3
		slot3 = slot1.y
		slot2.minY = slot3
		slot3 = slot1.y
		slot2.maxY = slot3
		boundsData = slot2
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 22-53, warpins: 1 ---
		slot2 = boundsData
		slot3 = math
		slot3 = slot3.min
		slot5 = boundsData
		slot5 = slot5.minX
		slot6 = slot1.x
		slot3 = slot3(slot5, slot6)
		slot2.minX = slot3
		slot2 = boundsData
		slot3 = math
		slot3 = slot3.max
		slot5 = boundsData
		slot5 = slot5.maxX
		slot6 = slot1.x
		slot3 = slot3(slot5, slot6)
		slot2.maxX = slot3
		slot2 = boundsData
		slot3 = math
		slot3 = slot3.min
		slot5 = boundsData
		slot5 = slot5.minY
		slot6 = slot1.y
		slot3 = slot3(slot5, slot6)
		slot2.minY = slot3
		slot2 = boundsData
		slot3 = math
		slot3 = slot3.max
		slot5 = boundsData
		slot5 = slot5.maxY
		slot6 = slot1.y
		slot3 = slot3(slot5, slot6)
		slot2.maxY = slot3

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 54-54, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 16-17, warpins: 1 ---
	return slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot16.expandScreenBoundsByRenderers = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = 20
	slot3 = slot1.x
	slot4 = slot1.x
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = slot1.y
	slot4 = slot1.y
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot3 = slot1.z
	slot4 = slot1.z
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot3 = slot1.x
	slot4 = 0.001
	--- END OF BLOCK #5 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 22-25, warpins: 1 ---
	slot3 = slot1.y
	slot4 = 0.001
	--- END OF BLOCK #6 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 26-29, warpins: 1 ---
	slot3 = slot1.z
	slot4 = 0.001
	--- END OF BLOCK #7 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot3 = slot1.x
	--- END OF BLOCK #8 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 33-35, warpins: 1 ---
	slot3 = slot1.y
	--- END OF BLOCK #9 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-38, warpins: 1 ---
	slot3 = slot1.z
	--- END OF BLOCK #10 ---

	if slot3 >= slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-40, warpins: 9 ---
	slot3 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 41-41, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-42, warpins: 2 ---
	return slot3
	--- END OF BLOCK #13 ---



end

slot16.isBoundsSizeValid = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot3 = slot2.transform
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-8, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 9-9, warpins: 1 ---
	slot4 = slot2.itemModel
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 10-11, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 12-16, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 17-18, warpins: 2 ---
	slot5, slot6 = nil

	return slot5, slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 19-38, warpins: 2 ---
	slot5 = slot4.transform
	slot8 = slot4
	slot6 = slot4.GetComponentsInChildren
	slot9 = SkinnedMeshRendererType
	slot10 = true
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot4
	slot7 = slot4.GetComponentsInChildren
	slot10 = MeshRendererType
	slot11 = true
	slot7 = slot7(slot9, slot10, slot11)
	slot10 = slot0
	slot8 = slot0.expandLocalBoundsByRenderers
	slot11 = slot3
	slot12 = slot6
	slot13 = nil
	slot14 = slot5
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-46, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.expandLocalBoundsByRenderers
	slot12 = slot3
	slot13 = slot7
	slot14 = nil
	slot15 = slot5
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15)
	slot8 = slot9
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-48, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-50, warpins: 1 ---
	slot9, slot10 = nil

	return slot9, slot10

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-97, warpins: 2 ---
	slot9 = CS
	slot9 = slot9.UnityEngine
	slot9 = slot9.Vector3
	slot11 = slot8.minX
	slot12 = slot8.maxX
	slot11 = slot11 + slot12
	slot11 = slot11 * 0.5
	slot12 = slot8.minY
	slot13 = slot8.maxY
	slot12 = slot12 + slot13
	slot12 = slot12 * 0.5
	slot13 = slot8.minZ
	slot14 = slot8.maxZ
	slot13 = slot13 + slot14
	slot13 = slot13 * 0.5
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = CS
	slot10 = slot10.UnityEngine
	slot10 = slot10.Vector3
	slot12 = math
	slot12 = slot12.max
	slot14 = slot8.maxX
	slot15 = slot8.minX
	slot14 = slot14 - slot15
	slot15 = 0.01
	slot12 = slot12(slot14, slot15)
	slot13 = math
	slot13 = slot13.max
	slot15 = slot8.maxY
	slot16 = slot8.minY
	slot15 = slot15 - slot16
	slot16 = 0.01
	slot13 = slot13(slot15, slot16)
	slot14 = math
	slot14 = slot14.max
	slot16 = slot8.maxZ
	slot17 = slot8.minZ
	slot16 = slot16 - slot17
	slot17 = 0.01
	MULTRES = slot14(slot16, slot17)
	slot10 = slot10(slot12, slot13, MULTRES)
	slot13 = slot0
	slot11 = slot0.isBoundsSizeValid
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 98-99, warpins: 1 ---
	slot11, slot12 = nil

	return slot11, slot12

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 100-102, warpins: 2 ---
	slot11 = slot9
	slot12 = slot10

	return slot11, slot12
	--- END OF BLOCK #15 ---



end

slot16.getModelLocalBounds = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = slot1.transform
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 3 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 6-11, warpins: 1 ---
	slot4 = UIUtils
	slot4 = slot4.IsNull
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-18, warpins: 1 ---
	slot4 = string
	slot4 = slot4.lower
	slot6 = tostring
	slot8 = slot3.name
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-29, warpins: 2 ---
	MULTRES = slot6(slot8)
	slot4 = slot4(MULTRES)
	slot5 = string
	slot5 = slot5.sub
	slot7 = slot4
	slot8 = 1
	slot9 = 4
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #7 ---

	if slot5 ~= "eff_" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 30-38, warpins: 1 ---
	slot5 = string
	slot5 = slot5.find
	slot7 = slot4
	slot8 = "effect"
	slot9 = 1
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-47, warpins: 1 ---
	slot5 = string
	slot5 = slot5.find
	slot7 = slot4
	slot8 = "vfx"
	slot9 = 1
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-49, warpins: 3 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-51, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-52, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 53-54, warpins: 1 ---
	slot3 = slot3.parent
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #14 55-56, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #14 ---



end

slot16.isRendererUnderEffectNode = slot54

slot54 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 7-11, warpins: 1 ---
	slot4 = 0
	slot5 = slot1.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-14, warpins: 2 ---
	slot8 = slot1[slot7]
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 15-19, warpins: 1 ---
	slot9 = IsNil
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 20-26, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isRendererUnderEffectNode
	slot12 = slot8
	slot13 = slot3
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 27-32, warpins: 1 ---
	slot9 = false
	slot10 = pcall

	slot12 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = renderer
		slot0 = slot0.bounds
		--- END OF BLOCK #0 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot1 = slot0.size
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-9, warpins: 2 ---
		slot2 = renderer
		slot2 = slot2.enabled
		--- END OF BLOCK #2 ---

		if slot2 == true then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #3 10-14, warpins: 1 ---
		slot2 = renderer
		slot2 = slot2.gameObject
		slot2 = slot2.activeInHierarchy
		--- END OF BLOCK #3 ---

		if slot2 == true then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #4 15-16, warpins: 1 ---
		--- END OF BLOCK #4 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #5 17-20, warpins: 1 ---
		slot2 = slot1.x
		slot3 = 0.001
		--- END OF BLOCK #5 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 21-24, warpins: 1 ---
		slot2 = slot1.y
		slot3 = 0.001
		--- END OF BLOCK #6 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 25-28, warpins: 1 ---
		slot2 = slot1.z
		slot3 = 0.001
		--- END OF BLOCK #7 ---

		if slot2 <= slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 29-30, warpins: 5 ---
		slot2 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 31-31, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 32-33, warpins: 3 ---
		valid = slot2

		return
		--- END OF BLOCK #10 ---



	end

	slot10(slot12)

	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-35, warpins: 1 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot2[slot10] = slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-36, warpins: 2 ---
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-38, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #12

	--- BLOCK #12 39-40, warpins: 1 ---
	return slot2
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-41, warpins: 2 ---
	return slot2
	--- END OF BLOCK #13 ---



end

slot16.appendSelectableBoundsRenderers = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot2 = slot1.eModel
	slot2 = slot2.itemModel
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 3 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot3, slot4 = nil

	return slot3, slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-29, warpins: 2 ---
	slot3 = slot2.transform
	slot6 = slot0
	slot4 = slot0.appendSelectableBoundsRenderers
	slot9 = slot2
	slot7 = slot2.GetComponentsInChildren
	slot10 = SkinnedMeshRendererType
	slot11 = true
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = nil
	slot9 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot5 = #slot4
	slot6 = 0

	--- END OF BLOCK #5 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 1 ---
	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-45, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.appendSelectableBoundsRenderers
	slot10 = slot2
	slot8 = slot2.GetComponentsInChildren
	slot11 = MeshRendererType
	slot12 = true
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = nil
	slot10 = slot3
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot4 = slot5
	slot5 = #slot4
	slot6 = 0

	--- END OF BLOCK #7 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-46, warpins: 1 ---
	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-48, warpins: 2 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #9 ---



end

slot16.getModelBoundsRenderers = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.slotEntities
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = slot0.slotModels
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot4 = slot3.clickCollider
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot5 = slot4.component
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 17-18, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-24, warpins: 1 ---
	slot6 = UIUtils
	slot6 = slot6.IsNull
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-26, warpins: 3 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-36, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getModelBoundsRenderers
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.getModelLocalBounds
	slot10 = slot2
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 37-38, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-40, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-42, warpins: 2 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-44, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 45-50, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getClickColliderSize
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #15 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 51-51, warpins: 2 ---
	slot9 = slot4.size
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 52-59, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.getAdjustedBoundsSize
	slot13 = slot3.slotId
	slot14 = slot9
	slot10 = slot10(slot12, slot13, slot14)
	slot9 = slot10
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 60-61, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 62-65, warpins: 1 ---
	slot5.center = slot7
	slot5.size = slot9
	slot4.center = slot7
	slot4.size = slot9
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 66-77, warpins: 3 ---
	slot4.boundsRenderers = slot6
	slot10 = true
	slot5.enabled = slot10
	slot10 = true
	slot4.boundsReady = slot10
	slot10 = true
	slot3.boundsReady = slot10
	slot10 = slot0.placeTipMarkers
	slot11 = slot3.slotId
	slot10 = slot10[slot11]
	--- END OF BLOCK #20 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 78-83, warpins: 1 ---
	slot11 = UIUtils
	slot11 = slot11.IsNull
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #21 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 84-88, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.updatePlaceTipPosition
	slot14 = slot10
	slot15 = slot1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 89-90, warpins: 3 ---
	slot11 = true

	return slot11
	--- END OF BLOCK #23 ---



end

slot16.updateClickColliderFromModelBounds = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = UIUtils
	slot2 = slot2.IsNull
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot2 = slot0.slotModels
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot3 = slot2.clickCollider
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot4 = slot3.boundsReady
	--- END OF BLOCK #6 ---

	if slot4 == true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 21-23, warpins: 1 ---
	slot4 = slot3.transform
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-29, warpins: 1 ---
	slot4 = UIUtils
	slot4 = slot4.IsNull
	slot6 = slot3.transform
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 4 ---
	slot4 = slot1.position

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-34, warpins: 2 ---
	slot4 = slot3.center
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-38, warpins: 1 ---
	slot4 = CS
	slot4 = slot4.UnityEngine
	slot4 = slot4.Vector3
	slot4 = slot4.zero
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-41, warpins: 2 ---
	slot5 = slot3.size
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-44, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getClickColliderSize
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-58, warpins: 2 ---
	slot6 = CS
	slot6 = slot6.UnityEngine
	slot6 = slot6.Vector3
	slot8 = 0
	slot9 = slot5.y
	slot9 = slot9 * 0.5
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot6 = slot4 + slot6
	slot7 = slot3.transform
	slot9 = slot7
	slot7 = slot7.TransformPoint
	slot10 = slot6

	return slot7(slot9, slot10)
	--- END OF BLOCK #14 ---



end

slot16.getSlotBoundsTopWorldPosition = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = slot0.slotEntities
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot4 = slot3.eModel
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.itemModel
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-16, warpins: 3 ---
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-40, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.expandScreenBoundsByRenderers
	slot10 = slot4
	slot8 = slot4.GetComponentsInChildren
	slot11 = MeshRendererType
	slot12 = true
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot0
	slot6 = slot0.expandScreenBoundsByRenderers
	slot11 = slot4
	slot9 = slot4.GetComponentsInChildren
	slot12 = SkinnedMeshRendererType
	slot13 = true
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = slot2
	slot11 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot5 = slot6
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-42, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-51, warpins: 2 ---
	slot6 = CS
	slot6 = slot6.UnityEngine
	slot6 = slot6.Vector2
	slot8 = slot5.minX
	slot9 = slot5.maxX
	slot8 = slot8 + slot9
	slot8 = slot8 * 0.5
	slot9 = slot5.maxY

	return slot6(slot8, slot9)
	--- END OF BLOCK #9 ---



end

slot16.getSlotRendererTopScreenPosition = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = slot0.slotEntities
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot4 = slot3.eModel
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.itemModel
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-16, warpins: 3 ---
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-40, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.expandScreenBoundsByRenderers
	slot10 = slot4
	slot8 = slot4.GetComponentsInChildren
	slot11 = MeshRendererType
	slot12 = true
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot0
	slot6 = slot0.expandScreenBoundsByRenderers
	slot11 = slot4
	slot9 = slot4.GetComponentsInChildren
	slot12 = SkinnedMeshRendererType
	slot13 = true
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = slot2
	slot11 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot5 = slot6
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-42, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-51, warpins: 2 ---
	slot6 = CS
	slot6 = slot6.UnityEngine
	slot6 = slot6.Vector2
	slot8 = slot5.minX
	slot9 = slot5.maxX
	slot8 = slot8 + slot9
	slot8 = slot8 * 0.5
	slot9 = slot5.minY

	return slot6(slot8, slot9)
	--- END OF BLOCK #9 ---



end

slot16.getSlotRendererBottomScreenPosition = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = UIUtils
	slot3 = slot3.IsNull
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot3 = UIUtils
	slot3 = slot3.IsNull
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-24, warpins: 2 ---
	slot3 = slot0.slotModels
	slot3 = slot3[slot1]
	--- END OF BLOCK #6 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot4 = slot3.clickCollider
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 28-30, warpins: 1 ---
	slot5 = slot4.boundsReady
	--- END OF BLOCK #9 ---

	if slot5 == true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 31-33, warpins: 1 ---
	slot5 = slot4.transform
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-39, warpins: 1 ---
	slot5 = UIUtils
	slot5 = slot5.IsNull
	slot7 = slot4.transform
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-44, warpins: 4 ---
	slot5 = UIUtils
	slot5 = slot5.WorldToScreenPoint
	slot7 = slot1.position
	slot8 = slot2

	return slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-47, warpins: 2 ---
	slot5 = slot4.center
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-51, warpins: 1 ---
	slot5 = CS
	slot5 = slot5.UnityEngine
	slot5 = slot5.Vector3
	slot5 = slot5.zero
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-54, warpins: 2 ---
	slot6 = slot4.size
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-57, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getClickColliderSize
	slot6 = slot6(slot8)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 58-68, warpins: 2 ---
	slot7 = slot6.x
	slot7 = slot7 * 0.5
	slot8 = slot6.y
	slot8 = slot8 * 0.5
	slot9 = slot6.z
	slot9 = slot9 * 0.5
	slot10, slot11, slot12 = nil
	slot13 = 0
	slot14 = 1
	slot15 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 69-71, warpins: 2 ---
	slot17 = slot5.x
	--- END OF BLOCK #18 ---

	if slot16 == 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 72-74, warpins: 1 ---
	slot18 = -slot7
	--- END OF BLOCK #19 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 75-75, warpins: 2 ---
	slot18 = slot7
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 76-80, warpins: 2 ---
	slot17 = slot17 + slot18
	slot18 = 0
	slot19 = 1
	slot20 = 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 81-83, warpins: 2 ---
	slot22 = slot5.y
	--- END OF BLOCK #22 ---

	if slot21 == 0 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 84-86, warpins: 1 ---
	slot23 = -slot8
	--- END OF BLOCK #23 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 87-87, warpins: 2 ---
	slot23 = slot8
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 88-92, warpins: 2 ---
	slot22 = slot22 + slot23
	slot23 = 0
	slot24 = 1
	slot25 = 1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 93-95, warpins: 2 ---
	slot27 = slot5.z
	--- END OF BLOCK #26 ---

	if slot26 == 0 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 96-98, warpins: 1 ---
	slot28 = -slot9
	--- END OF BLOCK #27 ---

	slot28 = if not slot28 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 99-99, warpins: 2 ---
	slot28 = slot9
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 100-118, warpins: 2 ---
	slot27 = slot27 + slot28
	slot28 = slot4.transform
	slot30 = slot28
	slot28 = slot28.TransformPoint
	slot31 = CS
	slot31 = slot31.UnityEngine
	slot31 = slot31.Vector3
	slot33 = slot17
	slot34 = slot22
	slot35 = slot27
	MULTRES = slot31(slot33, slot34, slot35)
	slot28 = slot28(slot30, MULTRES)
	slot29 = UIUtils
	slot29 = slot29.WorldToScreenPoint
	slot31 = slot28
	slot32 = slot2
	slot29 = slot29(slot31, slot32)
	--- END OF BLOCK #29 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #30 119-120, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 121-127, warpins: 1 ---
	slot30 = math
	slot30 = slot30.min
	slot32 = slot10
	slot33 = slot29.x
	slot30 = slot30(slot32, slot33)
	--- END OF BLOCK #31 ---

	slot10 = if not slot30 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 128-128, warpins: 2 ---
	slot10 = slot29.x
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 129-130, warpins: 2 ---
	--- END OF BLOCK #33 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 131-137, warpins: 1 ---
	slot30 = math
	slot30 = slot30.max
	slot32 = slot11
	slot33 = slot29.x
	slot30 = slot30(slot32, slot33)
	--- END OF BLOCK #34 ---

	slot11 = if not slot30 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 138-138, warpins: 2 ---
	slot11 = slot29.x
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 139-140, warpins: 2 ---
	--- END OF BLOCK #36 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 141-147, warpins: 1 ---
	slot30 = math
	slot30 = slot30.max
	slot32 = slot12
	slot33 = slot29.y
	slot30 = slot30(slot32, slot33)
	--- END OF BLOCK #37 ---

	slot12 = if not slot30 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 148-148, warpins: 2 ---
	slot12 = slot29.y
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 149-149, warpins: 3 ---
	--- END OF BLOCK #39 ---

	for slot26=slot23, slot24, slot25
	LOOP BLOCK #26
	GO OUT TO BLOCK #40

	--- BLOCK #40 150-150, warpins: 1 ---
	--- END OF BLOCK #40 ---

	for slot21=slot18, slot19, slot20
	LOOP BLOCK #22
	GO OUT TO BLOCK #41

	--- BLOCK #41 151-151, warpins: 1 ---
	--- END OF BLOCK #41 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #18
	GO OUT TO BLOCK #42

	--- BLOCK #42 152-153, warpins: 1 ---
	--- END OF BLOCK #42 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #43 154-155, warpins: 1 ---
	--- END OF BLOCK #43 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 156-157, warpins: 1 ---
	--- END OF BLOCK #44 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 158-162, warpins: 3 ---
	slot13 = UIUtils
	slot13 = slot13.WorldToScreenPoint
	slot15 = slot1.position
	slot16 = slot2

	return slot13(slot15, slot16)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 163-169, warpins: 2 ---
	slot13 = CS
	slot13 = slot13.UnityEngine
	slot13 = slot13.Vector2
	slot15 = slot10 + slot11
	slot15 = slot15 * 0.5
	slot16 = slot12

	return slot13(slot15, slot16)
	--- END OF BLOCK #46 ---



end

slot16.getSlotBoundsTopScreenPosition = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot2.eModel
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot3 = slot2.eModel
	slot3 = slot3.transform
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.disableModelMeshColliders
	slot6 = slot2.eModel
	slot6 = slot6.transform

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-23, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.updateClickColliderFromModelBounds
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = ipairs
	slot5 = BOUNDS_REAPPLY_FRAME_COUNTS
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-29, warpins: 1 ---
	slot8 = TimerManager
	slot8 = slot8.addSpecificFrameCb
	slot10 = slot7
	slot11 = false

	slot12 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.slotEntities
		slot1 = slotTransform
		slot0 = slot0[slot1]
		slot1 = entity
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 8-10, warpins: 1 ---
		slot0 = entity
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 11-14, warpins: 1 ---
		slot0 = entity
		slot0 = slot0.eModel
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 15-19, warpins: 1 ---
		slot0 = entity
		slot0 = slot0.eModel
		slot0 = slot0.transform
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-26, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.disableModelMeshColliders
		slot3 = entity
		slot3 = slot3.eModel
		slot3 = slot3.transform

		slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 27-32, warpins: 4 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.updateClickColliderFromModelBounds
		slot3 = slotTransform
		slot4 = entity

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 33-33, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 32-33, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot16.refreshClickColliderAfterModelLoaded = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot2 = slot1.eModel
	slot2 = slot2.itemModel
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 3 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-21, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.GetComponentsInChildren
	slot6 = EffectLevelSettingType
	slot7 = true
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-28, warpins: 2 ---
	slot4 = 0
	slot5 = slot3.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-34, warpins: 2 ---
	slot8 = slot3[slot7]
	slot9 = NotNil
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-41, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.IgnoreUnLoad

	slot9(slot11)

	slot11 = slot8
	slot9 = slot8.SetEnableUpdate
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-42, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #11

	--- BLOCK #11 43-46, warpins: 1 ---
	slot4 = slot3.Length
	slot5 = 0
	--- END OF BLOCK #11 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-48, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 49-49, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-50, warpins: 2 ---
	return slot4
	--- END OF BLOCK #14 ---



end

slot16.disableItemEffectLod = slot54

slot54 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.slotEntities
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-14, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.disableItemEffectLod
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot5 = EFFECT_LOD_STABILIZE_COUNT
	--- END OF BLOCK #5 ---

	if slot5 <= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 19-21, warpins: 2 ---
	slot5 = EFFECT_RETRY_MAX_COUNT
	--- END OF BLOCK #7 ---

	if slot5 <= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-22, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 23-28, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.addNextFrameCb

	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryDisableItemEffectLod
		slot3 = slotTransform
		slot4 = entity
		slot5 = retryCount
		slot5 = slot5 + 1

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot16.tryDisableItemEffectLod = slot54

slot54 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #3 6-9, warpins: 1 ---
	slot5 = slot0.slotEntities
	slot5 = slot5[slot1]
	--- END OF BLOCK #3 ---

	if slot5 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #5 11-14, warpins: 1 ---
	slot5 = slot0.slotModels
	slot5 = slot5[slot1]
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-17, warpins: 1 ---
	slot6 = slot5.effectId
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 2 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #8 19-26, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.playEffect
	slot9 = slot3
	slot10 = nil
	slot11 = true
	slot6 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 27-28, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-30, warpins: 1 ---
	slot5.effectId = slot6
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #11 31-32, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 33-33, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 34-36, warpins: 2 ---
	slot7 = EFFECT_RETRY_MAX_COUNT
	--- END OF BLOCK #13 ---

	if slot7 <= slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 37-37, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #15 38-43, warpins: 1 ---
	slot7 = TimerManager
	slot7 = slot7.addNextFrameCb

	slot9 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryPlaySlotEffect
		slot3 = slotTransform
		slot4 = entity
		slot5 = effect
		slot6 = retryCount
		slot6 = slot6 + 1

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9)

	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot16.tryPlaySlotEffect = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.slotModels
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.slotId
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot4 = EFFECT_PLAY_DELAY_FRAME_COUNT
	slot5 = EFFECT_PLAY_STAGGER_FRAME_COUNT
	slot5 = slot3 % slot5
	slot4 = slot4 + slot5

	return slot4
	--- END OF BLOCK #3 ---



end

slot16.getSlotPresentationDelayFrame = slot54

slot54 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 6-16, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.addSpecificFrameCb
	slot8 = slot0
	slot6 = slot0.getSlotPresentationDelayFrame
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = false

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryPlaySlotEffect
		slot3 = slotTransform
		slot4 = entity
		slot5 = effect

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot16.schedulePlaySlotEffect = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.slotEntities
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 6-9, warpins: 1 ---
	slot3 = slot0.slotModels
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot4 = slot3.modelResId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot4 == "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 16-21, warpins: 1 ---
	slot5 = RobEggCollectionDisplayEffectUtils
	slot5 = slot5.hasCommonMountEffects
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-22, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 23-43, warpins: 1 ---
	slot5 = slot2.eModel
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot5 = false

	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = revealed
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.slotEntities
		slot1 = slotTransform
		slot0 = slot0[slot1]
		slot1 = entity

		--- END OF BLOCK #1 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-16, warpins: 2 ---
		revealed = true
		slot0 = entity
		slot0 = slot0.eModel
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-22, warpins: 1 ---
		slot0 = entity
		slot0 = slot0.eModel
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot7 = TimerManager
	slot7 = slot7.addSpecificFrameCb
	slot9 = COMMON_MOUNT_EFFECT_REVEAL_TIMEOUT_FRAME_COUNT
	slot10 = false
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = RobEggCollectionDisplayEffectUtils
	slot7 = slot7.applyCommonMountEffects
	slot9 = slot2
	slot10 = slot4
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-45, warpins: 1 ---
	slot8 = slot6

	slot8()

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-47, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot16.applySlotCommonMountEffects = slot54

slot54 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.slotEntities
	slot4 = slot4[slot1]

	--- END OF BLOCK #0 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot4 = slot2.eModel
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot4 = slot2.eModel
	slot4 = slot4.shaderView

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-20, warpins: 2 ---
	slot5 = type
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	if slot5 == "string" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-28, warpins: 1 ---
	slot5 = ClientEffectUtils
	slot5 = slot5.PlayPreset
	slot7 = slot2
	slot8 = slot3
	slot9 = -1
	slot10 = false

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 29-33, warpins: 1 ---
	slot5 = type
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	if slot5 == "table" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 34-37, warpins: 1 ---
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 38-44, warpins: 1 ---
	slot10 = ClientEffectUtils
	slot10 = slot10.PlayPreset
	slot12 = slot2
	slot13 = slot9
	slot14 = -1
	slot15 = false

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-46, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 47-47, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot16.applySlotPreset = slot54

slot54 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 4-11, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getSlotPresentationDelayFrame
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = ipairs
	slot7 = PRESET_REAPPLY_FRAME_COUNTS
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-17, warpins: 1 ---
	slot10 = TimerManager
	slot10 = slot10.addSpecificFrameCb
	slot12 = slot4 + slot9
	slot13 = false

	slot14 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.applySlotPreset
		slot3 = slotTransform
		slot4 = entity
		slot5 = presetNames

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-21, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.scheduleApplySlotPreset = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = RobEggBookCollectionData
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getSlotRootTransform
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.getSlotMountPoint
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot5 = UIUtils
	slot5 = slot5.IsNull
	slot7 = slot3
	slot5 = slot5(slot7)

	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot5 = slot0.slotEntities
	slot5 = slot5[slot4]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-37, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.playEffect
	slot9 = SHOWCASE_APPEAR_EFFECT
	slot10 = nil
	slot11 = true

	slot6(slot8, slot9, slot10, slot11)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-41, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.game
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-46, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.effect

	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-47, warpins: 2 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-57, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.effect
	slot8 = slot6
	slot6 = slot6.playEffectOn
	slot9 = 0
	slot10 = SHOWCASE_APPEAR_EFFECT
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #13 ---



end

slot16.playSlotAppearEffect = slot54

slot54 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.slotEntities
	slot4 = slot4[slot1]

	--- END OF BLOCK #0 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-19, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.tryDisableItemEffectLod
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.refreshClickColliderAfterModelLoaded
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = slot0.slotModels
	slot4 = slot4[slot1]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot5 = slot4.presentationApplied

	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-43, warpins: 2 ---
	slot5 = true
	slot4.presentationApplied = slot5
	slot7 = slot0
	slot5 = slot0.applySlotCommonMountEffects
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.schedulePlaySlotEffect
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3.effect

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot0
	slot5 = slot0.scheduleApplySlotPreset
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3.PresetName

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #5 ---



end

slot16.applyItemPresentation = slot54

slot54 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 4-7, warpins: 1 ---
	slot5 = CollectItemData
	slot5 = slot5[slot3]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #4 9-14, warpins: 1 ---
	slot6 = RobEggCollectionDisplayModelUtils
	slot6 = slot6.getModelData
	slot8 = slot2.id
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot7 = slot6.modelResId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot8 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 1 ---
	slot8 = slot6.modelScale
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-20, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 21-22, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot7 == "" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 23-23, warpins: 2 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #11 24-72, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.clearSlotModel
	slot12 = slot1

	slot9(slot11, slot12)

	slot9 = ClientSimpleVirtualEntity
	slot9 = slot9.new
	slot9 = slot9()

	slot10 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.applyItemPresentation
		slot4 = slotTransform
		slot5 = slot0
		slot6 = collectConfig

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.onItemModelLoaded = slot10
	slot10 = {}
	slot13 = slot9
	slot11 = slot9.setConfigData
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = {}
	slot11.templateId = slot3
	slot14 = slot9
	slot12 = slot9.init
	slot15 = slot11

	slot12(slot14, slot15)

	slot14 = slot9
	slot12 = slot9.postInit
	slot15 = slot11

	slot12(slot14, slot15)

	slot14 = slot9
	slot12 = slot9.start

	slot12(slot14)

	slot14 = slot9
	slot12 = slot9.setModelLayer
	slot15 = ClientConst
	slot15 = slot15.LayerDefine
	slot15 = slot15.LAYER_UI_SCENE

	slot12(slot14, slot15)

	slot14 = slot9
	slot12 = slot9.setDisableEffectLod
	slot15 = true

	slot12(slot14, slot15)

	slot14 = slot9
	slot12 = slot9.addEModelComponent
	slot15 = Const
	slot15 = slot15.COMPONENT_IDX_ITEM

	slot12(slot14, slot15)

	slot14 = slot9
	slot12 = slot9.hasEModelComponent
	slot15 = Const
	slot15 = slot15.COMPONENT_IDX_ITEM
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 73-98, warpins: 1 ---
	slot12 = slot9.eModel
	slot14 = slot12
	slot12 = slot12.SetTransformParent
	slot15 = slot1
	slot16 = false

	slot12(slot14, slot15, slot16)

	slot12 = slot9.eModel
	slot14 = slot12
	slot12 = slot12.SetTransformLocalPosition
	slot15 = MODEL_LOCAL_POSITION_OFFSET
	slot15 = slot15.x
	slot16 = MODEL_LOCAL_POSITION_OFFSET
	slot16 = slot16.y
	slot17 = MODEL_LOCAL_POSITION_OFFSET
	slot17 = slot17.z

	slot12(slot14, slot15, slot16, slot17)

	slot12 = slot9.eModel
	slot14 = slot12
	slot12 = slot12.SetTransformLocalRotation
	slot15 = 0
	slot16 = 0
	slot17 = 0
	slot18 = 1

	slot12(slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #12 ---

	slot12 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 99-99, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 100-136, warpins: 2 ---
	slot13 = slot9.eModel
	slot15 = slot13
	slot13 = slot13.SetTransformLocalScale
	slot16 = slot12
	slot17 = slot12
	slot18 = slot12

	slot13(slot15, slot16, slot17, slot18)

	slot13 = slot0.originalScale
	slot13[slot1] = slot12
	slot15 = slot0
	slot13 = slot0.addClickCollider
	slot16 = slot9.eModel
	slot16 = slot16.transform
	slot17 = slot4
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = slot0.slotEntities
	slot14[slot1] = slot9
	slot14 = slot0.slotModels
	slot15 = {}
	slot16 = slot9.eModel
	slot15.model = slot16
	slot15.clickCollider = slot13
	slot15.slotId = slot4
	slot16 = slot2.id
	slot15.itemId = slot16
	slot15.modelResId = slot7
	slot16 = slot6.playCosItemId
	slot15.playCosItemId = slot16
	slot15.displayModelData = slot6
	slot14[slot1] = slot15
	slot14 = slot9.eModel
	slot16 = slot14
	slot14 = slot14.SetModelResId
	slot17 = Const
	slot17 = slot17.COMPONENT_IDX_ITEM
	slot18 = slot7

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 137-138, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 139-139, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 140-140, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 141-141, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot16.loadItemModel = slot54

slot54 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot2.lockModel
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot2.lockModel
	--- END OF BLOCK #1 ---

	if slot4 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 8-55, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.clearSlotModel
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = ClientSimpleVirtualEntity
	slot4 = slot4.new
	slot4 = slot4()

	slot5 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot1 = slot1.slotEntities
		slot2 = slotTransform
		slot1 = slot1[slot2]
		--- END OF BLOCK #0 ---

		if slot1 == slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-18, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.tryDisableItemEffectLod
		slot4 = slotTransform
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshClickColliderAfterModelLoaded
		slot4 = slotTransform
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4.onItemModelLoaded = slot5
	slot5 = {}
	slot8 = slot4
	slot6 = slot4.setConfigData
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = {}
	slot9 = slot4
	slot7 = slot4.init
	slot10 = slot6

	slot7(slot9, slot10)

	slot9 = slot4
	slot7 = slot4.postInit
	slot10 = slot6

	slot7(slot9, slot10)

	slot9 = slot4
	slot7 = slot4.start

	slot7(slot9)

	slot9 = slot4
	slot7 = slot4.setModelLayer
	slot10 = ClientConst
	slot10 = slot10.LayerDefine
	slot10 = slot10.LAYER_UI_SCENE

	slot7(slot9, slot10)

	slot9 = slot4
	slot7 = slot4.setDisableEffectLod
	slot10 = true

	slot7(slot9, slot10)

	slot9 = slot4
	slot7 = slot4.addEModelComponent
	slot10 = Const
	slot10 = slot10.COMPONENT_IDX_ITEM

	slot7(slot9, slot10)

	slot9 = slot4
	slot7 = slot4.hasEModelComponent
	slot10 = Const
	slot10 = slot10.COMPONENT_IDX_ITEM
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 56-110, warpins: 1 ---
	slot7 = slot4.eModel
	slot9 = slot7
	slot7 = slot7.SetTransformParent
	slot10 = slot1
	slot11 = false

	slot7(slot9, slot10, slot11)

	slot7 = slot4.eModel
	slot9 = slot7
	slot7 = slot7.SetTransformLocalPosition
	slot10 = MODEL_LOCAL_POSITION_OFFSET
	slot10 = slot10.x
	slot11 = MODEL_LOCAL_POSITION_OFFSET
	slot11 = slot11.y
	slot12 = MODEL_LOCAL_POSITION_OFFSET
	slot12 = slot12.z

	slot7(slot9, slot10, slot11, slot12)

	slot7 = slot4.eModel
	slot9 = slot7
	slot7 = slot7.SetTransformLocalRotation
	slot10 = 0
	slot11 = 0
	slot12 = 0
	slot13 = 1

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = slot4.eModel
	slot9 = slot7
	slot7 = slot7.SetTransformLocalScale

	slot7(slot9)

	slot7 = slot0.originalScale
	slot8 = 1
	slot7[slot1] = slot8
	slot9 = slot0
	slot7 = slot0.addClickCollider
	slot10 = slot4.eModel
	slot10 = slot10.transform
	slot11 = slot3
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot0.slotEntities
	slot8[slot1] = slot4
	slot8 = slot0.slotModels
	slot9 = {}
	slot10 = slot4.eModel
	slot9.model = slot10
	slot9.clickCollider = slot7
	slot9.slotId = slot3
	slot10 = slot2.lockModel
	slot9.lockModel = slot10
	slot8[slot1] = slot9
	slot8 = slot4.eModel
	slot10 = slot8
	slot8 = slot8.SetModelResId
	slot11 = Const
	slot11 = slot11.COMPONENT_IDX_ITEM
	slot12 = slot2.lockModel

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 111-112, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 113-113, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.loadDefaultModel = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.slotEntities
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-15, warpins: 1 ---
	slot3 = RobEggCollectionDisplayEffectUtils
	slot3 = slot3.clearCommonMountEffects
	slot5 = slot2

	slot3(slot5)

	slot3 = ClientUtils
	slot3 = slot3.safeDestroy
	slot5 = slot2

	slot3(slot5)

	slot3 = slot0.slotEntities
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-19, warpins: 2 ---
	slot3 = slot0.slotModels
	slot4 = nil
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #2 ---



end

slot16.clearSlotModel = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.slotModels
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = nil
	slot2.presentationApplied = slot3
	slot3 = nil
	slot2.effectId = slot3

	return
	--- END OF BLOCK #2 ---



end

slot16.resetSlotPresentationState = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.slotModels
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.resetSlotPresentationState
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.resetAllSlotPresentationStates = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.showCases
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.showCases
	slot2 = BASE_CASE_ID
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #3 ---



end

slot16.getShowCaseData = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.currentStage
	slot2 = STAGE_NORMAL
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot16.isNormalStage = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getShowCaseData
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot1
	slot3 = slot3(slot5)
	slot3 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	slot3 = slot2[slot3]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 4 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot4 = slot3.id
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot4 = slot3.id
	slot5 = 0
	--- END OF BLOCK #6 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 30-30, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-31, warpins: 4 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot16.hasPlacedItem = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.model
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.model
	slot2 = slot2.getSlotItemData
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-22, warpins: 2 ---
	slot2 = slot0.ctrl
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.getSlotItemData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 29-29, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 3 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot16.hasAvailableBagItem = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hasPlacedItem
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hasAvailableBagItem
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-13, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot16.shouldShowPlaceTip = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = UIUtils
	slot3 = slot3.IsNull
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-14, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-17, warpins: 2 ---
	slot3 = slot1.gameObject
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 1 ---
	slot3 = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-20, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 21-26, warpins: 1 ---
	slot4 = UIUtils
	slot4 = slot4.IsNull
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-27, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 28-30, warpins: 2 ---
	slot4 = slot3.SetActiveEx
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 31-35, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SetActiveEx
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 36-37, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 38-40, warpins: 1 ---
	slot4 = slot3.SetActive
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 41-44, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SetActive
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 45-45, warpins: 4 ---
	return
	--- END OF BLOCK #16 ---



end

slot16.setNodeVisible = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot2 = pairs
	slot4 = RobEggBookCollectionData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-9, warpins: 1 ---
	slot7 = slot6.collectGroup
	slot8 = BASE_CASE_ID
	--- END OF BLOCK #1 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot7 = slot6.location
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot1 = true
	slot9 = slot0
	slot7 = slot0.hasPlacedItem
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-24, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot16.areAllCollectionSlotsPlaced = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.propsRoot

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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.areAllCollectionSlotsPlaced
	slot1 = slot1(slot3)
	slot2 = pairs
	slot4 = RobEggBookCollectionData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 12-15, warpins: 1 ---
	slot7 = slot6.collectGroup
	slot8 = BASE_CASE_ID
	--- END OF BLOCK #3 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot7 = slot6.location
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-26, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.setNodeVisible
	slot12 = slot0
	slot10 = slot0.getSlotLightTransform
	slot13 = slot6
	slot10 = slot10(slot12, slot13)
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 29-29, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot16.refreshSlotLights = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.propsRoot

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = pairs
	slot3 = RobEggBookCollectionData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 9-12, warpins: 1 ---
	slot6 = slot5.collectGroup
	slot7 = BASE_CASE_ID
	--- END OF BLOCK #3 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot6 = slot5.location
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 16-30, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.hasPlacedItem
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.getSlotEffLightTransform
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.setNodeVisible
	slot11 = slot7
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 33-38, warpins: 1 ---
	slot8 = UIUtils
	slot8 = slot8.IsNull
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 39-45, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.GetComponentsInChildren
	slot11 = ParticleSystemRendererType
	slot12 = true
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 46-50, warpins: 1 ---
	slot9 = 0
	slot10 = slot8.Length
	slot10 = slot10 - 1
	slot11 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-53, warpins: 2 ---
	slot13 = slot8[slot12]
	--- END OF BLOCK #10 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 54-59, warpins: 1 ---
	slot14 = UIUtils
	slot14 = slot14.IsNull
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #11 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 60-61, warpins: 1 ---
	slot14 = true
	slot13.enabled = slot14

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-62, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #10
	GO OUT TO BLOCK #14

	--- BLOCK #14 63-64, warpins: 8 ---
	--- END OF BLOCK #14 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #15


	--- BLOCK #15 65-65, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---



end

slot16.refreshSlotEffLights = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.panelRedDot
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.propsRoot

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isNormalStage
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setPlaceTipsVisible
	slot4 = false

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-22, warpins: 2 ---
	slot1 = {}
	slot2 = pairs
	slot4 = RobEggBookCollectionData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #6 23-26, warpins: 1 ---
	slot7 = slot6.collectGroup
	slot8 = BASE_CASE_ID
	--- END OF BLOCK #6 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot7 = slot6.location
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #8 30-40, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getSlotMountPoint
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.hasPlacedItem
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	slot9 = slot0.ctrl
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 41-44, warpins: 1 ---
	slot9 = slot0.ctrl
	slot9 = slot9.model
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 45-49, warpins: 1 ---
	slot9 = slot0.ctrl
	slot9 = slot9.model
	slot9 = slot9.getSlotItemData
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-55, warpins: 1 ---
	slot9 = slot0.ctrl
	slot9 = slot9.model
	slot11 = slot9
	slot9 = slot9.getSlotItemData
	slot12 = slot5
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-57, warpins: 4 ---
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-60, warpins: 1 ---
	slot10 = #slot9
	--- END OF BLOCK #13 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 61-61, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-63, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot11 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 64-65, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 66-68, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #17 ---

	if slot10 <= slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 69-70, warpins: 2 ---
	slot11 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 71-71, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 72-73, warpins: 3 ---
	--- END OF BLOCK #20 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 74-80, warpins: 1 ---
	slot12 = true
	slot1[slot5] = slot12
	slot14 = slot0
	slot12 = slot0.createOrUpdatePlaceTip
	slot15 = slot5
	slot16 = slot7

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 81-82, warpins: 5 ---
	--- END OF BLOCK #22 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #23


	--- BLOCK #23 83-86, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.placeTipMarkers
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 87-89, warpins: 1 ---
	slot7 = slot1[slot5]
	--- END OF BLOCK #24 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 90-93, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.destroyPlaceTip
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 94-95, warpins: 3 ---
	--- END OF BLOCK #26 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #24
	GO OUT TO BLOCK #27


	--- BLOCK #27 96-96, warpins: 1 ---
	return
	--- END OF BLOCK #27 ---



end

slot16.refreshPlaceTips = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.placeTipMarkers
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot4 = UIUtils
	slot4 = slot4.IsNull
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-20, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.updatePlaceTipPosition
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 21-24, warpins: 2 ---
	slot4 = slot0.placeTipLoading
	slot4 = slot4[slot1]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 26-29, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-34, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.resMgr
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 2 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 36-51, warpins: 1 ---
	slot4 = slot0.placeTipLoading
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.resMgr
	slot7 = slot5
	slot5 = slot5.GetInstanceFromCacheByLua
	slot8 = PLACE_TIP_PREFAB

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot2 = slot2.placeTipLoading
		slot3 = slotId
		slot4 = nil
		slot2[slot3] = slot4
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 8-13, warpins: 1 ---
		slot2 = UIUtils
		slot2 = slot2.IsNull
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 14-17, warpins: 1 ---
		slot2 = self
		slot2 = slot2.panelRedDot
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-24, warpins: 1 ---
		slot2 = UIUtils
		slot2 = slot2.IsNull
		slot4 = self
		slot4 = slot4.panelRedDot
		slot2 = slot2(slot4)

		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 25-25, warpins: 4 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-31, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.isNormalStage
		slot2 = slot2(slot4)
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 32-38, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.shouldShowPlaceTip
		slot5 = slotId
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #6 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 39-47, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.resMgr
		slot4 = slot2
		slot2 = slot2.RemoveInstanceToCache
		slot5 = slot0
		slot6 = true

		slot2(slot4, slot5, slot6)

		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 48-50, warpins: 2 ---
		slot2 = slotTransform
		--- END OF BLOCK #8 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 51-56, warpins: 1 ---
		slot2 = UIUtils
		slot2 = slot2.IsNull
		slot4 = slotTransform
		slot2 = slot2(slot4)
		--- END OF BLOCK #9 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 57-65, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.resMgr
		slot4 = slot2
		slot2 = slot2.RemoveInstanceToCache
		slot5 = slot0
		slot6 = true

		slot2(slot4, slot5, slot6)

		return

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 66-93, warpins: 2 ---
		slot2 = slot0.transform
		slot4 = slot2
		slot2 = slot2.SetParent
		slot5 = self
		slot5 = slot5.panelRedDot
		slot5 = slot5.transform
		slot6 = false

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.setPlaceTipTitle
		slot5 = slot0

		slot2(slot4, slot5)

		slot4 = slot0
		slot2 = slot0.SetActiveEx
		slot5 = true

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.placeTipMarkers
		slot3 = slotId
		slot2[slot3] = slot0
		slot2 = self
		slot4 = slot2
		slot2 = slot2.updatePlaceTipPosition
		slot5 = slot0
		slot6 = slotTransform

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #11 ---



	end

	slot10 = 1
	slot11 = nil
	slot12 = slot0.panelRedDot
	slot12 = slot12.transform
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11, slot12)
	slot4[slot1] = slot5

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot16.createOrUpdatePlaceTip = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = UIUtils
	slot2 = slot2.IsNull
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 11-15, warpins: 1 ---
	slot2 = pcall

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = view
		slot2 = slot0
		slot0 = slot0.GetComponent
		slot3 = "UBaseText"

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-23, warpins: 1 ---
	slot4 = UIUtils
	slot4 = slot4.IsNull
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-28, warpins: 4 ---
	slot4 = slot1.gameObject
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 29-34, warpins: 1 ---
	slot4 = UIUtils
	slot4 = slot4.IsNull
	slot6 = slot1.gameObject
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 35-41, warpins: 1 ---
	slot4 = pcall

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = view
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.GetComponent
		slot3 = "UBaseText"

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot4, slot5 = slot4(slot6)
	slot3 = slot5
	slot2 = slot4
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 42-43, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 44-49, warpins: 1 ---
	slot4 = UIUtils
	slot4 = slot4.IsNull
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-51, warpins: 1 ---
	return slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-53, warpins: 6 ---
	return slot1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-54, warpins: 2 ---
	return slot2
	--- END OF BLOCK #14 ---



end

slot16.getTextComponent = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = UIUtils
	slot2 = slot2.IsNull
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot2 = nil
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot4 = UIUtils
	slot4 = slot4.IsNull
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "title"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-33, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "titleUText"
	slot4 = slot4(slot6, slot7)
	slot2 = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 36-38, warpins: 1 ---
	slot4 = slot1.transform
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 39-45, warpins: 1 ---
	slot4 = slot1.transform
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "title"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 46-51, warpins: 1 ---
	slot5 = UIUtils
	slot5 = slot5.IsNull
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-52, warpins: 1 ---
	slot2 = slot4.gameObject
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-64, warpins: 5 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot8 = slot0
	slot6 = slot0.getTextComponent
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "GRAB_EGG_Collection_Unlock_Tip"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #12 ---



end

slot16.setPlaceTipTitle = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = UIUtils
	slot3 = slot3.IsNull
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot3 = UIUtils
	slot3 = slot3.IsNull
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot3 = slot0.scene
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot3 = slot0.scene
	slot3 = slot3.camera
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot3 = slot0.panelRedDot

	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-28, warpins: 3 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-36, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getSlotRendererBottomScreenPosition
	slot6 = slot2
	slot7 = slot0.scene
	slot7 = slot7.camera
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-45, warpins: 1 ---
	slot4 = UIUtils
	slot4 = slot4.WorldToScreenPoint
	slot6 = slot2.position
	slot7 = PLACE_TIP_WORLD_OFFSET
	slot6 = slot6 + slot7
	slot7 = slot0.scene
	slot7 = slot7.camera
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-61, warpins: 2 ---
	slot4 = CS
	slot4 = slot4.UnityEngine
	slot4 = slot4.RectTransformUtility
	slot4 = slot4.ScreenPointToLocalPointInRectangle
	slot6 = slot0.panelRedDot
	slot6 = slot6.transform
	slot7 = slot3
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.UWidget
	slot8 = slot8.uiCamera
	slot4, slot5 = slot4(slot6, slot7, slot8)
	slot6 = slot0.slotModels
	slot6 = slot6[slot2]
	--- END OF BLOCK #11 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-62, warpins: 1 ---
	slot7 = slot6.slotId
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-66, warpins: 2 ---
	slot8 = PLACE_TIP_LOCAL_Y_OFFSET_OVERRIDES
	slot8 = slot8[slot7]
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 67-67, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-77, warpins: 2 ---
	slot9 = CS
	slot9 = slot9.UnityEngine
	slot9 = slot9.Vector2
	slot11 = 0
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot5 = slot5 + slot9
	slot9 = slot1.transform
	slot9.localPosition = slot5

	return
	--- END OF BLOCK #15 ---



end

slot16.updatePlaceTipPosition = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.placeTipMarkers
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot7 = UIUtils
	slot7 = slot7.IsNull
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.SetActiveEx
	--- END OF BLOCK #3 ---

	if slot1 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 23-23, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot16.setPlaceTipsVisible = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.placeTipMarkers
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot3 = UIUtils
	slot3 = slot3.IsNull
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.resMgr
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.resMgr
	slot5 = slot3
	slot3 = slot3.RemoveInstanceToCache
	slot6 = slot2
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 29-34, warpins: 2 ---
	slot3 = CS
	slot3 = slot3.UnityEngine
	slot3 = slot3.Object
	slot3 = slot3.Destroy
	slot5 = slot2

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-41, warpins: 4 ---
	slot3 = slot0.placeTipMarkers
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = slot0.placeTipLoading
	slot3 = slot3[slot1]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 42-45, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 46-50, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.resMgr
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-57, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.resMgr
	slot6 = slot4
	slot4 = slot4.TryCancelGOLoadAsyncTask
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-61, warpins: 4 ---
	slot4 = slot0.placeTipLoading
	slot5 = nil
	slot4[slot1] = slot5

	return
	--- END OF BLOCK #10 ---



end

slot16.destroyPlaceTip = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.placeTipMarkers
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.destroyPlaceTip
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-13, warpins: 1 ---
	slot1 = {}
	slot0.placeTipLoading = slot1

	return
	--- END OF BLOCK #3 ---



end

slot16.clearPlaceTips = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.propsRoot

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = pairs
	slot3 = RobEggBookCollectionData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 9-12, warpins: 1 ---
	slot6 = slot5.collectGroup
	slot7 = BASE_CASE_ID
	--- END OF BLOCK #3 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot6 = slot5.location
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-21, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getSlotMountPoint
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-27, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshSlot
	slot10 = slot4
	slot11 = slot5
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 30-39, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPlaceTips

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSlotLights

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshSlotEffLights

	slot1(slot3)

	return
	--- END OF BLOCK #8 ---



end

slot16.refreshAllSlots = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopInputMonitoring

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearPlaceTips

	slot1(slot3)

	slot1 = pairs
	slot3 = slot0.slotEntities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 11-18, warpins: 1 ---
	slot6 = RobEggCollectionDisplayEffectUtils
	slot6 = slot6.clearCommonMountEffects
	slot8 = slot5

	slot6(slot8)

	slot6 = ClientUtils
	slot6 = slot6.safeDestroy
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 21-39, warpins: 1 ---
	slot1 = {}
	slot0.slotEntities = slot1
	slot1 = {}
	slot0.slotModels = slot1
	slot1 = {}
	slot0.originalScale = slot1
	slot1 = nil
	slot0.hoveredSlot = slot1
	slot1 = nil
	slot0.clickedSlot = slot1
	slot1 = nil
	slot0.scene = slot1
	slot1 = nil
	slot0.ctrl = slot1
	slot1 = nil
	slot0.propsRoot = slot1
	slot1 = nil
	slot0.panelRedDot = slot1

	return
	--- END OF BLOCK #3 ---



end

slot16.destroy = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.interactionEnabled
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 5-7, warpins: 1 ---
	slot1 = slot0.scene
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot1 = slot0.scene
	slot1 = slot1.camera
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 13-15, warpins: 1 ---
	slot1 = slot0.clickUpdateTimer
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot1 = slot0.hoverUpdateTimer
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 2 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 20-28, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = 0

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickUpdate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.clickUpdateTimer = slot1
	slot1 = slot0.isMobile
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-34, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = HOVER_UPDATE_INTERVAL

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onHoverUpdate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.hoverUpdateTimer = slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-36, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot16.startInputMonitoring = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.clickUpdateTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.clickUpdateTimer

	slot1(slot3)

	slot1 = nil
	slot0.clickUpdateTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.hoverUpdateTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.hoverUpdateTimer

	slot1(slot3)

	slot1 = nil
	slot0.hoverUpdateTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot1 = slot0.updateTimer
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.updateTimer

	slot1(slot3)

	slot1 = nil
	slot0.updateTimer = slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.stopInputMonitoring = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = nil
	slot0.pressedSlot = slot1
	slot1 = nil
	slot0.pressedPointerId = slot1
	slot1 = nil
	slot0.pressedPointerSource = slot1
	slot1 = nil
	slot0.pressedPointerPosition = slot1
	slot1 = nil
	slot0.pressedPointerLatestPosition = slot1
	slot1 = false
	slot0.pointerClickCanceled = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.resetPointerClickState = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot2 = slot1.checkUIShow
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-24, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.checkUIShow
	slot5 = UIConst
	slot5 = slot5.UI_ID_COMMON_OBTAIN
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	if slot2 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 25-31, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.checkUIShow
	slot5 = UIConst
	slot5 = slot5.UI_ID_COMMON_ITEM_TIP
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	if slot2 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-33, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 34-34, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-35, warpins: 2 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot16.isBlockingPopupOpen = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-12, warpins: 2 ---
	slot0.interactionEnabled = slot2
	slot4 = slot0
	slot2 = slot0.resetPointerClickState

	slot2(slot4)

	slot2 = slot0.interactionEnabled
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-24, warpins: 1 ---
	slot2 = slot0.clickedSlot
	slot3 = nil
	slot0.clickedSlot = slot3
	slot5 = slot0
	slot3 = slot0.onSlotHoverExit
	slot6 = slot0.hoveredSlot

	slot3(slot5, slot6)

	slot0.clickedSlot = slot2
	slot5 = slot0
	slot3 = slot0.stopInputMonitoring

	slot3(slot5)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-28, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.startInputMonitoring

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot16.setInteractionEnabled = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.scene
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.scene
	slot2 = slot2.camera
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = slot1

	slot2()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #5 13-17, warpins: 1 ---
	slot2 = slot0.scene
	slot2 = slot2.camera
	slot2 = slot2.transform
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-23, warpins: 1 ---
	slot3 = UIUtils
	slot3 = slot3.IsNull
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 24-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-27, warpins: 1 ---
	slot3 = slot1

	slot3()

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-28, warpins: 2 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #10 29-31, warpins: 1 ---
	slot3 = slot0.defaultCameraLocalRotation
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-33, warpins: 1 ---
	slot3 = slot0.defaultCameraLocalRotation
	slot2.localRotation = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 34-36, warpins: 2 ---
	slot3 = slot0.defaultCameraLocalPosition
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 37-38, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 39-40, warpins: 1 ---
	slot3 = slot1

	slot3()

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 41-41, warpins: 2 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 42-62, warpins: 1 ---
	slot3 = DoTweenAnimMgr
	slot3 = slot3.Move
	slot5 = slot2
	slot6 = LuaUIUtils
	slot6 = slot6.TweenId
	slot8 = "camera_focus"
	slot6 = slot6(slot8)
	slot7 = slot0.defaultCameraLocalPosition
	slot8 = CAMERA_MOVE_DURATION
	slot9 = 0
	slot10 = CS
	slot10 = slot10.DG
	slot10 = slot10.Tweening
	slot10 = slot10.Ease
	slot10 = slot10.__CastFrom
	slot12 = 6
	slot10 = slot10(slot12)

	slot11 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.defaultCameraLocalRotation
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = cameraTransform
		slot1 = self
		slot1 = slot1.defaultCameraLocalRotation
		slot0.localRotation = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-11, warpins: 2 ---
		slot0 = callback
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-13, warpins: 1 ---
		slot0 = callback

		slot0()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot16.resetCamera = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.scene
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.scene
	slot4 = slot2
	slot2 = slot2.isReady
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = slot0.scene
	slot2 = slot2.camera
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 3 ---
	slot2, slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot2 = slot0.scene
	slot2 = slot2.camera
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot3 = UIUtils
	slot3 = slot3.IsNull
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 2 ---
	slot3, slot4 = nil

	return slot3, slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	slot3, slot4 = nil

	return slot3, slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-34, warpins: 2 ---
	slot3 = slot2.ScreenToWorldPoint
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-36, warpins: 1 ---
	slot3, slot4 = nil

	return slot3, slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-45, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.ScreenToWorldPoint
	slot6 = Vector3
	slot6 = slot6.New
	slot8 = slot1.x
	slot9 = slot1.y
	slot10 = slot2.nearClipPlane
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-46, warpins: 1 ---
	slot10 = 0.3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-57, warpins: 2 ---
	MULTRES = slot6(slot8, slot9, slot10)
	slot3 = slot3(slot5, MULTRES)
	slot6 = slot2
	slot4 = slot2.ScreenToWorldPoint
	slot7 = Vector3
	slot7 = slot7.New
	slot9 = slot1.x
	slot10 = slot1.y
	slot11 = slot2.farClipPlane
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-58, warpins: 1 ---
	slot11 = 1000
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-62, warpins: 2 ---
	MULTRES = slot7(slot9, slot10, slot11)
	slot4 = slot4(slot6, MULTRES)
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 63-64, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 65-66, warpins: 2 ---
	slot5, slot6 = nil

	return slot5, slot6

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 67-72, warpins: 2 ---
	slot5 = slot3
	slot6 = Vector3
	slot6 = slot6.Normalize
	slot8 = slot4 - slot3
	MULTRES = slot6(slot8)

	return slot5, MULTRES
	--- END OF BLOCK #18 ---



end

slot16.getPointerRay = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.inputMgr
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 15-19, warpins: 1 ---
	slot2 = pcall

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = inputMgr
		slot2 = slot0
		slot0 = slot0.GetMouseButtonDown
		slot3 = 0

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 24-24, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-26, warpins: 3 ---
	return slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-27, warpins: 2 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot16.getMouseButtonDown = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.inputMgr
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 15-19, warpins: 1 ---
	slot2 = pcall

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = inputMgr
		slot2 = slot0
		slot0 = slot0.GetMouseButtonUp
		slot3 = 0

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 24-24, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-26, warpins: 3 ---
	return slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-27, warpins: 2 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot16.getMouseButtonUp = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.inputMgr
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 15-19, warpins: 1 ---
	slot2 = pcall

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = inputMgr
		slot2 = slot0
		slot0 = slot0.GetMouseButton
		slot3 = 0

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 24-24, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-26, warpins: 3 ---
	return slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-27, warpins: 2 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot16.getMouseButton = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.inputMgr
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #5 15-19, warpins: 1 ---
	slot2 = pcall

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = inputMgr
		slot2 = slot0
		slot0 = slot0.GetTouchCount

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-28, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #9 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-33, warpins: 1 ---
	slot4 = "cancel"
	slot5, slot6 = nil
	slot7 = "touch"

	return slot4, slot5, slot6, slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-36, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #11 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 37-39, warpins: 1 ---
	slot4 = slot0.pressedPointerSource
	--- END OF BLOCK #12 ---

	if slot4 == "touch" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 40-42, warpins: 1 ---
	slot4 = slot0.pressedPointerLatestPosition
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 43-43, warpins: 1 ---
	slot4 = slot0.pressedPointerPosition
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 44-49, warpins: 2 ---
	slot5 = "up"
	slot6 = slot4
	slot7 = slot0.pressedPointerId
	slot8 = "touch"

	return slot5, slot6, slot7, slot8

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-52, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 53-64, warpins: 2 ---
	slot4 = 0
	slot5 = pcall

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = inputMgr
		slot2 = slot0
		slot0 = slot0.GetTouchPhase
		slot3 = touchIndex

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot5, slot6 = slot5(slot7)
	slot7 = pcall

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = inputMgr
		slot2 = slot0
		slot0 = slot0.GetTouchPosition
		slot3 = touchIndex

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot7, slot8 = slot7(slot9)
	slot9 = pcall

	slot11 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = inputMgr
		slot2 = slot0
		slot0 = slot0.GetTouchFingerId
		slot3 = touchIndex

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot9, slot10 = slot9(slot11)
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 65-66, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 67-68, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 69-70, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 71-72, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 73-75, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #22 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 76-78, warpins: 6 ---
	slot11 = nil

	return slot11

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 79-81, warpins: 2 ---
	slot11 = slot0.pressedPointerSource
	--- END OF BLOCK #24 ---

	if slot11 == "touch" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 82-84, warpins: 1 ---
	slot11 = slot0.pressedPointerId
	--- END OF BLOCK #25 ---

	if slot11 ~= slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 85-86, warpins: 2 ---
	slot11 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 87-87, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 88-90, warpins: 2 ---
	slot12 = TOUCH_PHASE_BEGAN
	--- END OF BLOCK #28 ---

	if slot6 == slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 91-97, warpins: 1 ---
	slot12 = "down"
	slot13 = slot8
	slot14 = slot10
	slot15 = "touch"

	return slot12, slot13, slot14, slot15

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #30 98-99, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 100-102, warpins: 1 ---
	slot12 = TOUCH_PHASE_MOVED
	--- END OF BLOCK #31 ---

	if slot6 ~= slot12 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 103-105, warpins: 1 ---
	slot12 = TOUCH_PHASE_STATIONARY
	--- END OF BLOCK #32 ---

	if slot6 == slot12 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 106-112, warpins: 2 ---
	slot12 = "down"
	slot13 = slot8
	slot14 = slot10
	slot15 = "touch"

	return slot12, slot13, slot14, slot15

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #34 113-115, warpins: 2 ---
	slot12 = TOUCH_PHASE_MOVED
	--- END OF BLOCK #34 ---

	if slot6 ~= slot12 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 116-118, warpins: 1 ---
	slot12 = TOUCH_PHASE_STATIONARY
	--- END OF BLOCK #35 ---

	if slot6 == slot12 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 119-125, warpins: 2 ---
	slot12 = "move"
	slot13 = slot8
	slot14 = slot10
	slot15 = "touch"

	return slot12, slot13, slot14, slot15

	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #37 126-128, warpins: 1 ---
	slot12 = TOUCH_PHASE_ENDED
	--- END OF BLOCK #37 ---

	if slot6 == slot12 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 129-135, warpins: 1 ---
	slot12 = "up"
	slot13 = slot8
	slot14 = slot10
	slot15 = "touch"

	return slot12, slot13, slot14, slot15

	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #39 136-138, warpins: 1 ---
	slot12 = TOUCH_PHASE_CANCELED
	--- END OF BLOCK #39 ---

	if slot6 == slot12 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 139-144, warpins: 1 ---
	slot12 = "cancel"
	slot13 = slot8
	slot14 = slot10
	slot15 = "touch"

	return slot12, slot13, slot14, slot15

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 145-147, warpins: 6 ---
	slot12 = nil

	return slot12
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 148-148, warpins: 2 ---
	return slot2
	--- END OF BLOCK #42 ---



end

slot16.getTouchInputEvent = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = UnityInput
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-18, warpins: 2 ---
	slot1 = UnityInput
	slot1 = slot1.mousePosition
	slot4 = slot0
	slot2 = slot0.getMouseButtonDown
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getMouseButtonUp
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getMouseButton
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot5 = "down"
	slot6 = slot1
	slot7 = 0
	slot8 = "mouse"

	return slot5, slot6, slot7, slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot5 = "up"
	slot6 = slot1
	slot7 = 0
	slot8 = "mouse"

	return slot5, slot6, slot7, slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-33, warpins: 2 ---
	slot5 = slot0.pressedPointerSource
	--- END OF BLOCK #6 ---

	if slot5 == "mouse" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-40, warpins: 1 ---
	slot5 = "move"
	slot6 = slot1
	slot7 = 0
	slot8 = "mouse"

	return slot5, slot6, slot7, slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-45, warpins: 2 ---
	slot5 = "up"
	slot6 = slot1
	slot7 = 0
	slot8 = "mouse"

	return slot5, slot6, slot7, slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-47, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-52, warpins: 1 ---
	slot5 = "down"
	slot6 = slot1
	slot7 = 0
	slot8 = "mouse"

	return slot5, slot6, slot7, slot8

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-54, warpins: 2 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #12 ---



end

slot16.getMouseInputEvent = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTouchInputEvent
	slot1, slot2, slot3, slot4 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot5 = slot1
	slot6 = slot2
	slot7 = slot3
	slot8 = slot4

	return slot5, slot6, slot7, slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot5 = slot0.pressedPointerSource
	--- END OF BLOCK #2 ---

	if slot5 == "touch" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot5 = "cancel"
	slot6, slot7 = nil
	slot8 = "touch"

	return slot5, slot6, slot7, slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getMouseInputEvent

	return slot5(slot7)
	--- END OF BLOCK #4 ---



end

slot16.getPointerInputEvent = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.pressedPointerId
	--- END OF BLOCK #0 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.pressedPointerSource
	--- END OF BLOCK #1 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot16.isSamePressedPointer = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = UnityInput
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = UnityInput
	slot1 = slot1.mousePosition
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getPointerSlotByPosition
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #4 ---



end

slot16.getPointerSlot = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPointerRay
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.findSlotByClickCollider
	slot7 = slot2
	slot8 = slot3
	slot9 = 1000

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #3 ---



end

slot16.getPointerSlotByPosition = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.pressedPointerPosition
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot2 = slot1.x
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-15, warpins: 2 ---
	slot3 = slot0.pressedPointerPosition
	slot3 = slot3.x
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-20, warpins: 2 ---
	slot2 = slot2 - slot3
	slot3 = slot1.y
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-21, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-25, warpins: 2 ---
	slot4 = slot0.pressedPointerPosition
	slot4 = slot4.y
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 26-26, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 27-33, warpins: 2 ---
	slot3 = slot3 - slot4
	slot4 = slot2 * slot2
	slot5 = slot3 * slot3
	slot4 = slot4 + slot5
	slot5 = CLICK_CANCEL_MOVE_DISTANCE_SQR
	--- END OF BLOCK #11 ---

	if slot5 >= slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-35, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 36-36, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 37-37, warpins: 2 ---
	return slot4
	--- END OF BLOCK #14 ---



end

slot16.hasPointerMovedTooFar = slot54

slot54 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot7 = math
	slot7 = slot7.abs
	slot9 = slot2
	slot7 = slot7(slot9)
	slot8 = 1e-06
	--- END OF BLOCK #0 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 >= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot4 < slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 2 ---
	slot7 = slot5
	slot8 = slot6
	slot9 = false

	return slot7, slot8, slot9

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot7 = slot5
	slot8 = slot6
	slot9 = true

	return slot7, slot8, slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-25, warpins: 2 ---
	slot7 = slot3 - slot1
	slot7 = slot7 / slot2
	slot8 = slot4 - slot1
	slot8 = slot8 / slot2
	--- END OF BLOCK #5 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot9 = slot8
	slot8 = slot7
	slot7 = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-44, warpins: 2 ---
	slot9 = math
	slot9 = slot9.max
	slot11 = slot5
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot5 = slot9
	slot9 = math
	slot9 = slot9.min
	slot11 = slot6
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot6 = slot9
	slot9 = slot5
	slot10 = slot6
	--- END OF BLOCK #7 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-46, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 47-47, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-48, warpins: 2 ---
	return slot9, slot10, slot11
	--- END OF BLOCK #10 ---



end

slot16.updateRayBoxDistanceByAxis = slot54

slot54 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-30, warpins: 2 ---
	slot6 = slot4.x
	slot6 = slot6 * 0.5
	slot7 = slot4.y
	slot7 = slot7 * 0.5
	slot8 = slot4.z
	slot8 = slot8 * 0.5
	slot9 = 0
	slot10 = true
	slot13 = slot0
	slot11 = slot0.updateRayBoxDistanceByAxis
	slot14 = slot1.x
	slot15 = slot2.x
	slot16 = slot3.x
	slot16 = slot16 - slot6
	slot17 = slot3.x
	slot17 = slot17 + slot6
	slot18 = slot9
	slot19 = slot5
	slot11, slot12, slot13 = slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot10 = slot13
	slot5 = slot12
	slot9 = slot11
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-32, warpins: 1 ---
	slot11 = nil

	return slot11

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-48, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.updateRayBoxDistanceByAxis
	slot14 = slot1.y
	slot15 = slot2.y
	slot16 = slot3.y
	slot16 = slot16 - slot7
	slot17 = slot3.y
	slot17 = slot17 + slot7
	slot18 = slot9
	slot19 = slot5
	slot11, slot12, slot13 = slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot10 = slot13
	slot5 = slot12
	slot9 = slot11
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 49-50, warpins: 1 ---
	slot11 = nil

	return slot11

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-66, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.updateRayBoxDistanceByAxis
	slot14 = slot1.z
	slot15 = slot2.z
	slot16 = slot3.z
	slot16 = slot16 - slot8
	slot17 = slot3.z
	slot17 = slot17 + slot8
	slot18 = slot9
	slot19 = slot5
	slot11, slot12, slot13 = slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot10 = slot13
	slot5 = slot12
	slot9 = slot11
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 67-68, warpins: 1 ---
	slot11 = nil

	return slot11
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 69-69, warpins: 2 ---
	return slot9
	--- END OF BLOCK #9 ---



end

slot16.getRayAxisAlignedBoundsDistance = slot54

slot54 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot5 = slot3.transform
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot5 = UIUtils
	slot5 = slot5.IsNull
	slot7 = slot3.transform
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 3 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-32, warpins: 2 ---
	slot5 = slot3.transform
	slot7 = slot5
	slot5 = slot5.InverseTransformPoint
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = slot3.transform
	slot8 = slot6
	slot6 = slot6.InverseTransformPoint
	slot9 = slot1 + slot2
	slot6 = slot6(slot8, slot9)
	slot7 = slot6 - slot5
	slot10 = slot0
	slot8 = slot0.getRayAxisAlignedBoundsDistance
	slot11 = slot5
	slot12 = slot7
	slot13 = slot3.center
	slot14 = slot3.size
	slot15 = slot4

	return slot8(slot10, slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #4 ---



end

slot16.getRayBoxDistance = slot54

slot54 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot6 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #2 5-10, warpins: 1 ---
	slot6 = slot4
	slot7 = false
	slot8 = ipairs
	slot10 = slot3
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #3 11-15, warpins: 1 ---
	slot13, slot14 = nil
	slot15 = false
	slot16 = false
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot17 = IsNil
	slot19 = slot12
	slot17 = slot17(slot19)
	--- END OF BLOCK #4 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot17 = pcall

	slot19 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = renderer
		slot0 = slot0.enabled
		--- END OF BLOCK #0 ---

		if slot0 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = renderer
		slot0 = slot0.gameObject
		slot0 = slot0.activeInHierarchy
		--- END OF BLOCK #1 ---

		if slot0 ~= true then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-11, warpins: 2 ---
		slot0 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 12-12, warpins: 1 ---
		slot0 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-16, warpins: 2 ---
		rendererValid = slot0
		slot0 = rendererValid
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-22, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getRendererBoundsTransform
		slot3 = renderer
		slot0 = slot0(slot2, slot3)
		rendererTransform = slot0

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot17(slot19)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 28-33, warpins: 1 ---
	slot17 = UIUtils
	slot17 = slot17.IsNull
	slot19 = slot14
	slot17 = slot17(slot19)
	--- END OF BLOCK #8 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 34-38, warpins: 1 ---
	slot17 = pcall

	slot19 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = renderer
		slot0 = slot0.localBounds

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot17, slot18 = slot17(slot19)
	--- END OF BLOCK #9 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 39-40, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-42, warpins: 1 ---
	slot13 = slot18
	slot15 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-44, warpins: 6 ---
	--- END OF BLOCK #12 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 45-46, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-49, warpins: 1 ---
	slot17 = pcall

	slot19 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = renderer
		slot0 = slot0.bounds
		rendererBounds = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot17(slot19)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-51, warpins: 3 ---
	--- END OF BLOCK #15 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 52-53, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 54-62, warpins: 1 ---
	slot19 = slot0
	slot17 = slot0.getAdjustedBoundsSize
	slot20 = slot5
	slot21 = slot13.size
	slot17 = slot17(slot19, slot20, slot21)
	slot18 = slot1
	slot19 = slot2
	--- END OF BLOCK #17 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 63-72, warpins: 1 ---
	slot22 = slot14
	slot20 = slot14.InverseTransformPoint
	slot23 = slot1
	slot20 = slot20(slot22, slot23)
	slot18 = slot20
	slot22 = slot14
	slot20 = slot14.InverseTransformPoint
	slot23 = slot1 + slot2
	slot20 = slot20(slot22, slot23)
	slot19 = slot20 - slot18
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 73-82, warpins: 2 ---
	slot22 = slot0
	slot20 = slot0.getRayAxisAlignedBoundsDistance
	slot23 = slot18
	slot24 = slot19
	slot25 = slot13.center
	slot26 = slot17
	slot27 = slot6
	slot20 = slot20(slot22, slot23, slot24, slot25, slot26, slot27)
	--- END OF BLOCK #19 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 83-84, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot20 <= slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 85-86, warpins: 1 ---
	slot6 = slot20
	slot7 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 87-88, warpins: 5 ---
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 89-90, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #24


	--- BLOCK #24 91-92, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 93-94, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot8 = if not slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 95-95, warpins: 2 ---
	slot8 = nil

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 96-97, warpins: 2 ---
	return slot8
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 98-98, warpins: 2 ---
	return slot6
	--- END OF BLOCK #28 ---



end

slot16.getRayRendererBoundsDistance = slot54

slot54 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = nil
	slot5 = slot3
	slot6 = pairs
	slot8 = slot0.slotModels
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #1 7-9, warpins: 1 ---
	slot11 = slot10.clickCollider
	--- END OF BLOCK #1 ---

	slot12 = if slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot12 = slot11.boundsRenderers
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot13 = nil
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot14 = #slot12
	slot15 = 0
	--- END OF BLOCK #4 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-26, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.getRayRendererBoundsDistance
	slot17 = slot1
	slot18 = slot2
	slot19 = slot12
	slot20 = slot5
	slot21 = slot10.slotId
	slot14 = slot14(slot16, slot17, slot18, slot19, slot20, slot21)
	slot13 = slot14
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot14 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	slot14 = slot11.component
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-32, warpins: 2 ---
	slot15 = true
	--- END OF BLOCK #8 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 33-38, warpins: 1 ---
	slot16 = UIUtils
	slot16 = slot16.IsNull
	slot18 = slot14
	slot16 = slot16(slot18)
	--- END OF BLOCK #9 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 39-43, warpins: 1 ---
	slot16 = pcall

	slot18 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = collider
		slot0 = slot0.enabled
		slot1 = collider
		slot1 = slot1.isTrigger

		return slot0, slot1
		--- END OF BLOCK #0 ---



	end

	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #10 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 44-45, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot15 = if slot17 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 46-47, warpins: 1 ---
	slot15 = slot18
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 48-49, warpins: 0 ---
	slot15 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 50-50, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-52, warpins: 6 ---
	--- END OF BLOCK #15 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 53-54, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 55-56, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 57-64, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.getRayBoxDistance
	slot19 = slot1
	slot20 = slot2
	slot21 = slot11
	slot22 = slot5
	slot16 = slot16(slot18, slot19, slot20, slot21, slot22)
	slot13 = slot16
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 65-66, warpins: 4 ---
	--- END OF BLOCK #19 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 67-68, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot13 <= slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 69-70, warpins: 1 ---
	slot5 = slot13
	slot4 = slot9

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 71-71, warpins: 3 ---
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 72-73, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #24


	--- BLOCK #24 74-75, warpins: 1 ---
	return slot4
	--- END OF BLOCK #24 ---



end

slot16.findSlotByClickCollider = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 4-6, warpins: 1 ---
	slot2 = slot0.clickedSlot
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 8-12, warpins: 1 ---
	slot0.hoveredSlot = slot1
	slot2 = slot0.slotModels
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot3 = slot2.model
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 16-19, warpins: 1 ---
	slot3 = slot0.originalScale
	slot3 = slot3[slot1]
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-53, warpins: 2 ---
	slot4 = HOVER_SCALE
	slot4 = slot3 * slot4
	slot5 = LuaUIUtils
	slot5 = slot5.TweenId
	slot7 = "slot_hover_"
	slot8 = tostring
	slot10 = slot1
	slot8 = slot8(slot10)
	slot7 = slot7 .. slot8
	slot5 = slot5(slot7)
	slot6 = DoTweenAnimMgr
	slot6 = slot6.Scale
	slot8 = slot2.model
	slot8 = slot8.transform
	slot9 = slot5
	slot10 = CS
	slot10 = slot10.UnityEngine
	slot10 = slot10.Vector3
	slot12 = slot4
	slot13 = slot4
	slot14 = slot4
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = SCALE_DURATION
	slot12 = 0
	slot13 = CS
	slot13 = slot13.DG
	slot13 = slot13.Tweening
	slot13 = slot13.Ease
	slot13 = slot13.__CastFrom
	slot15 = 6
	slot13 = slot13(slot15)

	slot14 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-54, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot16.onSlotHoverEnter = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 4-6, warpins: 1 ---
	slot2 = slot0.clickedSlot
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 8-10, warpins: 1 ---
	slot2 = slot0.hoveredSlot
	--- END OF BLOCK #4 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-12, warpins: 1 ---
	slot2 = nil
	slot0.hoveredSlot = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-16, warpins: 2 ---
	slot2 = slot0.slotModels
	slot2 = slot2[slot1]
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 17-19, warpins: 1 ---
	slot3 = slot2.model
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 20-23, warpins: 1 ---
	slot3 = slot0.originalScale
	slot3 = slot3[slot1]
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-24, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-55, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.TweenId
	slot6 = "slot_hover_"
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot6 = slot6 .. slot7
	slot4 = slot4(slot6)
	slot5 = DoTweenAnimMgr
	slot5 = slot5.Scale
	slot7 = slot2.model
	slot7 = slot7.transform
	slot8 = slot4
	slot9 = CS
	slot9 = slot9.UnityEngine
	slot9 = slot9.Vector3
	slot11 = slot3
	slot12 = slot3
	slot13 = slot3
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = SCALE_DURATION
	slot11 = 0
	slot12 = CS
	slot12 = slot12.DG
	slot12 = slot12.Tweening
	slot12 = slot12.Ease
	slot12 = slot12.__CastFrom
	slot14 = 6
	slot12 = slot12(slot14)

	slot13 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-56, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot16.onSlotHoverExit = slot54

slot54 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.scene
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot0.scene
	slot4 = slot4.rootTransform
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 3 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-21, warpins: 2 ---
	slot4 = slot0.scene
	slot4 = slot4.rootTransform
	slot7 = slot4
	slot5 = slot4.InverseTransformPoint
	slot8 = slot1.position
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.getCameraFocusOffset
	--- END OF BLOCK #4 ---

	slot9 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot9 = slot2.slotId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	slot6 = slot6 + slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-30, warpins: 2 ---
	slot9 = slot4
	slot7 = slot4.TransformPoint
	slot10 = slot5 + slot6

	return slot7(slot9, slot10)
	--- END OF BLOCK #8 ---



end

slot16.getCameraFocusPosition = slot54

slot54 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #2 4-5, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-7, warpins: 1 ---
	slot4 = slot0.slotModels
	slot2 = slot4[slot1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-9, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 10-10, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #6 11-14, warpins: 1 ---
	slot0.clickedSlot = slot1
	slot4 = slot0.scene
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-18, warpins: 1 ---
	slot4 = slot0.scene
	slot4 = slot4.camera
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-21, warpins: 2 ---
	slot4 = nil
	slot0.clickedSlot = slot4
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #9 22-26, warpins: 1 ---
	slot4 = slot0.scene
	slot4 = slot4.camera
	slot4 = slot4.transform
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-32, warpins: 1 ---
	slot5 = UIUtils
	slot5 = slot5.IsNull
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-35, warpins: 2 ---
	slot5 = nil
	slot0.clickedSlot = slot5
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #12 36-43, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getCameraFocusPosition
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-46, warpins: 1 ---
	slot6 = nil
	slot0.clickedSlot = slot6
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #14 47-50, warpins: 1 ---
	slot6 = slot4.parent
	slot7 = slot5
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 51-56, warpins: 1 ---
	slot8 = UIUtils
	slot8 = slot8.IsNull
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #15 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 57-61, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.InverseTransformPoint
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 62-82, warpins: 3 ---
	slot8 = DoTweenAnimMgr
	slot8 = slot8.Move
	slot10 = slot4
	slot11 = LuaUIUtils
	slot11 = slot11.TweenId
	slot13 = "camera_focus"
	slot11 = slot11(slot13)
	slot12 = slot7
	slot13 = CAMERA_MOVE_DURATION
	slot14 = 0
	slot15 = CS
	slot15 = slot15.DG
	slot15 = slot15.Tweening
	slot15 = slot15.Ease
	slot15 = slot15.__CastFrom
	slot17 = 6
	slot15 = slot15(slot17)

	slot16 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.clickedSlot = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 86-86, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot16.focusSlot = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.focusSlot
	slot6 = slot1
	slot7 = slot2
	slot8 = CS
	slot8 = slot8.UnityEngine
	slot8 = slot8.Vector3
	slot10 = CAMERA_REPLACE_HORIZONTAL_OFFSET
	slot11 = 0
	slot12 = 0
	MULTRES = slot8(slot10, slot11, slot12)

	slot3(slot5, slot6, slot7, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot16.focusSlotForReplace = slot54

slot54 = function(slot0, slot1)
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


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = slot0.slotModels
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = slot2.model

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-15, warpins: 2 ---
	slot3 = true
	slot4 = slot0.ctrl
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 16-19, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.onCollectionSlotClick
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-26, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.onCollectionSlotClick
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 3 ---
	--- END OF BLOCK #8 ---

	if slot3 == false then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-35, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.focusSlot
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #10 ---



end

slot16.onSlotClick = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onSlotClick
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.triggerSlotClick = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.hoveredSlot
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onSlotHoverExit
	slot5 = slot0.hoveredSlot

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.onSlotHoverEnter
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.onSlotHoverExit
	slot5 = slot0.hoveredSlot

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot16.syncHoverSlot = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.interactionEnabled

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
	slot3 = slot0
	slot1 = slot0.isBlockingPopupOpen
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetPointerClickState

	slot1(slot3)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getPointerInputEvent
	slot1, slot2, slot3, slot4 = slot1(slot3)

	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot1 == "cancel" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-25, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.resetPointerClickState

	slot5(slot7)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot1 == "down" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 28-41, warpins: 1 ---
	slot0.pressedPointerId = slot3
	slot0.pressedPointerSource = slot4
	slot0.pressedPointerPosition = slot2
	slot0.pressedPointerLatestPosition = slot2
	slot5 = false
	slot0.pointerClickCanceled = slot5
	slot7 = slot0
	slot5 = slot0.getPointerSlotByPosition
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot0.pressedSlot = slot5
	slot5 = slot0.pressedSlot
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 42-44, warpins: 1 ---
	slot5 = slot0.isMobile
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-48, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.syncHoverSlot
	slot8 = slot0.pressedSlot

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-49, warpins: 3 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-51, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot1 == "move" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 52-58, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isSamePressedPointer
	slot8 = slot3
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-59, warpins: 1 ---
	slot0.pressedPointerLatestPosition = slot2
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 60-61, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 62-67, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.hasPointerMovedTooFar
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 68-69, warpins: 1 ---
	slot6 = true
	slot0.pointerClickCanceled = slot6

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 70-70, warpins: 3 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 71-72, warpins: 2 ---
	--- END OF BLOCK #20 ---

	if slot1 ~= "up" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 73-73, warpins: 1 ---
	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 74-76, warpins: 2 ---
	slot5 = slot0.pressedPointerId
	--- END OF BLOCK #22 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 77-83, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isSamePressedPointer
	slot8 = slot3
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)

	--- END OF BLOCK #23 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 84-84, warpins: 1 ---
	return

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 85-88, warpins: 3 ---
	slot5 = slot0.pressedSlot
	slot6 = slot0.pointerClickCanceled
	--- END OF BLOCK #25 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 89-92, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.hasPointerMovedTooFar
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 93-97, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.resetPointerClickState

	slot7(slot9)

	--- END OF BLOCK #27 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 98-99, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 100-100, warpins: 2 ---
	return

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 101-103, warpins: 2 ---
	slot7 = slot0.isMobile
	--- END OF BLOCK #30 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 104-107, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.syncHoverSlot
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 108-112, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.onSlotClick
	slot10 = slot5

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #32 ---



end

slot16.onClickUpdate = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.interactionEnabled

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
	slot3 = slot0
	slot1 = slot0.isBlockingPopupOpen
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.syncHoverSlot
	slot4 = nil

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot1 = pg
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-32, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot1 = slot1.isUsingGamepad
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 33-40, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)

	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-41, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-48, warpins: 6 ---
	slot3 = slot0
	slot1 = slot0.syncHoverSlot
	slot6 = slot0
	slot4 = slot0.getPointerSlot
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #10 ---



end

slot16.onHoverUpdate = slot54

return slot16
--- END OF BLOCK #0 ---



