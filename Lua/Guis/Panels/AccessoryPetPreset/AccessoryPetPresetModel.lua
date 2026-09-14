--- BLOCK #0 1-117, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "AccessoryPetPresetModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UIModel"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = slot3.LightClass
slot8 = "AccessoryPetPresetModel"
slot9 = slot4
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Data.appearance_custom_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_appearance_point_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.item_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.CallbackHandler"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaUIUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.ServiceUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientTextUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.Utils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.PetJewelryOssCache"
slot17 = slot17(slot19)
slot18 = {
	PREVIEW = "Preview",
	EMPTY = "Empty",
	NOW = "Now",
	LOCKED = "Locked",
	NORMAL = "Normal"
}
slot6.OUTFIT_TAB = slot18
slot18 = {
	EMPTY_NO_WORD = "EmptyNoWord",
	EMPTY = "Empty",
	HAVE = "Have",
	LOCKED = "Locked"
}
slot6.CONTENT_TAB = slot18
slot18 = {
	SAVE_TO_OUTFIT = 1,
	USE_FROM_OUTFIT = 0,
	SAVE_TO_EMPTY = 2
}
slot6.OP_TYPE = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.needDestroyDownloadSprites = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.initQuickPhotoCache = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot2 = require
	slot4 = "GameApp.UIScene.UISceneConst"
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.uiScene
	slot5 = slot3
	slot3 = slot3.getScene
	slot6 = slot2.AVATAR_SCENE
	slot3 = slot3(slot5, slot6)
	slot0.avatarScene = slot3
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot0.adjustPetCurId = slot1
	slot4 = slot3.petPrototypeId
	slot0.adjustPetProId = slot4
	slot4 = slot3.id
	slot0.adjustPetTmpId = slot4
	slot6 = slot0
	slot4 = slot0.initPresetDataList

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot6.initAvatarScene = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0.adjustPetCurId
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot3 = PetData
	slot4 = slot2.templateId
	slot3 = slot3[slot4]

	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-39, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.getPetIcon
	slot6 = slot3.iconName
	slot7 = LuaUIUtils
	slot7 = slot7.PET_ICON
	slot8 = slot2.label
	slot9 = slot2.gender
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot1.refPetIcon = slot4
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_FAMILY_PRESET_TITLE"
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = slot4
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot3.name
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	slot1.title = slot5

	return slot1
	--- END OF BLOCK #4 ---



end

slot6.getTitleInfo = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = {}
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {
		slot = 0
	}
	slot6 = slot0.OUTFIT_TAB
	slot6 = slot6.NOW
	slot5.state = slot6
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "APPEARANCE_CURRENT_SUIT"
	slot6 = slot6(slot8)
	slot5.name = slot6

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petJewelryCustom
	slot3 = slot0.adjustPetProId
	slot2 = slot2[slot3]
	slot5 = slot2
	slot3 = slot2.items
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 24-46, warpins: 1 ---
	slot8 = {}
	slot9 = slot0.OUTFIT_TAB
	slot9 = slot9.EMPTY
	slot8.state = slot9
	slot8.slot = slot6
	slot9 = ClientTextUtils
	slot9 = slot9.concatByLanguage
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "APPEARANCE_OUTFIT"
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot6
	MULTRES = slot12(slot14)
	slot9 = slot9(slot11, MULTRES)
	slot8.name = slot9
	slot11 = slot0
	slot9 = slot0.refreshPresetData
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = #slot1
	slot9 = slot9 + 1
	slot1[slot9] = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 47-48, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 49-56, warpins: 1 ---
	slot3 = #slot1
	slot3 = slot3 + 1
	slot4 = AppearanceCustomData
	slot5 = slot3 - 1
	slot4 = slot4[slot5]
	slot5 = slot4.petJewelryCostType
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 57-59, warpins: 1 ---
	slot5 = slot4.petJewelryCostNum
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 60-90, warpins: 1 ---
	slot5 = {}
	slot5.slot = slot3
	slot6 = slot0.OUTFIT_TAB
	slot6 = slot6.LOCKED
	slot5.state = slot6
	slot6 = ClientTextUtils
	slot6 = slot6.concatByLanguage
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "APPEARANCE_OUTFIT"
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot3
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot5.name = slot6
	slot6 = {}
	slot7 = slot4.petJewelryCostType
	slot6.id = slot7
	slot7 = slot4.petJewelryCostNum
	slot6.num = slot7
	slot5.unlockCost = slot6
	slot8 = slot0
	slot6 = slot0.refreshPresetData
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = table
	slot6 = slot6.insert
	slot8 = slot1
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 91-92, warpins: 3 ---
	slot0.presetDataList = slot1

	return slot1
	--- END OF BLOCK #6 ---



end

slot6.initPresetDataList = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.state
	slot3 = slot0.OUTFIT_TAB
	slot3 = slot3.NOW

	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petJewelryCustom
	slot3 = slot0.adjustPetProId
	slot2 = slot2[slot3]
	slot3 = slot1.slot
	slot3 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot4 = slot0.OUTFIT_TAB
	slot4 = slot4.EMPTY
	slot1.state = slot4
	slot4 = slot3.customPresets
	slot6 = slot4
	slot4 = slot4.items
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 24-25, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-31, warpins: 1 ---
	slot9 = slot0.OUTFIT_TAB
	slot9 = slot9.NORMAL
	slot1.state = slot9
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 32-33, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 34-39, warpins: 2 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3.customName
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 40-42, warpins: 1 ---
	slot4 = slot3.customName
	slot1.name = slot4
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 43-45, warpins: 1 ---
	slot4 = slot0.OUTFIT_TAB
	slot4 = slot4.LOCKED
	slot1.state = slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-46, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot6.refreshPresetData = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.presetDataList

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0.presetDataList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-12, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshPresetData
	slot9 = slot5

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

slot6.refreshPresetDataList = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.presetDataList

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getPresetDataList = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.state
	slot3 = slot0.OUTFIT_TAB
	slot3 = slot3.NOW
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurrentEquipAccess

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot2 = slot1.state
	slot3 = slot0.OUTFIT_TAB
	slot3 = slot3.EMPTY
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEmptyAccesses
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot2 = slot1.state
	slot3 = slot0.OUTFIT_TAB
	slot3 = slot3.NORMAL
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPresetAccesses
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.getOutfitAccesses = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petJewelryInfos
	slot2 = slot0.adjustPetCurId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot1.customShow = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-19, warpins: 2 ---
	slot2 = {}
	slot3 = table
	slot3 = slot3.nums
	slot5 = AttachPointData
	slot3 = slot3(slot5)
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-24, warpins: 2 ---
	slot8 = nil
	slot9 = slot1.customShow
	slot9 = slot9[slot7]
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 27-32, warpins: 1 ---
	slot10 = {
		empty = false
	}
	slot10.slot = slot7
	slot11 = slot1.customPresets
	slot11 = slot11[slot7]
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-43, warpins: 2 ---
	slot10.accessoryId = slot11
	slot8 = slot10
	slot10 = slot0.CONTENT_TAB
	slot10 = slot10.HAVE
	slot8.state = slot10
	slot12 = slot0
	slot10 = slot0.accessoryBaseInfo
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 44-49, warpins: 2 ---
	slot10 = {
		empty = true
	}
	slot10.slot = slot7
	slot8 = slot10
	slot10 = slot0.CONTENT_TAB
	slot10 = slot10.EMPTY_NO_WORD
	slot8.state = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-53, warpins: 2 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot2[slot10] = slot8

	--- END OF BLOCK #9 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #10

	--- BLOCK #10 54-54, warpins: 1 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot6.getCurrentEquipAccess = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot1.slot
	slot3 = {}
	slot4 = table
	slot4 = slot4.nums
	slot6 = AttachPointData
	slot4 = slot4(slot6)
	slot5 = 1
	slot6 = slot4
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-20, warpins: 2 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = {}
	slot10.slot = slot8
	slot11 = slot0.CONTENT_TAB
	slot11 = slot11.EMPTY_NO_WORD
	slot10.state = slot11
	slot10.pIndex = slot2
	slot3[slot9] = slot10

	--- END OF BLOCK #1 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 21-21, warpins: 1 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot6.getEmptyAccesses = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot1.slot
	slot3 = {}
	slot4 = table
	slot4 = slot4.nums
	slot6 = AttachPointData
	slot4 = slot4(slot6)
	slot5 = 1
	slot6 = slot4
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-21, warpins: 2 ---
	slot9 = {
		empty = true
	}
	slot9.slot = slot8
	slot9.pIndex = slot2
	slot12 = slot0
	slot10 = slot0.refreshAccessData
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = #slot3
	slot10 = slot10 + 1
	slot3[slot10] = slot9

	--- END OF BLOCK #1 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 22-22, warpins: 1 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot6.getPresetAccesses = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ItemData
	slot3 = slot1.accessoryId
	slot2 = slot2[slot3]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot3 = slot2.icon
	slot1.icon = slot3
	slot3 = slot2.itemName
	slot1.name = slot3
	slot3 = slot2.quality
	slot1.quality = slot3

	return
	--- END OF BLOCK #2 ---



end

slot6.accessoryBaseInfo = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.adjustPetProId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.petJewelryCustom
	slot3 = slot3[slot2]

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot4 = slot1.pIndex
	slot4 = slot3[slot4]

	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot5 = slot4.customPresets
	slot6 = slot1.slot
	slot5 = slot5[slot6]
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-31, warpins: 1 ---
	slot1.accessoryId = slot5
	slot6 = slot0.CONTENT_TAB
	slot6 = slot6.HAVE
	slot1.state = slot6
	slot6 = false
	slot1.empty = slot6
	slot8 = slot0
	slot6 = slot0.accessoryBaseInfo
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 32-36, warpins: 2 ---
	slot6 = slot0.CONTENT_TAB
	slot6 = slot6.EMPTY_NO_WORD
	slot1.state = slot6
	slot6 = true
	slot1.empty = slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot6.refreshAccessData = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
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

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-11, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshAccessData
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.refreshAccessDataList = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.adjustPetProId
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_UnlockPetAppearanceCustom"
	slot7 = slot2
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot6.unlockPresetSlot2Server = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_SavePetJewelryCustom"
	slot7 = slot0.adjustPetProId
	slot8 = slot1
	slot9 = slot0.adjustPetCurId
	slot10 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot6.savePreset2Server = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0.adjustPetProId
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_SetPetJewelryCustomName"
	slot9 = slot4
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot6.setPresetName = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot3 = slot0.tabIdxToAttach
	slot3 = slot3[slot2]
	slot4 = slot3.instanceId
	slot5 = {}
	slot6 = slot3.accessoryId
	slot5.configId = slot6
	slot8 = slot1
	slot6 = slot1.GetAttachBoneName
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot5.attachBone = slot6
	slot8 = slot1
	slot6 = slot1.GetAttachLocalPosition
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot7 = slot6.x
	slot5.posX = slot7
	slot7 = slot6.y
	slot5.posY = slot7
	slot7 = slot6.z
	slot5.posZ = slot7
	slot9 = slot1
	slot7 = slot1.GetAttachLocalEulerRotation
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot8 = slot7.x
	slot5.rotX = slot8
	slot8 = slot7.y
	slot5.rotY = slot8
	slot8 = slot7.z
	slot5.rotZ = slot8
	slot10 = slot1
	slot8 = slot1.GetAttachLocalScale
	slot11 = slot4
	slot8 = slot8(slot10, slot11)
	slot5.scale = slot8

	return slot5
	--- END OF BLOCK #0 ---



end

slot6.parseServerJewelryInfo = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0.adjustPetCurId
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_ApplyPetJewelryCustom"
	slot8 = slot3
	slot9 = slot1

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.syncAppliedPresetTransforms
		slot5 = petId

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-10, warpins: 2 ---
		slot2 = callback
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-14, warpins: 1 ---
		slot2 = callback
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot6.applyPreset = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petJewelryInfos
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot3 = false
	slot4 = slot2.customShow
	slot6 = slot4
	slot4 = slot4.items
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 14-17, warpins: 1 ---
	slot9 = slot2.customPresets
	slot9 = slot9[slot7]
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot10 = slot2[slot7]
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-50, warpins: 1 ---
	slot11 = PetJewelryOssCache
	slot11 = slot11.set
	slot13 = slot1
	slot14 = slot9
	slot15 = {}
	slot15.configId = slot9
	slot16 = slot10.attachBone
	slot15.attachBone = slot16
	slot16 = slot10.posX
	slot15.posX = slot16
	slot16 = slot10.posY
	slot15.posY = slot16
	slot16 = slot10.posZ
	slot15.posZ = slot16
	slot16 = slot10.rotX
	slot15.rotX = slot16
	slot16 = slot10.rotY
	slot15.rotY = slot16
	slot16 = slot10.rotZ
	slot15.rotZ = slot16
	slot16 = slot10.scale
	slot15.scale = slot16

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 51-55, warpins: 1 ---
	slot11 = PetJewelryOssCache
	slot11 = slot11.remove
	slot13 = slot1
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-56, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-58, warpins: 6 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 59-60, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-63, warpins: 1 ---
	slot4 = PetJewelryOssCache
	slot4 = slot4.upload

	slot4()

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot6.syncAppliedPresetTransforms = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-53, warpins: 1 ---
	slot4 = Screen
	slot4 = slot4.width
	slot4 = slot4 / 1920
	slot5 = slot1 * 2.2
	slot5 = slot5 * slot4
	slot6 = slot3.eModel
	slot8 = slot6
	slot6 = slot6.GetPositionAgentPosEx
	slot6, slot7, slot8 = slot6(slot8)
	slot9 = slot0.avatarScene
	slot9 = slot9.camera
	slot11 = slot9
	slot9 = slot9.WorldToScreenPoint
	slot12 = Vector3
	slot12 = slot12.New
	slot14 = slot6
	slot15 = slot7
	slot16 = slot8
	MULTRES = slot12(slot14, slot15, slot16)
	slot9 = slot9(slot11, MULTRES)
	slot10 = Vector2
	slot10 = slot10.New
	slot12 = slot9.x
	slot13 = slot5.x
	slot13 = slot13 / 2
	slot12 = slot12 - slot13
	slot13 = slot9.y
	slot14 = slot5.y
	slot14 = slot14 * 1
	slot14 = slot14 / 6
	slot13 = slot13 - slot14
	slot10 = slot10(slot12, slot13)
	slot11 = Utils
	slot11 = slot11.captureAndCheckPhoto
	slot13 = Const
	slot13 = slot13.PhotoCheckScene
	slot13 = slot13.Share

	slot14 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot4 = callback
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot4 = nil
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 7-11, warpins: 1 ---
		slot5 = NotNil
		slot7 = slot0
		slot5 = slot5(slot7)
		--- END OF BLOCK #2 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-22, warpins: 1 ---
		slot5 = slot0.texture
		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.mobileCameraMgr
		slot8 = slot6
		slot6 = slot6.GetSpriteCover
		slot9 = slot0
		slot10 = slot5.width
		slot11 = slot5.height
		slot6 = slot6(slot8, slot9, slot10, slot11)
		slot4 = slot6
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-27, warpins: 3 ---
		slot5 = callback
		slot7 = slot4
		slot8 = slot3
		--- END OF BLOCK #4 ---

		slot9 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 28-30, warpins: 1 ---
		slot9 = NotNil
		slot11 = slot4
		slot9 = slot9(slot11)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 31-31, warpins: 2 ---
		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 32-32, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot15 = slot10
	slot16 = slot5
	slot17 = 3
	slot18 = false
	slot19 = true

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.captureQuickPetPresetPhoto = slot18

slot18 = function(slot0, slot1)
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


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.needDestroyDownloadSprites
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot2 = slot0.needDestroyDownloadSprites
	slot3 = slot0.needDestroyDownloadSprites
	slot3 = #slot3
	slot3 = slot3 + 1
	slot2[slot3] = slot1
	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---



end

slot6.retainRuntimeSprite = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getQuickPhotoServiceKey
	slot8 = slot1.slot
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.serverMsg
	slot9 = "RPC_CS_UploadAppearancePhoto"
	slot10 = slot5
	--- END OF BLOCK #0 ---

	slot11 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot11 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot6(slot8, slot9, slot10, slot11)

	slot6 = slot4

	slot6()

	return
	--- END OF BLOCK #2 ---



end

slot6.uploadQuickPhoto = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getQuickPhotoServiceKey
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.needDestroyDownloadSprites

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.status
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot3 = ClientUtils
		slot3 = slot3.pullPicture
		slot5 = slot1.value

		slot6 = function(slot0, slot1)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot2 = downloadSprites
			--- END OF BLOCK #0 ---

			if slot2 ~= nil then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-8, warpins: 1 ---
			slot2 = self
			slot2 = slot2.needDestroyDownloadSprites
			slot3 = downloadSprites
			--- END OF BLOCK #1 ---

			if slot2 ~= slot3 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #2 9-10, warpins: 2 ---
			--- END OF BLOCK #2 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 11-17, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.global
			slot2 = slot2.mobileCameraMgr
			slot4 = slot2
			slot2 = slot2.DestroySpriteTexture
			slot5 = slot1

			slot2(slot4, slot5)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 18-18, warpins: 2 ---
			return

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 19-20, warpins: 2 ---
			--- END OF BLOCK #5 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 21-25, warpins: 1 ---
			slot2 = downloadSprites
			slot3 = downloadSprites
			slot3 = #slot3
			slot3 = slot3 + 1
			slot2[slot3] = slot1
			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 26-28, warpins: 2 ---
			slot2 = callback
			--- END OF BLOCK #7 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #12
			end


			--- BLOCK #8 29-31, warpins: 1 ---
			slot2 = callback
			--- END OF BLOCK #8 ---

			if slot1 == nil then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 32-33, warpins: 1 ---
			slot4 = false
			--- END OF BLOCK #9 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #11


			--- BLOCK #10 34-34, warpins: 1 ---
			slot4 = true
			--- END OF BLOCK #10 ---

			FLOW; TARGET BLOCK #11


			--- BLOCK #11 35-36, warpins: 2 ---
			slot5 = slot1

			slot2(slot4, slot5)

			--- END OF BLOCK #11 ---

			FLOW; TARGET BLOCK #12


			--- BLOCK #12 37-37, warpins: 2 ---
			return
			--- END OF BLOCK #12 ---



		end

		slot3(slot5, slot6)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 10-12, warpins: 1 ---
		slot3 = callback
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-16, warpins: 1 ---
		slot3 = callback
		slot5 = false
		slot6 = nil

		slot3(slot5, slot6)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-23, warpins: 3 ---
		slot3 = LoggerManager
		slot3 = slot3.checkLogger
		slot5 = LoggerConst
		slot5 = slot5.DEBUG
		slot3 = slot3(slot5)
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 24-34, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.debug
		slot6 = "@zqd downloadQuickPhoton -000: "
		slot7 = inspect
		slot9 = slot0
		slot7 = slot7(slot9)
		slot8 = inspect
		slot10 = slot1.context
		MULTRES = slot8(slot10)

		slot3(slot5, slot6, slot7, MULTRES)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 35-35, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot6 = ServiceUtils
	slot6 = slot6.kvServiceFind
	slot8 = slot3
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot6.downloadQuickPhoto = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 999
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "access_pet_preset_quick_photo_key_%d_%d"
	slot5 = slot0.adjustPetProId
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot6.getQuickPhotoServiceKey = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.avatarScene = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.clearOperationData = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.needDestroyDownloadSprites
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.needDestroyDownloadSprites
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-14, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.mobileCameraMgr
	slot8 = slot6
	slot6 = slot6.DestroySpriteTexture
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot1 = nil
	slot0.needDestroyDownloadSprites = slot1

	return
	--- END OF BLOCK #4 ---



end

slot6.destroy = slot18

return slot6
--- END OF BLOCK #0 ---



