--- BLOCK #0 1-63, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.ClientConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.EventConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Bitset"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientModelUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Entities.ClientPawnEntity"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.puppet_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.npc_avatar_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.InteractionConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.MessageName"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.interact_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.EffectConst"
slot12 = slot12(slot14)
slot13 = slot0.Class
slot15 = "ClientGrabEggTransfer"
slot16 = slot6
slot13 = slot13(slot15, slot16)
slot14 = require
slot16 = "Entities.SpaceEntities.CommonComponent.ClientAuthorityComponent"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Entities.SpaceEntities.CommonComponent.ClientTopLogoComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Entities.SpaceEntities.CommonComponent.ClientTrapEventComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Entities.SpaceEntities.CommonComponent.ClientInanimateNpcInteractComponent"
slot17 = slot17(slot19)
slot18 = {}
slot18[1] = slot14
slot18[2] = slot16
slot18[3] = slot15
slot18[4] = slot17
slot19 = EnableBotTest
--- END OF BLOCK #0 ---

slot19 = if slot19 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 64-67, warpins: 1 ---
slot19 = {}
slot19[1] = slot14
slot19[2] = slot17
slot18 = slot19
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 68-109, warpins: 2 ---
slot19 = slot0.AddComponents
slot21 = slot13
slot22 = slot18

slot19(slot21, slot22)

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = ClientGrabEggTransfer
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Const
	slot2 = slot2.ACTOR_TYPE_PUPPET
	slot0.actorType = slot2
	slot2 = true
	slot0.isGrabEggTransfer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13.ctor = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = ClientGrabEggTransfer
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.trapEventId
	slot0.trapEventId = slot2
	slot2 = PuppetData
	slot3 = slot0.templateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot3 = slot2.forbidTopLogo
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-30, warpins: 2 ---
	slot0.forbiddenTopLogo = slot3
	slot3 = slot2.spriteIdAfterCatch
	slot0.spriteIdAfterCatch = slot3
	slot3 = false
	slot0.useHitBox = slot3
	slot3 = slot2.mass
	slot0.bodyMass = slot3
	slot3 = slot2.weight
	slot0.bodyWeight = slot3
	slot3 = slot2.isWild
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 31-34, warpins: 1 ---
	slot3 = slot2.isWild
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-36, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 37-37, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-50, warpins: 3 ---
	slot0.isWild = slot3
	slot3 = ClientConst
	slot3 = slot3.TopLogoType
	slot3 = slot3.EggTransmitter
	slot0.topLogoType = slot3
	slot3 = slot2.effs
	slot0.effs = slot3
	slot3 = slot1.spawnerId
	slot0.ownerSpawnerId = slot3
	slot3 = false
	slot0.entityCanMove = slot3
	slot3 = true

	return slot3
	--- END OF BLOCK #8 ---



end

slot13.init = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientGrabEggTransfer
	slot1 = slot1.super
	slot1 = slot1.initializeComponents
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.eModel

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_INDEX_IK

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot13.initializeComponents = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientGrabEggTransfer
	slot1 = slot1.super
	slot1 = slot1.postInitializeComponents
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.postInitializeComponents = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ClientGrabEggTransfer
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.transferBornPosition
	slot1 = slot1(slot3)
	slot0.bornPosition = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.start = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientGrabEggTransfer
	slot1 = slot1.super
	slot1 = slot1.onEnterScene
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onEnterScene = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Vector3
	slot3 = slot0.bornPosition_x
	slot4 = slot0.bornPosition_y
	slot5 = slot0.bornPosition_z

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot13.transferBornPosition = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = EnableBotTest

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = ClientGrabEggTransfer
	slot2 = slot2.super
	slot2 = slot2.refreshAppearance
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot13.refreshAppearance = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = ClientGrabEggTransfer
	slot4 = slot4.super
	slot4 = slot4.onRefreshAppearance
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot5 = slot1.keepPrefabLayer
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot5 = true
	slot4.keepPrefabLayer = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot5 = slot1.needWait
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.modelLoaded
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-38, warpins: 1 ---
	slot5 = true
	slot0.waitModelMark = slot5
	slot5 = ClientConst
	slot5 = slot5.InstantiatePriority
	slot5 = slot5.High
	slot4.instPriority = slot5
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.scene
	slot7 = slot5
	slot5 = slot5.markWaitEntity
	slot8 = slot0.id
	slot9 = true

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-42, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.refreshEffect

	slot5(slot7)

	return
	--- END OF BLOCK #5 ---



end

slot13.onRefreshAppearance = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot4 = ClientModelUtils
	slot4 = slot4.applyModelAppearance
	slot6 = slot3.modelInfo
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot6 = slot3
	slot4 = slot3.RefreshModels

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot13.refreshModel = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getLabel
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getGender
	slot3 = slot3(slot5)
	slot4 = ClientModelUtils
	slot4 = slot4.getModelExtraInfo
	slot6 = slot1
	--- END OF BLOCK #0 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot8 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot5 = slot0.spPrefabResID
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot5 = slot0.spPrefabResID
	slot4.prefabResID = slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot13.getModelExtraData = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "ClientGrabEggTransfer(entityId=%s, uid=%d)"
	slot4 = slot0.id
	slot5 = slot0.uid
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot13.repr = slot19

slot19 = function(slot0)
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

slot13.getTemplateData = slot19

slot19 = function(slot0)
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
	slot1 = ClientGrabEggTransfer
	slot1 = slot1.super
	slot1 = slot1.queryModelVisible
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot13.queryModelVisible = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.grabEgg_transportState
	slot4 = slot0.staticId
	slot1 = slot1(slot3, slot4)
	slot2 = Const
	slot2 = slot2.ROB_EGG_TRANSPORT_STATE
	slot2 = slot2.NORMAL
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot2 = slot0._transportEffectState
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-27, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playEffect
	slot5 = EffectConst
	slot5 = slot5.TRANSPORT_EFFECT
	slot5 = slot5.BOTTOM_LOOP

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.playEffect
	slot5 = EffectConst
	slot5 = slot5.TRANSPORT_EFFECT
	slot5 = slot5.TOP_LOOP

	slot2(slot4, slot5)

	slot0._transportEffectState = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.refreshEffect = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._transportEffectState
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 5-10, warpins: 1 ---
	slot0._transportEffectState = slot1
	slot2 = Const
	slot2 = slot2.ROB_EGG_TRANSPORT_STATE
	slot2 = slot2.TRANSPORTING
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.ROB_EGG_TRANSPORT_STATE
	slot2 = slot2.INVADING
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-20, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.ROB_EGG_TRANSPORT_STATE
	slot2 = slot2.TRANSPORTING
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-31, warpins: 1 ---
	slot2 = {}

	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0._transportEffectState
		slot1 = Const
		slot1 = slot1.ROB_EGG_TRANSPORT_STATE
		slot1 = slot1.NORMAL

		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-23, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playEffect
		slot3 = EffectConst
		slot3 = slot3.TRANSPORT_EFFECT
		slot3 = slot3.BOTTOM_LOOP

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.playEffect
		slot3 = EffectConst
		slot3 = slot3.TRANSPORT_EFFECT
		slot3 = slot3.TOP_LOOP

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.endCallback = slot3
	slot5 = slot0
	slot3 = slot0.playEffect
	slot6 = EffectConst
	slot6 = slot6.TRANSPORT_EFFECT
	slot6 = slot6.BOTTOM_START
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 32-44, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playEffect
	slot5 = EffectConst
	slot5 = slot5.TRANSPORT_EFFECT
	slot5 = slot5.BOTTOM_LOOP

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.playEffect
	slot5 = EffectConst
	slot5 = slot5.TRANSPORT_EFFECT
	slot5 = slot5.TOP_LOOP

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 45-49, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.ROB_EGG_TRANSPORT_STATE
	slot2 = slot2.NORMAL
	--- END OF BLOCK #7 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-66, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playEffect
	slot5 = EffectConst
	slot5 = slot5.TRANSPORT_EFFECT
	slot5 = slot5.BOTTOM_END

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.playEffect
	slot5 = EffectConst
	slot5 = slot5.TRANSPORT_EFFECT
	slot5 = slot5.TOP_END

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.addTimer
	slot5 = 0.04

	slot6 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.stopEffect
		slot3 = EffectConst
		slot3 = slot3.TRANSPORT_EFFECT
		slot3 = slot3.BOTTOM_LOOP
		slot4 = true

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.stopEffect
		slot3 = EffectConst
		slot3 = slot3.TRANSPORT_EFFECT
		slot3 = slot3.TOP_LOOP
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 67-68, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 69-69, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot13.tryPlayTransportEffect = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playDestroyEffect

	slot1(slot3)

	slot1 = ClientGrabEggTransfer
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.destroy = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.getIsIgnoreTopLogoTypeCfg = slot19

return slot13
--- END OF BLOCK #2 ---



