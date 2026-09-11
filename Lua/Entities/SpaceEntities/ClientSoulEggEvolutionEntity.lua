--- BLOCK #0 1-67, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.ClientVirtualEntity"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Entities.SpaceEntities.CommonComponent.ClientModelComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Entities.SpaceEntities.CommonComponent.ClientAnimatorComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.envobj_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.EvolutionConst"
slot7 = slot7(slot9)
slot7 = slot7.SoulEggEvolution
slot8 = require
slot10 = "Const.AddressDataConst"
slot8 = slot8(slot10)
slot9 = slot0.Class
slot11 = "ClientSoulEggEvolutionEntity"
slot12 = slot1
slot9 = slot9(slot11, slot12)
slot10 = {}
slot10[1] = slot4
slot10[2] = slot5
slot11 = slot0.AddComponents
slot13 = slot9
slot14 = slot10

slot11(slot13, slot14)

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.inSoulEggSystem
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-39, warpins: 2 ---
	slot0.inSoulEggSystem = slot2
	slot2 = EnvObjData
	slot3 = slot1.templateId
	slot2 = slot2[slot3]
	slot5 = slot0
	slot3 = slot0.setConfigData
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot4 = require
	slot6 = "Utils.ClientModelUtils"
	slot4 = slot4(slot6)
	slot5 = {}
	slot6 = AddressDataConst
	slot6 = slot6.UI_INCUBATOR_EGG_PREFAB_RES
	slot5.prefabResID = slot6
	slot6 = slot4.applyModelAppearance
	slot8 = slot3.modelInfo
	slot9 = slot2
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot8 = slot3
	slot6 = slot3.RefreshModels

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.setModelLayer
	slot9 = ClientConst
	slot9 = slot9.LayerDefine
	slot9 = slot9.LAYER_CUTSCENE

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.refreshModelScale

	slot6(slot8)

	return
	--- END OF BLOCK #2 ---



end

slot9.setSoulEggAvatar = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ON_MODEL_REFRESHED
	slot5 = slot0.id

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.onModelRefreshed = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eModel

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelComponent
	slot2 = slot2.modelView
	slot2 = slot2.shaderView
	slot4 = slot2
	slot2 = slot2.SetVisibleByMaterial
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setModelLayer
	slot5 = ClientConst
	slot5 = slot5.LayerDefine
	slot5 = slot5.LAYER_DEFAULT

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.hideEffect

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-33, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setModelLayer
	slot5 = ClientConst
	slot5 = slot5.LayerDefine
	slot5 = slot5.LAYER_CUTSCENE

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.showEffect

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot9.setEvolutionVisible = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.New
	slot4 = 0
	slot5 = slot1
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.setCameraOffset
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot9.setCameraOffset = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 0.3

	return slot1
	--- END OF BLOCK #0 ---



end

slot9.getHeight = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.addTimer
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playEffect
		slot3 = effectName

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot9.playDelayEffect = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.addTimer
	slot5 = slot1

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setEvolutionVisible
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot9.hideDelay = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0._eggBrokenEffectId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 6-35, warpins: 1 ---
	slot2 = {}
	slot3 = ClientConst
	slot3 = slot3.LayerDefine
	slot3 = slot3.LAYER_CUTSCENE
	slot2.layer = slot3
	slot3 = slot0.eModel
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.Find
	slot6 = "PlayerBody/ModelRoot/Skeleton/EPrefab_LVCOT_SoulEgg_Rare/Bone_Root"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetChild
	slot7 = 0
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.playEffectOn
	slot8 = SoulEggEvolutionConst
	slot8 = slot8.EggBrokenEffectKey
	slot9 = slot2
	slot10 = slot4
	slot11 = true
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11)
	slot0._eggBrokenEffectId = slot5
	slot7 = slot0
	slot5 = slot0.getEffectTransform
	slot8 = slot0._eggBrokenEffectId
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 36-41, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.GetComponent
	slot9 = "EffectLevelSetting"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 42-48, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.IgnoreUnLoad

	slot7(slot9)

	slot9 = slot6
	slot7 = slot6.SetEnableUpdate
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-53, warpins: 3 ---
	slot6 = IsNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 54-59, warpins: 1 ---
	slot6 = {}
	slot0._eggBrokenGoList = slot6
	slot6 = 1
	slot7 = 4
	slot8 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 60-71, warpins: 2 ---
	slot12 = slot5
	slot10 = slot5.Find
	slot13 = "Eff_UI_SoulEgg_Open/All/0"
	slot14 = slot9
	slot13 = slot13 .. slot14
	slot10 = slot10(slot12, slot13)
	slot10 = slot10.gameObject
	slot11 = IsNil
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 72-80, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.SetActiveEx
	slot14 = false

	slot11(slot13, slot14)

	slot11 = table
	slot11 = slot11.insert
	slot13 = slot0._eggBrokenGoList
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 81-81, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #10

	--- BLOCK #10 82-82, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 83-85, warpins: 2 ---
	slot2 = slot0._eggBrokenEffectId
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 86-92, warpins: 1 ---
	slot2 = slot0._eggBrokenGoList
	slot2 = slot2[slot1]
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 93-96, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 97-100, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setAnimatorTrigger
	slot6 = "needShake"

	slot3(slot5, slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 101-101, warpins: 4 ---
	return
	--- END OF BLOCK #15 ---



end

slot9.playEggBrokenEffect = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._chooseCubeFxIds
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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot0._chooseCubeFxIds = slot3
	slot3 = slot0._chooseCubeFxIds
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-24, warpins: 1 ---
	slot4 = slot0.eModel
	slot4 = slot4.transform
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "PlayerBody/ModelRoot/Skeleton/E_P_SKM_Item_Props_SoulEgg_Rare/Bone Root"
	slot4 = slot4(slot6, slot7)
	slot5 = slot0._chooseCubeFxIds
	slot8 = slot0
	slot6 = slot0.playEffectOn
	slot9 = slot1
	slot10 = slot2
	slot11 = slot4
	slot12 = true
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot5[slot1] = slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.playChooseCubeEffect = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._eggBrokenEffectId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopEffectById
	slot4 = slot0._eggBrokenEffectId

	slot1(slot3, slot4)

	slot1 = nil
	slot0._eggBrokenEffectId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.stopEggBrokenEffect = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._eggBrokenEffectId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopEffectById
	slot4 = slot0._eggBrokenEffectId

	slot1(slot3, slot4)

	slot1 = nil
	slot0._eggBrokenEffectId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-20, warpins: 2 ---
	slot1 = nil
	slot0._eggBrokenGoList = slot1
	slot3 = slot0
	slot1 = slot0.stopChooseCubeEffect

	slot1(slot3)

	slot1 = ClientSoulEggEvolutionEntity
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot9.destroy = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._chooseCubeFxIds
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = next
	slot3 = slot0._chooseCubeFxIds
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0._chooseCubeFxIds
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-16, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.stopEffectById
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 19-21, warpins: 3 ---
	slot1 = nil
	slot0._chooseCubeFxIds = slot1

	return
	--- END OF BLOCK #5 ---



end

slot9.stopChooseCubeEffect = slot11

slot11 = function(slot0, slot1)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.transform

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-31, warpins: 2 ---
	slot3 = slot2.position
	slot4 = slot3 + slot1
	slot5 = DoTweenAnimMgr
	slot5 = slot5.GlobalMove
	slot7 = slot2
	slot8 = "evoSceneMoveModel"
	slot9 = slot4
	slot10 = 0.75
	slot11 = 0
	slot12 = CS
	slot12 = slot12.DG
	slot12 = slot12.Tweening
	slot12 = slot12.Ease
	slot12 = slot12.__CastFrom
	slot14 = 6
	slot12 = slot12(slot14)
	slot13, slot14 = nil
	slot15 = false

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #6 ---



end

slot9.tweenMove = slot11

return slot9
--- END OF BLOCK #0 ---



