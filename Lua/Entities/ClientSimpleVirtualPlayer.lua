--- BLOCK #0 1-81, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.ClientSimpleVirtualEntity"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientModelUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Entities.SpaceEntities.CommonComponent.ClientAppearanceComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.avatar_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.Avatar.avatar_model_res_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.avatar_preset_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.appearance_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.appearance_suit_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.appearance_point_enum"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Utils.AvatarUtils"
slot12 = slot12(slot14)
slot13 = slot0.Class
slot15 = "ClientSimpleVirtualPlayer"
slot16 = slot1
slot13 = slot13(slot15, slot16)
slot14 = {}
slot14[1] = slot5
slot15 = slot0.AddComponents
slot17 = slot13
slot18 = slot14

slot15(slot17, slot18)

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ClientSimpleVirtualPlayer
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot2 = slot1.copyEntity
	slot0.copyEntity = slot2
	slot2 = slot0.copyEntity
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-17, warpins: 1 ---
	slot2 = slot0.copyEntity
	slot2 = slot2.templateId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 2 ---
	slot2 = slot1.templateId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot0.templateId = slot2
	slot2 = slot0.copyEntity
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot2 = slot0.copyEntity
	slot2 = slot2.avatarPresetKey
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 2 ---
	slot2 = slot1.avatarPresetKey
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-31, warpins: 2 ---
	slot0.avatarPresetKey = slot2
	slot2 = slot0.copyEntity
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-35, warpins: 1 ---
	slot2 = slot0.copyEntity
	slot2 = slot2.avatarConfig
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-36, warpins: 2 ---
	slot2 = slot1.avatarConfig
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-40, warpins: 2 ---
	slot0.avatarConfig = slot2
	slot2 = slot0.copyEntity
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-44, warpins: 1 ---
	slot2 = slot0.copyEntity
	slot2 = slot2.curShow
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-45, warpins: 2 ---
	slot2 = slot1.curShow
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-57, warpins: 2 ---
	slot0.curShow = slot2
	slot2 = slot1.syncLoad
	slot0.syncLoad = slot2
	slot2 = slot1.needFacialHighLight
	slot0.needFacialHighLight = slot2
	slot2 = slot1.useDefaultParts
	slot0.useDefaultParts = slot2
	slot2 = {}
	slot0.customShow = slot2
	slot2 = slot0.copyEntity
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 58-61, warpins: 1 ---
	slot2 = slot0.copyEntity
	slot2 = slot2.curShow
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 62-66, warpins: 1 ---
	slot2 = slot0.copyEntity
	slot2 = slot2.curShow
	slot2 = slot2.customShow
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 67-72, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.copyEntity
	slot4 = slot4.curShow
	slot4 = slot4.customShow
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 73-74, warpins: 1 ---
	slot7 = slot0.customShow
	slot7[slot5] = slot6
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 75-76, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #17
	GO OUT TO BLOCK #19


	--- BLOCK #19 77-78, warpins: 4 ---
	slot2 = {}
	slot0.customShowPreview = slot2

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 79-79, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot13.init = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientSimpleVirtualPlayer
	slot1 = slot1.super
	slot1 = slot1.postInitializeComponents
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.eModel
	slot2 = true
	slot1.isMainAuthority = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13.postInitializeComponents = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ClientSimpleVirtualPlayer
	slot1 = slot1.super
	slot1 = slot1.onModelRefreshed
	slot3 = slot0

	slot1(slot3)

	slot1 = pgUtils
	slot1 = slot1.DisablePlayerLight
	slot3 = slot0.eModel

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onModelRefreshed = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = ClientSimpleVirtualPlayer
	slot1 = slot1.super
	slot1 = slot1.onAnimatorReady
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.eModel
	slot1 = slot1.modelComponent
	slot1 = slot1.modelView
	slot4 = slot0
	slot2 = slot0.addTimer
	slot5 = 0.1

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = modelView
		slot2 = slot0
		slot0 = slot0.RefreshDecal

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot13.onAnimatorReady = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.templateId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = AvatarData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	slot1 = {}

	return slot1
	--- END OF BLOCK #4 ---



end

slot13.getConfigData = slot15

slot15 = function(slot0)
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


	--- BLOCK #2 7-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot0.eModel
	slot2 = slot2.modelComponent
	slot2 = slot2.modelView
	slot3 = slot0.copyEntity
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-25, warpins: 1 ---
	slot3 = slot2.modelInfo
	slot5 = slot3
	slot3 = slot3.CopyFrom
	slot6 = slot0.copyEntity
	slot6 = slot6.eModel
	slot6 = slot6.modelComponent
	slot6 = slot6.modelView
	slot6 = slot6.modelInfo

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 26-28, warpins: 1 ---
	slot3 = slot0.useDefaultParts
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 29-42, warpins: 1 ---
	slot3 = slot2.modelInfo
	slot5 = slot3
	slot3 = slot3.ParseAvatarRuntimeData
	slot6 = slot0.avatarPresetKey

	slot3(slot5, slot6)

	slot3 = slot2.modelInfo
	slot5 = slot3
	slot3 = slot3.ParseToModelInfo

	slot3(slot5)

	slot3 = slot2.modelInfo
	slot3 = slot3.physiqueModelInfo
	slot4 = slot1.modelInfoRef
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-43, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-53, warpins: 2 ---
	slot3.modelInfoPathID = slot4
	slot3 = AvatarPresetData
	slot4 = slot0.avatarPresetKey
	slot3 = slot3[slot4]
	slot3 = slot3.defaultSuit
	slot4 = AppearanceSuitData
	slot4 = slot4[slot3]
	slot4 = slot4.appearanceList
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 54-54, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-58, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 59-62, warpins: 1 ---
	slot10 = AppearanceData
	slot10 = slot10[slot9]
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 63-72, warpins: 1 ---
	slot11 = slot2.modelInfo
	slot11 = slot11.partModelInfo
	slot13 = slot11
	slot11 = slot11.ModifyPartItem
	slot14 = slot10.res
	slot15 = Utils
	slot15 = slot15.deepCopyTable
	slot17 = slot10.points
	MULTRES = slot15(slot17)

	slot11(slot13, slot14, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 73-74, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 75-75, warpins: 1 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 76-81, warpins: 1 ---
	slot3 = ClientModelUtils
	slot3 = slot3.initModelInfoByCustomData
	slot5 = slot0
	slot6 = slot0.avatarPresetKey
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 82-84, warpins: 3 ---
	slot3 = slot0.needFacialHighLight
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 85-94, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.FunPlus
	slot3 = slot3.WorldX
	slot3 = slot3.Const
	slot3 = slot3.GameConst
	slot4 = AvatarModelResData
	slot5 = slot0.avatarPresetKey
	slot4 = slot4[slot5]
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 95-95, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 96-100, warpins: 2 ---
	slot5 = slot3.PART_FACE_HIGH_LIGHT
	slot5 = slot4[slot5]
	slot5 = slot5.resId
	--- END OF BLOCK #18 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 101-109, warpins: 1 ---
	slot6 = slot2.modelInfo
	slot6 = slot6.partModelInfo
	slot8 = slot6
	slot6 = slot6.ModifyPartItem
	slot9 = slot5
	slot10 = {}
	slot11 = slot3.PART_FACE_HIGH_LIGHT
	slot10[1] = slot11

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 110-146, warpins: 3 ---
	slot3 = slot2.modelInfo
	slot3 = slot3.physiqueModelInfo
	slot4 = true
	slot3.isAlwaysAnimate = slot4
	slot3 = ClientModelUtils
	slot3 = slot3.applyAnimController
	slot5 = slot0
	slot6 = slot0.eModel
	slot6 = slot6.playableComponent
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.AddShadowComp
	slot6 = ClientConst
	slot6 = slot6.ShadowPriority
	slot6 = slot6.Appearance

	slot3(slot5, slot6)

	slot3 = true
	slot2.forceLoadPart = slot3
	slot5 = slot2
	slot3 = slot2.RefreshModels

	slot3(slot5)

	slot3 = false
	slot2.forceLoadPart = slot3
	slot3 = slot2.modelInfo
	slot5 = slot3
	slot3 = slot3.GetBodySize
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.setModelScale
	slot7 = ClientConst
	slot7 = slot7.MODEL_SCALE_KEY
	slot7 = slot7.AVATAR
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #20 ---



end

slot13.refreshAppearance = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0.curShow
	slot4 = slot4.customShow
	slot4 = slot4[slot1]
	slot5 = slot0.customShow
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot5 = slot0.customShow
	slot5 = slot5[slot1]
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot5 = slot0.customShow
	slot4 = slot5[slot1]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot5 = slot0.customShowPreview
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot5 = next
	slot7 = slot0.customShowPreview
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 23-26, warpins: 1 ---
	slot5 = slot0.customShowPreview
	slot5 = slot5[slot1]
	--- END OF BLOCK #6 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot5 = slot0.customShowPreview
	slot4 = slot5[slot1]
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 30-31, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-33, warpins: 6 ---
	return slot4
	--- END OF BLOCK #10 ---



end

slot13.getAppearanceConfigId = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = AppearancePointEnum
	slot2 = slot2.Coat
	slot3 = AppearancePointEnum
	slot3 = slot3.Shoes
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-16, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.curShow
	slot6 = slot6.customShow
	slot6 = slot6[slot5]
	slot7 = slot0.customShow
	slot7 = slot7[slot5]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot7 ~= slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot7 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-28, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = {
		nil,
		false
	}
	slot11[1] = slot6
	slot11[3] = slot5

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 29-33, warpins: 1 ---
	slot8 = false
	slot9 = ipairs
	slot11 = slot1
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 34-36, warpins: 1 ---
	slot14 = slot13[1]
	--- END OF BLOCK #6 ---

	if slot14 == slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-37, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 40-41, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-48, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot1
	slot12 = {
		nil,
		true
	}
	slot12[1] = slot7
	slot12[3] = slot5

	slot9(slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-49, warpins: 5 ---
	--- END OF BLOCK #11 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #12

	--- BLOCK #12 50-55, warpins: 1 ---
	slot2 = AppearancePointEnum
	slot2 = slot2.Fringe
	slot3 = AppearancePointEnum
	slot3 = slot3.Plait
	slot4 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-64, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.curShow
	slot6 = slot6.customShow
	slot6 = slot6[slot5]
	slot7 = slot0.customShow
	slot7 = slot7[slot5]
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 65-66, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot7 ~= slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 67-68, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot7 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 69-76, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = {
		nil,
		false
	}
	slot11[1] = slot6
	slot11[3] = slot5

	slot8(slot10, slot11)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 77-83, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = {
		nil,
		true
	}
	slot11[1] = slot7
	slot11[3] = slot5

	slot8(slot10, slot11)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 84-84, warpins: 4 ---
	--- END OF BLOCK #18 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #13
	GO OUT TO BLOCK #19

	--- BLOCK #19 85-90, warpins: 1 ---
	slot2 = AppearancePointEnum
	slot2 = slot2.Jewelry1
	slot3 = AppearancePointEnum
	slot3 = slot3.Jewelry10
	slot4 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 91-99, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.curShow
	slot6 = slot6.customShow
	slot6 = slot6[slot5]
	slot7 = slot0.customShow
	slot7 = slot7[slot5]
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 100-101, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot7 ~= slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 102-103, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot7 == 0 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 104-111, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = {
		nil,
		false
	}
	slot11[1] = slot6
	slot11[3] = slot5

	slot8(slot10, slot11)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 112-118, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = {
		nil,
		true
	}
	slot11[1] = slot7
	slot11[3] = slot5

	slot8(slot10, slot11)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 119-119, warpins: 4 ---
	--- END OF BLOCK #25 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #20
	GO OUT TO BLOCK #26

	--- BLOCK #26 120-125, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isEmptyTable
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #26 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 126-132, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_MultiSetAppearanceShow"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 133-133, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot13.syncToServer = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-17, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setAppearanceSimple
	slot7 = slot0.customShow
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot6 = slot0
	slot4 = slot0.setAppearanceSimple
	slot7 = slot0.customShowPreview
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-29, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setAppearanceWithOccupy
	slot7 = slot0.customShow
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.setAppearanceWithOccupy
	slot7 = slot0.customShowPreview
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.setCustomShow = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setAppearanceSimple
	slot7 = slot0.customShowPreview
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-16, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setAppearanceWithOccupy
	slot7 = slot0.customShowPreview
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.setCustomShowPreview = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = AppearanceData
	slot4 = slot4[slot2]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4.points
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 12-14, warpins: 1 ---
	slot10 = slot1[slot9]
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 17-20, warpins: 1 ---
	slot11 = AppearanceData
	slot11 = slot11[slot10]
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-25, warpins: 2 ---
	slot12 = ipairs
	slot14 = slot11.points
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 26-27, warpins: 1 ---
	slot17 = 0
	slot1[slot16] = slot17
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-29, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 30-30, warpins: 3 ---
	slot1[slot9] = slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-32, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #13


	--- BLOCK #13 33-33, warpins: 1 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 34-37, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4.points
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 38-40, warpins: 1 ---
	slot10 = slot1[slot9]
	--- END OF BLOCK #15 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 41-42, warpins: 1 ---
	slot10 = 0
	slot1[slot9] = slot10

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 43-44, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot13.setAppearanceWithOccupy = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1[slot4] = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 5-7, warpins: 1 ---
	slot5 = slot1[slot4]
	--- END OF BLOCK #2 ---

	if slot5 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot5 = 0
	slot1[slot4] = slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.setAppearanceSimple = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot4 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-8, warpins: 2 ---
	slot5 = slot1[slot2]
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-10, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot5 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-12, warpins: 2 ---
	slot1[slot2] = slot4

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-16, warpins: 2 ---
	slot6 = AppearanceData
	slot6 = slot6[slot5]
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-17, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-20, warpins: 2 ---
	slot7 = slot6.points
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 21-25, warpins: 1 ---
	slot7 = slot6.points
	slot7 = #slot7
	slot8 = 0
	--- END OF BLOCK #9 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 26-29, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6.points
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 30-32, warpins: 1 ---
	slot12 = slot1[slot11]
	--- END OF BLOCK #11 ---

	if slot12 == slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 33-33, warpins: 1 ---
	slot1[slot11] = slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 34-35, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 36-36, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 37-37, warpins: 2 ---
	slot1[slot2] = slot4

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot13.cancelAppearanceBySlotWithOccupy = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.cancelAppearanceBySlotWithOccupy
	slot6 = slot0.customShowPreview
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot13.cancelCustomShowPreview = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.cancelAppearanceBySlotWithOccupy
	slot6 = slot0.customShow
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.cancelAppearanceBySlotWithOccupy
	slot6 = slot0.customShowPreview
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot13.cancelCustomShow = slot15

return slot13
--- END OF BLOCK #0 ---



