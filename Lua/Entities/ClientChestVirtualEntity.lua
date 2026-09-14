--- BLOCK #0 1-63, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.EventConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.InteractionConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Timer.TimerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Entities.ClientVirtualEntity"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Entities.SpaceEntities.ClientChest"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.Utils.EModelUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientUtils"
slot9 = slot9(slot11)
slot10 = slot0.Class
slot12 = "ClientChestVirtualEntity"
slot13 = slot6
slot10 = slot10(slot12, slot13)
slot11 = require
slot13 = "Data.chest_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Entities.SpaceEntities.CommonComponent.ClientAttachComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Entities.SpaceEntities.CommonComponent.ClientPhysicsComponent"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Entities.SpaceEntities.CommonComponent.ClientActorComponent"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Entities.SpaceEntities.CommonComponent.ClientAuthorityComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Entities.SpaceEntities.CommonComponent.ClientInteractionComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Entities.SpaceEntities.CommonComponent.ClientAnimatorComponent"
slot17 = slot17(slot19)
slot18 = {}
slot18[1] = slot12
slot18[2] = slot13
slot18[3] = slot17
slot18[4] = slot16
slot19 = EnableBotTest
--- END OF BLOCK #0 ---

slot19 = if slot19 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 64-64, warpins: 1 ---
slot18 = {}
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 65-106, warpins: 2 ---
slot19 = slot0.AddComponents
slot21 = slot10
slot22 = slot18

slot19(slot21, slot22)

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ClientChestVirtualEntity
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.isInited = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.ctor = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot2 = ClientChestVirtualEntity
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.mainChest
	slot0.mainChest = slot2
	slot2 = slot1.position
	slot0.modelPosition = slot2
	slot4 = slot0
	slot2 = slot0.InitByMainChest
	slot5 = slot0.mainChest

	slot2(slot4, slot5)

	slot2 = true
	slot0.isInited = slot2
	slot2 = ""
	slot0.ownerId = slot2
	slot2 = 0
	slot0.status = slot2
	slot4 = slot0
	slot2 = slot0.RegisterVirtualChestEvent

	slot2(slot4)

	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot10.init = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot2.actionPrototypeId
	slot0.actionPrototypeId = slot3
	slot3 = slot2.effect
	slot0.effect = slot3
	slot3 = slot2.openEffect
	slot0.openEffect = slot3
	slot3 = slot2.unlockEffect
	slot0.unlockEffect = slot3
	slot3 = slot2.unlockPreset
	slot0.unlockPreset = slot3
	slot3 = slot2.unlockPresetDur
	slot0.unlockPresetDur = slot3
	slot3 = slot2.unlockFailedAnim
	slot0.unlockFailedAnim = slot3
	slot3 = slot2.needItem
	slot0.needItem = slot3
	slot3 = slot2.openSound
	slot0.openSound = slot3
	slot3 = slot2.unlockSound
	slot0.unlockSound = slot3
	slot3 = slot2.modelScale
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-27, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-31, warpins: 2 ---
	slot0.modelScale = slot3
	slot3 = true
	slot0.entityCanMove = slot3

	return
	--- END OF BLOCK #2 ---



end

slot10.InitByMainChest = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientChestVirtualEntity
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.start = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.mainChest
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.mainChest
	slot1 = slot1.eventEmitter
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.UnRegisterVirtualChestEvent

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 3 ---
	slot1 = slot0.effectId
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopEffectById
	slot4 = slot0.effectId

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	slot1 = nil
	slot0.effectId = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-28, warpins: 2 ---
	slot1 = ClientChestVirtualEntity
	slot1 = slot1.super
	slot1 = slot1.preDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #7 ---



end

slot10.preDestroy = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.onEntityLeave
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot1 = ClientChestVirtualEntity
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.mainChest = slot1
	slot1 = nil
	slot0.onMainChestDestroyed = slot1

	return
	--- END OF BLOCK #2 ---



end

slot10.destroy = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_AddEComponent"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.addEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_INDEX_EFFECT

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.addEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_IDX_ITEM

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.initializeComponents = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = ClientChestVirtualEntity
	slot1 = slot1.super
	slot1 = slot1.postInitializeComponents
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.onEntityJoin
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.postInitializeComponents = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = ClientChestVirtualEntity
	slot1 = slot1.super
	slot1 = slot1.refreshAppearance
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setModelLayer
	slot4 = ClientConst
	slot4 = slot4.LayerDefine
	slot4 = slot4.LAYER_DEFAULT

	slot1(slot3, slot4)

	slot1 = slot0.eModel

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-22, warpins: 2 ---
	slot1 = chestData
	slot2 = slot0.mainChest
	slot2 = slot2.templateId
	slot1 = slot1[slot2]
	slot2 = slot1.model
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-29, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.SetModelResId
	slot5 = Const
	slot5 = slot5.COMPONENT_IDX_ITEM
	slot6 = slot1.model

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.refreshAppearance = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientChest
	slot1 = slot1.getInteractionListData
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot10.getInteractionListData = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = true
	slot0.isModelLoaded = slot1
	slot1 = slot0.refreshChestOpened

	slot1()

	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-20, warpins: 1 ---
	slot1 = EModelUtils
	slot1 = slot1.setAgentPositionAndRotation
	slot3 = slot0
	slot4 = slot0.modelPosition
	slot5 = slot0.mainChest
	slot7 = slot5
	slot5 = slot5.getRotation
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	slot3 = slot0
	slot1 = slot0.setPositionAgentScale
	slot4 = slot0.modelScale

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-32, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.onModelRefreshed

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_onModelLoaded"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setModelLoaded
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot10.onItemModelLoaded = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientChest
	slot1 = slot1.onModelRefreshed
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onModelRefreshed = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPosition

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot10.getLockPartPosition = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.mainChest
	slot4 = slot2
	slot2 = slot2.belongsToPlayer
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot10.belongsToPlayer = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ClientChest
	slot2 = slot2.checkCanInteract
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot10.checkCanInteract = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.mainChest
	slot4 = slot2
	slot2 = slot2.interact
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.interact = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-70, warpins: 1 ---
	slot1 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.unlockEffect
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playEffect
		slot3 = self
		slot3 = slot3.unlockEffect

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-14, warpins: 2 ---
		slot0 = self
		slot0 = slot0.unlockPreset
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-23, warpins: 1 ---
		slot0 = ClientEffectUtils
		slot0 = slot0.PlayPreset
		slot2 = self
		slot3 = self
		slot3 = slot3.unlockPreset
		slot4 = self
		slot4 = slot4.unlockPresetDur
		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-27, warpins: 2 ---
		slot0 = self
		slot0 = slot0.unlockSound
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 28-33, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playSoundAtSelfPos
		slot3 = self
		slot3 = slot3.unlockSound

		slot0(slot2, slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 34-42, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setAnimatorTrigger
		slot3 = "SetUnlock"

		slot0(slot2, slot3)

		slot0 = self
		slot1 = 1
		slot0.status = slot1

		return
		--- END OF BLOCK #6 ---



	end

	slot0.onUnlockStart = slot1

	slot1 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.openSound
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playSoundAtSelfPos
		slot3 = self
		slot3 = slot3.openSound

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-14, warpins: 2 ---
		slot0 = self
		slot0 = slot0.openEffect
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-20, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playEffect
		slot3 = self
		slot3 = slot3.openEffect

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 21-26, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setAnimatorTrigger
		slot3 = "SetOpen"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #4 ---



	end

	slot0.onInteractResult = slot1

	slot1 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isModelLoaded
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.eModel

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-16, warpins: 2 ---
		slot0 = self
		slot0 = slot0.status
		slot1 = Const
		slot1 = slot1.INTERACTOR_STATUS
		slot1 = slot1.CHEST_OPENED
		--- END OF BLOCK #3 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-18, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 19-19, warpins: 1 ---
		slot0 = true
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 20-21, warpins: 2 ---
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 22-31, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setAnimatorBool
		slot4 = "IsOpen"
		slot5 = true

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.effectId
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #8 32-41, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.stopEffectById
		slot4 = self
		slot4 = slot4.effectId

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1.effectId = slot2
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #9 42-51, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setAnimatorBool
		slot4 = "IsOpen"
		slot5 = false

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.effectId
		--- END OF BLOCK #9 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 52-55, warpins: 1 ---
		slot1 = self
		slot1 = slot1.effect
		--- END OF BLOCK #10 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 56-63, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot4 = slot2
		slot2 = slot2.playEffect
		slot5 = self
		slot5 = slot5.effect
		slot2 = slot2(slot4, slot5)
		slot1.effectId = slot2

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 64-64, warpins: 5 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot0.refreshChestOpened = slot1

	slot1 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isModelLoaded
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.eModel

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-20, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetAnimator

		slot0(slot2)

		slot0 = self
		slot0 = slot0.refreshChestOpened

		slot0()

		slot0 = self
		slot0 = slot0.unlockFailedAnim
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 21-24, warpins: 1 ---
		slot0 = self
		slot0 = slot0.eModel
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 25-30, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.animatorPlay
		slot3 = self
		slot3 = slot3.unlockFailedAnim

		slot0(slot2, slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 31-31, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot0.onInteractInterrupt = slot1

	slot1 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = ClientUtils
		slot0 = slot0.safeDestroy
		slot2 = self

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.onMainChestDestroyed = slot1

	slot1 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.mainChest
		slot0 = slot0.visible
		slot1 = slot0
		slot2 = self
		slot4 = slot2
		slot2 = slot2.setVisible
		slot5 = self
		slot6 = ClientConst
		slot6 = slot6.MODEL_VISIBLE_KEY
		slot6 = slot6.CHEST_LIMIT
		slot7 = slot0
		slot8 = slot1

		slot2(slot4, slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.onChestVisibleActiveChanged = slot1
	slot1 = slot0.mainChest
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.VIRTUAL_CHEST_UNLOCKSTART
	slot5 = slot0.onUnlockStart

	slot1(slot3, slot4, slot5)

	slot1 = slot0.mainChest
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.VIRTUAL_CHEST_INTERACTRESULT
	slot5 = slot0.onInteractResult

	slot1(slot3, slot4, slot5)

	slot1 = slot0.mainChest
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.VIRTUAL_CHEST_REFRESHMODEL
	slot5 = slot0.refreshChestOpened

	slot1(slot3, slot4, slot5)

	slot1 = slot0.mainChest
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.VIRTUAL_CHEST_INTERACTINTERRUPT
	slot5 = slot0.onInteractInterrupt

	slot1(slot3, slot4, slot5)

	slot1 = slot0.mainChest
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.VIRTUAL_CHEST_DESTROY
	slot5 = slot0.onMainChestDestroyed

	slot1(slot3, slot4, slot5)

	slot1 = slot0.mainChest
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.ENTITY_ACTIVE_CHANGED
	slot5 = slot0.onChestVisibleActiveChanged

	slot1(slot3, slot4, slot5)

	slot1 = slot0.mainChest
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.ENTITY_VISIBLE_CHANGED
	slot5 = slot0.onChestVisibleActiveChanged

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.RegisterVirtualChestEvent = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-57, warpins: 1 ---
	slot1 = slot0.mainChest
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.VIRTUAL_CHEST_UNLOCKSTART
	slot5 = slot0.onUnlockStart

	slot1(slot3, slot4, slot5)

	slot1 = slot0.mainChest
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.VIRTUAL_CHEST_INTERACTRESULT
	slot5 = slot0.onInteractResult

	slot1(slot3, slot4, slot5)

	slot1 = slot0.mainChest
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.VIRTUAL_CHEST_REFRESHMODEL
	slot5 = slot0.refreshChestOpened

	slot1(slot3, slot4, slot5)

	slot1 = slot0.mainChest
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.VIRTUAL_CHEST_INTERACTINTERRUPT
	slot5 = slot0.onInteractInterrupt

	slot1(slot3, slot4, slot5)

	slot1 = slot0.mainChest
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.VIRTUAL_CHEST_DESTROY
	slot5 = slot0.onMainChestDestroyed

	slot1(slot3, slot4, slot5)

	slot1 = slot0.mainChest
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.ENTITY_ACTIVE_CHANGED
	slot5 = slot0.onChestVisibleActiveChanged

	slot1(slot3, slot4, slot5)

	slot1 = slot0.mainChest
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.ENTITY_VISIBLE_CHANGED
	slot5 = slot0.onChestVisibleActiveChanged

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.UnRegisterVirtualChestEvent = slot19

return slot10
--- END OF BLOCK #2 ---



