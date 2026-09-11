--- BLOCK #0 1-101, warpins: 1 ---
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
slot5 = slot3.LightClass
slot7 = "AccessoryPetPresetModel"
slot8 = slot4
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Data.appearance_custom_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_appearance_point_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.item_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.CallbackHandler"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.LuaUIUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.ServiceUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientTextUtils"
slot13 = slot13(slot15)
slot14 = {
	PREVIEW = "Preview",
	LOCKED = "Locked",
	NORMAL = "Normal",
	EMPTY = "Empty",
	NOW = "Now"
}
slot5.OUTFIT_TAB = slot14
slot14 = {
	EMPTY_NO_WORD = "EmptyNoWord",
	EMPTY = "Empty",
	HAVE = "Have",
	LOCKED = "Locked"
}
slot5.CONTENT_TAB = slot14
slot14 = {
	SAVE_TO_OUTFIT = 1,
	USE_FROM_OUTFIT = 0,
	SAVE_TO_EMPTY = 2
}
slot5.OP_TYPE = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.needDestroyDownloadSprites = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot14

slot14 = function(slot0, slot1)
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

slot5.initAvatarScene = slot14

slot14 = function(slot0)
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

slot5.getTitleInfo = slot14

slot14 = function(slot0)
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


	--- BLOCK #3 49-86, warpins: 1 ---
	slot3 = #slot1
	slot3 = slot3 + 1
	slot4 = AppearanceCustomData
	slot5 = slot3 - 1
	slot4 = slot4[slot5]
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

	slot0.presetDataList = slot1

	return slot1
	--- END OF BLOCK #3 ---



end

slot5.initPresetDataList = slot14

slot14 = function(slot0, slot1)
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

slot5.refreshPresetData = slot14

slot14 = function(slot0)
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

slot5.refreshPresetDataList = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.presetDataList

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getPresetDataList = slot14

slot14 = function(slot0, slot1)
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

slot5.getOutfitAccesses = slot14

slot14 = function(slot0)
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

slot5.getCurrentEquipAccess = slot14

slot14 = function(slot0, slot1)
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

slot5.getEmptyAccesses = slot14

slot14 = function(slot0, slot1)
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

slot5.getPresetAccesses = slot14

slot14 = function(slot0, slot1)
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

slot5.accessoryBaseInfo = slot14

slot14 = function(slot0, slot1)
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

slot5.refreshAccessData = slot14

slot14 = function(slot0, slot1)
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

slot5.refreshAccessDataList = slot14

slot14 = function(slot0, slot1)
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

slot5.unlockPresetSlot2Server = slot14

slot14 = function(slot0, slot1, slot2)
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

slot5.savePreset2Server = slot14

slot14 = function(slot0, slot1, slot2, slot3)
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

slot5.setPresetName = slot14

slot14 = function(slot0, slot1, slot2)
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

slot5.parseServerJewelryInfo = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_ApplyPetJewelryCustom"
	slot7 = slot0.adjustPetCurId
	slot8 = slot1
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot5.applyPreset = slot14

slot14 = function(slot0, slot1, slot2)
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
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-52, warpins: 2 ---
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
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.mobileCameraMgr
	slot13 = slot11
	slot11 = slot11.CaptureScreenDelaySave
	slot14 = slot2
	slot15 = slot10
	slot16 = slot5
	slot17 = 3
	slot18 = false
	slot19 = true

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	return
	--- END OF BLOCK #2 ---



end

slot5.captureQuickPetPresetPhoto = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getQuickPhotoServiceKey
	slot8 = slot1.slot
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.mobileCameraMgr
	slot8 = slot6
	slot6 = slot6.GetSpriteCompressByte
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.serverMsg
	slot10 = "RPC_CS_UploadAppearancePhoto"
	slot11 = slot5
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	slot7 = slot4

	slot7()

	return
	--- END OF BLOCK #0 ---



end

slot5.uploadQuickPhoto = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getQuickPhotoServiceKey
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.status
		slot3 = slot1.value
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-19, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.mobileCameraMgr
		slot6 = slot4
		slot4 = slot4.GetSpriteByCompressByte
		slot7 = slot3
		slot4 = slot4(slot6, slot7)
		slot3 = slot4
		slot4 = self
		slot4 = slot4.needDestroyDownloadSprites
		slot5 = self
		slot5 = slot5.needDestroyDownloadSprites
		slot5 = #slot5
		slot5 = slot5 + 1
		slot4[slot5] = slot3
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-22, warpins: 2 ---
		slot4 = callback
		--- END OF BLOCK #2 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 23-26, warpins: 1 ---
		slot4 = callback
		slot6 = slot2
		slot7 = slot3

		slot4(slot6, slot7)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 27-33, warpins: 2 ---
		slot4 = LoggerManager
		slot4 = slot4.checkLogger
		slot6 = LoggerConst
		slot6 = slot6.DEBUG
		slot4 = slot4(slot6)
		--- END OF BLOCK #4 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 34-44, warpins: 1 ---
		slot4 = logger
		slot6 = slot4
		slot4 = slot4.debug
		slot7 = "@zqd downloadQuickPhoton -000: "
		slot8 = inspect
		slot10 = slot0
		slot8 = slot8(slot10)
		slot9 = inspect
		slot11 = slot1.context
		MULTRES = slot9(slot11)

		slot4(slot6, slot7, slot8, MULTRES)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 45-45, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot5 = ServiceUtils
	slot5 = slot5.kvServiceFind
	slot7 = slot3
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot5.downloadQuickPhoto = slot14

slot14 = function(slot0, slot1)
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

slot5.getQuickPhotoServiceKey = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.avatarScene = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.clearOperationData = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.needDestroyDownloadSprites
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-11, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.mobileCameraMgr
	slot8 = slot6
	slot6 = slot6.DestroySpriteTexture
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-16, warpins: 1 ---
	slot1 = {}
	slot0.needDestroyDownloadSprites = slot1

	return
	--- END OF BLOCK #3 ---



end

slot5.destroy = slot14

return slot5
--- END OF BLOCK #0 ---



