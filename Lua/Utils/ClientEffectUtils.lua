--- BLOCK #0 1-32, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.EffectConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.ability_setting_global_const_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Data.Effect.effect_common_mount_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientModelUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.avatar_preset_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.appearance_suit_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.appearance_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.AddressDataConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.PetFertilityConst"
slot9 = slot9(slot11)
--- END OF BLOCK #0 ---

if slot3 == nil then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 33-36, warpins: 1 ---
slot10 = require
slot12 = "Data.effect_common_mount_data"
slot10 = slot10(slot12)
slot3 = slot10
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 37-84, warpins: 2 ---
slot10 = {}
slot11 = {
	RemoveMaterialEffect = "RemoveMaterialEffect",
	ApplyMaterialEffect = "ApplyMaterialEffect",
	PlayPresetWithFilterMark = "PlayPresetWithFilterMark",
	StopPreset = "StopPreset",
	PlayPreset = "PlayPreset",
	RemoveMaterialEffectByFilterName = "RemoveMaterialEffectByFilterName",
	ApplyMaterialEffectByFilterName = "ApplyMaterialEffectByFilterName"
}

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot0.eModel

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-19, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.shaderView
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot3 = slot0.eModel
	slot2 = slot3.modelShaderView
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-26, warpins: 2 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-28, warpins: 2 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot10.getEntityShaderView = slot12

slot12 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = ClientEffectUtils
	slot3 = slot3.getEntityShaderView
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot4 = ShaderViewCommand
	slot4 = slot4.PlayPreset
	--- END OF BLOCK #2 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.PlayPreset
	MULTRES = ...

	slot4(slot6, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #4 19-22, warpins: 1 ---
	slot4 = ShaderViewCommand
	slot4 = slot4.StopPreset
	--- END OF BLOCK #4 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.StopPreset
	MULTRES = ...

	slot4(slot6, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #6 28-31, warpins: 1 ---
	slot4 = ShaderViewCommand
	slot4 = slot4.PlayPresetWithFilterMark
	--- END OF BLOCK #6 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-36, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.PlayPresetWithFilterMark
	MULTRES = ...

	slot4(slot6, MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #8 37-40, warpins: 1 ---
	slot4 = ShaderViewCommand
	slot4 = slot4.ApplyMaterialEffect
	--- END OF BLOCK #8 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-45, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.ApplyMaterialEffect
	MULTRES = ...

	slot4(slot6, MULTRES)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #10 46-49, warpins: 1 ---
	slot4 = ShaderViewCommand
	slot4 = slot4.RemoveMaterialEffect
	--- END OF BLOCK #10 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-54, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.RemoveMaterialEffect
	MULTRES = ...

	slot4(slot6, MULTRES)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 55-58, warpins: 1 ---
	slot4 = ShaderViewCommand
	slot4 = slot4.ApplyMaterialEffectByFilterName
	--- END OF BLOCK #12 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-63, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.ApplyMaterialEffectByFilterName
	MULTRES = ...

	slot4(slot6, MULTRES)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 64-67, warpins: 1 ---
	slot4 = ShaderViewCommand
	slot4 = slot4.RemoveMaterialEffectByFilterName
	--- END OF BLOCK #14 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 68-72, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.RemoveMaterialEffectByFilterName
	MULTRES = ...

	slot4(slot6, MULTRES)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 73-74, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 75-76, warpins: 8 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #17 ---



end

slot10.executeShaderViewCommandImmediately = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = ClientEffectUtils
	slot2 = slot2.executeShaderViewCommandImmediately
	slot4 = slot0
	slot5 = slot1.command
	slot6 = slot1.targetShaderView
	slot7 = unpack
	slot9 = slot1.args
	slot10 = 1
	slot11 = slot1.argCount
	MULTRES = slot7(slot9, slot10, slot11)

	return slot2(slot4, slot5, slot6, MULTRES)
	--- END OF BLOCK #0 ---



end

slot10.executeShaderViewCommand = slot12

slot12 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot0.isWaitTransmogCallback
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-22, warpins: 1 ---
	slot3 = {}
	slot3.command = slot1
	slot3.targetShaderView = slot2
	slot4 = {}
	MULTRES = ...
	slot4[MULTRES] = MULTRES
	slot3.args = slot4
	slot4 = select
	slot6 = "#"
	MULTRES = ...
	slot4 = slot4(slot6, MULTRES)
	slot3.argCount = slot4
	slot4 = slot0.waitTransmogCallbackList
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-31, warpins: 2 ---
	slot0.waitTransmogCallbackList = slot4
	slot4 = slot0.waitTransmogCallbackList
	slot5 = slot0.waitTransmogCallbackList
	slot5 = #slot5
	slot5 = slot5 + 1
	slot4[slot5] = slot3
	slot4 = true

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-38, warpins: 2 ---
	slot3 = ClientEffectUtils
	slot3 = slot3.executeShaderViewCommandImmediately
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	MULTRES = ...

	return slot3(slot5, slot6, slot7, MULTRES)
	--- END OF BLOCK #6 ---



end

slot10.executeOrQueueShaderViewCommand = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot1 = false
	slot0.isWaitTransmogCallback = slot1
	slot1 = slot0.waitTransmogCallbackList
	slot2 = nil
	slot0.waitTransmogCallbackList = slot2

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot2 = 1
	slot3 = #slot1
	slot4 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-21, warpins: 2 ---
	slot6 = ClientEffectUtils
	slot6 = slot6.executeShaderViewCommand
	slot8 = slot0
	slot9 = slot1[slot5]

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 22-22, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot10.executeWaitTransmogCallbackList = slot12

slot12 = function(slot0, ...)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientEffectUtils
	slot1 = slot1.executeOrQueueShaderViewCommand
	slot3 = slot0
	slot4 = ShaderViewCommand
	slot4 = slot4.PlayPreset
	slot5 = nil
	MULTRES = ...

	return slot1(slot3, slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot10.PlayPreset = slot12

slot12 = function(slot0, ...)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientEffectUtils
	slot1 = slot1.executeShaderViewCommandImmediately
	slot3 = slot0
	slot4 = ShaderViewCommand
	slot4 = slot4.PlayPreset
	slot5 = nil
	MULTRES = ...

	return slot1(slot3, slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot10.PlayPresetImmediately = slot12

slot12 = function(slot0, ...)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientEffectUtils
	slot1 = slot1.executeOrQueueShaderViewCommand
	slot3 = slot0
	slot4 = ShaderViewCommand
	slot4 = slot4.StopPreset
	slot5 = nil
	MULTRES = ...

	return slot1(slot3, slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot10.StopPreset = slot12

slot12 = function(slot0, ...)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientEffectUtils
	slot1 = slot1.executeOrQueueShaderViewCommand
	slot3 = slot0
	slot4 = ShaderViewCommand
	slot4 = slot4.PlayPresetWithFilterMark
	slot5 = nil
	MULTRES = ...

	return slot1(slot3, slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot10.PlayPresetWithFilterMark = slot12

slot12 = function(slot0, ...)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientEffectUtils
	slot1 = slot1.executeOrQueueShaderViewCommand
	slot3 = slot0
	slot4 = ShaderViewCommand
	slot4 = slot4.ApplyMaterialEffect
	slot5 = nil
	MULTRES = ...

	return slot1(slot3, slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot10.ApplyMaterialEffect = slot12

slot12 = function(slot0, ...)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientEffectUtils
	slot1 = slot1.executeOrQueueShaderViewCommand
	slot3 = slot0
	slot4 = ShaderViewCommand
	slot4 = slot4.RemoveMaterialEffect
	slot5 = nil
	MULTRES = ...

	return slot1(slot3, slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot10.StopMaterialEffect = slot12

slot12 = function(slot0, ...)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientEffectUtils
	slot1 = slot1.executeOrQueueShaderViewCommand
	slot3 = slot0
	slot4 = ShaderViewCommand
	slot4 = slot4.ApplyMaterialEffectByFilterName
	slot5 = nil
	MULTRES = ...

	return slot1(slot3, slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot10.ApplyMaterialEffectByFilterName = slot12

slot12 = function(slot0, slot1, ...)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ClientEffectUtils
	slot2 = slot2.executeOrQueueShaderViewCommand
	slot4 = slot0
	slot5 = ShaderViewCommand
	slot5 = slot5.ApplyMaterialEffectByFilterName
	slot6 = slot1
	MULTRES = ...

	return slot2(slot4, slot5, slot6, MULTRES)
	--- END OF BLOCK #0 ---



end

slot10.ApplyMaterialEffectByFilterNameToShaderView = slot12

slot12 = function(slot0, ...)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientEffectUtils
	slot1 = slot1.executeOrQueueShaderViewCommand
	slot3 = slot0
	slot4 = ShaderViewCommand
	slot4 = slot4.RemoveMaterialEffectByFilterName
	slot5 = nil
	MULTRES = ...

	return slot1(slot3, slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot10.RemoveMaterialEffectByFilterName = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.effectCategory
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = EffectConst
	slot3 = slot3.EFFECT_CATEGORY
	slot3 = slot3.MISC
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot4 = slot2.isImportant
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot4 = slot1.important
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot2.isImportant = slot4
	slot4 = EffectConst
	slot4 = slot4.EFFECT_CATEGORY
	slot5 = slot4.MAIN_PLAYER
	--- END OF BLOCK #4 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot5 = slot4.MONSTER_BOSS
	--- END OF BLOCK #5 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 2 ---
	slot5 = true
	slot2.isImportant = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-24, warpins: 2 ---
	slot5 = 1
	slot2.effectLevel = slot5

	return
	--- END OF BLOCK #7 ---



end

slot10.getEffectLevelInfo = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ClientModelUtils
	slot2 = slot2.getModelAvatarName
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = EffectCommonMountData
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot4 = EffectCommonMountData
	slot3 = slot4[slot1]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot4 = EffectCommonMountData
	slot3 = slot4[slot0]

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-19, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot10.getBestFitData = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot3 = ClientModelUtils
	slot3 = slot3.getModelPrefabResId
	slot5 = slot2
	slot6 = 0
	slot7 = slot0.gender
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-23, warpins: 2 ---
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = ClientEffectUtils
	slot4 = slot4.getBestFitData
	slot6 = slot3
	slot7 = slot2.commonMountKey
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot5 = slot4[slot1]
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 31-33, warpins: 1 ---
	slot5 = slot4.ref
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-38, warpins: 1 ---
	slot5 = EffectCommonMountData
	slot6 = slot4.ref
	slot5 = slot5[slot6]
	--- END OF BLOCK #9 ---

	slot4 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #10 39-40, warpins: 5 ---
	slot5 = slot4[slot1]

	return slot5
	--- END OF BLOCK #10 ---



end

slot10.getBestFitCommonMount = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ClientEffectUtils
	slot2 = slot2.getBestFitCommonMount
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot2.bone
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot3 = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot10.getBestFitCommonMountBoneName = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.commonMount
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = slot1.commonMount
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot2.bone
	slot4 = slot4(slot6)

	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-25, warpins: 2 ---
	slot4 = ClientEffectUtils
	slot4 = slot4.getBestFitCommonMount
	slot6 = slot0
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot5 = slot4.scale
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 1 ---
	slot5 = {
		1,
		1,
		1
	}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-32, warpins: 2 ---
	slot6 = slot2.scale
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 33-35, warpins: 1 ---
	slot6 = slot1.scale
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 1 ---
	slot6 = {
		1,
		1,
		1
	}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-41, warpins: 3 ---
	slot7 = {}
	slot8 = 1
	slot9 = 3
	slot10 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-46, warpins: 2 ---
	slot12 = type
	slot14 = slot6
	slot12 = slot12(slot14)
	--- END OF BLOCK #13 ---

	if slot12 == "number" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-50, warpins: 1 ---
	slot12 = slot5[slot11]
	slot12 = slot12 * slot6
	slot7[slot11] = slot12
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 51-54, warpins: 1 ---
	slot12 = slot5[slot11]
	slot13 = slot6[slot11]
	slot12 = slot12 * slot13
	slot7[slot11] = slot12
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 55-55, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #13
	GO OUT TO BLOCK #17

	--- BLOCK #17 56-60, warpins: 1 ---
	slot8 = table
	slot8 = slot8.merge
	slot10 = slot2
	--- END OF BLOCK #17 ---

	slot11 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 61-61, warpins: 1 ---
	slot11 = {}

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 62-63, warpins: 2 ---
	slot8(slot10, slot11)

	slot2.scale = slot7

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot10.applyEffectCommonMountData = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = ClientModelUtils
	slot2 = slot2.getModelPrefabResId
	slot4 = slot1
	slot5 = 0
	slot6 = slot0.gender
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-20, warpins: 2 ---
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = ClientEffectUtils
	slot3 = slot3.applyCommonMountEffectsInData
	slot5 = slot0
	slot6 = slot2
	slot7 = slot1.commonMountKey

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-24, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelModelView
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot3 = slot2.modelInfo
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 28-32, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3.partModelInfo
	slot6 = slot6.res2Items
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 33-38, warpins: 1 ---
	slot9 = ClientEffectUtils
	slot9 = slot9.applyCommonMountEffectsInData
	slot11 = slot0
	slot12 = slot8.resId
	slot13 = nil

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 41-44, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3.attachModelInfos
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 45-50, warpins: 1 ---
	slot9 = ClientEffectUtils
	slot9 = slot9.applyCommonMountEffectsForAttach
	slot11 = slot0
	slot12 = slot8.resId
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-52, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 53-53, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot10.applyCommonMountEffects = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = ClientEffectUtils
	slot3 = slot3.getBestFitData
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot4 = {}
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 19-23, warpins: 1 ---
	slot10 = ToBool
	slot12 = slot9.resIdList
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot9.resIdList
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-41, warpins: 1 ---
	slot15 = slot14.resId
	slot16 = slot9.bone
	slot4.bone = slot16
	slot16 = slot14.offset_P
	slot4.position = slot16
	slot16 = slot14.offset_R
	slot4.rotation = slot16
	slot16 = slot14.offset_S
	slot4.scale = slot16
	slot18 = slot0
	slot16 = slot0.playIntegratedToModelEffect
	slot19 = slot15
	slot20 = slot4

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-43, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 44-45, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 46-47, warpins: 1 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #10 ---



end

slot10.applyCommonMountEffectsInData = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = ClientEffectUtils
	slot3 = slot3.getBestFitData
	slot5 = slot1
	slot6 = nil
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot4 = {}
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 19-23, warpins: 1 ---
	slot10 = ToBool
	slot12 = slot9.resIdList
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot9.resIdList
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 28-31, warpins: 1 ---
	slot15 = slot14.resId
	slot16 = slot9.bone
	--- END OF BLOCK #7 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-34, warpins: 1 ---
	slot16 = slot9.bone
	--- END OF BLOCK #8 ---

	if slot16 == "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 35-52, warpins: 2 ---
	slot16 = slot2.attachHp
	slot4.bone = slot16
	slot16 = nil
	slot4.attachInstanceId = slot16
	slot16 = slot14.offset_P
	slot17 = slot2.localOffset
	slot16 = slot16 + slot17
	slot4.position = slot16
	slot16 = slot14.offset_R
	slot17 = slot2.localRotation
	slot16 = slot16 + slot17
	slot4.rotation = slot16
	slot16 = slot14.offset_S
	slot4.scale = slot16
	slot16 = slot2.scale
	slot17 = slot4.scale
	--- END OF BLOCK #9 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-64, warpins: 1 ---
	slot18 = {}
	slot19 = slot2.scale
	slot19 = slot19.x
	slot18[1] = slot19
	slot19 = slot2.scale
	slot19 = slot19.y
	slot18[2] = slot19
	slot19 = slot2.scale
	slot19 = slot19.z
	slot18[3] = slot19
	slot4.scale = slot18
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 65-85, warpins: 1 ---
	slot18 = {}
	slot4.scale = slot18
	slot18 = slot4.scale
	slot19 = slot17[1]
	slot20 = slot2.scale
	slot20 = slot20.x
	slot19 = slot19 * slot20
	slot18[1] = slot19
	slot18 = slot4.scale
	slot19 = slot17[2]
	slot20 = slot2.scale
	slot20 = slot20.y
	slot19 = slot19 * slot20
	slot18[2] = slot19
	slot18 = slot4.scale
	slot19 = slot17[3]
	slot20 = slot2.scale
	slot20 = slot20.z
	slot19 = slot19 * slot20
	slot18[3] = slot19
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 86-95, warpins: 1 ---
	slot16 = slot9.bone
	slot4.bone = slot16
	slot16 = slot2.instanceId
	slot4.attachInstanceId = slot16
	slot16 = slot14.offset_P
	slot4.position = slot16
	slot16 = slot14.offset_R
	slot4.rotation = slot16
	slot16 = slot14.offset_S
	slot4.scale = slot16
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 96-100, warpins: 3 ---
	slot18 = slot0
	slot16 = slot0.playIntegratedToModelEffect
	slot19 = slot15
	slot20 = slot4

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 101-102, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #7
	GO OUT TO BLOCK #15


	--- BLOCK #15 103-104, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #16


	--- BLOCK #16 105-106, warpins: 1 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #16 ---



end

slot10.applyCommonMountEffectsForAttach = slot12

return slot10
--- END OF BLOCK #2 ---



