--- BLOCK #0 1-101, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.ClientModelEntity"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.puppet_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.leylinetree_puppet_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.leyline_flower_effect_stage_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientModelUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.LeylineFlowerConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Log.LoggerManager"
slot7 = slot7(slot9)
slot7 = slot7.getLogger
slot9 = "ClientLeylineFlower"
slot7 = slot7(slot9)
slot8 = slot0.Class
slot10 = "ClientLeylineFlower"
slot11 = slot1
slot8 = slot8(slot10, slot11)
slot9 = require
slot11 = "Entities.SpaceEntities.CommonComponent.ClientAoiComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Entities.SpaceEntities.CommonComponent.ClientModelComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Entities.SpaceEntities.CommonComponent.ClientAuthorityComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Entities.SpaceEntities.CommonComponent.ClientAnimationComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Entities.SpaceEntities.CommonComponent.ClientNpcInteractComponent"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Entities.SpaceEntities.PlayerComponent.ClientEffectComponent"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Entities.SpaceEntities.CommonComponent.ClientPhysicsComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Entities.SpaceEntities.CommonComponent.ClientSpecialStateRecoverComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Entities.SpaceEntities.CommonComponent.ClientAudioComponent"
slot17 = slot17(slot19)
slot18 = {}
slot18[1] = slot9
slot18[2] = slot10
slot18[3] = slot17
slot18[4] = slot11
slot18[5] = slot13
slot18[6] = slot16
slot18[7] = slot14
slot18[8] = slot15
slot18[9] = slot12
slot19 = slot0.AddComponents
slot21 = slot8
slot22 = slot18

slot19(slot21, slot22)

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = Vector3
	slot6 = slot0[1]
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot6 = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot7 = slot0[2]
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot7 = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot8 = slot0[3]
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot8 = slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-14, warpins: 2 ---
	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #6 ---



end

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Quaternion
	slot1 = slot1.Euler
	slot3 = slot0[1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot4 = slot0[2]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot5 = slot0[3]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-15, warpins: 2 ---
	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #6 ---



end

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = LeylineFLowerEffectStageData
	slot1 = slot1.data
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = LeylineFLowerEffectStageData
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = slot1[slot0]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.plentyTableId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-16, warpins: 2 ---
	slot3 = LeylineTreePuppetData
	slot3 = slot3[slot2]
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-18, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-21, warpins: 2 ---
	slot4 = slot3.maxRefresh
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-22, warpins: 1 ---
	slot4 = 60
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 23-25, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #10 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 26-27, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 28-33, warpins: 2 ---
	slot5 = math
	slot5 = slot5.clamp
	slot7 = slot1 / slot4
	slot8 = 0
	slot9 = 1

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #12 ---



end

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = _calcBloomRatio
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = _getStageEffectList
	slot5 = slot0.flowerState
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #5 18-20, warpins: 1 ---
	slot9 = slot8.index
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot10 = slot0.flowerStageEffectMap
	slot10 = slot10[slot9]
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-30, warpins: 1 ---
	slot11 = slot10.effId
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-31, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-34, warpins: 2 ---
	slot12 = slot8.growingRatio
	--- END OF BLOCK #11 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-35, warpins: 1 ---
	slot12 = -1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 36-37, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 38-39, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 40-42, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #15 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 43-45, warpins: 1 ---
	slot13 = slot8.trans
	--- END OF BLOCK #16 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 46-46, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 47-66, warpins: 2 ---
	slot14 = _toVec3
	slot16 = slot13.scale
	slot17 = 1
	slot18 = 1
	slot19 = 1
	slot14 = slot14(slot16, slot17, slot18, slot19)
	slot15 = slot2 * slot12
	slot15 = 1 + slot15
	slot18 = slot0
	slot16 = slot0.setEffectScale
	slot19 = slot11
	slot20 = Vector3
	slot22 = slot14.x
	slot22 = slot22 * slot15
	slot23 = slot14.y
	slot23 = slot23 * slot15
	slot24 = slot14.z
	slot24 = slot24 * slot15
	MULTRES = slot20(slot22, slot23, slot24)

	slot16(slot18, slot19, MULTRES)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 67-68, warpins: 5 ---
	--- END OF BLOCK #19 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #20


	--- BLOCK #20 69-69, warpins: 1 ---
	return
	--- END OF BLOCK #20 ---



end

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = ClientLeylineFlower
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.inited = slot2
	slot2 = {}
	slot0.flowerStageEffectMap = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.ctor = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = ClientLeylineFlower
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.templateId
	slot0.templateId = slot2
	slot2 = false
	slot0.entityCanMove = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot8.init = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.addLeylineFlowerMap
	slot4 = slot0.id
	slot5 = slot0.templateId

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.refreshFlowerStageEffects
	slot4 = nil
	slot5 = slot0.flowerState

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.onEnterSpace = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientLeylineFlower
	slot1 = slot1.super
	slot1 = slot1.refreshAppearance
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.refreshAppearance = slot24

slot24 = function(slot0, slot1, slot2)
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

slot8.refreshModel = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.flowerStageEffectMap
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 8-10, warpins: 1 ---
	slot6 = slot5.effId
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.stopEffectById
	slot9 = slot5.effId

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 17-30, warpins: 1 ---
	slot1 = {}
	slot0.flowerStageEffectMap = slot1
	slot1 = ClientLeylineFlower
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.removeLeylineFlowerMap
	slot4 = slot0.templateId

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #6 ---



end

slot8.destroy = slot24

slot24 = function(slot0)
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

slot8.getConfigData = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "on_flowerState_changed"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.refreshFlowerStageEffects
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = LeylineFlowerConst
	slot3 = slot3.FLOWER_STATE
	slot3 = slot3.Fruiting
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-25, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.doEventByData
	slot6 = {
		"startAIRemind"
	}
	slot7 = {
		117
	}
	slot6[2] = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-31, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.handleFlowerStateAudioEvent
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot8.on_flowerState_changed = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = LeylineFlowerConst
	slot3 = slot3.FLOWER_AUDIO_EVENT
	slot6 = slot0
	slot4 = slot0.stopSoundEvent
	slot7 = slot3.BudLoop

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.stopSoundEvent
	slot7 = slot3.BloomLoop

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.stopSoundEvent
	slot7 = slot3.EnergyBallLoop

	slot4(slot6, slot7)

	slot4 = LeylineFlowerConst
	slot4 = slot4.FLOWER_STATE
	slot4 = slot4.Growing
	--- END OF BLOCK #0 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-24, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playSoundEvent
	slot7 = slot3.Sprout

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 25-29, warpins: 1 ---
	slot4 = LeylineFlowerConst
	slot4 = slot4.FLOWER_STATE
	slot4 = slot4.Budding
	--- END OF BLOCK #2 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-34, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playSoundEvent
	slot7 = slot3.BudLoop

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 35-39, warpins: 1 ---
	slot4 = LeylineFlowerConst
	slot4 = slot4.FLOWER_STATE
	slot4 = slot4.Blooming
	--- END OF BLOCK #4 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-52, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playSoundEvent
	slot7 = slot3.Bloom

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.playSoundEvent
	slot7 = slot3.BloomLoop

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.playSoundEvent
	slot7 = slot3.EnergyBallLoop

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 53-57, warpins: 1 ---
	slot4 = LeylineFlowerConst
	slot4 = slot4.FLOWER_STATE
	slot4 = slot4.Withering
	--- END OF BLOCK #6 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 58-61, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playSoundEvent
	slot7 = slot3.FlowersFade

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 62-62, warpins: 5 ---
	return
	--- END OF BLOCK #8 ---



end

slot8.handleFlowerStateAudioEvent = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = _refreshGrowingRatioScales
	slot5 = slot0
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot8.on_bloomCatchCount_changed = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = _getStageEffectList
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = {}
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-14, warpins: 1 ---
	slot10 = slot9.index
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot10 = slot9.index
	slot4[slot10] = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-22, warpins: 1 ---
	slot5 = pairs
	slot7 = slot0.flowerStageEffectMap
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 23-25, warpins: 1 ---
	slot10 = slot4[slot8]
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot10 = slot9.effId
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-35, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.stopEffectById
	slot13 = slot9.effId

	slot10(slot12, slot13)

	slot10 = slot0.flowerStageEffectMap
	slot11 = nil
	slot10[slot8] = slot11
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 38-41, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #12 42-45, warpins: 1 ---
	slot10 = slot9.index
	slot11 = slot9.resId
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #13 46-47, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #14 48-51, warpins: 1 ---
	slot12 = slot0.flowerStageEffectMap
	slot12 = slot12[slot10]
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 52-54, warpins: 1 ---
	slot13 = slot12.effId
	--- END OF BLOCK #15 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-55, warpins: 2 ---
	slot13 = nil
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 56-57, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 58-60, warpins: 1 ---
	slot14 = slot12.resId
	--- END OF BLOCK #18 ---

	if slot14 ~= slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 61-62, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 63-67, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.stopEffectById
	slot17 = slot13

	slot14(slot16, slot17)

	slot12, slot13 = nil
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 68-69, warpins: 4 ---
	--- END OF BLOCK #21 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 70-74, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.playEffectRaw
	slot17 = slot11
	slot14 = slot14(slot16, slot17)
	slot13 = slot14
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 75-76, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 77-79, warpins: 1 ---
	slot14 = slot9.trans
	--- END OF BLOCK #24 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 80-80, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 81-108, warpins: 2 ---
	slot17 = slot0
	slot15 = slot0.setEffectPosRot
	slot18 = slot13
	slot19 = _toVec3
	slot21 = slot14.pos
	slot22 = 0
	slot23 = 0
	slot24 = 0
	slot19 = slot19(slot21, slot22, slot23, slot24)
	slot20 = _toRotation
	slot22 = slot14.rot
	MULTRES = slot20(slot22)

	slot15(slot17, slot18, slot19, MULTRES)

	slot17 = slot0
	slot15 = slot0.setEffectScale
	slot18 = slot13
	slot19 = _toVec3
	slot21 = slot14.scale
	slot22 = 1
	slot23 = 1
	slot24 = 1
	MULTRES = slot19(slot21, slot22, slot23, slot24)

	slot15(slot17, slot18, MULTRES)

	slot15 = slot0.flowerStageEffectMap
	slot16 = {}
	slot16.effId = slot13
	slot16.resId = slot11
	slot15[slot10] = slot16
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 109-110, warpins: 5 ---
	--- END OF BLOCK #27 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #28


	--- BLOCK #28 111-115, warpins: 1 ---
	slot5 = _refreshGrowingRatioScales
	slot7 = slot0
	slot8 = slot0.bloomCatchCount

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #28 ---



end

slot8.refreshFlowerStageEffects = slot24

return slot8
--- END OF BLOCK #0 ---



