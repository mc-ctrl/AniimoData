--- BLOCK #0 1-84, warpins: 1 ---
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
slot9 = "Data.avatar_preset_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.appearance_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.appearance_peripheral_data"
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

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AppearancePeripheralData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = AppearanceData
	slot1 = slot1[slot0]
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


	--- BLOCK #3 10-10, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot16 = function(slot0, slot1)
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
	JUMP TO BLOCK #23
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot2 = slot1.copyEntity
	slot0.copyEntity = slot2
	slot2 = slot1.isAppearancePreview
	--- END OF BLOCK #1 ---

	if slot2 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot0.isAppearancePreview = slot2
	slot2 = slot0.copyEntity
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot2 = slot0.copyEntity
	slot2 = slot2.templateId
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 2 ---
	slot2 = slot1.templateId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-29, warpins: 2 ---
	slot0.templateId = slot2
	slot2 = slot0.copyEntity
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-33, warpins: 1 ---
	slot2 = slot0.copyEntity
	slot2 = slot2.avatarPresetKey
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-34, warpins: 2 ---
	slot2 = slot1.avatarPresetKey
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-38, warpins: 2 ---
	slot0.avatarPresetKey = slot2
	slot2 = slot0.copyEntity
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-42, warpins: 1 ---
	slot2 = slot0.copyEntity
	slot2 = slot2.avatarConfig
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-43, warpins: 2 ---
	slot2 = slot1.avatarConfig
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-47, warpins: 2 ---
	slot0.avatarConfig = slot2
	slot2 = slot0.copyEntity
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-51, warpins: 1 ---
	slot2 = slot0.copyEntity
	slot2 = slot2.curShow
	--- END OF BLOCK #14 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 52-52, warpins: 2 ---
	slot2 = slot1.curShow
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 53-64, warpins: 2 ---
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
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 65-68, warpins: 1 ---
	slot2 = slot0.copyEntity
	slot2 = slot2.curShow
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 69-73, warpins: 1 ---
	slot2 = slot0.copyEntity
	slot2 = slot2.curShow
	slot2 = slot2.customShow
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 74-79, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.copyEntity
	slot4 = slot4.curShow
	slot4 = slot4.customShow
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 80-81, warpins: 1 ---
	slot7 = slot0.customShow
	slot7[slot5] = slot6
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 82-83, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #20
	GO OUT TO BLOCK #22


	--- BLOCK #22 84-85, warpins: 4 ---
	slot2 = {}
	slot0.customShowPreview = slot2

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 86-86, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot13.init = slot16

slot16 = function(slot0)
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

slot13.postInitializeComponents = slot16

slot16 = function(slot0)
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

slot13.onModelRefreshed = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = ClientSimpleVirtualPlayer
	slot1 = slot1.super
	slot1 = slot1.onAnimatorReady
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.eModel
	slot1 = slot1.modelModelView
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

slot13.onAnimatorReady = slot16

slot16 = function(slot0)
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

slot13.getConfigData = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel

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


	--- BLOCK #2 5-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot0.eModel
	slot2 = slot2.modelModelView
	slot3 = slot0.isAppearancePreview
	slot2.isAppearancePreview = slot3
	slot3 = slot0.copyEntity
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-23, warpins: 1 ---
	slot3 = slot2.modelInfo
	slot5 = slot3
	slot3 = slot3.CopyFrom
	slot6 = slot0.copyEntity
	slot6 = slot6.eModel
	slot6 = slot6.modelModelView
	slot6 = slot6.modelInfo

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 24-26, warpins: 1 ---
	slot3 = slot0.useDefaultParts
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 27-40, warpins: 1 ---
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


	--- BLOCK #6 41-41, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-60, warpins: 2 ---
	slot3.modelInfoPathID = slot4
	slot3 = ClientModelUtils
	slot3 = slot3.setupDefaultHairRes
	slot5 = slot2.modelInfo
	slot6 = slot0.avatarPresetKey

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.avatar
	slot5 = slot3
	slot3 = slot3.getAvatarPresetData
	slot6 = slot0.avatarPresetKey
	slot3 = slot3(slot5, slot6)
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


	--- BLOCK #8 61-61, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 62-65, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 66-69, warpins: 1 ---
	slot10 = AppearanceData
	slot10 = slot10[slot9]
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 70-79, warpins: 1 ---
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


	--- BLOCK #12 80-81, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 82-82, warpins: 1 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 83-88, warpins: 1 ---
	slot3 = ClientModelUtils
	slot3 = slot3.initModelInfoByCustomData
	slot5 = slot0
	slot6 = slot0.avatarPresetKey
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 89-91, warpins: 3 ---
	slot3 = slot0.needFacialHighLight
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 92-104, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.FunPlus
	slot3 = slot3.WorldX
	slot3 = slot3.Const
	slot3 = slot3.GameConst
	slot4 = AvatarUtils
	slot4 = slot4.getModelResPart
	slot6 = slot0
	slot7 = slot0.avatarPresetKey
	slot8 = slot3.PART_FACE_HIGH_LIGHT
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 105-107, warpins: 1 ---
	slot5 = slot4.resId
	--- END OF BLOCK #17 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 108-108, warpins: 2 ---
	slot5 = ""
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 109-110, warpins: 2 ---
	--- END OF BLOCK #19 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 111-119, warpins: 1 ---
	slot6 = slot2.modelInfo
	slot6 = slot6.partModelInfo
	slot8 = slot6
	slot6 = slot6.ModifyPartItem
	slot9 = slot5
	slot10 = {}
	slot11 = slot3.PART_FACE_HIGH_LIGHT
	slot10[1] = slot11

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 120-155, warpins: 3 ---
	slot3 = slot2.modelInfo
	slot3 = slot3.physiqueModelInfo
	slot4 = true
	slot3.isAlwaysAnimate = slot4
	slot3 = ClientModelUtils
	slot3 = slot3.applyAnimController
	slot5 = slot0
	slot6 = slot0.eModel
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
	--- END OF BLOCK #21 ---



end

slot13.refreshAppearance = slot16

slot16 = function(slot0, slot1, slot2, slot3)
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

	if slot5 ~= nil then
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

slot13.getAppearanceConfigId = slot16

slot16 = function(slot0)
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

	if slot7 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot7 ~= slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot7 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot8 = false
	slot9 = ipairs
	slot11 = slot1
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 26-28, warpins: 1 ---
	slot14 = slot13[1]
	--- END OF BLOCK #5 ---

	if slot14 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 32-33, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 34-41, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot1
	slot12 = {
		nil,
		false
	}
	slot12[1] = slot6
	slot12[3] = slot5

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 42-46, warpins: 1 ---
	slot8 = false
	slot9 = ipairs
	slot11 = slot1
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 47-49, warpins: 1 ---
	slot14 = slot13[1]
	--- END OF BLOCK #11 ---

	if slot14 == slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-50, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-52, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 53-54, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-61, warpins: 1 ---
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

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 62-62, warpins: 6 ---
	--- END OF BLOCK #16 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #17

	--- BLOCK #17 63-68, warpins: 1 ---
	slot2 = AppearancePointEnum
	slot2 = slot2.Fringe
	slot3 = AppearancePointEnum
	slot3 = slot3.Plait
	slot4 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 69-77, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.curShow
	slot6 = slot6.customShow
	slot6 = slot6[slot5]
	slot7 = slot0.customShow
	slot7 = slot7[slot5]
	--- END OF BLOCK #18 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 78-79, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot7 ~= slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 80-81, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot7 == 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 82-89, warpins: 1 ---
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

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 90-96, warpins: 1 ---
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

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 97-97, warpins: 4 ---
	--- END OF BLOCK #23 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #18
	GO OUT TO BLOCK #24

	--- BLOCK #24 98-103, warpins: 1 ---
	slot2 = AppearancePointEnum
	slot2 = slot2.Jewelry1
	slot3 = AppearancePointEnum
	slot3 = slot3.Jewelry10
	slot4 = 1
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 104-112, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.curShow
	slot6 = slot6.customShow
	slot6 = slot6[slot5]
	slot7 = slot0.customShow
	slot7 = slot7[slot5]
	--- END OF BLOCK #25 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #26 113-114, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot7 ~= slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 115-116, warpins: 1 ---
	--- END OF BLOCK #27 ---

	if slot7 == 0 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 117-124, warpins: 1 ---
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

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 125-131, warpins: 1 ---
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

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 132-132, warpins: 4 ---
	--- END OF BLOCK #30 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #25
	GO OUT TO BLOCK #31

	--- BLOCK #31 133-138, warpins: 1 ---
	slot2 = AppearancePointEnum
	slot2 = slot2.FootPrint
	slot3 = AppearancePointEnum
	slot3 = slot3.Effect
	slot4 = 1
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 139-147, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.curShow
	slot6 = slot6.customShow
	slot6 = slot6[slot5]
	slot7 = slot0.customShow
	slot7 = slot7[slot5]
	--- END OF BLOCK #32 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #33 148-149, warpins: 1 ---
	--- END OF BLOCK #33 ---

	if slot7 ~= slot6 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #34 150-151, warpins: 1 ---
	--- END OF BLOCK #34 ---

	if slot7 == 0 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 152-159, warpins: 1 ---
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

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 160-166, warpins: 1 ---
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

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 167-167, warpins: 4 ---
	--- END OF BLOCK #37 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #32
	GO OUT TO BLOCK #38

	--- BLOCK #38 168-173, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isEmptyTable
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #38 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 174-180, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_MultiSetAppearanceShow"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 181-181, warpins: 2 ---
	return
	--- END OF BLOCK #40 ---



end

slot13.syncToServer = slot16

slot16 = function(slot0, slot1, slot2, slot3)
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

slot13.setCustomShow = slot16

slot16 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #2 11-15, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setAppearanceWithOccupyForPreview
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.setCustomShowPreview = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = getAppearanceData
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot5 = {}
	slot6 = ipairs
	slot8 = slot4.points
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 11-13, warpins: 1 ---
	slot11 = slot1[slot10]
	--- END OF BLOCK #2 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot12 = slot5[slot11]
	--- END OF BLOCK #4 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 19-27, warpins: 1 ---
	slot12 = true
	slot5[slot11] = slot12
	slot12 = getAppearanceData
	slot14 = slot11
	slot12 = slot12(slot14)
	slot13 = ipairs
	slot15 = slot12.points
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-29, warpins: 1 ---
	slot18 = 0
	slot1[slot17] = slot18
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 32-32, warpins: 4 ---
	slot1[slot10] = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #10


	--- BLOCK #10 35-35, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 36-39, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4.points
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 40-42, warpins: 1 ---
	slot10 = slot1[slot9]
	--- END OF BLOCK #12 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-44, warpins: 1 ---
	slot10 = 0
	slot1[slot9] = slot10

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-46, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot13.setAppearanceWithOccupy = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = getAppearanceData
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = slot0.customShowPreview
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot3.points
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 11-13, warpins: 1 ---
	slot10 = slot4[slot9]
	--- END OF BLOCK #2 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot10 = 0
	slot4[slot9] = slot10

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 2 ---
	slot5 = {}
	slot6 = ipairs
	slot8 = slot3.points
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #7 24-26, warpins: 1 ---
	slot11 = slot4[slot10]
	--- END OF BLOCK #7 ---

	if slot11 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot12 = slot0.customShow
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	slot12 = slot0.customShow
	slot11 = slot12[slot10]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-33, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 34-35, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 36-38, warpins: 1 ---
	slot12 = slot5[slot11]
	--- END OF BLOCK #12 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 39-47, warpins: 1 ---
	slot12 = true
	slot5[slot11] = slot12
	slot12 = getAppearanceData
	slot14 = slot11
	slot12 = slot12(slot14)
	slot13 = ipairs
	slot15 = slot12.points
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 48-49, warpins: 1 ---
	slot18 = 0
	slot4[slot17] = slot18
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-51, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 52-52, warpins: 4 ---
	slot4[slot10] = slot1

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 53-54, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #18


	--- BLOCK #18 55-55, warpins: 1 ---
	return
	--- END OF BLOCK #18 ---



end

slot13.setAppearanceWithOccupyForPreview = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4)
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

slot13.setAppearanceSimple = slot16

slot16 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #6 13-18, warpins: 2 ---
	slot6 = getAppearanceData
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = slot6.points
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 19-23, warpins: 1 ---
	slot7 = slot6.points
	slot7 = #slot7
	slot8 = 0
	--- END OF BLOCK #7 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 24-27, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6.points
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 28-30, warpins: 1 ---
	slot12 = slot1[slot11]
	--- END OF BLOCK #9 ---

	if slot12 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-31, warpins: 1 ---
	slot1[slot11] = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-33, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 34-34, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 35-35, warpins: 2 ---
	slot1[slot2] = slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot13.cancelAppearanceBySlotWithOccupy = slot16

slot16 = function(slot0, slot1, slot2)
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

slot13.cancelCustomShowPreview = slot16

slot16 = function(slot0, slot1, slot2)
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

slot13.cancelCustomShow = slot16

return slot13
--- END OF BLOCK #0 ---



