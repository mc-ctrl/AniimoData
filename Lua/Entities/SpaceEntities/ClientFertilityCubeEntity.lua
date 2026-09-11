--- BLOCK #0 1-62, warpins: 1 ---
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
slot9 = require
slot11 = "Utils.ClientModelUtils"
slot9 = slot9(slot11)
slot10 = slot0.Class
slot12 = "ClientFertilityCubeEntity"
slot13 = slot1
slot10 = slot10(slot12, slot13)
slot11 = {}
slot11[1] = slot4
slot11[2] = slot5
slot12 = slot0.AddComponents
slot14 = slot10
slot15 = slot11

slot12(slot14, slot15)

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot4 = {}
	slot4.prefabResID = slot2
	slot5 = slot1.scale
	slot4.modelScale = slot5
	slot5 = ClientModelUtils
	slot5 = slot5.applyModelAppearance
	slot7 = slot3.modelInfo
	slot8 = nil
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot7 = slot3
	slot5 = slot3.RefreshModels

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.setModelLayer
	slot8 = slot1.layer

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshModelScale

	slot5(slot7)

	return
	--- END OF BLOCK #0 ---



end

slot10.setCubeModel = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ClientFertilityCubeEntity
	slot1 = slot1.super
	slot1 = slot1.onModelRefreshed
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onModelRefreshed = slot12

slot12 = function(slot0, slot1)
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


	--- BLOCK #2 5-21, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelComponent
	slot2 = slot2.modelView
	slot2 = slot2.shaderView
	slot4 = slot2
	slot2 = slot2.SetVisibleByMaterial
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.eModel
	slot2 = slot2.modelComponent
	slot2 = slot2.modelView
	slot4 = slot2
	slot2 = slot2.SetSkeViewIsKinematic
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-31, warpins: 1 ---
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


	--- BLOCK #4 32-40, warpins: 1 ---
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


	--- BLOCK #5 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.setCubeVisible = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._cubeFxLoadIds
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
	slot0._cubeFxLoadIds = slot3
	slot3 = slot0._cubeFxLoadIds
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
	slot7 = "PlayerBody"
	slot4 = slot4(slot6, slot7)
	slot5 = slot0._cubeFxLoadIds
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

slot10.playCubeEffect = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopCubeEffect

	slot1(slot3)

	slot1 = ClientFertilityCubeEntity
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.destroy = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._cubeFxLoadIds
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = next
	slot3 = slot0._cubeFxLoadIds
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0._cubeFxLoadIds
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
	slot0._cubeFxLoadIds = slot1

	return
	--- END OF BLOCK #5 ---



end

slot10.stopCubeEffect = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eModel
	slot3 = slot3.transform
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.playEnterShow = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.playOutShow = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.tweenScaleCubeEntity = slot12

return slot10
--- END OF BLOCK #0 ---



