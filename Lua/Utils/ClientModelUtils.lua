--- BLOCK #0 1-171, warpins: 1 ---
slot0 = require
slot2 = "Data.puppet_data"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.mechanism_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.pet_data"
slot2 = slot2(slot4)
slot3 = bit
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.appearance_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.appearance_color_jewelry_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.appearance_point_enum"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.avatar_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_individuation_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.appearance_jewelry_pet_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.Avatar.avatar_accessory_classify_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.home_car_modify_type_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.home_car_modify_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.egg_pattern_color_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Data.model_prefab_res_id_2_avatar_name"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.AddressDataConst"
slot17 = slot17(slot19)
slot18 = {}

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AvatarData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot18.getAvatarData = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = AvatarData
	slot3 = slot3[slot1]
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


	--- BLOCK #2 6-12, warpins: 2 ---
	slot4 = ClientModelUtils
	slot4 = slot4.applyModelAppearance
	slot6 = slot0
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot18.applyAvatarAppearance = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.resId
	--- END OF BLOCK #1 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot7 ~= "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-19, warpins: 1 ---
	slot8 = slot0.partModelInfo
	slot10 = slot8
	slot8 = slot8.ModifyPartItem
	slot11 = slot7
	slot12 = {}
	slot12[1] = slot5

	slot8(slot10, slot11, slot12)

	slot8 = slot1.isAvatarWearPart
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot8 = slot0.partModelInfo
	slot8 = slot8.res2Items
	slot9 = slot6.resId
	slot8 = slot8[slot9]
	slot9 = false
	slot8.isAvatarWearPart = slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 28-28, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.applyModelSimplePart = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #1 5-8, warpins: 1 ---
	slot7 = AppearancePointEnum
	slot7 = slot7.Fringe
	--- END OF BLOCK #1 ---

	if slot7 <= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot7 = AppearancePointEnum
	slot7 = slot7.Plait
	--- END OF BLOCK #2 ---

	if slot5 > slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot8 = slot6.resId
	--- END OF BLOCK #6 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot8 ~= "" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 23-32, warpins: 1 ---
	slot9 = slot0.partModelInfo
	slot11 = slot9
	slot9 = slot9.ModifyPartItem
	slot12 = slot8
	slot13 = {}
	slot13[1] = slot5

	slot9(slot11, slot12, slot13)

	slot9 = slot6.isAvatarWearPart
	--- END OF BLOCK #8 ---

	if slot9 == false then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 33-37, warpins: 1 ---
	slot9 = pairs
	slot11 = slot0.partModelInfo
	slot11 = slot11.res2Items
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 38-39, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot12 == slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-42, warpins: 1 ---
	slot14 = false
	slot13.isAvatarWearPart = slot14
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 43-44, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 45-46, warpins: 7 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #14


	--- BLOCK #14 47-52, warpins: 1 ---
	slot2 = AppearancePointEnum
	slot2 = slot2.Fringe
	slot3 = AppearancePointEnum
	slot3 = slot3.Plait
	slot4 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 53-60, warpins: 2 ---
	slot6 = slot0.partModelInfo
	slot8 = slot6
	slot6 = slot6.GetPartResId
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = slot1[slot5]
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 61-64, warpins: 1 ---
	slot7 = slot1[slot5]
	slot7 = slot7.resId
	--- END OF BLOCK #16 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 65-66, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot7 ~= "" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 67-74, warpins: 1 ---
	slot8 = slot0.partModelInfo
	slot10 = slot8
	slot8 = slot8.ModifyPartItem
	slot11 = slot7
	slot12 = {}
	slot12[1] = slot5

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #19 75-76, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 77-78, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot6 ~= "" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 79-83, warpins: 1 ---
	slot7 = slot0.partModelInfo
	slot9 = slot7
	slot7 = slot7.RemovePartItem
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 84-84, warpins: 6 ---
	--- END OF BLOCK #22 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #15
	GO OUT TO BLOCK #23

	--- BLOCK #23 85-85, warpins: 1 ---
	return
	--- END OF BLOCK #23 ---



end

slot18.applyModelPart = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.ClearInfo

	slot3(slot5)

	slot3 = slot0.physiqueModelInfo
	slot4 = slot1.modelInfoRef
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-24, warpins: 2 ---
	slot3.modelInfoPathID = slot4
	slot3 = slot0.physiqueModelInfo
	slot4 = ClientModelUtils
	slot4 = slot4.getAnimController
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3.animControllerAssetID = slot4
	slot3 = nil
	slot4 = IsNil
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot4 = slot1.topbarHeight
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot4 = slot1.modelHeight
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	slot4 = 1.5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-36, warpins: 3 ---
	slot0.height = slot4
	slot4 = slot0.physiqueModelInfo
	slot5 = slot1.prefabResID
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 37-39, warpins: 1 ---
	slot5 = slot1.modelResId
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-40, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-45, warpins: 3 ---
	slot4.modelPathID = slot5
	slot4 = slot0.physiqueModelInfo
	slot5 = slot1.modelScale
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-46, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-52, warpins: 2 ---
	slot4.modelScale = slot5
	slot4 = slot0.physiqueModelInfo
	slot5 = false
	slot4.modelNeedBones = slot5
	slot3 = slot1.partItems
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #14 53-55, warpins: 1 ---
	slot4 = slot2.topbarHeight
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 56-58, warpins: 1 ---
	slot4 = slot1.topbarHeight
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 59-61, warpins: 1 ---
	slot4 = slot1.modelHeight
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 62-62, warpins: 1 ---
	slot4 = 1.5
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 63-67, warpins: 4 ---
	slot0.height = slot4
	slot4 = slot0.physiqueModelInfo
	slot5 = slot2.prefabResID
	--- END OF BLOCK #18 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 68-70, warpins: 1 ---
	slot5 = slot1.prefabResID
	--- END OF BLOCK #19 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 71-73, warpins: 1 ---
	slot5 = slot1.modelResId
	--- END OF BLOCK #20 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 74-74, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 75-79, warpins: 4 ---
	slot4.modelPathID = slot5
	slot4 = slot0.physiqueModelInfo
	slot5 = slot2.modelScale
	--- END OF BLOCK #22 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 80-82, warpins: 1 ---
	slot5 = slot1.modelScale
	--- END OF BLOCK #23 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 83-83, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 84-88, warpins: 3 ---
	slot4.modelScale = slot5
	slot4 = slot0.physiqueModelInfo
	slot5 = slot2.modelNeedBones
	--- END OF BLOCK #25 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 89-89, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 90-93, warpins: 2 ---
	slot4.modelNeedBones = slot5
	slot4 = slot2.partItems
	--- END OF BLOCK #27 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 94-94, warpins: 1 ---
	slot3 = slot1.partItems
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 95-96, warpins: 3 ---
	--- END OF BLOCK #29 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 97-101, warpins: 1 ---
	slot4 = ClientModelUtils
	slot4 = slot4.applyModelPart
	slot6 = slot0
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 102-102, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---



end

slot18.applyModelAppearance = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.ClearInfo

	slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot1.topbarHeight
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot0.height = slot2
	slot2 = slot0.physiqueModelInfo
	slot3 = slot1.prefabResID
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-21, warpins: 2 ---
	slot2.modelPathID = slot3
	slot2 = slot0.physiqueModelInfo
	slot3 = slot1.modelScale
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-27, warpins: 2 ---
	slot2.modelScale = slot3
	slot2 = slot0.physiqueModelInfo
	slot3 = slot1.needBones
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-30, warpins: 2 ---
	slot2.modelNeedBones = slot3

	return
	--- END OF BLOCK #10 ---



end

slot18.applyBaseModelAppearance = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.defaultSwitchTag
	slot3 = ToBool
	slot5 = slot0.modelSwitchTag
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setModelSwitchTag
	slot6 = slot2[1]
	slot7 = slot2[2]

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 18-20, warpins: 2 ---
	slot3 = slot1.useGenderModel
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 21-26, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setModelSwitchTag
	slot6 = 0
	slot7 = slot0.gender
	--- END OF BLOCK #4 ---

	if slot7 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	slot7 = "Male"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-29, warpins: 1 ---
	slot7 = "Female"

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-33, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0._petMatForceUnKnow

	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-34, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-37, warpins: 2 ---
	slot3 = slot0.gender
	--- END OF BLOCK #9 ---

	if slot3 == 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-40, warpins: 1 ---
	slot3 = slot1.maleMatEffKey
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-41, warpins: 2 ---
	slot3 = slot1.femaleMatEffKey
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-43, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-51, warpins: 1 ---
	slot4 = slot0.eModel
	slot4 = slot4.modelView
	slot5 = slot4.shaderView
	slot7 = slot5
	slot5 = slot5.ApplyMaterialEffectByFilterName
	slot8 = slot3
	slot9 = "Body"

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-52, warpins: 4 ---
	return
	--- END OF BLOCK #14 ---



end

slot18.applyModelSwitchTag = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = require
	slot4 = "Common.Utils.HomeLandUtils"
	slot2 = slot2(slot4)
	slot3 = slot0.modelInfo
	slot4 = slot2.getHomeCarModelLevel
	slot6 = slot1.level
	slot4 = slot4(slot6)
	slot5 = slot1.carCompsLevel
	slot6 = slot1.carShapeInfo
	slot7 = {}
	slot8 = pairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 15-15, warpins: 1 ---
	slot7[slot11] = slot12
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 18-22, warpins: 1 ---
	slot8 = pairs
	slot10 = Const
	slot10 = slot10.HOME_CAR_BASE_PART
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 23-25, warpins: 1 ---
	slot13 = slot7[slot12]
	--- END OF BLOCK #4 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot13 = 1
	slot7[slot12] = slot13
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 30-41, warpins: 1 ---
	slot8 = Const
	slot8 = slot8.HOME_CAR_BASE_PART
	slot8 = slot8.Color
	slot8 = slot7[slot8]
	slot9 = HomeCarModifyData
	slot10 = Const
	slot10 = slot10.HOME_CAR_BASE_PART
	slot10 = slot10.Color
	slot9 = slot9[slot10]
	slot9 = slot9[slot8]
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-42, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-48, warpins: 2 ---
	slot10 = slot2.getHomeCarResInfo
	slot12 = slot9.partValue
	slot13 = slot4
	slot10 = slot10(slot12, slot13)

	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-49, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-62, warpins: 2 ---
	slot11 = slot3.physiqueModelInfo
	slot12 = slot10.res
	slot11.modelPathID = slot12
	slot13 = slot0
	slot11 = slot0.InitAttachModel

	slot11(slot13)

	slot13 = slot3
	slot11 = slot3.RemoveAllAttach

	slot11(slot13)

	slot11 = pairs
	slot13 = slot7
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 63-67, warpins: 1 ---
	slot16 = Const
	slot16 = slot16.HOME_CAR_BASE_PART
	slot16 = slot16.Color
	--- END OF BLOCK #12 ---

	if slot14 ~= slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 68-72, warpins: 1 ---
	slot16 = HomeCarModifyData
	slot16 = slot16[slot14]
	slot16 = slot16[slot15]
	--- END OF BLOCK #13 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 73-73, warpins: 1 ---
	slot16 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-78, warpins: 2 ---
	slot17 = slot2.getHomeCarResInfo
	slot19 = slot16.partValue
	slot17 = slot17(slot19)
	--- END OF BLOCK #15 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 79-92, warpins: 1 ---
	slot20 = slot3
	slot18 = slot3.AddAttachInfo
	slot21 = slot17.res
	slot22 = "HomeCar_"
	slot23 = slot16.partValue
	slot22 = slot22 .. slot23
	slot23 = slot17.attach
	slot24 = Vector3
	slot24 = slot24.zero
	slot25 = Vector3
	slot25 = slot25.zero
	slot26 = Vector3
	slot26 = slot26.one

	slot18(slot20, slot21, slot22, slot23, slot24, slot25, slot26)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 93-94, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #12
	GO OUT TO BLOCK #18


	--- BLOCK #18 95-98, warpins: 1 ---
	slot11 = true
	slot12 = slot1.isUIScene
	--- END OF BLOCK #18 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 99-101, warpins: 1 ---
	slot12 = slot1.needShadow
	--- END OF BLOCK #19 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 102-102, warpins: 1 ---
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #21 103-104, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #22 105-108, warpins: 1 ---
	slot12 = pairs
	slot14 = slot5
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 109-114, warpins: 1 ---
	slot17 = slot2.getHomeCarComponentInfo
	slot19 = slot15
	slot20 = slot16
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #23 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 115-130, warpins: 1 ---
	slot20 = slot3
	slot18 = slot3.AddAttachInfo
	slot21 = slot17.carModuleResId
	slot22 = "HomeCarDecoration_"
	slot23 = slot15
	slot24 = "_"
	slot25 = slot16
	slot22 = slot22 .. slot23 .. slot24 .. slot25
	slot23 = slot17.attachId
	slot24 = Vector3
	slot24 = slot24.zero
	slot25 = Vector3
	slot25 = slot25.zero
	slot26 = Vector3
	slot26 = slot26.one

	slot18(slot20, slot21, slot22, slot23, slot24, slot25, slot26)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 131-132, warpins: 3 ---
	--- END OF BLOCK #25 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #23
	GO OUT TO BLOCK #26


	--- BLOCK #26 133-134, warpins: 3 ---
	--- END OF BLOCK #26 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 135-147, warpins: 1 ---
	slot14 = slot3
	slot12 = slot3.AddAttachInfo
	slot15 = AddressDataConst
	slot15 = slot15.HOME_CAR_DOOR_EFFECT
	slot16 = "HomeCarDoorEffect"
	slot17 = "HomeCarDoorEffect"
	slot18 = Vector3
	slot18 = slot18.zero
	slot19 = Vector3
	slot19 = slot19.zero
	slot20 = Vector3
	slot20 = slot20.one

	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 148-148, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot18.applyHomeCarAppearance = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = require
	slot4 = "Common.Utils.HomeLandUtils"
	slot2 = slot2(slot4)
	slot3 = slot2.getHomeCarDecorationRes
	slot5 = slot1.level
	slot6 = slot1.floor
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-27, warpins: 2 ---
	slot4 = slot0.modelInfo
	slot5 = slot2.getHomeCarModelLevel
	slot7 = slot1.level
	slot5 = slot5(slot7)
	slot6 = slot1.carCompsLevel
	slot7 = slot4.physiqueModelInfo
	slot7.modelPathID = slot3
	slot9 = slot0
	slot7 = slot0.InitAttachModel

	slot7(slot9)

	slot9 = slot4
	slot7 = slot4.RemoveAllAttach

	slot7(slot9)

	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 28-35, warpins: 1 ---
	slot12 = slot2.getHomeCarComponentInfo
	slot14 = slot10
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	slot13 = slot12.floor
	slot14 = slot1.floor
	--- END OF BLOCK #3 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-53, warpins: 1 ---
	slot15 = slot4
	slot13 = slot4.AddAttachInfo
	slot16 = slot12.carModuleResId
	slot17 = tostring
	slot19 = "HomeCarDecoration_"
	slot20 = slot10
	slot21 = "_"
	slot22 = slot11
	slot19 = slot19 .. slot20 .. slot21 .. slot22
	slot17 = slot17(slot19)
	slot18 = slot12.attachId
	slot19 = Vector3
	slot19 = slot19.zero
	slot20 = Vector3
	slot20 = slot20.zero
	slot21 = Vector3
	slot21 = slot21.one

	slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 54-55, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 56-56, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.applyHomeCarDecorationAppearance = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isGhost
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.addGhostTint = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = puppetData
	slot3 = slot3[slot1]
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
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-14, warpins: 1 ---
	slot4 = ClientModelUtils
	slot4 = slot4.getModelExtraInfo
	slot6 = slot3
	slot7 = 0
	slot8 = 1
	slot4 = slot4(slot6, slot7, slot8)
	slot2 = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot4 = ClientModelUtils
	slot4 = slot4.applyModelAppearance
	slot6 = slot0
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot18.applyPuppetAppearance = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.createTargetOnSlot = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.ClearInfo

	slot3(slot5)

	slot3 = petData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot4 = ClientModelUtils
	slot4 = slot4.applyModelAppearance
	slot6 = slot0
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot18.applyPetAppearance = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.ClearInfo

	slot2(slot4)

	slot2 = mechanismData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot3 = ClientModelUtils
	slot3 = slot3.applyModelAppearance
	slot5 = slot0
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot18.applyMechanismAppearance = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.ClearInfo

	slot3(slot5)

	slot3 = 1.65
	slot0.height = slot3
	slot3 = slot0.physiqueModelInfo
	slot3.modelPathID = slot1
	slot3 = slot0.physiqueModelInfo
	--- END OF BLOCK #0 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot3.modelScale = slot4

	return
	--- END OF BLOCK #2 ---



end

slot18.applyRobEggAppearance = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-9, warpins: 2 ---
	slot3 = EggPatternColorData
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	slot4 = slot3.shellKey
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-13, warpins: 2 ---
	slot5 = slot1.bodyKey
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-19, warpins: 1 ---
	slot5 = slot0.shaderView
	slot7 = slot5
	slot5 = slot5.ApplyMaterialEffectByFilterName
	slot8 = slot1.bodyKey
	slot9 = "Body"

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-21, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-27, warpins: 1 ---
	slot5 = slot0.shaderView
	slot7 = slot5
	slot5 = slot5.ApplyMaterialEffectByFilterName
	slot8 = slot4
	slot9 = "Shell"

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot18.applyEggModelMaterialEffect = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot5 = slot4
	slot6 = slot3
	slot4 = slot5 .. slot6
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 8-10, warpins: 1 ---
	slot5 = slot0.useShinyModel
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-19, warpins: 1 ---
	slot5 = bit
	slot5 = slot5.band
	slot7 = slot1
	slot8 = Const
	slot8 = slot8.PET_LABEL_MASK
	slot8 = slot8.SHINY
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot5 = slot4
	slot6 = "_Shiny"
	slot4 = slot5 .. slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-25, warpins: 3 ---
	slot5 = slot0.useDemonicModel
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-34, warpins: 1 ---
	slot5 = bit
	slot5 = slot5.band
	slot7 = slot1
	slot8 = Const
	slot8 = slot8.PET_LABEL_MASK
	slot8 = slot8.MAGIC
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-37, warpins: 1 ---
	slot5 = slot4
	slot6 = "_Demonic"
	slot4 = slot5 .. slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-41, warpins: 4 ---
	slot5 = slot0.prefabResID
	slot6 = 7
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 42-48, warpins: 1 ---
	slot7 = string
	slot7 = slot7.len
	slot9 = slot4
	slot7 = slot7(slot9)
	slot8 = 0
	--- END OF BLOCK #9 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 49-57, warpins: 1 ---
	slot7 = string
	slot7 = slot7.sub
	slot9 = slot5
	slot10 = #slot5
	slot10 = slot10 - slot6
	slot10 = slot10 + 1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #10 ---

	if slot7 == ".prefab" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-67, warpins: 1 ---
	slot8 = string
	slot8 = slot8.sub
	slot10 = slot5
	slot11 = 1
	slot12 = #slot5
	slot12 = slot12 - slot6
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot4
	slot10 = slot7
	slot5 = slot8 .. slot9 .. slot10

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-68, warpins: 2 ---
	return slot5
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 69-69, warpins: 3 ---
	return slot5
	--- END OF BLOCK #13 ---



end

slot18.getModelPrefabResId = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = ModelPrefabResId2AvatarName
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #2 ---



end

slot18.getModelAvatarName = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.effs
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-13, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = {}
	slot8.effectKey = slot6
	slot1[slot7] = slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-16, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot18.getEnvObjectAttachEffects = slot19

slot19 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = {}
	slot6 = {}
	slot7 = bit
	slot7 = slot7.band
	slot9 = slot1
	slot10 = Const
	slot10 = slot10.PET_LABEL_MASK
	slot10 = slot10.SHINY
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #0 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot7 = slot0.effectResIDShiny
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-24, warpins: 1 ---
	slot7 = {}
	slot8 = slot0.effectResIDShiny
	slot7.effectKey = slot8
	slot8 = slot0.effectScaleShiny
	slot7.scale = slot8
	slot8 = slot0.effectOffsetShiny
	slot7.position = slot8
	slot8 = #slot6
	slot8 = slot8 + 1
	slot6[slot8] = slot7
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-33, warpins: 3 ---
	slot7 = bit
	slot7 = slot7.band
	slot9 = slot1
	slot10 = Const
	slot10 = slot10.PET_LABEL_MASK
	slot10 = slot10.BOSS
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 34-36, warpins: 1 ---
	slot7 = slot0.effectResIDBoss
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-46, warpins: 1 ---
	slot7 = {}
	slot8 = slot0.effectResIDBoss
	slot7.effectKey = slot8
	slot8 = slot0.effectScaleBoss
	slot7.scale = slot8
	slot8 = slot0.effectOffsetBoss
	slot7.position = slot8
	slot8 = #slot6
	slot8 = slot8 + 1
	slot6[slot8] = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-55, warpins: 3 ---
	slot7 = bit
	slot7 = slot7.band
	slot9 = slot1
	slot10 = Const
	slot10 = slot10.PET_LABEL_MASK
	slot10 = slot10.ELITE
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #6 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 56-58, warpins: 1 ---
	slot7 = slot0.effectResIDElite
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 59-68, warpins: 1 ---
	slot7 = {}
	slot8 = slot0.effectResIDElite
	slot7.effectKey = slot8
	slot8 = slot0.effectScaleElite
	slot7.scale = slot8
	slot8 = slot0.effectOffsetElite
	slot7.position = slot8
	slot8 = #slot6
	slot8 = slot8 + 1
	slot6[slot8] = slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 69-77, warpins: 3 ---
	slot7 = bit
	slot7 = slot7.band
	slot9 = slot1
	slot10 = Const
	slot10 = slot10.PET_LABEL_MASK
	slot10 = slot10.MAGIC
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #9 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 78-80, warpins: 1 ---
	slot7 = slot0.effectResIDDemonic
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 81-90, warpins: 1 ---
	slot7 = {}
	slot8 = slot0.effectResIDDemonic
	slot7.effectKey = slot8
	slot8 = slot0.effectScaleDemonic
	slot7.scale = slot8
	slot8 = slot0.effectOffsetDemonic
	slot7.position = slot8
	slot8 = #slot6
	slot8 = slot8 + 1
	slot6[slot8] = slot7
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 91-100, warpins: 3 ---
	slot7 = ClientModelUtils
	slot7 = slot7.getModelPrefabResId
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2
	slot12 = slot4
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot5.prefabResID = slot7
	--- END OF BLOCK #12 ---

	if slot3 ~= false then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 101-104, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot0.effs
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 105-105, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 106-107, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 108-112, warpins: 1 ---
	slot12 = #slot6
	slot12 = slot12 + 1
	slot13 = {}
	slot13.effectKey = slot11
	slot6[slot12] = slot13
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 113-114, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 115-116, warpins: 2 ---
	slot5.attachEffects = slot6

	return slot5
	--- END OF BLOCK #18 ---



end

slot18.getModelExtraInfo = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-23, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelComponent
	slot2 = slot2.modelView
	slot3 = ClientModelUtils
	slot3 = slot3.getModelHairParts
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = ClientModelUtils
	slot4 = slot4.applyModelPart
	slot6 = slot2.modelInfo
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = ClientModelUtils
	slot4 = slot4.getModelHairCustomDatas
	--- END OF BLOCK #2 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	slot6 = slot0.curShow
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-29, warpins: 2 ---
	slot4 = slot4(slot6)
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 30-40, warpins: 1 ---
	slot10 = slot2.modelInfo
	slot12 = slot10
	slot10 = slot10.ParseHairCustomData
	slot13 = slot8
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	slot10 = slot2.modelInfo
	slot12 = slot10
	slot10 = slot10.ProcessHairCustomData
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-42, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 43-43, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot18.initHairModelInfo = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-23, warpins: 2 ---
	slot2 = require
	slot4 = "Common.Utils.Utils"
	slot2 = slot2(slot4)
	slot3 = slot0.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot4 = ClientModelUtils
	slot4 = slot4.getModelClothesParts
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = AppearancePointEnum
	slot5 = slot5.Coat
	slot6 = AppearancePointEnum
	slot6 = slot6.Shoes
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-26, warpins: 2 ---
	slot9 = slot4[slot8]
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 27-30, warpins: 1 ---
	slot10 = AppearanceData
	slot10 = slot10[slot9]
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-31, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-41, warpins: 2 ---
	slot11 = slot3.modelInfo
	slot11 = slot11.partModelInfo
	slot13 = slot11
	slot11 = slot11.ModifyPartItem
	slot14 = slot10.res
	slot15 = slot2.deepCopyTable
	slot17 = slot10.points
	MULTRES = slot15(slot17)

	slot11(slot13, slot14, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 42-53, warpins: 1 ---
	slot10 = slot3.modelInfo
	slot10 = slot10.partModelInfo
	slot12 = slot10
	slot10 = slot10.GetPartResId
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot11 = slot3.modelInfo
	slot11 = slot11.partModelInfo
	slot13 = slot11
	slot11 = slot11.RemovePartItem
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-54, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #9

	--- BLOCK #9 55-55, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot18.initClothesModelInfo = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-23, warpins: 2 ---
	slot1 = slot0.eModel
	slot1 = slot1.modelComponent
	slot1 = slot1.modelView
	slot2 = slot1.modelInfo
	slot4 = slot2
	slot2 = slot2.RemoveAllAttach

	slot2(slot4)

	slot2 = ClientModelUtils
	slot2 = slot2.getModelAttachInfoList
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = ClientModelUtils
	slot3 = slot3.addModelAttachList
	slot5 = slot1.modelInfo
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot18.initAttachModelInfo = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot1 = nil
	slot2 = slot0.copyEntity
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.avatarMgr
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 18-28, warpins: 1 ---
	slot2 = pcall
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.avatarMgr
	slot4 = slot4.GetCustomDataString
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.avatarMgr
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-34, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 1 ---
	slot1 = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-37, warpins: 5 ---
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 38-40, warpins: 1 ---
	slot2 = slot0.avatarConfig
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-43, warpins: 1 ---
	slot2 = slot0.avatarConfig

	--- END OF BLOCK #10 ---

	if slot2 == "" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-44, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-48, warpins: 2 ---
	slot2 = decompressFromStr
	slot4 = slot0.avatarConfig
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-56, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelComponent
	slot2 = slot2.modelView
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-61, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2.modelInfo
	slot3 = slot3(slot5)

	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 62-62, warpins: 2 ---
	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-67, warpins: 2 ---
	slot3 = IsNil
	slot5 = slot2.shaderView
	slot3 = slot3(slot5)

	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 68-68, warpins: 1 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 69-80, warpins: 2 ---
	slot3 = slot2.modelInfo
	slot5 = slot3
	slot3 = slot3.ParseCustomData
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot2.modelInfo
	slot5 = slot3
	slot3 = slot3.ProcessCustomData

	slot3(slot5)

	slot3 = slot0.copyEntity
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 81-83, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.RefreshDecal

	slot3(slot5)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 84-87, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.RefreshMakeup

	slot3(slot5)

	return
	--- END OF BLOCK #20 ---



end

slot18.refreshAvatarMakeup = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-37, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelComponent
	slot2 = slot2.modelView
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot4 = slot2.modelInfo
	slot6 = slot4
	slot4 = slot4.ParseAvatarRuntimeData
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot2.modelInfo
	slot6 = slot4
	slot4 = slot4.ParseToModelInfo

	slot4(slot6)

	slot4 = slot2.modelInfo
	slot4 = slot4.physiqueModelInfo
	slot5 = slot3.modelInfoRef
	slot4.modelInfoPathID = slot5
	slot4 = slot2.modelInfo
	slot4 = slot4.physiqueModelInfo
	slot5 = ClientModelUtils
	slot5 = slot5.getAnimController
	slot7 = slot3
	slot5 = slot5(slot7)
	slot4.animControllerAssetID = slot5
	slot4 = slot0.avatarConfig
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-48, warpins: 1 ---
	slot4 = slot2.modelInfo
	slot6 = slot4
	slot4 = slot4.ParseCustomData
	slot7 = decompressFromStr
	slot9 = slot0.avatarConfig
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot2.modelInfo
	slot6 = slot4
	slot4 = slot4.ProcessCustomData

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot18.initModelInfoByConfig = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot0.eModel
	slot4 = slot4(slot6)

	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot4 = slot2.modelScale
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot4 = slot2.modelScale
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 3 ---
	slot4 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-19, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-22, warpins: 1 ---
	slot5 = slot3.modelScale
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-23, warpins: 2 ---
	slot5 = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-47, warpins: 2 ---
	slot6 = slot0.eModel
	slot6 = slot6.modelComponent
	slot6 = slot6.modelView
	slot6 = slot6.modelInfo
	slot6 = slot6.physiqueModelInfo
	slot6.modelScale = slot5
	slot6 = ClientModelUtils
	slot6 = slot6.initModelInfoByConfig
	slot8 = slot0
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = ClientModelUtils
	slot6 = slot6.initHairModelInfo
	slot8 = slot0

	slot6(slot8)

	slot6 = ClientModelUtils
	slot6 = slot6.initClothesModelInfo
	slot8 = slot0

	slot6(slot8)

	slot6 = ClientModelUtils
	slot6 = slot6.initAttachModelInfo
	slot8 = slot0

	slot6(slot8)

	return
	--- END OF BLOCK #10 ---



end

slot18.initModelInfoByCustomData = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #2 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot4 = slot0.curShow
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-14, warpins: 2 ---
	slot5 = AppearancePointEnum
	slot5 = slot5.Fringe
	slot6 = AppearancePointEnum
	slot6 = slot6.Plait
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-21, warpins: 1 ---
	slot9 = slot2[slot8]
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-23, warpins: 2 ---
	slot9 = slot4.customShow
	slot9 = slot9[slot8]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-25, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 26-27, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 28-31, warpins: 1 ---
	slot10 = AppearanceData
	slot10 = slot10[slot9]
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 32-32, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 33-37, warpins: 2 ---
	slot11 = {}
	slot12 = slot10.res
	slot11.resId = slot12
	slot11.hairPartId = slot9
	slot3[slot8] = slot11

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 38-38, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #15

	--- BLOCK #15 39-39, warpins: 1 ---
	return slot3
	--- END OF BLOCK #15 ---



end

slot18.getModelHairParts = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = {}

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = {}
	slot2 = AppearancePointEnum
	slot2 = slot2.Fringe
	slot3 = AppearancePointEnum
	slot3 = slot3.Plait
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot6 = slot0.hairInfo
	slot6 = slot6[slot5]
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot6 ~= "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot7 = decompressFromStr
	slot9 = slot6
	slot7 = slot7(slot9)
	slot1[slot5] = slot7
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-24, warpins: 2 ---
	slot7 = ""
	slot1[slot5] = slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #8

	--- BLOCK #8 26-26, warpins: 1 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot18.getModelHairCustomDatas = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.hairInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.hairInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-13, warpins: 1 ---
	slot3 = decompressFromStr
	slot5 = slot2

	return slot3(slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-15, warpins: 2 ---
	slot3 = ""

	return slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.getModelHairCustomData = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.eModel
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-36, warpins: 2 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot4 = slot3.modelInfo
	slot5 = ClientModelUtils
	slot5 = slot5.getModelHairCustomData
	slot7 = slot1
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.ParseHairCustomData
	slot9 = slot2
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot8 = slot4
	slot6 = slot4.ProcessHairCustomData
	slot9 = slot2

	slot6(slot8, slot9)

	slot6 = slot3.partModel
	slot8 = slot6
	slot6 = slot6.IsPartModelLoaded
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 37-40, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.ApplyHairCustomData
	slot9 = slot2

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot18.applyHairCustomData = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = slot0.curShow
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-14, warpins: 2 ---
	slot4 = AppearancePointEnum
	slot4 = slot4.Coat
	slot5 = AppearancePointEnum
	slot5 = slot5.Shoes
	slot6 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 17-20, warpins: 1 ---
	slot8 = slot3.customShow
	slot8 = slot8[slot7]
	--- END OF BLOCK #6 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	slot2[slot7] = slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-22, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #9

	--- BLOCK #9 23-23, warpins: 1 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot18.getModelClothesParts = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = AppearancePointEnum
	slot2 = slot2.Coat
	slot3 = AppearancePointEnum
	slot3 = slot3.Shoes
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-9, warpins: 2 ---
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot6 = slot0.clothesDesigns
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot6 = slot0.clothesDesigns
	slot6 = slot6[slot5]
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-23, warpins: 1 ---
	slot7 = ClientModelUtils
	slot7 = slot7.parseStainMatInfo
	slot11 = slot6
	slot9 = slot6.getRawTable
	MULTRES = slot9(slot11)
	slot7 = slot7(MULTRES)
	slot1[slot5] = slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 25-25, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot18.getClothStainDataList = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot1.stainList = slot2
	slot2 = {}
	slot1.decalList = slot2
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0.stainMatMap
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #1 12-21, warpins: 1 ---
	slot2 = string
	slot2 = slot2.toTable
	slot4 = decompressFromStr
	slot6 = slot0.stainMatMap
	MULTRES = slot4(slot6)
	slot2 = slot2(MULTRES)
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #2 22-26, warpins: 1 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	if slot8 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 27-29, warpins: 1 ---
	slot8 = slot7.secondUVDyeInfo
	--- END OF BLOCK #3 ---

	if slot8 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 30-32, warpins: 1 ---
	slot8 = slot7.secondUVDyeParts
	--- END OF BLOCK #4 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-41, warpins: 1 ---
	slot8 = {
		dyeEnable = true,
		enabled = true
	}
	slot9 = table
	slot9 = slot9.maxn
	slot11 = slot7.secondUVDyeParts
	slot9 = slot9(slot11)
	slot8.dyePartCount = slot9
	slot9 = slot7.secondUVDyeParts
	slot8.dyeParts = slot9
	slot7.secondUVDyeInfo = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-46, warpins: 4 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	if slot8 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 47-49, warpins: 1 ---
	slot8 = slot7.simpleDyeInfo
	--- END OF BLOCK #7 ---

	if slot8 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 50-52, warpins: 1 ---
	slot8 = slot7.simpleDyeColor
	--- END OF BLOCK #8 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 53-56, warpins: 1 ---
	slot8 = {
		enabled = true
	}
	slot9 = slot7.simpleDyeDesaturate
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-57, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-63, warpins: 2 ---
	slot8.desaturateEnable = slot9
	slot9 = slot7.simpleDyeColor
	slot8.dyeColor = slot9
	slot9 = slot7.simpleDyeBrightness
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-64, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-66, warpins: 2 ---
	slot8.dyeBrightness = slot9
	slot7.simpleDyeInfo = slot8
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-86, warpins: 4 ---
	slot8 = {}
	slot8.matName = slot6
	slot9 = table
	slot9 = slot9.merge
	slot11 = slot8
	slot12 = slot7

	slot9(slot11, slot12)

	slot9 = slot1.stainList
	slot10 = slot1.stainList
	slot10 = #slot10
	slot10 = slot10 + 1
	slot9[slot10] = slot8
	slot9 = table
	slot9 = slot9.maxn
	slot11 = slot8.matAreas
	slot9 = slot9(slot11)
	slot10 = 1
	slot11 = slot9
	slot12 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 87-90, warpins: 2 ---
	slot14 = slot8.matAreas
	slot14 = slot14[slot13]
	--- END OF BLOCK #15 ---

	if slot14 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 91-93, warpins: 1 ---
	slot14 = slot8.matAreas
	slot15 = {}
	slot14[slot13] = slot15
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 94-94, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #15
	GO OUT TO BLOCK #18

	--- BLOCK #18 95-96, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #19


	--- BLOCK #19 97-102, warpins: 2 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0.decalMatMap
	slot2 = slot2(slot4)
	--- END OF BLOCK #19 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #20 103-112, warpins: 1 ---
	slot2 = string
	slot2 = slot2.toTable
	slot4 = decompressFromStr
	slot6 = slot0.decalMatMap
	MULTRES = slot4(slot6)
	slot2 = slot2(MULTRES)
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #21 113-132, warpins: 1 ---
	slot8 = {}
	slot8.matName = slot6
	slot9 = table
	slot9 = slot9.merge
	slot11 = slot8
	slot12 = slot7

	slot9(slot11, slot12)

	slot9 = slot1.decalList
	slot10 = slot1.decalList
	slot10 = #slot10
	slot10 = slot10 + 1
	slot9[slot10] = slot8
	slot9 = table
	slot9 = slot9.maxn
	slot11 = slot8.matDecals
	slot9 = slot9(slot11)
	slot10 = 1
	slot11 = slot9
	slot12 = 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 133-136, warpins: 2 ---
	slot14 = slot8.matDecals
	slot14 = slot14[slot13]
	--- END OF BLOCK #22 ---

	if slot14 == nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 137-139, warpins: 1 ---
	slot14 = slot8.matDecals
	slot15 = {}
	slot14[slot13] = slot15

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 140-140, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #22
	GO OUT TO BLOCK #25

	--- BLOCK #25 141-142, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #21
	GO OUT TO BLOCK #26


	--- BLOCK #26 143-143, warpins: 2 ---
	return slot1
	--- END OF BLOCK #26 ---



end

slot18.parseStainMatInfo = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = ClientModelUtils
	slot2 = slot2.getClothStainDataList
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot0.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot3 = slot3.shaderView
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 13-17, warpins: 1 ---
	slot11 = slot3
	slot9 = slot3.ApplyServerMatInfo
	slot12 = slot7
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 20-20, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.applyClothesStainInfo = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot3 = slot3.shaderView
	slot4 = ClientModelUtils
	slot4 = slot4.parseStainMatInfo
	slot8 = slot2
	slot6 = slot2.getRawTable
	MULTRES = slot6(slot8)
	slot4 = slot4(MULTRES)
	slot7 = slot3
	slot5 = slot3.ApplyServerMatInfo
	slot8 = slot1
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot18.applyClothStainInfo = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot2, slot3 = nil
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.appearanceCustom
	slot3 = slot4[slot1]
	--- END OF BLOCK #4 ---

	slot2 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot2 = slot3.clothesDesigns
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 20-22, warpins: 1 ---
	slot4 = slot0.curShow
	--- END OF BLOCK #7 ---

	slot2 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-24, warpins: 1 ---
	slot4 = slot0.curShow
	slot2 = slot4.clothesDesigns

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-26, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 28-38, warpins: 2 ---
	slot4 = slot0.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot4 = slot4.partModel
	slot5 = {}
	slot6 = AppearancePointEnum
	slot6 = slot6.Coat
	slot7 = AppearancePointEnum
	slot7 = slot7.Shoes
	slot8 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-41, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 42-43, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot10 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 44-45, warpins: 1 ---
	slot11 = slot3.customShow
	slot10 = slot11[slot9]
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 46-46, warpins: 2 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 47-49, warpins: 1 ---
	slot11 = slot0.getAppearanceConfigId
	--- END OF BLOCK #16 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 50-55, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.getAppearanceConfigId
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	slot10 = slot11
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 56-58, warpins: 1 ---
	slot11 = slot0.curShow
	slot11 = slot11.customShow
	slot10 = slot11[slot9]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 59-60, warpins: 3 ---
	--- END OF BLOCK #19 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #20 61-62, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot10 == 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 63-63, warpins: 1 ---
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #22 64-67, warpins: 1 ---
	slot11 = AppearanceData
	slot11 = slot11[slot10]
	--- END OF BLOCK #22 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 68-68, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 69-72, warpins: 2 ---
	slot12 = slot9
	slot13 = slot11.points
	--- END OF BLOCK #24 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 73-77, warpins: 1 ---
	slot13 = slot11.points
	slot13 = #slot13
	slot14 = 0
	--- END OF BLOCK #25 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 78-79, warpins: 1 ---
	slot13 = slot11.points
	slot12 = slot13[1]
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 80-82, warpins: 3 ---
	slot13 = slot5[slot12]
	--- END OF BLOCK #27 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 83-83, warpins: 1 ---
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #29 84-91, warpins: 1 ---
	slot13 = true
	slot5[slot12] = slot13
	slot15 = slot4
	slot13 = slot4.IsPartModelLoaded
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #29 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 92-92, warpins: 1 ---
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #31 93-95, warpins: 1 ---
	slot13 = slot2[slot12]
	--- END OF BLOCK #31 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 96-96, warpins: 1 ---
	slot13 = slot2[slot9]
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 97-98, warpins: 2 ---
	--- END OF BLOCK #33 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 99-104, warpins: 1 ---
	slot14 = ClientModelUtils
	slot14 = slot14.applyClothStainInfo
	slot16 = slot0
	slot17 = slot12
	slot18 = slot13

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 105-105, warpins: 6 ---
	--- END OF BLOCK #35 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #12
	GO OUT TO BLOCK #36

	--- BLOCK #36 106-106, warpins: 1 ---
	return
	--- END OF BLOCK #36 ---



end

slot18.applyOutfitClothesStain = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.curShow
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-23, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.Const
	slot2 = slot2.GameConst
	slot3 = slot0.curShow
	slot3 = slot3.isShowBag
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot1
	slot7 = {}
	slot8 = slot2.PART_TOP
	slot7.partId = slot8
	slot8 = slot2.SLOT_BAG
	slot7.slotId = slot8
	slot7.visible = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot18.getPartRendererVisibilityList = slot19

slot19 = function(slot0, slot1)
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


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-17, warpins: 1 ---
	slot7 = slot0.eModel
	slot7 = slot7.modelComponent
	slot7 = slot7.modelView
	slot7 = slot7.partModel
	slot9 = slot7
	slot7 = slot7.SetSubRendererVisibility
	slot10 = slot6.partId
	slot11 = slot6.slotId
	slot12 = slot6.visible

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-20, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot18.applyPartRendererVisibility = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.curShow
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-14, warpins: 2 ---
	slot2 = {}
	slot3 = AppearancePointEnum
	slot3 = slot3.Jewelry1
	slot4 = AppearancePointEnum
	slot4 = slot4.Jewelry10
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot8 = slot0.appearanceCustom
	slot8 = slot8[slot1]
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot8 = slot0.appearanceCustom
	slot8 = slot8[slot1]
	slot8 = slot8.customShow
	slot7 = slot8[slot6]
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 27-32, warpins: 1 ---
	slot8 = slot0.curShow
	slot8 = slot8.customShow
	slot7 = slot8[slot6]
	slot8 = slot0.getAppearanceConfigId
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-37, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getAppearanceConfigId
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 4 ---
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 40-41, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-51, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = ClientModelUtils
	slot11 = slot11.getModelAttachInfo
	slot13 = slot0
	slot14 = slot7
	slot15 = slot6
	MULTRES = slot11(slot13, slot14, slot15)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-52, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #13

	--- BLOCK #13 53-53, warpins: 1 ---
	return slot2
	--- END OF BLOCK #13 ---



end

slot18.getModelAttachInfoList = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot3 = slot0[slot1]
	slot2 = slot3.colorJewelryId

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 3 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot18.getColorJewelryId = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-9, warpins: 1 ---
	slot2 = ColorJewelryData
	slot2 = slot2[slot1]
	slot2 = slot2.res
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 3 ---
	slot2 = AppearanceData
	slot2 = slot2[slot0]
	slot2 = slot2.res

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot18.getModelResId = slot19

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

	if slot0 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-16, warpins: 2 ---
	slot2 = require
	slot4 = string
	slot4 = slot4.format
	slot6 = "Data.Avatar.avatar_%s_accessory_classify_data"
	slot7 = slot1
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	slot3 = AppearanceData
	slot3 = slot3[slot0]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot4 = slot3.res
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot5 = slot2[slot4]
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot6 = slot5.id
	slot7 = slot5.kind

	return slot6, slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot18.getAccessoryReactionKeyAndKindKey = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = require
	slot5 = "CustomTypes.AppearanceJewelryInfo"
	slot3 = slot3(slot5)
	slot4 = {}
	slot4.accessoryId = slot1
	slot5 = slot0.jewelryLastInfos
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot6 = slot5[slot1]
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-51, warpins: 1 ---
	slot7 = slot3.new
	slot7 = slot7()
	slot10 = slot7
	slot8 = slot7.toTable
	slot11 = slot1
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	slot8 = ClientModelUtils
	slot8 = slot8.getModelResId
	slot10 = slot1
	slot11 = slot7.colorJewelryId
	slot8 = slot8(slot10, slot11)
	slot4.resId = slot8
	slot8 = slot7.attachBone
	slot4.attachHp = slot8
	slot8 = Vector3
	slot10 = slot7.posX
	slot11 = slot7.posY
	slot12 = slot7.posZ
	slot8 = slot8(slot10, slot11, slot12)
	slot4.position = slot8
	slot8 = Vector3
	slot10 = slot7.rotX
	slot11 = slot7.rotY
	slot12 = slot7.rotZ
	slot8 = slot8(slot10, slot11, slot12)
	slot4.euler = slot8
	slot8 = Vector3
	slot8 = slot8.one
	slot9 = slot7.scale
	slot8 = slot8 * slot9
	slot4.scale = slot8
	slot8 = slot7.colorJewelryId
	slot4.colorJewelryId = slot8

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 52-53, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 54-56, warpins: 1 ---
	slot7 = slot0.curShow
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 57-58, warpins: 1 ---
	slot7 = slot0.curShow
	slot7 = slot7[slot2]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 59-60, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 61-63, warpins: 1 ---
	slot8 = slot7.configId
	--- END OF BLOCK #8 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 64-66, warpins: 1 ---
	slot8 = slot7.configId
	--- END OF BLOCK #9 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 67-69, warpins: 2 ---
	slot8 = slot7.colorJewelryId
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 70-70, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 71-96, warpins: 2 ---
	slot9 = ClientModelUtils
	slot9 = slot9.getModelResId
	slot11 = slot1
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot4.resId = slot9
	slot9 = slot7.attachBone
	slot4.attachHp = slot9
	slot9 = Vector3
	slot11 = slot7.posX
	slot12 = slot7.posY
	slot13 = slot7.posZ
	slot9 = slot9(slot11, slot12, slot13)
	slot4.position = slot9
	slot9 = Vector3
	slot11 = slot7.rotX
	slot12 = slot7.rotY
	slot13 = slot7.rotZ
	slot9 = slot9(slot11, slot12, slot13)
	slot4.euler = slot9
	slot9 = Vector3
	slot9 = slot9.one
	slot10 = slot7.scale
	slot9 = slot9 * slot10
	slot4.scale = slot9
	slot4.colorJewelryId = slot8

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 97-97, warpins: 3 ---
	return slot4
	--- END OF BLOCK #13 ---



end

slot18.getModelAttachInfo = slot19

slot19 = function(slot0, slot1)
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


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-12, warpins: 1 ---
	slot7 = ClientModelUtils
	slot7 = slot7.addModelAttach
	slot9 = slot0
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot18.addModelAttachList = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.resId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.AddSingletonAttachInfo
	slot5 = slot1.resId
	slot6 = slot1.attachHp
	slot7 = slot1.position
	slot8 = slot1.euler
	slot9 = slot1.scale

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-23, warpins: 1 ---
	slot2 = ClientModelUtils
	slot2 = slot2.getAccessoryReactionKeyAndKindKey
	slot4 = slot1.accessoryId
	slot7 = slot0
	slot5 = slot0.GetMakeUpPartAssetId
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot5 = slot0
	slot3 = slot0.AddDefaultSingletonAttachInfo
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.addModelAttach = slot19

slot19 = function(slot0, slot1)
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


	--- BLOCK #2 4-8, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.RemoveAttachInfo
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot18.removeModelAttach = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petJewelryInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.petJewelryInfo
	slot1 = slot1.customPet

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot1 = slot0.petJewelryInfo
	slot1 = slot1.customPet
	slot3 = slot1
	slot1 = slot1.items
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 15-18, warpins: 1 ---
	slot6 = slot0.petJewelryInfo
	slot6 = slot6[slot4]
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-25, warpins: 1 ---
	slot7 = ClientModelUtils
	slot7 = slot7.addPetModelAttach
	slot9 = slot0
	slot10 = slot4
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-31, warpins: 1 ---
	slot7 = ClientModelUtils
	slot7 = slot7.addPetDefaultModelAttach
	slot9 = slot0
	slot10 = slot4
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 34-34, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot18.showPetAccesses = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tempJewelryInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.tempJewelryInfo
	slot1 = slot1.customPresets

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.tempJewelryInfo
	slot3 = slot3.customPresets
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 14-17, warpins: 1 ---
	slot6 = slot0.tempJewelryInfo
	slot6 = slot6[slot4]
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-24, warpins: 1 ---
	slot7 = ClientModelUtils
	slot7 = slot7.addPetModelAttach
	slot9 = slot0
	slot10 = slot4
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-30, warpins: 1 ---
	slot7 = ClientModelUtils
	slot7 = slot7.addPetDefaultModelAttach
	slot9 = slot0
	slot10 = slot4
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 33-33, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot18.showPetTempAccesses = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-43, warpins: 1 ---
	slot3 = AccessoryData
	slot4 = slot2.configId
	slot3 = slot3[slot4]
	slot3 = slot3.res
	slot4 = string
	slot4 = slot4.format
	slot6 = "%d_%d"
	slot7 = slot1
	slot8 = slot2.configId
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot2.attachBone
	slot6 = Vector3
	slot6 = slot6.New
	slot8 = slot2.posX
	slot9 = slot2.posY
	slot10 = slot2.posZ
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = Vector3
	slot7 = slot7.New
	slot9 = slot2.rotX
	slot10 = slot2.rotY
	slot11 = slot2.rotZ
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = Vector3
	slot8 = slot8.New
	slot10 = slot2.scale
	slot11 = slot2.scale
	slot12 = slot2.scale
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot0.eModel
	slot9 = slot9.modelComponent
	slot9 = slot9.modelView
	slot10 = slot9.modelInfo
	slot12 = slot10
	slot10 = slot10.AddAttachInfo
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6
	slot17 = slot7
	slot18 = slot8

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	return
	--- END OF BLOCK #0 ---



end

slot18.addPetModelAttach = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "%d_%d"
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = AccessoryData
	slot4 = slot4[slot2]

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-24, warpins: 2 ---
	slot5 = slot4.res
	slot6 = slot0.eModel
	slot6 = slot6.modelComponent
	slot6 = slot6.modelView
	slot7 = slot0.templateId
	slot8 = require
	slot10 = "Common.Utils.Utils"
	slot8 = slot8(slot10)
	slot9 = slot8.isHomePet
	slot11 = slot0
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot9 = slot0.petInfo
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-29, warpins: 1 ---
	slot9 = slot0.petInfo
	slot7 = slot9.templateId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-33, warpins: 3 ---
	slot9 = PetData
	slot9 = slot9[slot7]
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-36, warpins: 1 ---
	slot10 = slot9.refId
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-37, warpins: 2 ---
	slot10 = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-44, warpins: 2 ---
	slot11 = pgUtils
	slot11 = slot11.GetAccessoryConfigFromLocal
	slot13 = slot7
	slot14 = slot2
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-50, warpins: 1 ---
	slot12 = pgUtils
	slot12 = slot12.GetAccessoryConfigFromLocal
	slot14 = slot10
	slot15 = slot2
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-52, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-69, warpins: 1 ---
	slot12 = Vector3
	slot12 = slot12.New
	slot14 = slot11.scale
	slot15 = slot11.scale
	slot16 = slot11.scale
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = slot6.modelInfo
	slot15 = slot13
	slot13 = slot13.AddAttachInfo
	slot16 = slot5
	slot17 = slot3
	slot18 = slot11.attachHp
	slot19 = slot11.localPosition
	slot20 = slot11.localRotation
	slot21 = slot12

	slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 70-89, warpins: 1 ---
	slot12 = slot0.adjustHeight
	slot12 = slot12 / 2
	slot13 = Vector3
	slot13 = slot13.New
	slot15 = slot12
	slot16 = slot0.adjustHeight
	slot17 = 0
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = slot6.modelInfo
	slot16 = slot14
	slot14 = slot14.AddAttachInfo
	slot17 = slot5
	slot18 = slot3
	slot19 = nil
	slot20 = slot13
	slot21 = Vector3
	slot21 = slot21.zero
	slot22 = Vector3
	slot22 = slot22.one

	slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 90-90, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot18.addPetDefaultModelAttach = slot19

slot19 = function(slot0, slot1)
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


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = AppearanceData
	slot2 = slot2[slot1]

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


	--- BLOCK #4 9-20, warpins: 2 ---
	slot3 = require
	slot5 = "Common.Utils.Utils"
	slot3 = slot3(slot5)
	slot4 = slot0.partModelInfo
	slot6 = slot4
	slot4 = slot4.ModifyPartItem
	slot7 = slot2.res
	slot8 = slot3.deepCopyTable
	slot10 = slot2.points
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot18.addModelPart = slot19

slot19 = function(slot0, slot1)
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


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = AppearanceData
	slot2 = slot2[slot1]

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


	--- BLOCK #4 9-14, warpins: 2 ---
	slot3 = slot0.partModelInfo
	slot5 = slot3
	slot3 = slot3.RemovePartItem
	slot6 = slot2.res

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot18.removeModelPart = slot19

slot19 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 4-11, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.SetControllerAsset
	slot7 = ClientModelUtils
	slot7 = slot7.getAnimController
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot18.applyAnimController = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = slot0.animController

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #2 ---



end

slot18.getAnimController = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #0 ---

	if slot0 == "Puppet" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = puppetData
	slot2 = slot3[slot1]
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot0 == "Pet" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = petData
	slot2 = slot3[slot1]
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot0 == "Player" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot3 = AvatarData
	slot2 = slot3[slot1]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-21, warpins: 1 ---
	slot3 = ClientModelUtils
	slot3 = slot3.getAnimController
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot18.getEntityAnimController = slot19

slot19 = function(slot0, slot1)
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


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 8-11, warpins: 1 ---
	slot7 = PetIndividuationData
	slot7 = slot7[slot6]
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-15, warpins: 2 ---
	slot8 = slot7.animState
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-22, warpins: 1 ---
	slot8 = "Appearance_"
	slot9 = slot7.animState
	slot8 = slot8 .. slot9
	slot11 = slot0
	slot9 = slot0.playAnimation
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 25-25, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot18.applyIndividuation = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = PetIndividuationData
	slot3 = slot3[slot1]
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


	--- BLOCK #2 6-9, warpins: 2 ---
	slot4 = PetIndividuationData
	slot4 = slot4[slot2]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot5 = slot4.animState
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot5 = slot3.animState
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 17-27, warpins: 1 ---
	slot5 = "Appearance_"
	slot6 = slot3.animState
	slot7 = "_To_"
	slot8 = slot4.animState
	slot5 = slot5 .. slot6 .. slot7 .. slot8
	slot8 = slot0
	slot6 = slot0.hasPlayableOverrideConfig
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-32, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.playAnimation
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 33-40, warpins: 1 ---
	slot6 = "Appearance_"
	slot7 = slot4.animState
	slot5 = slot6 .. slot7
	slot8 = slot0
	slot6 = slot0.playAnimation
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 41-47, warpins: 1 ---
	slot5 = "Appearance_"
	slot6 = slot4.animState
	slot5 = slot5 .. slot6
	slot8 = slot0
	slot6 = slot0.playAnimation
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-48, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot18.applyIndividuationTrans = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.modelScaleRange
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = 1

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = unpack
	slot4 = slot0.modelScaleRange
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-17, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-30, warpins: 2 ---
	slot4 = require
	slot6 = "Common.Utils.Utils"
	slot4 = slot4(slot6)
	slot5 = slot4.formulaSafeCall
	slot7 = 0
	slot8 = slot0.randomFormula
	slot5 = slot5(slot7, slot8)
	slot6 = math
	slot6 = slot6.random
	slot6 = slot6()
	slot7 = 0.5
	--- END OF BLOCK #8 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	slot6 = -1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 33-33, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-45, warpins: 2 ---
	slot7 = slot3 - slot2
	slot7 = slot7 / 2
	slot7 = slot7 * slot5
	slot7 = slot7 * slot6
	slot8 = slot3 + slot2
	slot8 = slot8 / 2
	slot7 = slot7 + slot8
	slot8 = slot4.isLabelBoss
	slot10 = slot1
	slot8 = slot8(slot10)
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 46-48, warpins: 1 ---
	slot8 = slot0.scaleBoss
	--- END OF BLOCK #12 ---

	slot7 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-49, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-50, warpins: 2 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 51-55, warpins: 1 ---
	slot8 = slot4.isLabelElite
	slot10 = slot1
	slot8 = slot8(slot10)
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 56-58, warpins: 1 ---
	slot8 = slot0.scaleElite
	--- END OF BLOCK #16 ---

	slot7 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 59-59, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 60-66, warpins: 4 ---
	slot8 = require
	slot10 = "Core.Common.lume"
	slot8 = slot8(slot10)
	slot9 = slot8.round
	slot11 = slot7
	slot12 = 0.01

	return slot9(slot11, slot12)
	--- END OF BLOCK #18 ---



end

slot18.getBornScale = slot19

return slot18
--- END OF BLOCK #0 ---



