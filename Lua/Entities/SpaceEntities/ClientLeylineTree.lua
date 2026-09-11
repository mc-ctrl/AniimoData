--- BLOCK #0 1-127, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.ClientModelEntity"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.AddressDataConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientModelUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.ResLoad.ResLoader"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.leylinetree_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.scene_leylineTree_template_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.map_area_config_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.sys_config_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.UIConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.puppet_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Bitset"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Panels.Tips.TipAreaConst"
slot13 = slot13(slot15)
slot14 = slot0.Class
slot16 = "ClientLeylineTree"
slot17 = slot1
slot14 = slot14(slot16, slot17)
slot15 = require
slot17 = "Entities.SpaceEntities.CommonComponent.ClientAoiComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Entities.SpaceEntities.CommonComponent.ClientModelComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Entities.SpaceEntities.CommonComponent.ClientAuthorityComponent"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Entities.SpaceEntities.CommonComponent.ClientNpcInteractComponent"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Entities.SpaceEntities.CommonComponent.ClientSpecialStateRecoverComponent"
slot19 = slot19(slot21)
slot20 = {}
slot20[1] = slot15
slot20[2] = slot16
slot20[3] = slot17
slot20[4] = slot19
slot20[5] = slot18
slot21 = require
slot23 = "Const.EventConst"
slot21 = slot21(slot23)
slot22 = {}
slot23 = {}
slot24 = {
	-1228.2,
	132.9,
	915.5
}
slot23.SHADOW_BOUNDS_CENTER_OFFSET = slot24
slot24 = {
	57.61152,
	96.51003,
	68.67215
}
slot23.SHADOW_BOUNDS_SIZE = slot24
slot24 = 200011
slot22[slot24] = slot23
slot14.SHADOW_MISC = slot22
slot22 = slot0.AddComponents
slot24 = slot14
slot25 = slot20

slot22(slot24, slot25)

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-43, warpins: 1 ---
	slot2 = ClientLeylineTree
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Vector3
	slot4 = -1235.489990234375
	slot5 = 103.30000305175781
	slot6 = 917.1900024414062
	slot2 = slot2(slot4, slot5, slot6)
	slot0.pos1 = slot2
	slot2 = Vector3
	slot4 = -1224.27001953125
	slot5 = 166.6300048828125
	slot6 = 893.5
	slot2 = slot2(slot4, slot5, slot6)
	slot0.pos2 = slot2
	slot2 = Quaternion
	slot2 = slot2.New
	slot4 = 0
	slot5 = -0.7777629494667053
	slot6 = 0
	slot7 = 0.6285577416419983
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.rot1 = slot2
	slot2 = Quaternion
	slot2 = slot2.New
	slot4 = 0.06244966760277748
	slot5 = -0.03216313198208881
	slot6 = -0.05291251838207245
	slot7 = 0.9961254596710205
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.rot2 = slot2
	slot2 = Vector3
	slot4 = 2
	slot5 = 2
	slot6 = 2
	slot2 = slot2(slot4, slot5, slot6)
	slot0.scale1 = slot2
	slot2 = false
	slot0.inited = slot2

	return
	--- END OF BLOCK #0 ---



end

slot14.ctor = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = ClientLeylineTree
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.templateId
	slot0.templateId = slot2
	slot2 = LeylineTreeData
	slot3 = slot1.templateId
	slot2 = slot2[slot3]
	slot2 = #slot2
	slot0.maxLevel = slot2
	slot3 = false
	slot0.entityCanMove = slot3
	slot3 = true

	return slot3
	--- END OF BLOCK #0 ---



end

slot14.init = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.addLeylineTreeMap
	slot4 = slot0.id
	slot5 = slot0.templateId

	slot1(slot3, slot4, slot5)

	slot1 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onMapAreaEvent
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.onMapAreaUnlockEvent = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.ON_MAP_AREA_UNLOCK
	slot5 = slot0.onMapAreaUnlockEvent

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot14.onEnterSpace = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientLeylineTree
	slot1 = slot1.super
	slot1 = slot1.refreshAppearance
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.createLeylineTreeModel

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.refreshAppearance = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._shadowPartLoadsPending
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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot1 + 1
	slot0._shadowPartLoadsPending = slot1

	return
	--- END OF BLOCK #2 ---



end

slot14._beginShadowPartLoad = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._shadowPartLoadsPending
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0._shadowPartLoadsPending
	slot1 = slot1 - 1
	slot0._shadowPartLoadsPending = slot1
	slot1 = slot0._shadowPartLoadsPending
	slot2 = 0

	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	slot1 = nil
	slot0._shadowPartLoadsPending = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshShadowBounds

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot14._onShadowPartLoaded = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientLeylineTree
	slot1 = slot1.SHADOW_MISC
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = Vector3
	slot1 = slot1.constZero
	slot2 = Vector3
	slot2 = slot2.constZero

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-54, warpins: 2 ---
	slot1 = Vector3
	slot3 = ClientLeylineTree
	slot3 = slot3.SHADOW_MISC
	slot4 = slot0.templateId
	slot3 = slot3[slot4]
	slot3 = slot3.SHADOW_BOUNDS_CENTER_OFFSET
	slot3 = slot3[1]
	slot4 = ClientLeylineTree
	slot4 = slot4.SHADOW_MISC
	slot5 = slot0.templateId
	slot4 = slot4[slot5]
	slot4 = slot4.SHADOW_BOUNDS_CENTER_OFFSET
	slot4 = slot4[2]
	slot5 = ClientLeylineTree
	slot5 = slot5.SHADOW_MISC
	slot6 = slot0.templateId
	slot5 = slot5[slot6]
	slot5 = slot5.SHADOW_BOUNDS_CENTER_OFFSET
	slot5 = slot5[3]
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = Vector3
	slot4 = ClientLeylineTree
	slot4 = slot4.SHADOW_MISC
	slot5 = slot0.templateId
	slot4 = slot4[slot5]
	slot4 = slot4.SHADOW_BOUNDS_SIZE
	slot4 = slot4[1]
	slot5 = ClientLeylineTree
	slot5 = slot5.SHADOW_MISC
	slot6 = slot0.templateId
	slot5 = slot5[slot6]
	slot5 = slot5.SHADOW_BOUNDS_SIZE
	slot5 = slot5[2]
	slot6 = ClientLeylineTree
	slot6 = slot6.SHADOW_MISC
	slot7 = slot0.templateId
	slot6 = slot6[slot7]
	slot6 = slot6.SHADOW_BOUNDS_SIZE
	slot6 = slot6[3]
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #2 ---



end

slot14.calcWorldBounds = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.calcWorldBounds
	slot1, slot2 = slot1(slot3)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.gameMgr
	slot5 = slot3
	slot3 = slot3.RefreshShadowInBounds
	slot6 = slot1.x
	slot7 = slot1.y
	slot8 = slot1.z
	slot9 = slot2.x
	slot10 = slot2.y
	slot11 = slot2.z

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot14.refreshShadowBounds = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 5-7, warpins: 1 ---
	slot1 = slot0.inited
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 9-44, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setModelLayer
	slot4 = ClientConst
	slot4 = slot4.LayerDefine
	slot4 = slot4.LAYER_ENTITY

	slot1(slot3, slot4)

	slot1 = {}
	slot2 = PuppetData
	slot3 = slot0.templateId
	slot2 = slot2[slot3]
	slot2 = slot2.prefabResID
	slot1.prefabResID = slot2
	slot2 = slot0.eModel
	slot2 = slot2.modelComponent
	slot2 = slot2.modelView
	slot3 = slot0.eModel
	slot4 = nil
	slot0._shadowPartLoadsPending = slot4
	slot6 = slot0
	slot4 = slot0._beginShadowPartLoad

	slot4(slot6)

	slot4 = ResLoader
	slot4 = slot4.new
	slot4 = slot4()
	slot0.treeBaseLoader = slot4
	slot4 = slot0.treeBaseLoader
	slot6 = slot4
	slot4 = slot4.load
	slot7 = AddressDataConst
	slot7 = slot7.LEYLINETREE_BASE_MODEL

	slot8 = function(slot0)
		--- BLOCK #0 1-31, warpins: 1 ---
		slot1 = eModel
		slot3 = slot1
		slot1 = slot1.AttachGameObjectToPositionAgentEx
		slot4 = slot0
		slot5 = self
		slot5 = slot5.pos1
		slot5 = slot5.x
		slot6 = self
		slot6 = slot6.pos1
		slot6 = slot6.y
		slot7 = self
		slot7 = slot7.pos1
		slot7 = slot7.z
		slot8 = self
		slot8 = slot8.rot1
		slot8 = slot8.x
		slot9 = self
		slot9 = slot9.rot1
		slot9 = slot9.y
		slot10 = self
		slot10 = slot10.rot1
		slot10 = slot10.z
		slot11 = self
		slot11 = slot11.rot1
		slot11 = slot11.w

		slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

		slot1 = self
		slot3 = slot1
		slot1 = slot1._onShadowPartLoaded

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	slot4 = slot0.level
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-58, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._beginShadowPartLoad

	slot4(slot6)

	slot4 = ResLoader
	slot4 = slot4.new
	slot4 = slot4()
	slot0.treeFlowerLoader = slot4
	slot4 = slot0.treeFlowerLoader
	slot6 = slot4
	slot4 = slot4.load
	slot7 = AddressDataConst
	slot7 = slot7.LEYLINETREE_SUB_MODEL

	slot8 = function(slot0)
		--- BLOCK #0 1-41, warpins: 1 ---
		slot1 = eModel
		slot3 = slot1
		slot1 = slot1.AttachGameObjectToPositionAgentEx
		slot4 = slot0
		slot5 = self
		slot5 = slot5.pos2
		slot5 = slot5.x
		slot6 = self
		slot6 = slot6.pos2
		slot6 = slot6.y
		slot7 = self
		slot7 = slot7.pos2
		slot7 = slot7.z
		slot8 = self
		slot8 = slot8.rot2
		slot8 = slot8.x
		slot9 = self
		slot9 = slot9.rot2
		slot9 = slot9.y
		slot10 = self
		slot10 = slot10.rot2
		slot10 = slot10.z
		slot11 = self
		slot11 = slot11.rot2
		slot11 = slot11.w
		slot12 = self
		slot12 = slot12.scale1
		slot12 = slot12.x
		slot13 = self
		slot13 = slot13.scale1
		slot13 = slot13.y
		slot14 = self
		slot14 = slot14.scale1
		slot14 = slot14.z
		slot15 = true

		slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

		slot1 = self
		slot3 = slot1
		slot1 = slot1._onShadowPartLoaded

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 59-80, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._beginShadowPartLoad

	slot4(slot6)

	slot4 = function()
		--- BLOCK #0 1-47, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.eModel
		slot1 = slot1.modelComponent
		slot1 = slot1.modelView
		slot1 = slot1.skeletonView
		slot1 = slot1.skeletonRoot
		slot1 = slot1.gameObject
		slot0.gameObject = slot1
		slot0 = self
		slot1 = self
		slot1 = slot1.gameObject
		slot1 = slot1.transform
		slot3 = slot1
		slot1 = slot1.GetChild
		slot4 = 0
		slot1 = slot1(slot3, slot4)
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "Animator"
		slot1 = slot1(slot3, slot4)
		slot0.animator = slot1
		slot0 = self
		slot1 = self
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot0.objectReference = slot1
		slot0 = self
		slot0 = slot0.objectReference
		slot2 = slot0
		slot0 = slot0.GetRefValue
		slot3 = "beforeVfx"
		slot0 = slot0(slot2, slot3)
		slot1 = self
		slot1 = slot1.objectReference
		slot3 = slot1
		slot1 = slot1.GetRefValue
		slot4 = "afterVfx"
		slot1 = slot1(slot3, slot4)
		slot2 = self
		slot2 = slot2.level
		slot3 = -1
		--- END OF BLOCK #0 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 48-64, warpins: 1 ---
		slot2 = self
		slot2 = slot2.animator
		slot4 = slot2
		slot2 = slot2.Play
		slot5 = "openIdle"

		slot2(slot4, slot5)

		slot2 = slot0.gameObject
		slot4 = slot2
		slot2 = slot2.SetActiveEx
		slot5 = false

		slot2(slot4, slot5)

		slot2 = slot1.gameObject
		slot4 = slot2
		slot2 = slot2.SetActiveEx
		slot5 = true

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 65-80, warpins: 1 ---
		slot2 = self
		slot2 = slot2.animator
		slot4 = slot2
		slot2 = slot2.Play
		slot5 = "idle"

		slot2(slot4, slot5)

		slot2 = slot0.gameObject
		slot4 = slot2
		slot2 = slot2.SetActiveEx
		slot5 = true

		slot2(slot4, slot5)

		slot2 = slot1.gameObject
		slot4 = slot2
		slot2 = slot2.SetActiveEx
		slot5 = false

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 81-95, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.leylineTreeInfoMap
		slot3 = self
		slot3 = slot3.templateId
		slot2 = slot2[slot3]
		slot2 = slot2.createPlentyCount
		slot3 = self
		slot3 = slot3.gameObject
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "LeylineTreeAnimationManager"
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #3 ---

		if slot2 ~= -1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 96-103, warpins: 1 ---
		slot4 = 1
		slot3.curStage = slot4
		slot4 = self
		slot6 = slot4
		slot4 = slot4.playStageAnimation
		slot7 = 1

		slot4(slot6, slot7)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 104-110, warpins: 1 ---
		slot4 = 2
		slot3.curStage = slot4
		slot4 = self
		slot6 = slot4
		slot4 = slot4.playStageAnimation
		slot7 = 2

		slot4(slot6, slot7)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 111-115, warpins: 2 ---
		slot4 = self
		slot4 = slot4.level
		slot5 = 0
		--- END OF BLOCK #6 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 116-121, warpins: 1 ---
		slot4 = self
		slot4 = slot4.level
		slot5 = SysConfigData
		slot5 = slot5.LEYLINETREE_CREATEPLENTY_LEVEL
		--- END OF BLOCK #7 ---

		if slot4 < slot5 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 122-127, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.phaseEff
		slot7 = 2

		slot4(slot6, slot7)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #9 128-133, warpins: 2 ---
		slot4 = self
		slot4 = slot4.level
		slot5 = SysConfigData
		slot5 = slot5.LEYLINETREE_CREATEPLENTY_LEVEL
		--- END OF BLOCK #9 ---

		if slot5 <= slot4 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 134-139, warpins: 1 ---
		slot4 = self
		slot4 = slot4.level
		slot5 = self
		slot5 = slot5.maxLevel
		--- END OF BLOCK #10 ---

		if slot4 < slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 140-145, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.phaseEff
		slot7 = 3

		slot4(slot6, slot7)

		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #12 146-151, warpins: 2 ---
		slot4 = self
		slot4 = slot4.level
		slot5 = self
		slot5 = slot5.maxLevel
		--- END OF BLOCK #12 ---

		if slot5 <= slot4 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 152-156, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.phaseEff
		slot7 = 4

		slot4(slot6, slot7)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 157-161, warpins: 4 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4._onShadowPartLoaded

		slot4(slot6)

		return
		--- END OF BLOCK #14 ---



	end

	slot2.luaOnModelRefreshFinshed = slot4
	slot4 = ClientModelUtils
	slot4 = slot4.applyModelAppearance
	slot6 = slot2.modelInfo
	slot7 = slot1

	slot4(slot6, slot7)

	slot6 = slot2
	slot4 = slot2.RefreshModels

	slot4(slot6)

	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.SetModelVisible
	slot7 = true

	slot4(slot6, slot7)

	slot4 = true
	slot0.inited = slot4

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 82-82, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot14.createLeylineTreeModel = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = 1
	slot2 = 4
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-11, warpins: 2 ---
	slot5 = "treePhase"
	slot6 = slot4
	slot7 = "Loader"
	slot5 = slot5 .. slot6 .. slot7
	slot6 = slot0[slot5]
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot6 = slot0[slot5]
	slot8 = slot6
	slot6 = slot6.destroy

	slot6(slot8)

	slot6 = nil
	slot0[slot5] = slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot14.clearAllPhase = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = ClientLeylineTree
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.removeLeylineTreeMap
	slot4 = slot0.templateId

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.ON_MAP_AREA_UNLOCK
	slot5 = slot0.onMapAreaUnlockEvent

	slot1(slot3, slot4, slot5)

	slot1 = slot0.treeBaseLoader
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-29, warpins: 1 ---
	slot1 = slot0.treeBaseLoader
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.treeBaseLoader = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-32, warpins: 2 ---
	slot1 = slot0.treeFlowerLoader
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-38, warpins: 1 ---
	slot1 = slot0.treeFlowerLoader
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.treeFlowerLoader = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-50, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.clearAllPhase

	slot1(slot3)

	slot1 = nil
	slot0._shadowPartLoadsPending = slot1
	slot1 = nil
	slot0.animator = slot1
	slot1 = nil
	slot0.objectReference = slot1
	slot1 = nil
	slot0.gameObject = slot1

	return
	--- END OF BLOCK #4 ---



end

slot14.destroy = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot7 = slot0.gameObject

	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot7 = slot0.gameObject
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "LeylineTreeAnimationManager"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-27, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.PlayStageAnimation
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-31, warpins: 4 ---
	slot10 = slot7
	slot8 = slot7.PlayStageAnimation
	slot11 = slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot14.playStageAnimation = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PuppetData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot14.getConfigData = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.gameObject
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == -1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshShadowBounds

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.playUnlockDialogueGraph

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.animator
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.animator
		slot2 = slot0
		slot0 = slot0.Play
		slot3 = "open"

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-14, warpins: 2 ---
		slot0 = self
		slot0 = slot0.objectReference
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-36, warpins: 1 ---
		slot0 = self
		slot0 = slot0.objectReference
		slot2 = slot0
		slot0 = slot0.GetRefValue
		slot3 = "beforeVfx"
		slot0 = slot0(slot2, slot3)
		slot1 = self
		slot1 = slot1.objectReference
		slot3 = slot1
		slot1 = slot1.GetRefValue
		slot4 = "afterVfx"
		slot1 = slot1(slot3, slot4)
		slot2 = slot0.gameObject
		slot4 = slot2
		slot2 = slot2.SetActiveEx
		slot5 = false

		slot2(slot4, slot5)

		slot2 = slot1.gameObject
		slot4 = slot2
		slot2 = slot2.SetActiveEx
		slot5 = true

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 37-40, warpins: 2 ---
		slot0 = self
		slot0 = slot0.treeFlowerLoader
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 41-48, warpins: 1 ---
		slot0 = self
		slot0 = slot0.treeFlowerLoader
		slot2 = slot0
		slot0 = slot0.destroy

		slot0(slot2)

		slot0 = self
		slot1 = nil
		slot0.treeFlowerLoader = slot1

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 49-49, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 17-20, warpins: 2 ---
	slot3 = SysConfigData
	slot3 = slot3.LEYLINETREE_CREATEPLENTY_LEVEL
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.phaseEff
	slot6 = 3

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 26-28, warpins: 1 ---
	slot3 = slot0.maxLevel
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-32, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.phaseEff
	slot6 = 4

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot14.on_level_changed = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearAllPhase

	slot2(slot4)

	slot2 = "treePhase"
	slot3 = slot1
	slot4 = "Loader"
	slot2 = slot2 .. slot3 .. slot4
	slot3 = ResLoader
	slot3 = slot3.new
	slot3 = slot3()
	slot0[slot2] = slot3
	slot3 = slot0.eModel
	slot6 = slot0
	slot4 = slot0._beginShadowPartLoad

	slot4(slot6)

	slot4 = slot0[slot2]
	slot6 = slot4
	slot4 = slot4.load
	slot7 = AddressDataConst
	slot8 = "LEYLINETREE_EFF_"
	slot9 = slot1
	slot8 = slot8 .. slot9
	slot7 = slot7[slot8]

	slot8 = function(slot0)
		--- BLOCK #0 1-31, warpins: 1 ---
		slot1 = eModel
		slot3 = slot1
		slot1 = slot1.AttachGameObjectToPositionAgentEx
		slot4 = slot0
		slot5 = self
		slot5 = slot5.pos2
		slot5 = slot5.x
		slot6 = self
		slot6 = slot6.pos2
		slot6 = slot6.y
		slot7 = self
		slot7 = slot7.pos2
		slot7 = slot7.z
		slot8 = self
		slot8 = slot8.rot2
		slot8 = slot8.x
		slot9 = self
		slot9 = slot9.rot2
		slot9 = slot9.y
		slot10 = self
		slot10 = slot10.rot2
		slot10 = slot10.z
		slot11 = self
		slot11 = slot11.rot2
		slot11 = slot11.w

		slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

		slot1 = self
		slot3 = slot1
		slot1 = slot1._onShadowPartLoaded

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot14.phaseEff = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.phaseLevelUpLoader
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.phaseLevelUpLoader
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.treeFlowerLoader = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-26, warpins: 2 ---
	slot1 = ResLoader
	slot1 = slot1.new
	slot1 = slot1()
	slot0.phaseLevelUpLoader = slot1
	slot1 = slot0.eModel
	slot4 = slot0
	slot2 = slot0._beginShadowPartLoad

	slot2(slot4)

	slot2 = slot0.phaseLevelUpLoader
	slot4 = slot2
	slot2 = slot2.load
	slot5 = AddressDataConst
	slot5 = slot5.LEYLINETREE_EFF_LEVEL_UP

	slot6 = function(slot0)
		--- BLOCK #0 1-31, warpins: 1 ---
		slot1 = eModel
		slot3 = slot1
		slot1 = slot1.AttachGameObjectToPositionAgentEx
		slot4 = slot0
		slot5 = self
		slot5 = slot5.pos2
		slot5 = slot5.x
		slot6 = self
		slot6 = slot6.pos2
		slot6 = slot6.y
		slot7 = self
		slot7 = slot7.pos2
		slot7 = slot7.z
		slot8 = self
		slot8 = slot8.rot2
		slot8 = slot8.x
		slot9 = self
		slot9 = slot9.rot2
		slot9 = slot9.y
		slot10 = self
		slot10 = slot10.rot2
		slot10 = slot10.z
		slot11 = self
		slot11 = slot11.rot2
		slot11 = slot11.w

		slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

		slot1 = self
		slot3 = slot1
		slot1 = slot1._onShadowPartLoaded

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot14.phaseLevelUp = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.ownerId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.id
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 8-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.phaseEff
	slot5 = 2

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.onPopupToastTips

	slot2(slot4)

	slot2 = nil
	slot3 = SceneLeylineTreeTemplateData
	slot4 = slot0.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot4 = slot3.areaId
	slot5 = MapAreaConfigData
	slot5 = slot5[slot4]
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 1 ---
	slot2 = slot5.dialogueGraph
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-36, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.dialogue
	slot6 = slot4
	slot4 = slot4.playDialogueGraph
	slot7 = slot2

	slot8 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = cb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = cb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-10, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onEventTrigger

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot14.playUnlockDialogueGraph = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.getMarkInfo
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.curTreeMarkId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot2 = slot1.largeAreaId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot3 = slot1.largeAreaId
	slot2.curUnlockedLargeAreaId = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-32, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_MAP
	slot6 = {
		isUnlockArea = true
	}

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.curTreeMarkId
		--- END OF BLOCK #0 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-19, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot3 = nil
		slot2.curTreeMarkId = slot3
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot2 = slot2.map
		slot4 = slot2
		slot2 = slot2.addActivatedVX
		slot5 = slot0
		slot6 = true
		slot7 = true

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6.onMarkLoaded = slot7

	slot7 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot14.onEventTrigger = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.stack

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


	--- BLOCK #2 5-9, warpins: 3 ---
	slot1 = slot0.stack
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-24, warpins: 1 ---
	slot1 = table
	slot1 = slot1.remove
	slot3 = slot0.stack
	slot4 = 1
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.mapAreaUnlockTip
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #5 25-25, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot14.onPopupToastTips = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2.unlockName = slot3
	slot3 = slot0.stack
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-16, warpins: 2 ---
	slot0.stack = slot3
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.stack
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot14.onMapAreaEvent = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = Bitset
	slot1 = slot1.any
	slot3 = ClientConst
	slot3 = slot3.PUPPET_VISIBLE_FLAG
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot1 = true
	slot2 = false

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot1 = ClientLeylineTree
	slot1 = slot1.super
	slot1 = slot1.queryModelVisible
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot14.queryModelVisible = slot22

return slot14
--- END OF BLOCK #0 ---



