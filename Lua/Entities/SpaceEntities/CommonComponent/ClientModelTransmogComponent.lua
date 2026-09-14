--- BLOCK #0 1-127, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.appearance_point_enum"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.EffectConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientAbilityUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.AbilityUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientEffectUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "GameApp.PetTransmog.PetTransmogUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.AbilityConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.CharacterStateConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.eff_replace_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_transmog_solt_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.transmog_state_effect_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Data.ParmonDyeData.dye_config_data"
slot15 = slot15(slot17)
slot16 = "_Light"
slot17 = CS
slot17 = slot17.FunPlus
slot17 = slot17.WorldX
slot17 = slot17.Model
slot17 = slot17.ShaderView
slot18 = slot1.Component
slot20 = "ClientModelTransmogComponent"
slot18 = slot18(slot20)

slot19 = function(slot0, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.className
	--- END OF BLOCK #0 ---

	if slot1 ~= "ClientPet" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.className
	--- END OF BLOCK #1 ---

	if slot1 == "ClientPuppet" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = true
	slot0.isWaitTransmogCallback = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot1 = 0
	slot0.parmonDyeRefreshVersion = slot1

	return
	--- END OF BLOCK #3 ---



end

slot18.ctor = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-14, warpins: 2 ---
	slot2 = DyeConfigData
	slot3 = string
	slot3 = slot3.format
	slot5 = "%s.prefab"
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot3 = slot2[slot1]

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot18.loadParmonDyeConfig = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {}
	slot0.transmogShinyEffectIns = slot1
	slot3 = slot0
	slot1 = slot0.initTransmogStateEffects

	slot1(slot3)

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


	--- BLOCK #1 12-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.applyTransmogScheme
	slot4 = nil
	slot5 = true

	slot1(slot3, slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-20, warpins: 2 ---
	slot1 = slot0.petInfo
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 21-26, warpins: 1 ---
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


	--- BLOCK #4 27-29, warpins: 1 ---
	slot3 = slot0.basePetPrototypeId
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 30-33, warpins: 1 ---
	slot3 = slot0.basePetPrototypeId
	slot4 = slot2.basePetPrototypeId
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 1 ---
	slot1 = slot2.petInfo
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 5 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 37-42, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isHomePet
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-45, warpins: 1 ---
	slot2 = slot0.selectTransmogScheme
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-49, warpins: 2 ---
	slot2 = PetTransmogUtils
	slot2 = slot2.getSelectedScheme
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-59, warpins: 2 ---
	slot3 = PetTransmogUtils
	slot3 = slot3.getSchemeTransmogData
	slot5 = slot1.templateId
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	slot7 = slot0
	slot5 = slot0.setTransmogData
	slot8 = slot3
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot18.start = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.petInfo

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot1 = AbilityUtils
	slot1 = slot1.getPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = slot0.basePetPrototypeId
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot2 = slot0.basePetPrototypeId
	slot3 = slot1.basePetPrototypeId
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot2 = slot1.petInfo

	return slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.getTransmogPetInfo = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTransmogPetInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.templateId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = slot0.templateId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot3 = TransmogStateEffectData
	slot4 = tonumber
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot4 = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-27, warpins: 2 ---
	slot3 = slot3[slot4]
	slot0.transmogStateEffectData = slot3
	slot3 = {}
	slot0.transmogStateEffectIds = slot3
	slot3 = {}
	slot0.transmogStateEffectStateMaps = slot3
	slot3 = {}
	slot0.transmogStateEffectRPCStates = slot3
	slot3 = slot0.transmogStateEffectData

	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-33, warpins: 2 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot0.transmogStateEffectData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 34-40, warpins: 1 ---
	slot9 = {}
	slot10 = slot0.transmogStateEffectStateMaps
	slot10[slot7] = slot9
	slot10 = ipairs
	slot12 = slot8.steateList
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-41, warpins: 1 ---
	slot12 = EMPTY_TABLE
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-43, warpins: 2 ---
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 44-47, warpins: 1 ---
	slot15 = CharacterStateConst
	slot15 = slot15[slot14]
	--- END OF BLOCK #11 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-51, warpins: 1 ---
	slot16 = true
	slot9[slot15] = slot16
	slot16 = true
	slot3[slot15] = slot16
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-53, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 54-55, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #15


	--- BLOCK #15 56-59, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 60-64, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot0.transmogStateEffectRPCStates
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 65-66, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 67-74, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot0.transmogStateEffectRPCStates

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.registerTransmogStateRPCStates

	slot4(slot6)

	return
	--- END OF BLOCK #18 ---



end

slot18.initTransmogStateEffects = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.transmogStateEffectRPCRegistered
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.addDynamicRPCState

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot1 = slot0.transmogStateEffectRPCStates
	slot1 = #slot1

	--- END OF BLOCK #3 ---

	if slot1 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-20, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.addDynamicRPCState
	slot4 = nil
	slot5 = slot0.transmogStateEffectRPCStates

	slot1(slot3, slot4, slot5)

	slot1 = true
	slot0.transmogStateEffectRPCRegistered = slot1

	return
	--- END OF BLOCK #5 ---



end

slot18.registerTransmogStateRPCStates = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.transmogStateEffectRPCRegistered
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.removeDynamicRPCState

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.removeDynamicRPCState
	slot4 = nil
	slot5 = slot0.transmogStateEffectRPCStates

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.transmogStateEffectRPCRegistered = slot1

	return
	--- END OF BLOCK #3 ---



end

slot18.unregisterTransmogStateRPCStates = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getTransmogPetInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = slot2.selectTransmogScheme
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot3 = PetTransmogUtils
	slot3 = slot3.getSelectedScheme
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	slot4 = slot3.holeIds
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-23, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-25, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-29, warpins: 2 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 30-33, warpins: 1 ---
	slot10 = PetTransmogSoltData
	slot10 = slot10[slot9]
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 34-36, warpins: 1 ---
	slot11 = slot10.resources
	--- END OF BLOCK #12 ---

	if slot11 == slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-38, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 39-40, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #11
	GO OUT TO BLOCK #15


	--- BLOCK #15 41-42, warpins: 1 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #15 ---



end

slot18.isTransmogStateEffectResourcesMatched = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.suitId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot1.suitId
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getTransmogSuitId
	slot2 = slot2(slot4)
	slot3 = slot1.suitId
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.isTransmogStateEffectResourcesMatched
	slot5 = slot1.resources

	return slot2(slot4, slot5)
	--- END OF BLOCK #4 ---



end

slot18.canPlayTransmogStateEffect = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.transmogStateEffectIds
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getSuitColorId
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot4 = {}
	slot5 = {}
	slot6 = ipairs
	slot8 = slot2.suitColorBones
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot8 = EMPTY_TABLE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 21-24, warpins: 1 ---
	slot11 = slot10[1]
	slot12 = slot10[2]
	--- END OF BLOCK #7 ---

	if slot11 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 27-29, warpins: 1 ---
	slot13 = slot5[slot12]
	--- END OF BLOCK #9 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 30-47, warpins: 1 ---
	slot13 = true
	slot5[slot12] = slot13
	slot15 = slot0
	slot13 = slot0.playEffectRaw
	slot16 = slot1
	slot17 = {
		speed = 1,
		duration = -1
	}
	slot18 = EffectConst
	slot18 = slot18.MountType
	slot18 = slot18.Model
	slot17.mountType = slot18
	slot18 = EffectConst
	slot18 = slot18.FollowType
	slot18 = slot18.FollowPosRot
	slot17.followType = slot18
	slot17.bone = slot12
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #10 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 48-49, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot13 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-54, warpins: 1 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot4
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-56, warpins: 7 ---
	--- END OF BLOCK #13 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #14


	--- BLOCK #14 57-60, warpins: 1 ---
	slot6 = #slot4
	slot7 = 0
	--- END OF BLOCK #14 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-62, warpins: 1 ---
	slot6 = slot0.transmogStateEffectIds
	slot6[slot1] = slot4

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot18.playTransmogStateEffect = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.transmogStateEffectIds
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.transmogStateEffectIds
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 13-17, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.stopEffectById
	slot11 = slot7
	slot12 = false

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 20-23, warpins: 1 ---
	slot3 = slot0.transmogStateEffectIds
	slot4 = nil
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #7 ---



end

slot18.stopTransmogStateEffect = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.transmogStateEffectIds

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.transmogStateEffectIds
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-12, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.stopTransmogStateEffect
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot18.stopAllTransmogStateEffects = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot0.transmogStateEffectData

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isAllHolesGolden
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.stopAllTransmogStateEffects

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-21, warpins: 2 ---
	slot4 = pairs
	slot6 = slot0.transmogStateEffectData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 22-25, warpins: 1 ---
	slot9 = slot0.transmogStateEffectStateMaps
	slot9 = slot9[slot7]
	--- END OF BLOCK #7 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	slot10 = slot9[slot1]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-28, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 29-34, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.canPlayTransmogStateEffect
	slot14 = slot8
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-40, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.playTransmogStateEffect
	slot14 = slot7
	slot15 = slot8

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 41-44, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.stopTransmogStateEffect
	slot14 = slot7

	slot11(slot13, slot14)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-46, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #14


	--- BLOCK #14 47-47, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot18.refreshTransmogStateEffects = slot19

slot19 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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
	slot6 = slot0.transmogSignature

	--- END OF BLOCK #2 ---

	if slot6 == slot3 then
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
	slot0.transmogShinyEffects = slot2
	slot8 = slot0
	slot6 = slot0.playTransmogEffects

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.refreshAppearance

	slot6(slot8)

	slot6 = slot0.eModel
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot6 = slot0.eModel
	slot6 = slot6.modelModelView
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-27, warpins: 2 ---
	slot7 = NotNil
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 28-32, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.IsAnimatorRead
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-35, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.onTransmogAnimatorReady

	slot7(slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-44, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.refreshTransmogStateEffects
	slot10 = slot0.motionState
	slot11 = true
	slot12 = slot5

	slot7(slot9, slot10, slot11, slot12)

	slot7 = slot0.modelSwitchSyncEnts
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 45-48, warpins: 1 ---
	slot7 = pairs
	slot9 = slot0.modelSwitchSyncEnts
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 49-60, warpins: 1 ---
	slot14 = slot10
	slot12 = slot10.setTransmogData
	slot15 = slot1
	slot16 = slot0.transmogShinyEffects
	slot17 = slot3
	slot18 = slot4

	slot12(slot14, slot15, slot16, slot17, slot18)

	slot12 = ClientAbilityUtils
	slot12 = slot12.refreshCutSceneAppearance
	slot14 = slot0
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-62, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 63-66, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #13 ---

	if slot0 ~= slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 67-72, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.isPet
	slot9 = slot0
	slot7 = slot7(slot9)
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 73-79, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getMasterEntity
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.me
	--- END OF BLOCK #15 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 80-81, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 82-82, warpins: 2 ---
	slot7 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 83-84, warpins: 3 ---
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #19 85-89, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getMasterEntity
	slot8 = slot8(slot10)
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #20 90-95, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.isInPreparesList
	slot12 = slot0
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #21 96-107, warpins: 1 ---
	slot9 = AbilityUtils
	slot9 = slot9.getSuitId
	slot11 = slot0
	slot12 = slot5
	slot9 = slot9(slot11, slot12)
	slot12 = slot0
	slot10 = slot0.getSkillByType
	slot13 = AbilityConst
	slot13 = slot13.ULTIMATE_ABILITY
	slot10 = slot10(slot12, slot13)

	--- END OF BLOCK #21 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 108-108, warpins: 1 ---
	return

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 109-110, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 111-117, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.abilityMgr
	slot13 = slot11
	slot11 = slot11.getAbilityTemplate
	slot14 = slot10.abilityId
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 118-119, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #26 120-122, warpins: 1 ---
	slot12 = slot11.preloadCutScenesBySuit
	--- END OF BLOCK #26 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 123-125, warpins: 1 ---
	slot12 = slot11.preloadCutSceneBySuitDefaultResId
	--- END OF BLOCK #27 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #28 126-128, warpins: 2 ---
	slot12 = slot11.preloadCutScenesBySuit
	--- END OF BLOCK #28 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 129-132, warpins: 1 ---
	slot12 = slot11.preloadCutScenesBySuit
	slot12 = slot12[slot9]
	--- END OF BLOCK #29 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 133-133, warpins: 2 ---
	slot12 = slot11.preloadCutSceneBySuitDefaultResId
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 134-136, warpins: 2 ---
	slot13 = slot0.suitCutSceneResId
	--- END OF BLOCK #31 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 137-139, warpins: 1 ---
	slot13 = slot0.suitCutSceneResId
	--- END OF BLOCK #32 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 140-144, warpins: 1 ---
	slot13 = ClientAbilityUtils
	slot13 = slot13.unPreloadCutScene
	slot15 = slot0
	slot16 = slot0.suitCutSceneResId

	slot13(slot15, slot16)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 145-150, warpins: 2 ---
	slot0.suitCutSceneResId = slot12
	slot13 = ClientAbilityUtils
	slot13 = slot13.preloadCutScene
	slot15 = slot0
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 151-155, warpins: 7 ---
	slot10 = slot0
	slot8 = slot0.replaceTransmogReplaceEff
	slot11 = slot5

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #35 ---



end

slot18.setTransmogData = slot19

slot19 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isPuppet
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.useSuitModel
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot3 = AbilityUtils
	slot3 = slot3.getSuitId
	slot7 = slot0
	slot5 = slot0.getMasterEntity
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 ~= 4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 == 5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-32, warpins: 3 ---
	slot4 = slot2.partItems
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-34, warpins: 1 ---
	slot4 = {}
	slot2.partItems = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-40, warpins: 2 ---
	slot4 = slot0.transmogData
	slot5 = AppearancePointEnum
	slot5 = slot5.Hat
	slot4 = slot4[slot5]
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-47, warpins: 1 ---
	slot5 = slot2.partItems
	slot6 = AppearancePointEnum
	slot6 = slot6.Hat
	slot7 = {
		isAvatarWearPart = false
	}
	slot8 = slot4.resId
	slot7.resId = slot8
	slot5[slot6] = slot7
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-53, warpins: 2 ---
	slot5 = slot0.transmogData
	slot6 = AppearancePointEnum
	slot6 = slot6.Coat
	slot5 = slot5[slot6]
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-60, warpins: 1 ---
	slot6 = slot2.partItems
	slot7 = AppearancePointEnum
	slot7 = slot7.Coat
	slot8 = {
		isAvatarWearPart = false
	}
	slot9 = slot5.resId
	slot8.resId = slot9
	slot6[slot7] = slot8
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-66, warpins: 2 ---
	slot6 = slot0.transmogData
	slot7 = AppearancePointEnum
	slot7 = slot7.Wing
	slot6 = slot6[slot7]
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 67-73, warpins: 1 ---
	slot7 = slot2.partItems
	slot8 = AppearancePointEnum
	slot8 = slot8.Wing
	slot9 = {
		isAvatarWearPart = false
	}
	slot10 = slot6.resId
	slot9.resId = slot10
	slot7[slot8] = slot9

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-74, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot18.EVENT_OnMergeAppearanceData = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eModel
	slot3 = slot3.shaderView
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-19, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getTransmogPetInfo
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot0.shinyStyle
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot3 = slot1.shinyStyle
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 3 ---
	--- END OF BLOCK #7 ---

	if slot3 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot4 = slot2.forceShinyStyle
	--- END OF BLOCK #8 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #9 31-33, warpins: 3 ---
	slot4 = slot0.label
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 34-35, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 1 ---
	slot4 = slot1.label
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-42, warpins: 3 ---
	slot5 = Utils
	slot5 = slot5.isLabelDark
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-44, warpins: 1 ---
	slot3 = "dark2"
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 45-49, warpins: 1 ---
	slot5 = ToBool
	slot7 = slot2.isModelColorChange
	slot5 = slot5(slot7)
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 50-55, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isLabelShiny
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 56-57, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 58-58, warpins: 1 ---
	slot3 = "shiny"
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 59-60, warpins: 5 ---
	--- END OF BLOCK #18 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 61-61, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 62-64, warpins: 2 ---
	slot5 = slot2.prefabResID

	--- END OF BLOCK #20 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 65-65, warpins: 1 ---
	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 66-76, warpins: 2 ---
	slot6 = string
	slot6 = slot6.match
	slot8 = slot5
	slot9 = "%$E?_?([%w_]+)%.prefab"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientModelTransmogComponent
	slot7 = slot7.loadParmonDyeConfig
	slot9 = slot6
	slot10 = slot3
	slot7 = slot7(slot9, slot10)

	return slot7
	--- END OF BLOCK #22 ---



end

slot18.getDyeConfig = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eModel
	slot3 = slot3.shaderView
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getTransmogPetInfo
	slot1 = slot1(slot3)
	slot2 = slot0.label
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot2 = slot1.label
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 3 ---
	slot3 = slot0.shinyStyle
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	slot3 = slot1.shinyStyle

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-27, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-29, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot3 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 30-30, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-36, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isLabelShiny
	slot6 = slot2
	slot4 = slot4(slot6)

	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-37, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 38-47, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getConfigData
	slot4 = slot4(slot6)
	slot5 = ClientModelTransmogComponent
	slot5 = slot5.loadParmonDyeConfig
	slot7 = slot4.shinyStyleColorId
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 48-50, warpins: 1 ---
	slot6 = slot5.shinyEffect
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 51-53, warpins: 2 ---
	slot6 = EffectConst
	slot6 = slot6.SHINY_EFFECTS
	slot6 = slot6[slot3]
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 54-55, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 56-58, warpins: 1 ---
	slot7 = slot0.lastShinyEffectPreset
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 59-64, warpins: 1 ---
	slot7 = slot0.eModel
	slot7 = slot7.shaderView
	slot9 = slot7
	slot7 = slot7.StopPreset
	slot10 = slot0.lastShinyEffectPreset

	slot7(slot9, slot10)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 65-72, warpins: 2 ---
	slot7 = ClientEffectUtils
	slot7 = slot7.PlayPresetImmediately
	slot9 = slot0
	slot10 = slot6
	slot11 = -1
	slot12 = false

	slot7(slot9, slot10, slot11, slot12)

	slot0.lastShinyEffectPreset = slot6

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 73-73, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot18.playShinnyPreset = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eModel
	slot3 = slot3.shaderView
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot1 = slot0.eModel
	slot1 = slot1.shaderView
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot2 = EMPTY_TABLE
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 2 ---
	slot3 = slot0.shinyStyle
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-28, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getDyeConfig
	slot4 = slot4(slot6)
	slot5 = slot2.prefabResID
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot5 = pairs
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-34, warpins: 1 ---
	slot7 = slot4.materialEffect
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-35, warpins: 2 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-37, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 38-50, warpins: 1 ---
	slot10 = string
	slot10 = slot10.format
	slot12 = "%s_%s_shiny_%d"
	slot13 = slot2.prefabResID
	slot14 = slot8
	slot15 = slot3
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot13 = slot1
	slot11 = slot1.RemoveMaterialEffectByFilterName
	slot14 = slot10
	slot15 = slot8
	slot16 = false

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-52, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 53-59, warpins: 2 ---
	slot5 = ClientModelTransmogComponent
	slot5 = slot5.loadParmonDyeConfig
	slot7 = slot2.shinyStyleColorId
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 60-62, warpins: 1 ---
	slot6 = slot5.shinyEffect
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 63-65, warpins: 2 ---
	slot6 = EffectConst
	slot6 = slot6.SHINY_EFFECTS
	slot6 = slot6[slot3]
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-67, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 68-71, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.StopPreset
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 72-81, warpins: 2 ---
	slot9 = slot1
	slot7 = slot1.SetBaseMaterialByPreset
	slot10 = {}

	slot7(slot9, slot10)

	slot7 = NotNil
	slot9 = slot0.eModel
	slot9 = slot9.modelView
	slot7 = slot7(slot9)
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #20 82-85, warpins: 1 ---
	slot7 = pairs
	slot9 = slot0.dyeDisableRenderers
	--- END OF BLOCK #20 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 86-86, warpins: 1 ---
	slot9 = EMPTY_TABLE
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 87-88, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 89-95, warpins: 1 ---
	slot12 = slot0.eModel
	slot12 = slot12.modelView
	slot14 = slot12
	slot12 = slot12.SetSubModelVisible
	slot15 = slot11
	slot16 = true

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 96-97, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #23
	GO OUT TO BLOCK #25


	--- BLOCK #25 98-100, warpins: 2 ---
	slot7 = {}
	slot0.dyeDisableRenderers = slot7

	return
	--- END OF BLOCK #25 ---



end

slot18.clearPetShinyAppearance = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.parmonDyeRefreshVersion

	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = ClientEffectUtils
	slot2 = slot2.executeWaitTransmogCallbackList
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot18.onParmonDyeRefreshFinished = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshParmonDye

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.EVENT_OnModelRefreshed = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.materialEffect
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.shaderView
	slot6 = slot0
	slot4 = slot0.getConfigData
	slot4 = slot4(slot6)
	slot4 = slot4.prefabResID
	slot5 = IS_MOBILE
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot5 = "Mobile"
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	slot5 = "PC"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot6 = pairs
	slot8 = slot1.materialEffect
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 20-22, warpins: 1 ---
	slot11 = slot10[slot5]
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-41, warpins: 1 ---
	slot12 = string
	slot12 = slot12.format
	slot14 = "%s_%s_shiny_%d"
	slot15 = slot4
	slot16 = slot9
	slot17 = slot2
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot13 = ShaderView
	slot13 = slot13.AddMaterialEffectInfo
	slot15 = slot12
	slot16 = slot11

	slot13(slot15, slot16)

	slot15 = slot3
	slot13 = slot3.ApplyMaterialEffectByFilterName
	slot16 = slot12
	slot17 = slot9
	slot18 = false
	slot19 = true

	slot13(slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-43, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 44-49, warpins: 1 ---
	slot6 = {}
	slot7 = slot1.materialEffect
	slot6[1] = slot7
	slot6[2] = slot2
	slot0.lastDyeMaterialEffect = slot6
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 50-51, warpins: 1 ---
	slot3 = nil
	slot0.lastDyeMaterialEffect = slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot18.refreshDyeMaterialEffect = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #2 5-11, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.shaderView
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #4 13-15, warpins: 1 ---
	slot2 = slot0.parmonDyeRefreshVersion
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-27, warpins: 2 ---
	slot2 = slot2 + 1
	slot0.parmonDyeRefreshVersion = slot2
	slot2 = slot0.parmonDyeRefreshVersion
	slot3 = true
	slot0.isWaitTransmogCallback = slot3
	slot5 = slot0
	slot3 = slot0.getTransmogPetInfo
	slot3 = slot3(slot5)
	slot4 = slot0.shinyStyle
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot4 = slot3.shinyStyle
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-33, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-35, warpins: 3 ---
	--- END OF BLOCK #10 ---

	if slot4 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-39, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getConfigData
	slot5 = slot5(slot7)
	slot4 = slot5.forceShinyStyle
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-44, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getDyeConfig
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 45-50, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.playShinnyPreset

	slot6(slot8)

	slot6 = slot0.modelSwitchSyncEnts
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 51-54, warpins: 1 ---
	slot6 = pairs
	slot8 = slot0.modelSwitchSyncEnts
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 55-57, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.refreshParmonDye

	slot11(slot13)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 58-59, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 60-64, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.onParmonDyeRefreshFinished
	slot9 = slot2

	slot6(slot8, slot9)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #18 65-72, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.GetAllRendererNames
	slot6 = slot6(slot8)
	slot7 = slot6.Count
	slot8 = {}
	slot9 = slot0.dyeDisableRenderers
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 73-76, warpins: 1 ---
	slot9 = pairs
	slot11 = slot0.dyeDisableRenderers
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 77-83, warpins: 1 ---
	slot14 = slot0.eModel
	slot14 = slot14.modelView
	slot16 = slot14
	slot14 = slot14.SetSubModelVisible
	slot17 = slot13
	slot18 = true

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 84-85, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #20
	GO OUT TO BLOCK #22


	--- BLOCK #22 86-88, warpins: 2 ---
	slot9 = slot0.shinyStyle
	--- END OF BLOCK #22 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 89-90, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 91-93, warpins: 1 ---
	slot9 = slot3.shinyStyle
	--- END OF BLOCK #24 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 94-94, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 95-96, warpins: 3 ---
	--- END OF BLOCK #26 ---

	if slot9 == 0 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 97-102, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getConfigData
	slot10 = slot10(slot12)
	slot11 = slot10.forceShinyStyle
	--- END OF BLOCK #27 ---

	slot9 = if not slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #28 103-108, warpins: 3 ---
	slot10 = {}
	slot0.dyeDisableRenderers = slot10
	slot10 = 0
	slot11 = slot7 - 1
	slot12 = 1
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 109-112, warpins: 2 ---
	slot14 = slot6[slot13]
	slot15 = slot5[slot14]
	--- END OF BLOCK #29 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #30 113-116, warpins: 1 ---
	slot16 = {}
	slot17 = slot15.Enable
	--- END OF BLOCK #30 ---

	if slot17 == false then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 117-129, warpins: 1 ---
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot0.dyeDisableRenderers
	slot20 = slot14

	slot17(slot19, slot20)

	slot17 = slot0.eModel
	slot17 = slot17.modelView
	slot19 = slot17
	slot17 = slot17.SetSubModelVisible
	slot20 = slot14
	slot21 = false

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #32 130-133, warpins: 1 ---
	slot17 = pairs
	slot19 = slot15
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #33 134-138, warpins: 1 ---
	slot22 = type
	slot24 = slot21
	slot22 = slot22(slot24)
	--- END OF BLOCK #33 ---

	if slot22 == "string" then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 139-141, warpins: 1 ---
	slot22 = {}
	slot22[1] = slot21
	slot21 = slot22
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 142-145, warpins: 2 ---
	slot22 = pairs
	slot24 = slot21
	slot22, slot23, slot24 = slot22(slot24)
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 146-152, warpins: 1 ---
	slot27 = table
	slot27 = slot27.insert
	slot29 = slot16
	slot30 = {}
	slot30[1] = slot20
	slot30[2] = slot26

	slot27(slot29, slot30)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 153-154, warpins: 2 ---
	--- END OF BLOCK #37 ---

	for slot25, slot26 in slot22, slot23, slot24
	LOOP BLOCK #36
	GO OUT TO BLOCK #38


	--- BLOCK #38 155-156, warpins: 2 ---
	--- END OF BLOCK #38 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #33
	GO OUT TO BLOCK #39


	--- BLOCK #39 157-161, warpins: 1 ---
	slot17 = next
	slot19 = slot16
	slot17 = slot17(slot19)
	--- END OF BLOCK #39 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 162-162, warpins: 1 ---
	slot8[slot14] = slot16
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 163-163, warpins: 4 ---
	--- END OF BLOCK #41 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #29
	GO OUT TO BLOCK #42

	--- BLOCK #42 164-166, warpins: 1 ---
	slot10 = slot0.lastDyeMaterialEffect
	--- END OF BLOCK #42 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #43 167-173, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getConfigData
	slot10 = slot10(slot12)
	slot10 = slot10.prefabResID
	slot11 = IS_MOBILE
	--- END OF BLOCK #43 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 174-175, warpins: 1 ---
	slot11 = "Mobile"
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #45 176-176, warpins: 1 ---
	slot11 = "PC"
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 177-183, warpins: 2 ---
	slot12 = unpack
	slot14 = slot0.lastDyeMaterialEffect
	slot12, slot13 = slot12(slot14)
	slot14 = pairs
	slot16 = slot12
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #47 184-186, warpins: 1 ---
	slot19 = slot18[slot11]
	--- END OF BLOCK #47 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 187-198, warpins: 1 ---
	slot20 = string
	slot20 = slot20.format
	slot22 = "%s_%s_shiny_%d"
	slot23 = slot10
	slot24 = slot17
	slot25 = slot13
	slot20 = slot20(slot22, slot23, slot24, slot25)
	slot23 = slot1
	slot21 = slot1.RemoveMaterialEffectByFilterName
	slot24 = slot20
	slot25 = slot17

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 199-200, warpins: 3 ---
	--- END OF BLOCK #49 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #47
	GO OUT TO BLOCK #50


	--- BLOCK #50 201-205, warpins: 2 ---
	slot10 = next
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #50 ---

	if slot10 == nil then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 206-207, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #52 208-208, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 209-210, warpins: 2 ---
	--- END OF BLOCK #53 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 211-213, warpins: 1 ---
	slot11 = slot5.materialEffect
	--- END OF BLOCK #54 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #55 214-216, warpins: 2 ---
	slot11 = IS_MOBILE
	--- END OF BLOCK #55 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 217-220, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.SetEnableHLod
	slot14 = false

	slot11(slot13, slot14)

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 221-225, warpins: 3 ---
	slot13 = slot0
	slot11 = slot0.playShinnyPreset

	slot11(slot13)

	--- END OF BLOCK #57 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 226-231, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.SetBaseMaterialByPreset
	slot14 = slot8

	slot15 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshDyeMaterialEffect
		slot3 = dyeConfig
		slot4 = shinyStyle

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.onParmonDyeRefreshFinished
		slot3 = refreshVersion

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #59 232-244, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.SetBaseMaterialByPreset
	slot14 = slot8

	slot11(slot13, slot14)

	slot13 = slot0
	slot11 = slot0.refreshDyeMaterialEffect
	slot14 = slot5
	slot15 = slot9

	slot11(slot13, slot14, slot15)

	slot13 = slot0
	slot11 = slot0.onParmonDyeRefreshFinished
	slot14 = slot2

	slot11(slot13, slot14)

	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 245-247, warpins: 2 ---
	slot11 = slot0.modelSwitchSyncEnts
	--- END OF BLOCK #60 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #61 248-251, warpins: 1 ---
	slot11 = pairs
	slot13 = slot0.modelSwitchSyncEnts
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #61 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #62 252-254, warpins: 1 ---
	slot18 = slot14
	slot16 = slot14.refreshParmonDye

	slot16(slot18)

	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 255-256, warpins: 2 ---
	--- END OF BLOCK #63 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #62
	GO OUT TO BLOCK #64


	--- BLOCK #64 257-258, warpins: 2 ---
	return
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 259-259, warpins: 2 ---
	return
	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 260-260, warpins: 2 ---
	return
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 261-261, warpins: 2 ---
	return
	--- END OF BLOCK #67 ---



end

slot18.refreshParmonDye = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getTransmogPetInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = slot2.selectTransmogScheme
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot3 = PetTransmogUtils
	slot3 = slot3.getSelectedScheme
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 4 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot4 = slot3.holeIds
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-26, warpins: 2 ---
	slot4 = slot3.holeIds
	slot4 = #slot4
	slot5 = 5
	--- END OF BLOCK #7 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-32, warpins: 2 ---
	slot4 = pairs
	slot6 = slot3.holeIds
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 33-38, warpins: 1 ---
	slot9 = PetTransmogUtils
	slot9 = slot9.getSlotConfig
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-41, warpins: 1 ---
	slot10 = slot9.quality
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-42, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-44, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot10 ~= 5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 45-46, warpins: 1 ---
	slot11 = false

	return slot11

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 47-48, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #16


	--- BLOCK #16 49-50, warpins: 1 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #16 ---



end

slot18.isAllHolesGolden = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isAllHolesGolden
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getTransmogPetInfo
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot3 = slot2.selectTransmogScheme
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot3 = PetTransmogUtils
	slot3 = slot3.getSelectedScheme
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-27, warpins: 2 ---
	slot4 = slot3.holeIds
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-29, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-38, warpins: 2 ---
	slot5 = slot3.holeIds
	slot6 = Const
	slot6 = slot6.PetTransmogSlotType
	slot6 = slot6.Color
	slot5 = slot5[slot6]
	slot6 = PetTransmogSoltData
	slot6 = slot6[slot5]
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-39, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-41, warpins: 2 ---
	slot6 = slot6.resources

	return slot6
	--- END OF BLOCK #12 ---



end

slot18.getSuitColorId = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = AbilityUtils
	slot1 = slot1.getSuitId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot18.getTransmogSuitId = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeReplaceEffKeys
	slot5 = slot0.colorReplaceEffKey

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.removeReplaceEffKeys
	slot5 = slot0.suitReplaceEffKey

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getTransmogPetInfo
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot3 = slot2.selectTransmogScheme
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot3 = PetTransmogUtils
	slot3 = slot3.getSelectedScheme
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-29, warpins: 2 ---
	slot4 = slot3.holeIds
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-43, warpins: 2 ---
	slot5 = math
	slot5 = slot5.floor
	slot9 = slot0
	slot7 = slot0.getConfigData
	slot7 = slot7(slot9)
	slot7 = slot7.petPrototypeId
	slot7 = slot7 / 100
	slot5 = slot5(slot7)
	slot6 = EffReplaceData
	slot6 = slot6[slot5]

	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-44, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-53, warpins: 2 ---
	slot7 = slot3.holeIds
	slot8 = Const
	slot8 = slot8.PetTransmogSlotType
	slot8 = slot8.Color
	slot7 = slot7[slot8]
	slot8 = PetTransmogSoltData
	slot8 = slot8[slot7]
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-54, warpins: 1 ---
	slot8 = EMPTY_TABLE
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-58, warpins: 2 ---
	slot8 = slot8.resources
	slot9, slot10, slot11, slot12 = nil
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 59-64, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.isAllHolesGolden
	slot16 = slot1
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #14 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 65-72, warpins: 1 ---
	slot13 = string
	slot13 = slot13.format
	slot15 = "%d_Color_%s"
	slot16 = slot5
	slot17 = slot8
	slot13 = slot13(slot15, slot16, slot17)
	slot9 = slot13
	slot10 = slot6[slot9]
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-75, warpins: 3 ---
	slot13 = slot0.colorReplaceEffKey
	--- END OF BLOCK #16 ---

	if slot9 ~= slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 76-80, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.addReplaceEffKeys
	slot16 = slot9
	slot17 = slot10

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 81-88, warpins: 2 ---
	slot0.colorReplaceEffKey = slot9
	slot13 = AbilityUtils
	slot13 = slot13.getSuitId
	slot15 = slot0
	slot16 = slot1
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #18 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 89-96, warpins: 1 ---
	slot14 = string
	slot14 = slot14.format
	slot16 = "%d_Suit_%02d"
	slot17 = slot5
	slot18 = slot13
	slot14 = slot14(slot16, slot17, slot18)
	slot11 = slot14
	slot12 = slot6[slot11]
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 97-99, warpins: 2 ---
	slot14 = slot0.suitReplaceEffKey
	--- END OF BLOCK #20 ---

	if slot11 ~= slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 100-104, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.addReplaceEffKeys
	slot17 = slot11
	slot18 = slot12

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 105-106, warpins: 2 ---
	slot0.suitReplaceEffKey = slot11

	return
	--- END OF BLOCK #22 ---



end

slot18.replaceTransmogReplaceEff = slot19

slot19 = function(slot0)
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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.eModel

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-15, warpins: 2 ---
	slot1 = slot0.eModel
	slot1 = slot1.modelModelView
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1.partModel
	slot2 = slot2(slot4)

	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-24, warpins: 2 ---
	slot2 = slot0.transmogEffectIds
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-30, warpins: 2 ---
	slot0.transmogEffectIds = slot2
	slot2 = pairs
	slot4 = slot0.transmogData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 31-38, warpins: 1 ---
	slot7 = slot1.partModel
	slot9 = slot7
	slot7 = slot7.SetRenderVisibleBySuffix
	slot10 = slot5
	slot11 = LIGHT_SUFFIX
	slot12 = slot6.isLight
	--- END OF BLOCK #10 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-39, warpins: 1 ---
	slot12 = false

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-40, warpins: 2 ---
	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-42, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #10
	GO OUT TO BLOCK #14


	--- BLOCK #14 43-43, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot18.onTransmogAnimatorReady = slot19

slot19 = function(slot0)
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


	--- BLOCK #19 86-91, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isTable
	slot3 = slot0.transmogShinyEffects
	slot1 = slot1(slot3)
	--- END OF BLOCK #19 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #20 92-95, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.transmogShinyEffects
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #21 96-109, warpins: 1 ---
	slot6 = unpack
	slot8 = slot5
	slot6, slot7 = slot6(slot8)
	slot8 = {
		duration = -1
	}
	slot9 = EffectConst
	slot9 = slot9.MountType
	slot9 = slot9.Model
	slot8.mountType = slot9
	slot9 = EffectConst
	slot9 = slot9.FollowType
	slot9 = slot9.FollowPosRot
	slot8.followType = slot9
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 110-111, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot7 ~= "" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 112-118, warpins: 1 ---
	slot9 = ClientEffectUtils
	slot9 = slot9.getBestFitCommonMount
	slot11 = slot0
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #23 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 119-120, warpins: 1 ---
	slot8.commonMount = slot7
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 121-121, warpins: 1 ---
	slot8.bone = slot7
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 122-128, warpins: 4 ---
	slot11 = slot0
	slot9 = slot0.playEffectRaw
	slot12 = slot6
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #26 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 129-130, warpins: 1 ---
	--- END OF BLOCK #27 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 131-135, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot0.transmogShinyEffectIns
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 136-137, warpins: 4 ---
	--- END OF BLOCK #29 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #21
	GO OUT TO BLOCK #30


	--- BLOCK #30 138-138, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---



end

slot18.playTransmogEffects = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onTransmogAnimatorReady

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshTransmogStateEffects
	slot4 = slot0.motionState
	slot5 = true

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot18.EVENT_OnAnimatorReady = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshTransmogStateEffects
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot18.EVENT_OnCharacterStateChange = slot19

slot19 = function(slot0)
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


	--- BLOCK #5 16-19, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0.transmogShinyEffectIns
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-23, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.stopEffectById
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 26-28, warpins: 1 ---
	slot1 = {}
	slot0.transmogShinyEffectIns = slot1

	return
	--- END OF BLOCK #8 ---



end

slot18.stopAllTransmogEffects = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopAllTransmogStateEffects

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.preDestroy = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.unregisterTransmogStateRPCStates

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.destroy = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
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
	slot6 = {}
	slot7 = {
		"$Eff_Parmon_Suit_10213_05_C_01_All.prefab",
		"CM_Common_Buff"
	}
	slot6[1] = slot7
	slot7, slot8 = nil

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot18.testTransmog = slot19

return slot18
--- END OF BLOCK #0 ---



