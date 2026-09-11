--- BLOCK #0 1-46, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.appearance_point_enum"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.EffectConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientAbilityUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.AbilityUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientEffectUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "GameApp.PetTransmog.PetTransmogUtils"
slot7 = slot7(slot9)
slot8 = "_Light"
slot9 = slot0.Component
slot11 = "ClientModelTransmogComponent"
slot9 = slot9(slot11)

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.applyTransmogScheme
	slot4 = nil
	slot5 = true

	slot1(slot3, slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = slot0.petInfo
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot2 = AbilityUtils
	slot2 = slot2.getPet
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot3 = slot0.basePetPrototypeId
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot3 = slot0.basePetPrototypeId
	slot4 = slot2.basePetPrototypeId
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 1 ---
	slot1 = slot2.petInfo
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 5 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-41, warpins: 1 ---
	slot2 = PetTransmogUtils
	slot2 = slot2.getSchemeTransmogData
	slot4 = slot1.templateId
	slot5 = slot1.selectTransmogScheme
	slot2, slot3 = slot2(slot4, slot5)
	slot6 = slot0
	slot4 = slot0.setTransmogData
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot9.start = slot10

slot10 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot5 = slot0.transmogSignature

	--- END OF BLOCK #2 ---

	if slot5 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-20, warpins: 4 ---
	slot0.transmogSignature = slot3
	slot0.transmogData = slot1
	slot0.transmogShinyEffectId = slot2
	slot7 = slot0
	slot5 = slot0.playTransmogEffects

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.refreshAppearance

	slot5(slot7)

	slot5 = slot0.eModel
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot5 = slot0.eModel
	slot5 = slot5.modelComponent
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot5 = slot0.eModel
	slot5 = slot5.modelComponent
	slot5 = slot5.modelView
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-32, warpins: 3 ---
	slot6 = NotNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 33-37, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.IsAnimatorRead
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-40, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.onTransmogAnimatorReady

	slot6(slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-43, warpins: 3 ---
	slot6 = slot0.modelSwitchSyncEnts
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 44-47, warpins: 1 ---
	slot6 = pairs
	slot8 = slot0.modelSwitchSyncEnts
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 48-59, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.setTransmogData
	slot14 = slot1
	slot15 = slot2
	slot16 = slot3
	slot17 = slot4

	slot11(slot13, slot14, slot15, slot16, slot17)

	slot11 = ClientAbilityUtils
	slot11 = slot11.refreshCutSceneAppearance
	slot13 = slot0
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-61, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot9.setTransmogData = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.transmogData

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot2.partItems
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot3 = {}
	slot2.partItems = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot3 = slot0.transmogData
	slot4 = AppearancePointEnum
	slot4 = slot4.Hat
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-22, warpins: 1 ---
	slot4 = slot2.partItems
	slot5 = AppearancePointEnum
	slot5 = slot5.Hat
	slot6 = {
		isAvatarWearPart = false
	}
	slot7 = slot3.resId
	slot6.resId = slot7
	slot4[slot5] = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-28, warpins: 2 ---
	slot4 = slot0.transmogData
	slot5 = AppearancePointEnum
	slot5 = slot5.Coat
	slot4 = slot4[slot5]
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-35, warpins: 1 ---
	slot5 = slot2.partItems
	slot6 = AppearancePointEnum
	slot6 = slot6.Coat
	slot7 = {
		isAvatarWearPart = false
	}
	slot8 = slot4.resId
	slot7.resId = slot8
	slot5[slot6] = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-41, warpins: 2 ---
	slot5 = slot0.transmogData
	slot6 = AppearancePointEnum
	slot6 = slot6.Wing
	slot5 = slot5[slot6]
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-48, warpins: 1 ---
	slot6 = slot2.partItems
	slot7 = AppearancePointEnum
	slot7 = slot7.Wing
	slot8 = {
		isAvatarWearPart = false
	}
	slot9 = slot5.resId
	slot8.resId = slot9
	slot6[slot7] = slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot9.EVENT_OnMergeAppearanceData = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.transmogData

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
	slot1 = IsNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eModel
	slot3 = slot3.modelComponent
	slot1 = slot1(slot3)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-24, warpins: 2 ---
	slot1 = slot0.eModel
	slot1 = slot1.modelComponent
	slot1 = slot1.modelView
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-29, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1.partModel
	slot2 = slot2(slot4)

	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-33, warpins: 2 ---
	slot2 = slot0.transmogEffectIds
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-34, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-39, warpins: 2 ---
	slot0.transmogEffectIds = slot2
	slot2 = pairs
	slot4 = slot0.transmogData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 40-47, warpins: 1 ---
	slot7 = slot1.partModel
	slot9 = slot7
	slot7 = slot7.SetRenderVisibleBySuffix
	slot10 = slot5
	slot11 = LIGHT_SUFFIX
	slot12 = slot6.isLight
	--- END OF BLOCK #11 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-48, warpins: 1 ---
	slot12 = false

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-49, warpins: 2 ---
	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-51, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #11
	GO OUT TO BLOCK #15


	--- BLOCK #15 52-52, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---



end

slot9.onTransmogAnimatorReady = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopAllTransmogEffects

	slot1(slot3)

	slot1 = slot0.transmogData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPuppet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0.srcCastingCombatContextId
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 3 ---
	slot1 = slot0.transmogEffectIds
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-27, warpins: 2 ---
	slot0.transmogEffectIds = slot1
	slot1 = pairs
	slot3 = slot0.transmogData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #7 28-30, warpins: 1 ---
	slot6 = slot5.effects
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #8 31-34, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot5.effects
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #9 35-46, warpins: 1 ---
	slot11 = {
		duration = -1
	}
	slot12 = EffectConst
	slot12 = slot12.MountType
	slot12 = slot12.Model
	slot11.mountType = slot12
	slot12 = EffectConst
	slot12 = slot12.FollowType
	slot12 = slot12.FollowPosRot
	slot11.followType = slot12
	slot12 = slot10.effectBone
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 47-49, warpins: 1 ---
	slot12 = slot10.effectBone
	--- END OF BLOCK #10 ---

	if slot12 ~= "" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 50-56, warpins: 1 ---
	slot12 = ClientEffectUtils
	slot12 = slot12.getBestFitCommonMount
	slot14 = slot0
	slot15 = slot10.effectBone
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-59, warpins: 1 ---
	slot12 = slot10.effectBone
	slot11.commonMount = slot12
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 60-67, warpins: 1 ---
	slot12 = slot0.logger
	slot14 = slot12
	slot12 = slot12.debug
	slot15 = "transmog, addEffect bone"
	slot16 = slot10.effectBone

	slot12(slot14, slot15, slot16)

	slot12 = slot10.effectBone
	slot11.bone = slot12
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-74, warpins: 4 ---
	slot14 = slot0
	slot12 = slot0.playEffectRaw
	slot15 = slot10.effectResId
	slot16 = slot11
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 75-76, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot12 ~= 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 77-81, warpins: 1 ---
	slot13 = slot0.transmogEffectIds
	slot14 = slot0.transmogEffectIds
	slot14 = #slot14
	slot14 = slot14 + 1
	slot13[slot14] = slot12
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 82-83, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #18


	--- BLOCK #18 84-85, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #7
	GO OUT TO BLOCK #19


	--- BLOCK #19 86-88, warpins: 1 ---
	slot1 = slot0.transmogShinyEffectId
	--- END OF BLOCK #19 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 89-91, warpins: 1 ---
	slot1 = slot0.transmogShinyEffectId
	--- END OF BLOCK #20 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 92-107, warpins: 1 ---
	slot1 = {
		duration = -1
	}
	slot2 = EffectConst
	slot2 = slot2.MountType
	slot2 = slot2.Model
	slot1.mountType = slot2
	slot2 = EffectConst
	slot2 = slot2.FollowType
	slot2 = slot2.FollowPosRot
	slot1.followType = slot2
	slot4 = slot0
	slot2 = slot0.playEffectRaw
	slot5 = slot0.transmogShinyEffectId
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #21 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 108-109, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 110-110, warpins: 1 ---
	slot0.transmogShinyEffectInstId = slot2

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 111-111, warpins: 5 ---
	return
	--- END OF BLOCK #24 ---



end

slot9.playTransmogEffects = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onTransmogAnimatorReady

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.EVENT_OnAnimatorReady = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.transmogEffectIds
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.transmogEffectIds
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-11, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.stopEffectById
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-15, warpins: 1 ---
	slot1 = nil
	slot0.transmogEffectIds = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 2 ---
	slot1 = slot0.transmogShinyEffectInstId
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopEffectById
	slot4 = slot0.transmogShinyEffectInstId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.transmogShinyEffectInstId = slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot9.stopAllTransmogEffects = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = {}
	slot2 = AppearancePointEnum
	slot2 = slot2.Hat
	slot3 = {
		isLight = true,
		resId = "$E_P_Parmon_Suit_10213_Body_01_A_01.prefab"
	}
	slot4 = {}
	slot5 = {
		effectBone = "Bone Wing",
		effectResId = "$Eff_Parmon_Suit_10213_Hat_04_B_01.prefab"
	}
	slot4[1] = slot5
	slot3.effects = slot4
	slot1[slot2] = slot3
	slot2 = AppearancePointEnum
	slot2 = slot2.Coat
	slot3 = {
		resId = "$E_P_Parmon_Suit_10213_Hat_01_A_01.prefab"
	}
	slot1[slot2] = slot3
	slot2 = AppearancePointEnum
	slot2 = slot2.Wing
	slot3 = {
		resId = "$E_P_Parmon_Suit_10213_Wing_01_A_01.prefab"
	}
	slot1[slot2] = slot3
	slot4 = slot0
	slot2 = slot0.setTransmogData
	slot5 = slot1
	slot6 = "$Eff_Parmon_Suit_10213_Hat_04_B_01_All.prefab"

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot9.testTransmog = slot10

return slot9
--- END OF BLOCK #0 ---



