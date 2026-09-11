--- BLOCK #0 1-184, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot3 = slot2.getLogger
slot5 = "ClientEggModeComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.AbilityConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.InteractionConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientModelUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.egg_random_model_id_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.egg_id_to_model_res_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.egg_pattern_color_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.puppet_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.sys_config_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.MessageName"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Common.CallbackHandler"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Common.lume"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.ClientUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Utils.VirtualEntUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Const.ItemConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.item_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Core.Common.Time"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Core.Timer.TimerManager"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Utils.AnimationUtils"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.Const.CharacterStateConst"
slot25 = slot25(slot27)
slot26 = slot0.Component
slot28 = "ClientEggModeComponent"
slot26 = slot26(slot28)

slot27 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot26.ctor = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isDungeonBot

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.cacheEquipShowIds

	slot1(slot3)

	slot1 = slot0.curHighGrassId
	--- END OF BLOCK #2 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot1 = slot0.curHighGrassId
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curHighGrassId
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 2 ---
	slot1 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-29, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setVisible
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.IN_HIGH_GRASS
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.eggManTemplateId
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 30-33, warpins: 1 ---
	slot2 = slot0.eggManTemplateId
	slot3 = 0
	--- END OF BLOCK #7 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-37, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryDeformToEggMan
	slot5 = slot0.eggManTemplateId

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-53, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.setModuleEnable
	slot5 = "ForceControlEgg"
	slot6 = ClientConst
	slot6 = slot6.ModuleKey
	slot6 = slot6.PetLink
	slot7 = slot0.forceControlEgg
	slot7 = not slot7

	slot2(slot4, slot5, slot6, slot7)

	slot2 = ToBool
	slot4 = slot0.controlEggId
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-57, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.switchToEgg
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot26.start = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isGrabEgg
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.GRAB_EGG_EMPTY_IDLE_RANGE
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot1 = 50
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-24, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.addRangeEvent
	slot5 = Const
	slot5 = slot5.TRAP_EVENT_ID_GRAB_EGG_LOOT_REACTION
	slot6 = slot1
	slot7 = slot1
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.lootRangeEvent = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot26.onEnterSpace = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.lootRangeEvent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeRangeEvent
	slot4 = slot0.lootRangeEvent
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.lootRangeEvent = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26.onLeaveSpace = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.createFollowSprite

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot26.EVENT_OnModelRefreshed = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isGrabEgg
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot1 = slot0.followSprite

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-32, warpins: 2 ---
	slot1 = slot0.equipShowInfo
	slot2 = ItemConst
	slot2 = slot2.ROB_EGG_EQUIP_SLOT
	slot2 = slot2.ARMOR
	slot1 = slot1[slot2]
	slot2 = slot0.equipShowInfo
	slot3 = ItemConst
	slot3 = slot3.ROB_EGG_EQUIP_SLOT
	slot3 = slot3.WEAPON
	slot2 = slot2[slot3]
	slot3 = 0
	slot4 = 0
	slot5 = 0
	slot6 = 0
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot7 = slot1.equipId
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 36-39, warpins: 1 ---
	slot8 = ItemData
	slot8 = slot8[slot7]
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-42, warpins: 1 ---
	slot8 = ItemData
	slot8 = slot8[slot7]
	slot3 = slot8.quality
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-45, warpins: 3 ---
	slot8 = slot1.curDura
	--- END OF BLOCK #9 ---

	slot5 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-46, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-48, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 49-51, warpins: 1 ---
	slot7 = slot2.equipId
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 52-55, warpins: 1 ---
	slot8 = ItemData
	slot8 = slot8[slot7]
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 56-58, warpins: 1 ---
	slot8 = ItemData
	slot8 = slot8[slot7]
	slot4 = slot8.quality
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-61, warpins: 3 ---
	slot8 = slot2.curDura
	--- END OF BLOCK #15 ---

	slot6 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 62-62, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 63-68, warpins: 3 ---
	slot7 = slot0.actorId
	slot10 = slot0
	slot8 = slot0.isControllingPet
	slot8 = slot8(slot10)
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 69-73, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getActivePetEnt
	slot8 = slot8(slot10)
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 74-74, warpins: 1 ---
	slot7 = slot8.actorId
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 75-94, warpins: 3 ---
	slot8 = ClientUtils
	slot8 = slot8.createClientEntity
	slot10 = "ClientFollowSpriteVirtualEntity"
	slot11 = VirtualEntUtils
	slot11 = slot11.getNewVirtualEntityId
	slot11 = slot11()
	slot12 = {}
	slot12.masterActorId = slot7
	slot13 = slot0.actorId
	slot12.ownerActorId = slot13
	slot12.armorQuality = slot3
	slot12.weaponQuality = slot4
	slot12.curArmorDura = slot5
	slot12.curWeaponDura = slot6
	slot8 = slot8(slot10, slot11, slot12)
	slot0.followSprite = slot8
	slot10 = slot0
	slot8 = slot0.ensureSpriteMasterReconcile

	slot8(slot10)

	return
	--- END OF BLOCK #20 ---



end

slot26.createFollowSprite = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelSpriteMasterReconcile

	slot1(slot3)

	slot1 = slot0.followSprite
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = slot0.followSprite
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.followSprite = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = slot0.lootRangeEvent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeRangeEvent
	slot4 = slot0.lootRangeEvent
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.lootRangeEvent = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot26.destroy = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.TRAP_EVENT_ID_GRAB_EGG_LOOT_REACTION

	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot0.followSprite

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-22, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.isFindLootTarget
	slot7 = slot3
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-29, warpins: 2 ---
	slot4 = slot0.followSprite
	slot6 = slot4
	slot4 = slot4.addNearbyLoot
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #8 ---



end

slot26.onEnterTrap = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.TRAP_EVENT_ID_GRAB_EGG_LOOT_REACTION

	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot0.followSprite

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot3 = slot0.followSprite
	slot5 = slot3
	slot3 = slot3.removeNearbyLoot
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot26.onLeaveTrap = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #2 ---

	if slot1 ~= slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 4 ---
	slot3 = slot0
	slot1 = slot0.isControllingExplorePet
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getControllingExploreEnt

	return slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-26, warpins: 2 ---
	slot1 = slot0.exploreAbilityIndex
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot0.petExploreList
	slot4 = slot4[slot1]

	return slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-37, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.getCurPetEntity

	return slot2(slot4)
	--- END OF BLOCK #9 ---



end

slot26.getActivePetEnt = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.subType
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


	--- BLOCK #3 8-13, warpins: 2 ---
	slot2 = slot1.subType
	slot3 = Const
	slot3 = slot3.ROB_EGG_LOOT_TYPE
	slot3 = slot3.EGG_NEST
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-21, warpins: 2 ---
	slot2 = slot1.subType
	slot3 = Const
	slot3 = slot3.ROB_EGG_LOOT_TYPE
	slot3 = slot3.RESOURCE_BOX
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot2 = slot1.getConfigData
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-29, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getConfigData
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-38, warpins: 1 ---
	slot3 = slot2.quality
	slot4 = ItemConst
	slot4 = slot4.ITEM_QUALITY
	slot4 = slot4.GOLD
	--- END OF BLOCK #10 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-40, warpins: 2 ---
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

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-44, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #14 ---



end

slot26.isFindLootTarget = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.followSprite
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.followSprite
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.followSprite = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.createFollowSprite

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot26.refreshFollowSprite = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.followSprite
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.createFollowSprite

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.equipShowInfo
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot1 = slot0.equipShowInfo
	slot2 = ItemConst
	slot2 = slot2.ROB_EGG_EQUIP_SLOT
	slot2 = slot2.ARMOR
	slot1 = slot1[slot2]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot2 = slot0.equipShowInfo
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot2 = slot0.equipShowInfo
	slot3 = ItemConst
	slot3 = slot3.ROB_EGG_EQUIP_SLOT
	slot3 = slot3.WEAPON
	slot2 = slot2[slot3]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot3 = slot1.curDura
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-34, warpins: 1 ---
	slot4 = slot2.curDura
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-35, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-42, warpins: 2 ---
	slot5 = slot0.followSprite
	slot7 = slot5
	slot5 = slot5.setDurability
	slot8 = slot3
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #12 ---



end

slot26.refreshFollowSpriteDurability = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.equipId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot26.getRobEggSpriteEquipId = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot0._cachedEquipIds = slot1
	slot1 = pairs
	slot3 = slot0.equipShowInfo
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-15, warpins: 1 ---
	slot6 = slot0._cachedEquipIds
	slot9 = slot0
	slot7 = slot0.getRobEggSpriteEquipId
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot6[slot4] = slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot26.cacheEquipShowIds = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._cachedEquipIds
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot4 = false
	slot5 = pairs
	--- END OF BLOCK #2 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 12-18, warpins: 1 ---
	slot10 = slot3[slot8]
	slot13 = slot0
	slot11 = slot0.getRobEggSpriteEquipId
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #5 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 21-22, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 23-27, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.cacheEquipShowIds

	slot5(slot7)

	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-31, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshFollowSprite

	slot5(slot7)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 32-34, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshFollowSpriteDurability

	slot5(slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-38, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.notifyEquipShowInfoChanged

	slot5(slot7)

	return
	--- END OF BLOCK #11 ---



end

slot26.on_equipShowInfo_changed = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me

	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToUI
	slot4 = MessageName
	slot4 = slot4.GRAB_EGG_EQUIP_SHOW_INFO_CHANGED

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot26.notifyEquipShowInfoChanged = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me

	--- END OF BLOCK #0 ---

	if slot0 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.GRAB_EGG_CHIP_SKILL_ID_CHANGED
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot26.on_chipSkillId_changed = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.reconcileSpriteMaster

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.ensureSpriteMasterReconcile

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot26.EVENT_OnPetControlChanged = slot27
slot27 = 0.2

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.actorId
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


	--- BLOCK #3 8-17, warpins: 2 ---
	slot2 = CSEntityManager
	slot4 = slot2
	slot2 = slot2.GetPositionAgentByActorId
	slot5 = slot1.actorId
	slot2 = slot2(slot4, slot5)
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot3 = slot2.gameObject
	slot3 = slot3.activeInHierarchy
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 21-22, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-23, warpins: 0 ---
	slot3 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 3 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot26.isEntReadyForSprite = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isControllingPet
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getActivePetEnt
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.isEntReadyForSprite
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-21, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isEntReadyForSprite
	slot5 = slot0
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	return slot0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-30, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isEntReadyForSprite
	slot4 = slot0
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	return slot0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 2 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #8 ---



end

slot26.getDesiredSpriteMasterEnt = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.followSprite

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
	slot1 = slot0.getDesiredSpriteMasterEnt
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot2 = slot0.followSprite
	slot2 = slot2.masterActorId
	slot3 = slot1.actorId
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot2 = slot0.followSprite
	slot4 = slot2
	slot2 = slot2.changeMaster
	slot5 = slot1.actorId

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot26.reconcileSpriteMaster = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.spriteMasterReconcileTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addRepeatTimer
	slot4 = SPRITE_MASTER_RECONCILE_INTERVAL

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.followSprite
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.cancelSpriteMasterReconcile

		slot0(slot2)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-14, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.reconcileSpriteMaster

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0.spriteMasterReconcileTimer = slot1

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot26.ensureSpriteMasterReconcile = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.spriteMasterReconcileTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.spriteMasterReconcileTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.spriteMasterReconcileTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26.cancelSpriteMasterReconcile = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.followSprite

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isControllingPet
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-19, warpins: 2 ---
	slot2 = slot0.followSprite
	slot4 = slot2
	slot2 = slot2.setActive
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.ROBEGG_SPRITE
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot26.EVENT_OnActiveChange = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurControllingEgg
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.calcAndRefreshModelScale

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.setActive
	slot6 = ClientConst
	slot6 = slot6.MODEL_VISIBLE_KEY
	slot6 = slot6.EGG_MODE
	slot7 = false

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot3 = slot0.isModelLoaded
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot5 = slot3
	slot3 = slot3.checkCanChangeModelBeforeInteract
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-33, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playPlayerToEggAnim
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 34-43, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.setActive
	slot6 = ClientConst
	slot6 = slot6.MODEL_VISIBLE_KEY
	slot6 = slot6.EGG_MODE
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot0.isMainPlayer
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 44-48, warpins: 1 ---
	slot3 = NotNil
	slot5 = slot2.eModel
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-59, warpins: 1 ---
	slot3 = slot2.eModel
	slot5 = slot3
	slot3 = slot3.GetOrAddComponent
	slot6 = ClientConst
	slot6 = slot6.COMPONENT_PHYSIC_CONTROLLER
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.SetupController
	slot7 = slot0.eModel
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-65, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.calcAndRefreshModelScale

	slot3(slot5)

	slot3 = slot0.followSprite
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 66-73, warpins: 1 ---
	slot3 = slot0.followSprite
	slot5 = slot3
	slot3 = slot3.setActive
	slot6 = ClientConst
	slot6 = slot6.MODEL_VISIBLE_KEY
	slot6 = slot6.ROBEGG_SPRITE
	slot7 = false

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 74-76, warpins: 2 ---
	slot3 = slot0.isMainPlayer
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 77-95, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.setTargetPlayer
	slot6 = slot2
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.ON_CONTROL_ENT
	slot7 = {}
	slot7.targetEnt = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.onControlEggStateChange

	slot3(slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 96-96, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot26.switchToEgg = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.EGG_MODE
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = slot0.petSwitchAnim
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot2 = slot0.petSwitchAnim
	slot4 = slot2
	slot2 = slot2.stop

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot2 = slot0.isMainPlayer
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot2 = slot0.characterState
	slot3 = CharacterStateConst
	slot3 = slot3.REVIVE
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot2 = AnimationUtils
	slot2 = slot2.playAnimationState
	slot4 = slot0
	slot5 = CharacterStateConst
	slot5 = slot5.IDLE

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-37, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.switchToPlayer

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.calcAndRefreshModelScale

	slot2(slot4)

	slot2 = slot0.followSprite
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-45, warpins: 1 ---
	slot2 = slot0.followSprite
	slot4 = slot2
	slot2 = slot2.setActive
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.ROBEGG_SPRITE
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-48, warpins: 2 ---
	slot2 = slot0.isMainPlayer
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 49-54, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 55-59, warpins: 1 ---
	slot3 = NotNil
	slot5 = slot2.eModel
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 60-65, warpins: 1 ---
	slot3 = slot2.eModel
	slot5 = slot3
	slot3 = slot3.DelComponent
	slot6 = ClientConst
	slot6 = slot6.COMPONENT_PHYSIC_CONTROLLER

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 66-83, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.setTargetPlayer
	slot6 = slot0
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.ON_CONTROL_ENT
	slot7 = {}

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.onControlEggStateChange

	slot3(slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot26.recoverToPlayer = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-58, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isControllingEgg
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.setModuleEnable
	slot5 = "EggMode"
	slot6 = ClientConst
	slot6 = slot6.ModuleKey
	slot6 = slot6.NormalAttack
	slot7 = not slot1

	slot2(slot4, slot5, slot6, slot7)

	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.setModuleEnable
	slot5 = "EggMode"
	slot6 = ClientConst
	slot6 = slot6.ModuleKey
	slot6 = slot6.Skill
	slot7 = not slot1

	slot2(slot4, slot5, slot6, slot7)

	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.setModuleEnable
	slot5 = "EggMode"
	slot6 = ClientConst
	slot6 = slot6.ModuleKey
	slot6 = slot6.PetList
	slot7 = not slot1

	slot2(slot4, slot5, slot6, slot7)

	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.setModuleEnable
	slot5 = "EggMode"
	slot6 = ClientConst
	slot6 = slot6.ModuleKey
	slot6 = slot6.BallAndItem
	slot7 = not slot1

	slot2(slot4, slot5, slot6, slot7)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.refreshTargetPlayer

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hud
	slot4 = slot2
	slot2 = slot2.setEnduranceComponentVisible
	slot5 = not slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot26.onControlEggStateChange = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0.controlEggId

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot26.isControllingEgg = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.controlEggId

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot26.getCurControllingEgg = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getGameTime
	slot1 = slot1(slot3)
	slot2 = slot0.eggModeDashCD
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.eggModeDashCD
	--- END OF BLOCK #1 ---

	if slot2 > slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot26.checkEggModeDashCD = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.EGG_MODE_DASH_CD
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getGameTime
	slot2 = slot2(slot4)
	slot2 = slot2 + slot1
	slot0.eggModeDashCD = slot2

	return
	--- END OF BLOCK #2 ---



end

slot26.setEggModeDashCD = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eggModeDashCD
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getGameTime
	slot1 = slot1(slot3)
	slot2 = math
	slot2 = slot2.max
	slot4 = slot0.eggModeDashCD
	slot4 = slot4 - slot1
	slot5 = 0

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot26.getEggModeDashRemainCD = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isDeformToPuppet
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = slot0.deformContext
	slot2 = slot2.isEggManMode

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot26.isDeformToEggMan = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayerBecomeEgg
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #1 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 12-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearStruggleQteTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = SysConfigData
	slot4 = slot4.QTE_EGG_STRUGGLE_DELAY
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot4 = 3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-31, warpins: 2 ---
	slot5 = function()
		--- BLOCK #0 1-29, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.qte
		slot2 = slot0
		slot0 = slot0.startQte
		slot3 = self
		slot3 = slot3.actorId
		slot4 = Const
		slot4 = slot4.ROB_EGG_STRUGGLE_QTE_GROUP_ID
		slot5 = {}
		slot6 = CallbackHandler
		slot8 = self
		slot9 = "eggModeStruggleQteCallback"
		slot6 = slot6(slot8, slot9)
		slot5.triggerCallback = slot6

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearStruggleQteTimer

		slot0(slot2)

		slot0 = self
		slot1 = self
		slot3 = slot1
		slot1 = slot1.addRepeatTimer
		slot4 = 7

		slot5 = function()
			--- BLOCK #0 1-17, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.qte
			slot2 = slot0
			slot0 = slot0.startQte
			slot3 = self
			slot3 = slot3.actorId
			slot4 = Const
			slot4 = slot4.ROB_EGG_STRUGGLE_QTE_GROUP_ID
			slot5 = {}
			slot6 = CallbackHandler
			slot8 = self
			slot9 = "eggModeStruggleQteCallback"
			slot6 = slot6(slot8, slot9)
			slot5.triggerCallback = slot6

			slot0(slot2, slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot1 = slot1(slot3, slot4, slot5)
		slot0.struggleQteTimer = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0.delayStruggleQteTimer = slot1
	slot3 = slot0
	slot1 = slot0.clearNotifyNoMoveTimer

	slot1(slot3)

	slot1 = slot0.becomeEggInfo
	slot1 = slot1.isTransparent
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-36, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsgNoGC
	slot4 = "RPC_CS_NotifyEggModePlayerTransparentChange"
	slot5 = false

	slot1(slot3, slot4, slot5)

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

slot26.onEggModeBeCarriedByOther = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayerBecomeEgg
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me

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


	--- BLOCK #3 12-27, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.clearStruggleQteTimer

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.qte
	slot3 = slot1
	slot1 = slot1.stopQte
	slot4 = slot0.actorId
	slot5 = Const
	slot5 = slot5.ROB_EGG_STRUGGLE_QTE_GROUP_ID

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.startNotifyNoMoveTimer

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot26.onEggModeBeDroppedByOther = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.delayStruggleQteTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.delayStruggleQteTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.delayStruggleQteTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.struggleQteTimer
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.struggleQteTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.struggleQteTimer = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot26.clearStruggleQteTimer = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "qtePartGood" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsgNoGC
	slot6 = "RPC_CS_EscapeCarryEgg"

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.clearStruggleQteTimer

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26.eggModeStruggleQteCallback = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PuppetData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 6-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.deformTo
	slot6 = slot2
	slot7 = {
		isPuppet = true,
		isEggManMode = true
	}
	slot7.templateId = slot1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.eggManProactive
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkIsAuthorityMaster
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-32, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.ENTER_TRIGGER
	slot7 = {
		actionPrototypeId = 10012
	}
	slot8 = InteractionConst
	slot8 = slot8.INTERACTION_TYPE_LEAVE_EGG_MAN_MODE
	slot7.interactionType = slot8

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.requestLeaveEggManMode

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.interactFunc = slot8

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-34, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot26.tryDeformToEggMan = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isDeformToEggMan
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.deformTo
	slot5 = nil

	slot2(slot4, slot5)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.LEAVE_TRIGGER
	slot6 = {
		actionPrototypeId = 10012
	}
	slot7 = InteractionConst
	slot7 = slot7.INTERACTION_TYPE_LEAVE_EGG_MAN_MODE
	slot6.interactionType = slot7

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.requestLeaveEggManMode

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.interactFunc = slot7

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-24, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26.returnNormalFromEggMan = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkIsAuthorityMaster
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


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.serverMsgNoGC
	slot4 = "RPC_CS_RequestLeaveEggManMode"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot26.requestLeaveEggManMode = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onEggModeBeCarriedByOther

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot26.EVENT_OnEntityBeAttached = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onEggModeBeDroppedByOther

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot26.EVENT_OnEntityBeDetached = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.returnNormalFromEggMan
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.tryDeformToEggMan
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot26.onEggManTemplateIdChange = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
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
	slot3 = slot3.game
	slot3 = slot3.camera
	slot3 = slot3.targetPlayer
	--- END OF BLOCK #2 ---

	if slot3 == slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot3 = NotNil
	slot5 = slot0.eModel
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.refreshTargetPlayer

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #5 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-35, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.controllerComponent
	slot3.isEggMode = slot2
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.MAIN_PLAYER_HP_CHANGE

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-42, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.deadPanel
	slot5 = slot3
	slot3 = slot3.close

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-49, warpins: 3 ---
	slot3 = slot0.subject
	slot5 = slot3
	slot3 = slot3.notify
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_EVENT_ON_PLAYER_EGG_MODE_CHANGE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot26.onIsBecomeEggChange = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
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
	slot3 = slot3.getEntity
	slot5 = slot0.controlEggId
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 13-16, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #5 ---

	if slot0 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-24, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelView
	slot4 = slot4.shaderView
	slot6 = slot4
	slot4 = slot4.ApplyMaterialEffect
	slot7 = "PlayerEggSelf_2Transparent"

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 25-32, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelView
	slot4 = slot4.shaderView
	slot6 = slot4
	slot4 = slot4.ApplyMaterialEffect
	slot7 = "PlayerEggOther_2Transparent"

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 33-46, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelView
	slot4 = slot4.shaderView
	slot6 = slot4
	slot4 = slot4.RemoveMaterialEffect
	slot7 = "PlayerEggSelf_2Transparent"

	slot4(slot6, slot7)

	slot4 = slot3.eModel
	slot4 = slot4.modelView
	slot4 = slot4.shaderView
	slot6 = slot4
	slot4 = slot4.RemoveMaterialEffect
	slot7 = "PlayerEggOther_2Transparent"

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-47, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot26.onBecomeEggIsTransparentChange = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.switchToEgg
	slot6 = slot0.forceControlEgg
	slot6 = not slot6

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.recoverToPlayer
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-19, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-30, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot3 = slot3.refreshAllyMarks
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-36, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.refreshAllyMarks

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-37, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot26.onControlEggIdChange = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "onCurHighGrassIdChange"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.curHighGrassId
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-24, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-32, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setVisible
	slot7 = ClientConst
	slot7 = slot7.MODEL_VISIBLE_KEY
	slot7 = slot7.IN_HIGH_GRASS
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot26.onCurHighGrassIdChange = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.TEAM_PLAYER_BECAME_EGG_CHANGED
	slot7 = {}
	slot7.uid = slot1
	slot7.becameEggInfo = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot26.RPC_SC_NotifyBecameEgg = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayerBecomeEgg
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot26.isEggPlayer = slot28

return slot26
--- END OF BLOCK #0 ---



