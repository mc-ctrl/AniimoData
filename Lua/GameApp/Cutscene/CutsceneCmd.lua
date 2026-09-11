--- BLOCK #0 1-128, warpins: 1 ---
slot0 = require
slot2 = "Utils.LuaUIUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.timeline_info_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientVirtualEntityUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.ClientSimpleVirtualEntity"
slot8 = slot8(slot10)
slot9 = slot3.LightClass
slot11 = "CutsceneCmd"
slot9 = slot9(slot11)

slot10 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot0.id = slot1
	slot0.name = slot2
	slot0.defaultResId = slot3
	slot9 = slot0
	slot7 = slot0.getCurPlatformResId
	slot10 = slot0.defaultResId
	slot7 = slot7(slot9, slot10)
	slot0.resId = slot7
	slot7 = ClientConst
	slot7 = slot7.CUTSCENE_STATE_NONE
	slot0.playState = slot7
	slot7 = nil
	slot0.endCallback = slot7
	slot7 = {}
	slot0.bindSlots = slot7
	slot7 = {}
	slot0.virtualEntities = slot7
	--- END OF BLOCK #0 ---

	slot7 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-20, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-23, warpins: 2 ---
	slot0.extraData = slot7
	--- END OF BLOCK #2 ---

	slot7 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-25, warpins: 1 ---
	slot7 = Vector3
	slot7 = slot7.zero
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-28, warpins: 2 ---
	slot0.position = slot7
	--- END OF BLOCK #4 ---

	slot7 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	slot7 = Quaternion
	slot7 = slot7.identity
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-48, warpins: 2 ---
	slot0.rotation = slot7
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.cutsceneMgr
	slot9 = slot7
	slot7 = slot7.CreateCutscene
	slot10 = slot0.name
	slot11 = slot0.resId
	slot12 = slot0
	slot13 = slot0.position
	slot14 = slot0.rotation
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14)
	slot0.cutscene = slot7
	slot7 = true
	slot8 = slot0.extraData
	slot8 = slot8.applySoundListener
	--- END OF BLOCK #6 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-50, warpins: 1 ---
	slot8 = slot0.extraData
	slot7 = slot8.applySoundListener
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-60, warpins: 2 ---
	slot8 = slot0.cutscene
	slot10 = slot8
	slot8 = slot8.SetApplySoundListener
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = TimelineDataInfo
	slot9 = slot0.defaultResId
	slot8 = slot8[slot9]
	--- END OF BLOCK #8 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 61-65, warpins: 1 ---
	slot9 = true
	slot0.isDialogueCutscene = slot9
	slot9 = slot8.updateShadow
	--- END OF BLOCK #9 ---

	if slot9 == 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 66-68, warpins: 1 ---
	slot9 = slot0.cutscene
	slot10 = true
	slot9.enableUpdateShadow = slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-71, warpins: 2 ---
	slot9 = slot8.disableShadow
	--- END OF BLOCK #11 ---

	if slot9 == 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 72-74, warpins: 1 ---
	slot9 = slot0.cutscene
	slot10 = true
	slot9.isDisableShadow = slot10

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 75-75, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot9.ctor = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.extraData
	slot1 = slot1.dontDestroy
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.isDialogueCutscene
	--- END OF BLOCK #2 ---

	if slot1 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot1 = slot0.playState
	slot2 = ClientConst
	slot2 = slot2.CUTSCENE_STATE_PLAY
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot9.canBeInterrupted = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = TimelineDataInfo
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot3 = ClientUtils
	slot3 = slot3.getAdaptionPlatform
	slot3 = slot3()
	slot4 = UIConst
	slot4 = slot4.PLATFORM
	slot4 = slot4.Mobile
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot4 = slot2.mobileResId
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot4 = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot9.getCurPlatformResId = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.playState
	slot2 = ClientConst
	slot2 = slot2.CUTSCENE_STATE_DESTROY

	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = slot0.playState
	slot2 = ClientConst
	slot2 = slot2.CUTSCENE_STATE_STOP
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onTimelineEnd

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-41, warpins: 2 ---
	slot1 = ClientConst
	slot1 = slot1.CUTSCENE_STATE_DESTROY
	slot0.playState = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cutsceneMgr
	slot3 = slot1
	slot1 = slot1.DestroyCutscene
	slot4 = slot0.cutscene

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.destroyAllVirtualEntities

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.cutscene
	slot3 = slot1
	slot1 = slot1.destroyCutscene
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = nil
	slot0.cutscene = slot1
	slot1 = {}
	slot0.bindSlots = slot1
	slot1 = nil
	slot0.endCallback = slot1

	return
	--- END OF BLOCK #4 ---



end

slot9.destroy = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.bindSlots
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.setBindSlot = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.bindSlots
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot9.getBindSlot = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = ClientSimpleVirtualEntity
	slot2 = slot2.new
	slot2 = slot2()
	slot3 = true
	slot2.isCutsceneVirtualEntity = slot3
	slot5 = slot2
	slot3 = slot2.start

	slot3(slot5)

	slot5 = slot2
	slot3 = slot2.setModelLayer
	slot6 = ClientConst
	slot6 = slot6.LayerDefine
	slot6 = slot6.LAYER_CUTSCENE

	slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 17-19, warpins: 1 ---
	slot3 = slot1.parentTransform
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-26, warpins: 1 ---
	slot3 = slot2.eModel
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.SetParent
	slot6 = slot1.parentTransform

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 27-34, warpins: 2 ---
	slot3 = slot2.eModel
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.SetParent
	slot6 = slot0.cutscene
	slot6 = slot6.rootObject
	slot6 = slot6.transform

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-60, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.setDisableEffectLod
	slot6 = true

	slot3(slot5, slot6)

	slot5 = slot2
	slot3 = slot2.setLodTickEnable
	slot6 = Const
	slot6 = slot6.LOD_TICK_KEY
	slot6 = slot6.VIRTUAL_ENT
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot5 = slot2
	slot3 = slot2.setRendererLod
	slot6 = 0

	slot3(slot5, slot6)

	slot3 = slot2.eModel
	slot3 = slot3.transform
	slot4 = Vector3
	slot4 = slot4.zero
	slot3.localPosition = slot4
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.virtualEntities
	slot6 = slot2

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #4 ---



end

slot9.createVirtualEntity = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.virtualEntities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-15, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.destroy

	slot7(slot9)

	slot7 = table
	slot7 = slot7.remove
	slot9 = slot0.virtualEntities
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.destroyVirtualEntity = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.virtualEntities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.destroy

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = {}
	slot0.virtualEntities = slot1

	return
	--- END OF BLOCK #3 ---



end

slot9.destroyAllVirtualEntities = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.slotKey
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
	slot3 = slot1.slotParam
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


	--- BLOCK #4 9-22, warpins: 2 ---
	slot4 = slot1.isAsyncCreate
	slot4 = true
	slot7 = slot0
	slot5 = slot0.createVirtualEntity
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot1.luaVirtualEntity = slot5
	slot6 = slot5.eModel
	slot1.virtualEntity = slot6
	slot6 = slot0.extraData
	slot6 = slot6.bindCallback
	slot7 = false
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-30, warpins: 1 ---
	slot8 = slot6
	slot10 = slot0
	slot11 = slot5
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	slot7 = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot8 = slot5.isModelLoaded
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-39, warpins: 2 ---
	slot10 = slot1
	slot8 = slot1.OnVirtualEntityPrepared

	slot8(slot10)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 40-41, warpins: 1 ---
	slot8 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = refVirtualEntity
		slot3 = slot1
		slot1 = slot1.OnVirtualEntityPrepared

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.cutsceneLoadCallback = slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-43, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot9.createRefVirtualEntity = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.createTargetVirtualEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = slot2.eModel

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot9.createTrackRefVirtualEntity = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = {
		syncLoad = true
	}
	slot3 = pg
	slot3 = slot3.me
	slot2.copyEntity = slot3
	slot3 = slot1.position
	slot2.position = slot3
	slot3 = slot1.rotation
	slot2.rotation = slot3
	slot3 = ClientVirtualEntityUtils
	slot3 = slot3.copySimpleVirtualPlayerFrom
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 15-21, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.transform
	slot6 = slot4
	slot4 = slot4.SetParent
	slot7 = slot1.rootObject
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-24, warpins: 1 ---
	slot7 = slot0.cutscene
	slot7 = slot7.cutsceneRoot
	slot7 = slot7.transform

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-45, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = slot3.eModel
	slot4 = slot4.transform
	slot5 = Vector3
	slot5 = slot5.zero
	slot4.localPosition = slot5
	slot4 = slot3.eModel
	slot4 = slot4.transform
	slot5 = Vector3
	slot5 = slot5.zero
	slot4.localEulerAngles = slot5
	slot4 = slot3.eModel
	slot4 = slot4.transform
	slot5 = Vector3
	slot5 = slot5.one
	slot4.localScale = slot5
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.virtualEntities
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 46-46, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot9.createPlayerMirrorEntity = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = nil
	slot3 = slot1.entityType
	--- END OF BLOCK #0 ---

	if slot3 ~= "PlayerMirror" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot1.entityType
	--- END OF BLOCK #1 ---

	if slot3 == "VirtualMainPlayer" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.createPlayerMirrorEntity
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 14-16, warpins: 1 ---
	slot3 = slot1.entityType
	--- END OF BLOCK #3 ---

	if slot3 ~= "NPC" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot3 = slot1.entityType
	--- END OF BLOCK #4 ---

	if slot3 == "VirtualPuppet" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-25, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.createNpcVirtualEntity
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 26-28, warpins: 1 ---
	slot3 = slot1.entityType
	--- END OF BLOCK #6 ---

	if slot3 ~= "PlayerPet" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot3 = slot1.entityType
	--- END OF BLOCK #7 ---

	if slot3 == "VirtualMainPlayerPet" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-36, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.createPlayerPetVirtualEntity
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-38, warpins: 4 ---
	--- END OF BLOCK #9 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 39-64, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.setLodTickEnable
	slot6 = Const
	slot6 = slot6.LOD_TICK_KEY
	slot6 = slot6.VIRTUAL_ENT
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot5 = slot2
	slot3 = slot2.setRendererLod
	slot6 = 0

	slot3(slot5, slot6)

	slot5 = slot2
	slot3 = slot2.setDisableEffectLod
	slot6 = true

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.setBindSlot
	slot6 = slot1.slotKey
	slot7 = slot2.eModel

	slot3(slot5, slot6, slot7)

	slot3 = NotNil
	slot5 = slot2.eModel
	slot5 = slot5.modelView
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 65-71, warpins: 1 ---
	slot3 = slot2.eModel
	slot3 = slot3.modelView
	slot5 = slot3
	slot3 = slot3.IsAnimatorRead
	slot3 = slot3(slot5)

	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 72-74, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = virtualEntityData
		slot0 = slot0.OnVirtualEntityPrepared
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = virtualEntityData
		slot0 = slot0.OnVirtualEntityPrepared

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.onAnimatorReadyCallback = slot3
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 75-77, warpins: 2 ---
	slot3 = slot1.OnVirtualEntityPrepared
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 78-80, warpins: 1 ---
	slot3 = slot1.OnVirtualEntityPrepared

	slot3()

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 81-83, warpins: 1 ---
	slot3 = slot1.OnVirtualEntityPrepared
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 84-85, warpins: 1 ---
	slot3 = slot1.OnVirtualEntityPrepared

	slot3()

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 86-87, warpins: 5 ---
	return slot2
	--- END OF BLOCK #17 ---



end

slot9.createTargetVirtualEntity = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = {
		syncLoad = true
	}
	slot3 = slot1.slotParam
	slot2.templateId = slot3
	slot3 = slot1.position
	slot2.position = slot3
	slot3 = slot1.rotation
	slot2.rotation = slot3
	slot3 = ClientVirtualEntityUtils
	slot3 = slot3.createSimpleVirtualNpc
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 14-20, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.transform
	slot6 = slot4
	slot4 = slot4.SetParent
	slot7 = slot1.rootObject
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-23, warpins: 1 ---
	slot7 = slot0.cutscene
	slot7 = slot7.cutsceneRoot
	slot7 = slot7.transform

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-44, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = slot3.eModel
	slot4 = slot4.transform
	slot5 = Vector3
	slot5 = slot5.zero
	slot4.localPosition = slot5
	slot4 = slot3.eModel
	slot4 = slot4.transform
	slot5 = Vector3
	slot5 = slot5.zero
	slot4.localEulerAngles = slot5
	slot4 = slot3.eModel
	slot4 = slot4.transform
	slot5 = Vector3
	slot5 = slot5.one
	slot4.localScale = slot5
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.virtualEntities
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 45-45, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot9.createNpcVirtualEntity = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurPetEntity
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot3 = ClientVirtualEntityUtils
	slot3 = slot3.createPetVirtualEntityWithPetId
	slot5 = slot2.id
	slot6 = true
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.transform
	slot6 = slot4
	slot4 = slot4.SetParent
	slot7 = slot1.rootObject
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot7 = slot0.cutscene
	slot7 = slot7.cutsceneRoot
	slot7 = slot7.transform

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-46, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = slot3.eModel
	slot4 = slot4.transform
	slot5 = Vector3
	slot5 = slot5.zero
	slot4.localPosition = slot5
	slot4 = slot3.eModel
	slot4 = slot4.transform
	slot5 = Vector3
	slot5 = slot5.zero
	slot4.localEulerAngles = slot5
	slot4 = slot3.eModel
	slot4 = slot4.transform
	slot5 = Vector3
	slot5 = slot5.one
	slot4.localScale = slot5
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.virtualEntities
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-47, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot9.createPlayerPetVirtualEntity = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.luaVirtualEntity
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.destroyVirtualEntity
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.destroyRefVirtualEntity = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.playState
	slot2 = ClientConst
	slot2 = slot2.CUTSCENE_STATE_DESTROY
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot9.isDestroyed = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.playState
	slot2 = ClientConst
	slot2 = slot2.CUTSCENE_STATE_PLAY
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot9.isPlaying = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cutscene
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.cutscene
	slot2.keepTrans = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.setKeepTrans = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cutscene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.cutscene
	slot3 = slot1
	slot1 = slot1.Preload

	slot1(slot3)

	slot1 = ClientConst
	slot1 = slot1.CUTSCENE_STATE_READY
	slot0.playState = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.preload = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cutscene
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.cutscene
	slot4 = slot2
	slot2 = slot2.AsyncPreload

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = ClientConst
		slot1 = slot1.CUTSCENE_STATE_READY
		slot0.playState = slot1
		slot0 = callback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot0 = callback

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.preloadAsync = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setKeepTrans
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.preload

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.cutscene
	slot3 = slot1
	slot1 = slot1.onAfterPreloadUpdateCutsceneSetting
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.preloadAndCreateIns = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cutscene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.cutscene
	slot1 = slot1.config

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #2 ---



end

slot9.getConfig = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.eventCallback = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.setEventCallback = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.cutscene
	slot4 = slot2
	slot2 = slot2.IsResValid
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot0.endCallback = slot1
	slot4 = slot0
	slot2 = slot0.onTimelineResInvalid

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot0.endCallback = slot1
	slot2 = slot0.cutscene
	slot4 = slot2
	slot2 = slot2.Play

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot9.play = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.cutscene
	slot5 = slot3
	slot3 = slot3.SetStopTime
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot9.setStopTime = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.cutscene
	slot4 = slot2
	slot2 = slot2.StepTo
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.stepTo = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.cutscene
	slot3 = slot1
	slot1 = slot1.Pause

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.pause = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.cutscene
	slot3 = slot1
	slot1 = slot1.Resume

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.resume = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.playState
	slot2 = ClientConst
	slot2 = slot2.CUTSCENE_STATE_PLAY
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.cutscene
	slot3 = slot1
	slot1 = slot1.Stop

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onTimelinePreEnd

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onTimelineEnd

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.stop = slot10

slot10 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0.cutscene
	slot7 = slot5
	slot5 = slot5.Rebind
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot9.rebind = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.cutscene
	slot4 = slot2
	slot2 = slot2.RebindAnimator
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.rebindAnimator = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.cutscene
	slot3 = slot1
	slot1 = slot1.HideGround

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.hideGround = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.cutscene
	slot3 = slot1
	slot1 = slot1.DisableLod

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.disableLod = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.cutscene
	slot5 = slot3
	slot3 = slot3.SetRefEntity
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot9.setRefEntity = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = "TemplateId_"
	slot4 = tostring
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3 = slot3 .. slot4
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot2.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot4 = slot0.cutscene
	slot6 = slot4
	slot4 = slot4.SetRefEntity
	slot7 = slot3
	slot8 = slot2.eModel

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.setRefEntityByTemplateId = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.cutscene
	slot3 = slot1
	slot1 = slot1.CheckGroupTrackCondition

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.checkGroupTrackCondition = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.cutscene
	slot4 = slot2
	slot2 = slot2.Evaluate
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.evaluate = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.cutscene
	slot4 = slot2
	slot2 = slot2.SetSpeed
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.setSpeed = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.CUTSCENE_STATE_PLAY
	slot0.playState = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.cutscene
	slot3 = slot1
	slot1 = slot1.onTimelinePlay
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = slot0.extraData
	slot1 = slot1.startPlayCallback
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-18, warpins: 1 ---
	slot1 = slot0.extraData
	slot1 = slot1.startPlayCallback
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-22, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-48, warpins: 1 ---
	slot1 = slot0.cutscene
	slot1 = slot1.duration
	slot0.duration = slot1
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getGameTime
	slot1 = slot1(slot3)
	slot0.markStartTime = slot1
	slot1 = LuaUIUtils
	slot1 = slot1.sendCustomLog
	slot3 = Const
	slot3 = slot3.BILogName
	slot3 = slot3.CUTSCENE
	slot4 = {
		duration = 0
	}
	slot5 = slot0.id
	slot4.cutscene_id = slot5
	slot5 = slot0.name
	slot4.name = slot5
	slot5 = Const
	slot5 = slot5.BILogCutsceneAction
	slot5 = slot5.STRAT
	slot4.action = slot5
	slot5 = slot0.duration
	slot4.totalDuration = slot5

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.onTimelinePlay = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-29, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.sendCustomLog
	slot3 = Const
	slot3 = slot3.BILogName
	slot3 = slot3.CUTSCENE
	slot4 = {}
	slot5 = slot0.id
	slot4.cutscene_id = slot5
	slot5 = slot0.name
	slot4.name = slot5
	slot5 = Const
	slot5 = slot5.BILogCutsceneAction
	slot5 = slot5.START_SKIP
	slot4.action = slot5
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getGameTime
	slot5 = slot5(slot7)
	slot6 = slot0.markStartTime
	slot5 = slot5 - slot6
	slot4.duration = slot5
	slot5 = slot0.duration
	slot4.totalDuration = slot5

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.onTimelineStartSkip = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-29, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.sendCustomLog
	slot3 = Const
	slot3 = slot3.BILogName
	slot3 = slot3.CUTSCENE
	slot4 = {}
	slot5 = slot0.id
	slot4.cutscene_id = slot5
	slot5 = slot0.name
	slot4.name = slot5
	slot5 = Const
	slot5 = slot5.BILogCutsceneAction
	slot5 = slot5.CONFIRM_SKIP
	slot4.action = slot5
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getGameTime
	slot5 = slot5(slot7)
	slot6 = slot0.markStartTime
	slot5 = slot5 - slot6
	slot4.duration = slot5
	slot5 = slot0.duration
	slot4.totalDuration = slot5

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.onTimelineConfirmSkip = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.extraData
	slot1 = slot1.prePlayEndCallback
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0.extraData
	slot1 = slot1.prePlayEndCallback
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.onTimelinePreEnd = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onTimelinePreEnd

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onTimelineEnd

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onTimelineResInvalid = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.CUTSCENE_STATE_STOP
	slot0.playState = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.cutscene
	slot3 = slot1
	slot1 = slot1.onTimelineEnd
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = slot0.endCallback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot1 = slot0.endCallback
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-20, warpins: 2 ---
	slot1 = slot0.extraData
	slot1 = slot1.endCallback
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-24, warpins: 1 ---
	slot1 = slot0.extraData
	slot1 = slot1.endCallback
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-28, warpins: 2 ---
	slot1 = slot0.extraData
	slot1 = slot1.playEndCallback
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-32, warpins: 1 ---
	slot1 = slot0.extraData
	slot1 = slot1.playEndCallback
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-36, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #6 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 37-55, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.sendCustomLog
	slot3 = Const
	slot3 = slot3.BILogName
	slot3 = slot3.CUTSCENE
	slot4 = {}
	slot5 = slot0.id
	slot4.id = slot5
	slot5 = slot0.name
	slot4.name = slot5
	slot5 = Const
	slot5 = slot5.BILogCutsceneAction
	slot5 = slot5.END
	slot4.action = slot5
	slot5 = slot0.duration
	slot4.totalDuration = slot5
	slot5 = slot0.markStartTime
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 56-64, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getGameTime
	slot5 = slot5(slot7)
	slot6 = slot0.markStartTime
	slot5 = slot5 - slot6
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 65-65, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 66-67, warpins: 2 ---
	slot4.duration = slot5

	slot1(slot3, slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot9.onTimelineEnd = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onTimelineDestroy = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eventCallback
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.eventCallback
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = slot0.extraData
	slot2 = slot2.eventCallback
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot2 = slot0.extraData
	slot2 = slot2.eventCallback
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.OnTimelineEvent = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.extraData
	slot1 = slot1.startPlayCallback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0.extraData
	slot1 = slot1.startPlayCallback
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot1 = slot0.extraData
	slot1 = slot1.prePlayEndCallback
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = slot0.extraData
	slot1 = slot1.prePlayEndCallback
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot1 = slot0.extraData
	slot1 = slot1.playEndCallback
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot1 = slot0.extraData
	slot1 = slot1.playEndCallback
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-28, warpins: 2 ---
	slot1 = slot0.extraData
	slot1 = slot1.endCallback
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-32, warpins: 1 ---
	slot1 = slot0.extraData
	slot1 = slot1.endCallback
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot9.onInvalid = slot10

return slot9
--- END OF BLOCK #0 ---



