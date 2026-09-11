--- BLOCK #0 1-124, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.Component
slot3 = "ClientPlayerRobEggComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.ItemConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.PlayableEventConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.CharacterStateConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.AbilityConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.AttributeConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.ConflictTypes"
slot10 = slot10(slot12)
slot11 = require
slot13 = "GameApp.Input.InputCommand"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaMsgUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.AnimationUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.ItemUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.Utils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Common.Time"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.NoticeDef"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.item_effect_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.item_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.attribute_group_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.sys_config_data"
slot21 = slot21(slot23)

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot0.isInFastCarryEggState = slot1

	slot1 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onExitCarryEggState
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.putDownEggHandler = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.ctor = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot1.start = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.invInfo
	slot3 = ItemConst
	slot3 = slot3.INV_TYPE_EQUIP_SLOTS
	slot2 = slot2[slot3]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot2 = ItemConst
	slot2 = slot2.ROB_EGG_EQUIP_SLOT
	slot2 = slot2.MIN
	slot3 = ItemConst
	slot3 = slot3.ROB_EGG_EQUIP_SLOT
	slot3 = slot3.MAX
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-25, warpins: 2 ---
	slot6 = slot1
	slot8 = slot5
	slot9 = slot0.equipSlotsInfo
	slot9 = slot9[slot5]
	slot9 = slot9.genId
	slot10 = ItemConst
	slot10 = slot10.INV_TYPE_EQUIP_SLOTS
	slot6 = slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-27, warpins: 1 ---
	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot1.foreachEquipSlot = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasEggSpace

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot1.checkRobEggBagCanInstallEgg = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ItemConst
	slot1 = slot1.ROB_EGG_BAG_SLOT
	slot1 = slot1.EGG_POS_BEGIN
	slot2 = slot0.eggCap
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-11, warpins: 2 ---
	slot5 = slot0.slotsInfo
	slot5 = slot5[slot4]
	slot5 = slot5.genId
	--- END OF BLOCK #1 ---

	if slot5 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 15-16, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---



end

slot1.hasEggSpace = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.carryEggEntId
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_PutOffMovedEgg"

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot0.carryEggEntId
	slot2 = slot2(slot4)
	slot3 = nil
	slot0.carryEggEntId = slot3
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.controllerComponent
	slot4 = 0
	slot3.carrayItemInt = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 22-30, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.detach

	slot3(slot5)

	slot5 = slot2
	slot3 = slot2.beDetached

	slot3(slot5)

	slot3 = slot2.eModel
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-39, warpins: 1 ---
	slot3 = slot2.eModel
	slot3 = slot3.itemComponent
	slot3 = slot3.modelView
	slot5 = slot3
	slot3 = slot3.SetForceColliderLayer
	slot6 = ClientConst
	slot6 = slot6.LayerDefine
	slot6 = slot6.LAYER_NOACROSS

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-42, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.refreshInteractTriggerEvent

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-45, warpins: 3 ---
	slot2 = slot0.isInFastCarryEggState
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-50, warpins: 1 ---
	slot2 = false
	slot0.isInFastCarryEggState = slot2
	slot4 = slot0
	slot2 = slot0.onMotionAttrChange

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-58, warpins: 2 ---
	slot2 = slot0.eventEmitter
	slot4 = slot2
	slot2 = slot2.removeEventListener
	slot5 = PlayableEventConst
	slot5 = slot5.putDownEgg
	slot6 = slot0.putDownEggHandler

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #9 ---



end

slot1.onExitCarryEggState = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0.eventEmitter
	slot5 = slot3
	slot3 = slot3.onceEventListener
	slot6 = PlayableEventConst
	slot6 = slot6.carryEgg

	slot7 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = attachEntity
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-14, warpins: 1 ---
		slot0 = attachEntity
		slot2 = slot0
		slot0 = slot0.attach
		slot3 = self
		slot3 = slot3.id
		slot4 = attachConfigId

		slot0(slot2, slot3, slot4)

		slot0 = attachEntity
		slot2 = slot0
		slot0 = slot0.beAttached

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.registerPutDownEggAnimEvent

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot1.registerCarryEggAnimEvent = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.onceEventListener
	slot4 = PlayableEventConst
	slot4 = slot4.putDownEgg
	slot5 = slot0.putDownEggHandler

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot1.registerPutDownEggAnimEvent = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.isInFastCarryEggState
	slot2 = slot0.isInFastCarryEggState
	slot2 = not slot2
	slot0.isInFastCarryEggState = slot2
	slot2 = slot0.isInFastCarryEggState
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onMotionAttrChange

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.switchFastCarryEggState = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInFastCarryEggState

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = false
	slot0.isInFastCarryEggState = slot1
	slot3 = slot0
	slot1 = slot0.onMotionAttrChange

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot1.exitFastCarryEggState = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsgNoGC
	slot6 = "RPC_CS_StartFallenAid"
	slot7 = slot1

	slot8 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.getEntityByActorId
		slot3 = aidTargetActorId
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 9-14, warpins: 1 ---
		slot2 = Utils
		slot2 = slot2.isTargetInSelfRescue
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-18, warpins: 1 ---
		slot2 = NoticeDef
		slot2 = slot2.TARGET_IN_SELF_RESCUING
		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-20, warpins: 2 ---
		slot2 = NoticeDef
		slot2 = slot2.CANNOT_RESCUE_TARGET_BE_RESCUED_BY_OTHERS
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-25, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.showBubbleMessageById
		slot5 = slot2

		slot3(slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 26-26, warpins: 2 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 27-45, warpins: 2 ---
		slot2 = AnimationUtils
		slot2 = slot2.playAnimationState
		slot4 = self
		slot5 = CharacterStateConst
		slot5 = slot5.AID

		slot2(slot4, slot5)

		slot2 = facade
		slot4 = slot2
		slot2 = slot2.SendMessageCommand
		slot5 = MessageName
		slot5 = slot5.ENTER_FALLEN_AID

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.showAidToast
		slot5 = slot1
		slot6 = playerName

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #7 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot1.doFirstAid = slot22

slot22 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-12, warpins: 2 ---
	slot3 = slot1.fallenAidEndTime
	slot6 = slot0
	slot4 = slot0.getGameTime
	slot4 = slot4(slot6)
	slot3 = slot3 - slot4
	slot4 = slot0.lastFallenAidActorId
	slot5 = slot0.actorId
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "IN_SELF_RESCUE"
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-26, warpins: 2 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "AID_FALLEN_PLAYER"
	slot6 = slot6(slot8)
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-39, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showControlPanel
	slot8 = Time
	slot8 = slot8.secondCache
	slot8 = slot8 + slot3
	slot9 = slot4
	slot10 = 1

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #5 ---



end

slot1.showAidToast = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.lastFallenAidActorId
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot1.isInFirstAid = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 1

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.getMaxSelfRescueCnt = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.selfRescueCnt

	return slot1
	--- END OF BLOCK #0 ---



end

slot1.getCurSelfRescueCnt = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMaxSelfRescueCnt
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getCurSelfRescueCnt
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot1.checkSelfRescueCntValid = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0.actorCombatAttribute
	slot5 = slot3
	slot3 = slot3.getRawAttribValue
	slot6 = AttributeConst
	slot6 = slot6.can_fallen_self_help
	MULTRES = slot3(slot5, slot6)
	slot1 = slot1(MULTRES)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkSelfRescueCntValid

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot1.canShowSelfRescueToast = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot0.targetEggNestActorId = slot1
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.digEggCamera
	slot4 = slot2
	slot2 = slot2.enableCameraByActorId
	slot5 = true
	slot6 = 0.5
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.actorId
	slot8 = Vector3
	slot10 = 0.5
	slot11 = 0.7
	slot12 = -0.5
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = Vector3
	slot11 = 10
	slot12 = -15
	slot13 = 0
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = 45

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)

	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.faceToTarget
	slot6 = slot2
	slot7 = nil
	slot8 = false

	slot3(slot5, slot6, slot7, slot8)

	slot3 = AnimationUtils
	slot3 = slot3.playAnimationState
	slot5 = slot0
	slot6 = CharacterStateConst
	slot6 = slot6.DIGEGG

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot1.startDigEgg = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setInputCommandDigEgg

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.qte
	slot3 = slot1
	slot1 = slot1.stopQte
	slot4 = slot0.actorId
	slot5 = "QTE_DIGEGG02"

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.targetEggNestActorId = slot1
	slot1 = SysConfigData
	slot1 = slot1.GRABEGG_CAMERA_EXIT_DELAY_TIME
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-18, warpins: 1 ---
	slot1 = 2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-26, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.addTimer
	slot5 = slot1

	slot6 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot0 = slot0.digEggCamera
		slot2 = slot0
		slot0 = slot0.enableCamera
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0.delayExitDigEggCameraTimer = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5, slot6)
	slot0.delayExitDigEggCameraTimer = slot2

	return
	--- END OF BLOCK #2 ---



end

slot1.finishDigEgg = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.DIG_EGG_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._backToDefault

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.qte
	slot3 = slot1
	slot1 = slot1.isPlayingDigEggQte
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.qte
	slot3 = slot1
	slot1 = slot1.stopQteBySrc
	slot4 = slot0.actorId
	slot5 = Const
	slot5 = slot5.QTE_SRC
	slot5 = slot5.DigEgg

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-29, warpins: 2 ---
	slot1 = slot0.targetEggNestActorId
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 30-35, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.targetEggNestActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-38, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.onCancelDigEgg

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-40, warpins: 2 ---
	slot2 = nil
	slot0.targetEggNestActorId = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-43, warpins: 2 ---
	slot1 = slot0.delayExitDigEggCameraTimer
	--- END OF BLOCK #8 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-49, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.delayExitDigEggCameraTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.delayExitDigEggCameraTimer = slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-58, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.digEggCamera
	slot3 = slot1
	slot1 = slot1.enableCamera
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #10 ---



end

slot1.tryCancelDigEgg = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.notifyNoMoveTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.notifyNoMoveTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.notifyNoMoveTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.clearNotifyNoMoveTimer = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearNotifyNoMoveTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = SysConfigData
	slot4 = slot4.GRABEGG_BECOMEEGG_INVISIBILITY
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot4 = 1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot5 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.serverMsgNoGC
		slot3 = "RPC_CS_NotifyEggModePlayerTransparentChange"
		slot4 = true

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageById
		slot2 = NoticeDef
		slot2 = slot2.GRABEGG_BECOMEEGG_INVISIBILITY

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0.notifyNoMoveTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot1.startNotifyNoMoveTimer = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.BUFF_TAG_STUN
	--- END OF BLOCK #1 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot8 = AbilityConst
	slot8 = slot8.BUFF_TAG_SLEEP
	--- END OF BLOCK #2 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._cancel_CARRY_EGG_ST

	slot8(slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-20, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot1.notifyBuffTagChange = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayerBecomeEgg
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearNotifyNoMoveTimer

	slot2(slot4)

	slot2 = slot0.becomeEggInfo
	slot2 = slot2.isTransparent
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsgNoGC
	slot5 = "RPC_CS_NotifyEggModePlayerTransparentChange"
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startNotifyNoMoveTimer

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot1.EVENT_OnMoveInputStateChanged = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayerBecomeEgg
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.clearNotifyNoMoveTimer

	slot1(slot3)

	slot1 = slot0.becomeEggInfo
	slot1 = slot1.isTransparent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsgNoGC
	slot4 = "RPC_CS_NotifyEggModePlayerTransparentChange"
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-23, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.startNotifyNoMoveTimer

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot1.EVENT_OnInputJump = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-10, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntityByActorId
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.setVisible
	slot12 = ClientConst
	slot12 = slot12.MODEL_VISIBLE_KEY
	slot12 = slot12.IN_HIGH_GRASS
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 20-20, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot1.RPC_SC_NotifyEntityVisibleChangeInHighGrass = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.isMainPlayer
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.FIRST_AID_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-31, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.controllerComponent
	slot5 = slot3
	slot3 = slot3.SetInputCommand
	slot6 = InputCommand
	slot6 = slot6.FirstAid

	slot3(slot5, slot6)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.EXIT_FALLEN_AID

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.hideControlPanel

	slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 32-34, warpins: 1 ---
	slot3 = slot0.actorId
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-47, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.EXIT_FALLEN_AID

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.hideControlPanel

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-48, warpins: 5 ---
	return
	--- END OF BLOCK #6 ---



end

slot1.onLastFallenAidActorIdChange = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot5 = slot3
	slot3 = slot3.setModuleEnable
	slot6 = "ForceControlEgg"
	slot7 = ClientConst
	slot7 = slot7.ModuleKey
	slot7 = slot7.PetLink
	slot8 = not slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot1.onForceControlEggChanged = slot22

return slot1
--- END OF BLOCK #0 ---



