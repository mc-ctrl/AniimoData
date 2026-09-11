--- BLOCK #0 1-77, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.ClientSimpleVirtualEntity"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientModelUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.pet_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.AbilityUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.AddressDataConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.VirtualEntUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.ActorManager"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.ability_setting_global_const_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Entities.Utils.EModelUtils"
slot10 = slot10(slot12)
slot11 = pg
slot12 = IsNil
slot13 = Vector3
slot14 = Quaternion
slot15 = CS
slot15 = slot15.FunPlus
slot15 = slot15.WorldX
slot15 = slot15.Entities
slot15 = slot15.Components
slot15 = slot15.FollowingPhantomComponent
slot16 = slot0.Class
slot18 = "ClientFollowingPhantomVirtualEntity"
slot19 = slot1
slot16 = slot16(slot18, slot19)

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = ClientSimpleVirtualEntity
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.actionData
	slot0.actionData = slot2
	slot2 = slot1.petTemplateId
	slot0.petTemplateId = slot2
	slot2 = slot1.masterActorId
	slot0.masterActorId = slot2
	slot2 = VirtualEntUtils
	slot2 = slot2.getNewVirtualEntActorId
	slot2 = slot2()
	slot0.actorId = slot2
	slot2 = ActorManager
	slot2 = slot2.addEntity
	slot4 = slot0.actorId
	slot5 = slot0

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.init = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = ClientSimpleVirtualEntity
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setModelScale
	slot4 = ClientConst
	slot4 = slot4.MODEL_SCALE_KEY
	slot4 = slot4.DEFAULT
	slot5 = slot0.actionData
	slot5 = slot5.scale

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.start = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.showPhantom = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.hidePhantom = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PetData
	slot2 = slot0.petTemplateId
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

slot16.getConfigData = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPhantomVisible

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.masterActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-19, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.getCurPetEntity
	slot2 = slot2(slot4)
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-25, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2.eModel
	slot5 = slot5.modelView
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-30, warpins: 2 ---
	slot3 = slot0.active
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 31-36, warpins: 1 ---
	slot3 = FollowingPhantomComponent
	slot3 = slot3.GetByActorId
	slot5 = slot2.actorId
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-42, warpins: 1 ---
	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 43-74, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.AddFollowingPhantom
	slot7 = slot0.id
	slot8 = slot0.actionData
	slot8 = slot8.offsetHeight
	slot9 = slot0.actionData
	slot9 = slot9.offsetBack
	slot10 = slot0.actionData
	slot10 = slot10.offsetHorizontal
	slot11 = slot0.actionData
	slot11 = slot11.idleState
	slot12 = slot0.actionData
	slot12 = slot12.moveState
	slot13 = slot2.actorCombatAttribute
	slot15 = slot13
	slot13 = slot13.getWalkSpeed
	MULTRES = slot13(slot15)

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, MULTRES)

	slot6 = slot3
	slot4 = slot3.SetData
	slot7 = AbilitySettingGlobalConstData
	slot7 = slot7.followingPhantomMinMoveDis
	slot8 = AbilitySettingGlobalConstData
	slot8 = slot8.followingPhantomAcceleration
	slot9 = AbilitySettingGlobalConstData
	slot9 = slot9.followingPhantomMaxVelocity
	slot10 = AbilitySettingGlobalConstData
	slot10 = slot10.followingPhantomTeleportDis
	slot11 = AbilitySettingGlobalConstData
	slot11 = slot11.followingPhantomAngleDamp

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	slot0.followingPhantomCom = slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 75-75, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot16.refreshVisible = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.masterActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = ClientSimpleVirtualEntity
	slot2 = slot2.destroy
	slot4 = slot0

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-16, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot3 = NotNil
	slot5 = slot2.eModel
	slot5 = slot5.modelView
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot3 = FollowingPhantomComponent
	slot3 = slot3.GetByActorId
	slot5 = slot2.actorId
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-32, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.RemoveFollowPhantom
	slot7 = slot0.id

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-41, warpins: 4 ---
	slot3 = ClientSimpleVirtualEntity
	slot3 = slot3.destroy
	slot5 = slot0

	slot3(slot5)

	slot3 = ActorManager
	slot3 = slot3.removeEntity
	slot5 = slot0.actorId

	slot3(slot5)

	return
	--- END OF BLOCK #6 ---



end

slot16.destroy = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = AbilityUtils
	slot1 = slot1.getFollowingPhantomVisible
	slot3 = slot0.masterActorId
	slot4 = slot0.actionData
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.setActive
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.FOLLOW_PHANTOM
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot16.refreshPhantomVisible = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-32, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setModelLayer
	slot4 = ClientConst
	slot4 = slot4.LayerDefine
	slot4 = slot4.LAYER_IGNORE_RAYCAST

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot0.eModel
	slot2 = slot2.modelComponent
	slot2 = slot2.modelView
	slot3 = ClientModelUtils
	slot3 = slot3.getModelExtraInfo
	slot5 = slot1
	slot6 = 0
	slot7, slot8 = nil
	slot9 = "_Shadow"
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
	slot4 = string
	slot4 = slot4.startsWith
	slot6 = slot3.prefabResID
	slot7 = "$E_P_Parmon"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-39, warpins: 1 ---
	slot4 = slot3.prefabResID
	slot6 = slot4
	slot4 = slot4.gsub
	slot7 = "P_Parmon"
	slot8 = "E_P_Parmon"
	slot4 = slot4(slot6, slot7, slot8)
	slot3.prefabResID = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 40-48, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.resMgr
	slot6 = slot4
	slot4 = slot4.CheckAssetExist
	slot7 = slot3.prefabResID
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 49-55, warpins: 1 ---
	slot4 = ClientModelUtils
	slot4 = slot4.applyModelAppearance
	slot6 = slot2.modelInfo
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 56-68, warpins: 1 ---
	slot4 = ClientModelUtils
	slot4 = slot4.getModelExtraInfo
	slot6 = slot1
	slot7 = 0
	slot8, slot9 = nil
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot3 = slot4
	slot4 = ClientModelUtils
	slot4 = slot4.applyModelAppearance
	slot6 = slot2.modelInfo
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 69-77, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.RefreshModels

	slot4(slot6)

	slot4 = slot2.shaderView
	slot6 = slot4
	slot4 = slot4.SetMultiPassRenderEnable
	slot7 = false

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot16.refreshAppearance = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientFollowingPhantomVirtualEntity
	slot1 = slot1.super
	slot1 = slot1.onModelRefreshed
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPhantomVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.onModelRefreshed = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot0.followingPhantomCom
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-30, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getPosition
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.getPosition
	slot5 = slot5(slot7)
	slot4 = slot4 - slot5
	slot5 = 0
	slot4.y = slot5
	slot5 = Vector3
	slot5 = slot5.SqrMagnitude
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = 0.1
	--- END OF BLOCK #4 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-41, warpins: 1 ---
	slot5 = Quaternion
	slot5 = slot5.LookRotation
	slot7 = slot4
	slot8 = Vector3
	slot8 = slot8.up
	slot5 = slot5(slot7, slot8)
	slot6 = EModelUtils
	slot6 = slot6.setAgentRotation
	slot8 = slot0
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-46, warpins: 2 ---
	slot5 = slot0.followingPhantomCom
	slot7 = slot5
	slot5 = slot5.StopUpdatePos
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-47, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot16.followPhantomLockTarget = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.followingPhantomCom
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = slot0.followingPhantomCom
	slot4 = slot2
	slot2 = slot2.SetPhantomOverrideOffset
	slot5 = slot0.id
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.setPhantomOverrideOffset = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.followingPhantomCom
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.followingPhantomCom
	slot3 = slot1
	slot1 = slot1.ClearPhantomOverrideOffset
	slot4 = slot0.id

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.clearPhantomOverrideOffset = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = slot0.followingPhantomCom
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot6 = slot0.followingPhantomCom
	slot8 = slot6
	slot6 = slot6.StartRotateTo
	--- END OF BLOCK #1 ---

	slot9 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot10 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot10 = Vector3
	slot10 = slot10.constZero
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-17, warpins: 2 ---
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.startRotateTo = slot17

return slot16
--- END OF BLOCK #0 ---



