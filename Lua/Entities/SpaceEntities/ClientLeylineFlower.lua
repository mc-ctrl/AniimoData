--- BLOCK #0 1-149, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.ClientModelEntity"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.puppet_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.leylinetree_puppet_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.leyline_flower_effect_stage_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.plenty_happen_effect_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientModelUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientEffectUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.ClientConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.LeylineFlowerConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.MessageName"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.area_rainbowPet_level_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Log.LoggerManager"
slot13 = slot13(slot15)
slot13 = slot13.getLogger
slot15 = "ClientLeylineFlower"
slot13 = slot13(slot15)
slot14 = slot1.Class
slot16 = "ClientLeylineFlower"
slot17 = slot2
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
slot20 = "Entities.SpaceEntities.CommonComponent.ClientAnimationComponent"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Entities.SpaceEntities.CommonComponent.ClientNpcInteractComponent"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Entities.SpaceEntities.PlayerComponent.ClientEffectComponent"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Entities.SpaceEntities.CommonComponent.ClientPhysicsComponent"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Entities.SpaceEntities.CommonComponent.ClientSpecialStateRecoverComponent"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Entities.SpaceEntities.CommonComponent.ClientAudioComponent"
slot23 = slot23(slot25)
slot24 = {}
slot24[1] = slot15
slot24[2] = slot16
slot24[3] = slot23
slot24[4] = slot17
slot24[5] = slot19
slot24[6] = slot22
slot24[7] = slot20
slot24[8] = slot21
slot24[9] = slot18
slot25 = slot1.AddComponents
slot27 = slot14
slot28 = slot24

slot25(slot27, slot28)

slot25 = {
	"LeaderFlower_RainbowStage1",
	"LeaderFlower_RainbowStage2",
	"LeaderFlower_RainbowStage3",
	"LeaderFlower_RainbowStage4",
	"LeaderFlower_RainbowStage5"
}
slot26 = 1
slot27 = 0.5

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot4 = Vector3
	slot6 = slot0[1]
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot6 = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot7 = slot0[2]
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot7 = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-15, warpins: 2 ---
	slot8 = slot0[3]
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-16, warpins: 1 ---
	slot8 = slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-17, warpins: 2 ---
	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #8 ---



end

slot29 = function(slot0)
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

slot30 = function(slot0)
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

slot31 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot0 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot0 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot0 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot1 = PlentyHappenEffectData
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #4 ---



end

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = _getPlentyPillarEffectData
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.resId2
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot33 = function(slot0)
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
	slot1 = slot1.getCurFlowerInfo
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
	slot3 = slot1
	slot1 = slot1.getCurFlowerInfo
	slot4 = slot0.staticId

	return slot1(slot3, slot4)
	--- END OF BLOCK #3 ---



end

slot34 = function(slot0, slot1)
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

slot35 = function(slot0, slot1)
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
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #2 8-14, warpins: 1 ---
	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = ToBool
		slot5 = slot0
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-10, warpins: 1 ---
		slot3 = 0

		--- END OF BLOCK #2 ---

		if slot2 <= slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-11, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-13, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 14-14, warpins: 1 ---
		slot1 = EMPTY_TABLE
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 15-39, warpins: 2 ---
		slot3 = _toVec3
		slot5 = slot1.scale
		slot6 = 1
		slot7 = 1
		slot8 = 1
		slot3 = slot3(slot5, slot6, slot7, slot8)
		slot4 = BONE_EFFECT_BASE_SCALE
		slot5 = ratio
		slot5 = slot5 * slot2
		slot5 = 1 + slot5
		slot4 = slot4 * slot5
		slot5 = entity
		slot7 = slot5
		slot5 = slot5.setEffectScale
		slot8 = slot0
		slot9 = Vector3
		slot11 = slot3.x
		slot11 = slot11 * slot4
		slot12 = slot3.y
		slot12 = slot12 * slot4
		slot13 = slot3.z
		slot13 = slot13 * slot4
		MULTRES = slot9(slot11, slot12, slot13)

		slot5(slot7, slot8, MULTRES)

		return
		--- END OF BLOCK #6 ---



	end

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = entity
		slot4 = slot2
		slot2 = slot2.isEffectBoundToBone
		slot5 = slot0
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot2 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 1 ---
		slot2 = -1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-11, warpins: 2 ---
		return slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-13, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 14-16, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #5 ---

		if slot1 > slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 17-18, warpins: 1 ---
		--- END OF BLOCK #6 ---

		slot2 = if not slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 19-19, warpins: 3 ---
		slot2 = DEFAULT_BONE_EFFECT_GROWING_RATIO

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 20-20, warpins: 2 ---
		return slot2
		--- END OF BLOCK #8 ---



	end

	slot5 = _getStageEffectList
	slot7 = slot0.flowerState
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 20-22, warpins: 1 ---
	slot11 = slot10.index
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-26, warpins: 1 ---
	slot12 = slot0.flowerStageEffectMap
	slot12 = slot12[slot11]
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 2 ---
	slot12 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-32, warpins: 1 ---
	slot13 = slot12.effId
	--- END OF BLOCK #9 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-33, warpins: 2 ---
	slot13 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-36, warpins: 2 ---
	slot14 = slot4
	--- END OF BLOCK #11 ---

	slot16 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-37, warpins: 1 ---
	slot16 = slot12.resId
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 38-44, warpins: 2 ---
	slot17 = slot10.growingRatio
	slot14 = slot14(slot16, slot17)
	slot15 = slot3
	slot17 = slot13
	slot18 = slot10.trans
	slot19 = slot14

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-46, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #15


	--- BLOCK #15 47-49, warpins: 1 ---
	slot6 = slot0.openIdleRainbowStage
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 50-54, warpins: 1 ---
	slot6 = AreaRainbowPetLevelData
	slot7 = slot0.openIdleRainbowStage
	slot6 = slot6[slot7]
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 55-55, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 56-59, warpins: 2 ---
	slot7 = slot3
	slot9 = slot0.openIdleEffectId
	--- END OF BLOCK #18 ---

	slot10 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 60-60, warpins: 1 ---
	slot10 = slot6.trans
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 61-71, warpins: 2 ---
	slot11 = slot4
	slot13 = slot0.openIdleEffectKey
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	slot7 = _getPlentyPillarEffectData
	slot9 = slot0.plentyPillarBloomQuality
	slot7 = slot7(slot9)
	slot8 = slot3
	slot10 = slot0.plentyPillarEffectId
	--- END OF BLOCK #20 ---

	slot11 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 72-72, warpins: 1 ---
	slot11 = slot7.trans
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 73-78, warpins: 2 ---
	slot12 = slot4
	slot14 = slot0.plentyPillarEffectKey
	MULTRES = slot12(slot14)

	slot8(slot10, slot11, MULTRES)

	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 79-79, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
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
	slot2 = nil
	slot0.plentyPillarEffectId = slot2
	slot2 = nil
	slot0.plentyPillarEffectKey = slot2
	slot2 = nil
	slot0.plentyPillarBloomQuality = slot2
	slot2 = nil
	slot0.openIdleEffectId = slot2
	slot2 = nil
	slot0.openIdleEffectKey = slot2
	slot2 = nil
	slot0.openIdleRainbowStage = slot2

	return
	--- END OF BLOCK #0 ---



end

slot14.ctor = slot36

slot36 = function(slot0, slot1)
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

slot14.init = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
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

	slot1 = _getCurrentFlowerInfo
	slot3 = slot0
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.refreshPlentyPillarEffect
	slot5 = slot0.flowerState
	--- END OF BLOCK #0 ---

	slot6 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-21, warpins: 1 ---
	slot6 = slot1.bloomQuality

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-27, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshOpenIdleEffect
	slot5 = slot0.flowerState
	--- END OF BLOCK #2 ---

	slot6 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-28, warpins: 1 ---
	slot6 = slot1.rainbowStage

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-37, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.notifyRainbowStageAppearance

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshLoopAudio
	slot5 = slot0.flowerState

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot14.onEnterSpace = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientLeylineFlower
	slot1 = slot1.super
	slot1 = slot1.refreshAppearance
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.refreshAppearance = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelModelView
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

slot14.refreshModel = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientLeylineFlower
	slot1 = slot1.super
	slot1 = slot1.onModelRefreshed
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.notifyRainbowStageAppearance

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.onModelRefreshed = slot36

slot36 = function(slot0)
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
	slot1 = slot1.getCurFlowerInfo

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


	--- BLOCK #3 11-18, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurFlowerInfo
	slot4 = slot0.staticId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot2 = slot1.rainbowStage

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-34, warpins: 2 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.LEYLINEFLOWER_RAINBOW_STAGE_CHANGED
	slot6 = {}
	slot7 = slot0.staticId
	slot6.leylineFlowerId = slot7
	slot7 = slot1.rainbowStage
	slot6.rainbowStage = slot7

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot14.notifyRainbowStageAppearance = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = AreaRainbowPetLevelData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.materialEffect
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot6 = ClientEffectUtils
	slot6 = slot6.StopMaterialEffect
	slot8 = slot0
	slot9 = slot5.materialEffect

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot14.clearRainbowStageMaterialEffects = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = AreaRainbowPetLevelData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.materialEffect
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-18, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "refreshRainbowStageAppearance invalid rainbowStage"
	slot8 = slot0.staticId
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 2 ---
	slot4 = slot2.flowerScale
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-43, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.setModelScale
	slot8 = ClientConst
	slot8 = slot8.MODEL_SCALE_KEY
	slot8 = slot8.DEFAULT
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.clearRainbowStageMaterialEffects

	slot5(slot7)

	slot5 = ClientEffectUtils
	slot5 = slot5.ApplyMaterialEffect
	slot7 = slot0
	slot8 = slot3

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshOpenIdleEffect
	slot8 = slot0.flowerState
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #7 ---



end

slot14.refreshRainbowStageAppearance = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0.openIdleEffectId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopEffectById
	slot4 = slot0.openIdleEffectId

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot1 = nil
	slot0.openIdleEffectId = slot1
	slot1 = nil
	slot0.openIdleEffectKey = slot1
	slot1 = nil
	slot0.openIdleRainbowStage = slot1

	return
	--- END OF BLOCK #2 ---



end

slot14.stopOpenIdleEffect = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = AreaRainbowPetLevelData
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot4 = nil
	slot5 = LeylineFlowerConst
	slot5 = slot5.FLOWER_STATE
	slot5 = slot5.Blooming
	--- END OF BLOCK #3 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot4 = slot3.resId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-21, warpins: 1 ---
	slot5 = slot3.trans
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-22, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-25, warpins: 2 ---
	slot6 = slot0.openIdleEffectKey
	--- END OF BLOCK #9 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 26-30, warpins: 1 ---
	slot6 = ToBool
	slot8 = slot0.openIdleEffectId
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-59, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setEffectPosRot
	slot9 = slot0.openIdleEffectId
	slot10 = _toVec3
	slot12 = slot5.pos
	slot13 = 0
	slot14 = 0
	slot15 = 0
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot11 = _toRotation
	slot13 = slot5.rot
	MULTRES = slot11(slot13)

	slot6(slot8, slot9, slot10, MULTRES)

	slot8 = slot0
	slot6 = slot0.setEffectScale
	slot9 = slot0.openIdleEffectId
	slot10 = _toVec3
	slot12 = slot5.scale
	slot13 = 1
	slot14 = 1
	slot15 = 1
	MULTRES = slot10(slot12, slot13, slot14, slot15)

	slot6(slot8, slot9, MULTRES)

	slot0.openIdleRainbowStage = slot2
	slot6 = _refreshGrowingRatioScales
	slot8 = slot0
	slot9 = slot0.bloomCatchCount

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-67, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.stopOpenIdleEffect

	slot6(slot8)

	slot6 = LeylineFlowerConst
	slot6 = slot6.FLOWER_STATE
	slot6 = slot6.Blooming

	--- END OF BLOCK #12 ---

	if slot1 ~= slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 68-68, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-70, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 71-72, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 73-81, warpins: 2 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "refreshOpenIdleEffect invalid config"
	slot10 = slot0.staticId
	slot11 = slot1
	slot12 = slot2

	slot6(slot8, slot9, slot10, slot11, slot12)

	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 82-85, warpins: 2 ---
	slot6 = {}
	slot7 = slot5.pos
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 86-87, warpins: 1 ---
	slot7 = slot5.pos
	slot6.position = slot7
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 88-90, warpins: 2 ---
	slot7 = slot5.rot
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 91-92, warpins: 1 ---
	slot7 = slot5.rot
	slot6.rotation = slot7
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 93-95, warpins: 2 ---
	slot7 = slot5.scale
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 96-97, warpins: 1 ---
	slot7 = slot5.scale
	slot6.scale = slot7
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 98-119, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.playEffect
	slot10 = slot4
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.info
	slot11 = "refreshOpenIdleEffect play"
	slot12 = slot4
	slot13 = "effId="
	slot14 = slot7
	slot15 = "flowerState="
	slot16 = slot1
	slot17 = "rainbowStage="
	slot18 = slot2

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	slot8 = ToBool
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #23 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 120-129, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "refreshOpenIdleEffect failed"
	slot12 = slot0.staticId
	slot13 = slot1
	slot14 = slot2
	slot15 = slot4

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	return

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 130-137, warpins: 2 ---
	slot0.openIdleEffectId = slot7
	slot0.openIdleEffectKey = slot4
	slot0.openIdleRainbowStage = slot2
	slot8 = _refreshGrowingRatioScales
	slot10 = slot0
	slot11 = slot0.bloomCatchCount

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #25 ---



end

slot14.refreshOpenIdleEffect = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0.plentyPillarEffectId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopEffectById
	slot4 = slot0.plentyPillarEffectId

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot1 = nil
	slot0.plentyPillarEffectId = slot1
	slot1 = nil
	slot0.plentyPillarEffectKey = slot1
	slot1 = nil
	slot0.plentyPillarBloomQuality = slot1

	return
	--- END OF BLOCK #2 ---



end

slot14.stopPlentyPillarEffect = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = nil
	slot4 = LeylineFlowerConst
	slot4 = slot4.FLOWER_STATE
	slot4 = slot4.Budding
	--- END OF BLOCK #0 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = _getPlentyPillarEffectKey
	slot6 = slot2
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot4 = slot0.plentyPillarEffectKey
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot4 = ToBool
	slot6 = slot0.plentyPillarEffectId
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot0.plentyPillarBloomQuality = slot2
	slot4 = _refreshGrowingRatioScales
	slot6 = slot0
	slot7 = slot0.bloomCatchCount

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-29, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.stopPlentyPillarEffect

	slot4(slot6)

	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-51, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.playEffect
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "refreshPlentyPillarEffect play"
	slot9 = slot3
	slot10 = "effId="
	slot11 = slot4
	slot12 = "canPlay="
	slot15 = slot0
	slot13 = slot0.canPlayEffect
	MULTRES = slot13(slot15)

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, MULTRES)

	slot5 = ToBool
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-61, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "refreshPlentyPillarEffect failed"
	slot9 = slot0.staticId
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 62-69, warpins: 2 ---
	slot0.plentyPillarEffectId = slot4
	slot0.plentyPillarEffectKey = slot3
	slot0.plentyPillarBloomQuality = slot2
	slot5 = _refreshGrowingRatioScales
	slot7 = slot0
	slot8 = slot0.bloomCatchCount

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #9 ---



end

slot14.refreshPlentyPillarEffect = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = _getCurrentFlowerInfo
	slot4 = slot0
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.refreshPlentyPillarEffect
	--- END OF BLOCK #0 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot6 = slot0.flowerState
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot7 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot7 = slot2.bloomQuality

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot14.refreshPlentyPillarEffectByCurrentInfo = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
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
	--- END OF BLOCK #0 ---



end

slot14.destroy = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopOpenIdleEffect

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.stopPlentyPillarEffect

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.stopAllLoopAudio

	slot1(slot3)

	slot1 = pairs
	slot3 = slot0.flowerStageEffectMap
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 17-19, warpins: 1 ---
	slot6 = slot5.effId
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.stopEffectById
	slot9 = slot5.effId

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 26-36, warpins: 1 ---
	slot1 = {}
	slot0.flowerStageEffectMap = slot1
	slot3 = slot0
	slot1 = slot0.clearRainbowStageMaterialEffects

	slot1(slot3)

	slot1 = ClientLeylineFlower
	slot1 = slot1.super
	slot1 = slot1.preDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot14.preDestroy = slot36

slot36 = function(slot0)
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

slot14.getConfigData = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-24, warpins: 1 ---
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

	slot5 = slot0
	slot3 = slot0.refreshPlentyPillarEffectByCurrentInfo
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = _getCurrentFlowerInfo
	slot5 = slot0
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.refreshOpenIdleEffect
	slot7 = slot2
	--- END OF BLOCK #0 ---

	slot8 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-25, warpins: 1 ---
	slot8 = slot3.rainbowStage

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-31, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = LeylineFlowerConst
	slot4 = slot4.FLOWER_STATE
	slot4 = slot4.Fruiting
	--- END OF BLOCK #2 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-39, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.doEventByData
	slot7 = {
		"startAIRemind"
	}
	slot8 = {
		117
	}
	slot7[2] = slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 40-49, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.handleFlowerStateAudioEvent
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.isUsingSpaceOwnerMap
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 50-56, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isUsingSpaceOwnerMap
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 57-59, warpins: 1 ---
	slot4 = slot0.specialStateUpdate
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-62, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.specialStateUpdate

	slot4(slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 63-73, warpins: 2 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.LEYLINEFLOWER_FLOWER_STATE_CHANGED
	slot8 = {}
	slot8.oldValue = slot1
	slot8.newValue = slot2
	slot9 = slot0.staticId
	slot8.leylineFlowerId = slot9

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 74-74, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot14.on_flowerState_changed = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = LeylineFlowerConst
	slot1 = slot1.FLOWER_AUDIO_EVENT
	slot4 = slot0
	slot2 = slot0.stopSoundEvent
	slot5 = slot1.BudLoop

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.stopSoundEvent
	slot5 = slot1.BloomLoop

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.stopSoundEvent
	slot5 = slot1.EnergyBallLoop

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.stopSoundEvent
	slot5 = slot1.GrowLoop

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot14.stopAllLoopAudio = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LeylineFlowerConst
	slot2 = slot2.FLOWER_AUDIO_EVENT
	slot3 = LeylineFlowerConst
	slot3 = slot3.FLOWER_STATE
	slot3 = slot3.Growing
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playSoundEvent
	slot6 = slot2.GrowLoop

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 13-17, warpins: 1 ---
	slot3 = LeylineFlowerConst
	slot3 = slot3.FLOWER_STATE
	slot3 = slot3.Budding
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playSoundEvent
	slot6 = slot2.BudLoop

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 23-27, warpins: 1 ---
	slot3 = LeylineFlowerConst
	slot3 = slot3.FLOWER_STATE
	slot3 = slot3.Blooming
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-36, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playSoundEvent
	slot6 = slot2.BloomLoop

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.playSoundEvent
	slot6 = slot2.EnergyBallLoop

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 37-41, warpins: 1 ---
	slot3 = LeylineFlowerConst
	slot3 = slot3.FLOWER_STATE
	slot3 = slot3.Fruiting
	--- END OF BLOCK #6 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-45, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playSoundEvent
	slot6 = slot2.BloomLoop

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-46, warpins: 5 ---
	return
	--- END OF BLOCK #8 ---



end

slot14.refreshLoopAudio = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = LeylineFlowerConst
	slot3 = slot3.FLOWER_AUDIO_EVENT
	slot6 = slot0
	slot4 = slot0.stopAllLoopAudio

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshLoopAudio
	slot7 = slot2

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


	--- BLOCK #1 15-19, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playSoundEvent
	slot7 = slot3.Grow

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 20-24, warpins: 1 ---
	slot4 = LeylineFlowerConst
	slot4 = slot4.FLOWER_STATE
	slot4 = slot4.Budding
	--- END OF BLOCK #2 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 26-30, warpins: 1 ---
	slot4 = LeylineFlowerConst
	slot4 = slot4.FLOWER_STATE
	slot4 = slot4.Blooming
	--- END OF BLOCK #4 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-35, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playSoundEvent
	slot7 = slot3.Bloom

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 36-40, warpins: 1 ---
	slot4 = LeylineFlowerConst
	slot4 = slot4.FLOWER_STATE
	slot4 = slot4.Withering
	--- END OF BLOCK #6 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-44, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playSoundEvent
	slot7 = slot3.FlowersFade

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-45, warpins: 5 ---
	return
	--- END OF BLOCK #8 ---



end

slot14.handleFlowerStateAudioEvent = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = _refreshGrowingRatioScales
	slot5 = slot0
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot14.on_bloomCatchCount_changed = slot36

slot36 = function(slot0, slot1, slot2)
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


	--- BLOCK #21 68-72, warpins: 4 ---
	slot14 = ToBool
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #21 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 73-89, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.playEffect
	slot17 = slot11
	slot14 = slot14(slot16, slot17)
	slot13 = slot14
	slot14 = logger
	slot16 = slot14
	slot14 = slot14.info
	slot17 = "refreshFlowerStageEffects play"
	slot18 = slot11
	slot19 = "effId="
	slot20 = slot13
	slot21 = "canPlay="
	slot24 = slot0
	slot22 = slot0.canPlayEffect
	MULTRES = slot22(slot24)

	slot14(slot16, slot17, slot18, slot19, slot20, slot21, MULTRES)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 90-94, warpins: 2 ---
	slot14 = ToBool
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #23 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 95-97, warpins: 1 ---
	slot14 = slot9.trans
	--- END OF BLOCK #24 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 98-98, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 99-126, warpins: 2 ---
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


	--- BLOCK #27 127-128, warpins: 5 ---
	--- END OF BLOCK #27 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #28


	--- BLOCK #28 129-133, warpins: 1 ---
	slot5 = _refreshGrowingRatioScales
	slot7 = slot0
	slot8 = slot0.bloomCatchCount

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #28 ---



end

slot14.refreshFlowerStageEffects = slot36

return slot14
--- END OF BLOCK #0 ---



