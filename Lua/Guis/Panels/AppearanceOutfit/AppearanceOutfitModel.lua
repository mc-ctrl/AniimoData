--- BLOCK #0 1-43, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.UIScene.UISceneConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.appearance_custom_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.appearance_point_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.appearance_point_enum"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = slot0.LightClass
slot11 = "AppearanceOutfitModel"
slot12 = slot1
slot9 = slot9(slot11, slot12)
slot10 = {
	PREVIEW = "Preview",
	EMPTY = "Empty",
	NOW = "Now",
	LOCKED = "Locked",
	NORMAL = "Normal"
}
slot9.OUTFIT_TAB = slot10
slot10 = {
	LOCKED = "Locked",
	EMPTY = "Empty",
	EMPTY_NO_WORD = "EmptyNoWord",
	HAVE = "Have"
}
slot9.CONTENT_TAB = slot10
slot10 = {
	SAVE_TO_EMPTY = 2,
	SAVE_TO_OUTFIT = 1,
	USE_FROM_OUTFIT = 0
}
slot9.OP_TYPE = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = {}
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = {}
	slot7 = slot0.OUTFIT_TAB
	slot7 = slot7.NOW
	slot6.state = slot7
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "APPEARANCE_CURRENT_SUIT"
	slot7 = slot7(slot9)
	slot6.name = slot7

	slot3(slot5, slot6)

	slot3 = ipairs
	slot5 = AppearanceCustomData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #1 19-24, warpins: 1 ---
	slot8 = slot1.appearanceCustom
	slot8 = slot8[slot6]
	slot9 = slot0.OUTFIT_TAB
	slot9 = slot9.EMPTY
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 25-28, warpins: 1 ---
	slot10 = pairs
	slot12 = slot8.customShow
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 29-30, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot14 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-33, warpins: 1 ---
	slot15 = slot0.OUTFIT_TAB
	slot9 = slot15.NORMAL
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 34-35, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 36-36, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 37-38, warpins: 1 ---
	slot10 = slot0.OUTFIT_TAB
	slot9 = slot10.LOCKED
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-43, warpins: 1 ---
	slot10 = slot8.customName
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-44, warpins: 2 ---
	slot10 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-51, warpins: 2 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot2
	slot14 = {}
	slot14.state = slot9
	--- END OF BLOCK #11 ---

	if slot10 == "" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-61, warpins: 1 ---
	slot15 = ClientTextUtils
	slot15 = slot15.concatByLanguage
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "APPEARANCE_OUTFIT"
	slot17 = slot17(slot19)
	slot18 = slot6
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #12 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-62, warpins: 2 ---
	slot15 = slot10
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-82, warpins: 2 ---
	slot14.name = slot15
	slot14.slotId = slot6
	slot15 = slot7.costNum
	slot14.costNum = slot15
	slot15 = slot7.costType
	slot14.costType = slot15
	slot15 = Utils
	slot15 = slot15.getAppearanceCustomPhotoId
	slot17 = pg
	slot17 = slot17.me
	slot17 = slot17.uid
	slot18 = "appearanceCustom"
	slot19 = slot6
	slot15 = slot15(slot17, slot18, slot19)
	slot14.photoId = slot15

	slot11(slot13, slot14)

	slot11 = slot0.OUTFIT_TAB
	slot11 = slot11.LOCKED

	--- END OF BLOCK #14 ---

	if slot9 == slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 83-83, warpins: 1 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 84-85, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #17


	--- BLOCK #17 86-86, warpins: 2 ---
	return slot2
	--- END OF BLOCK #17 ---



end

slot9.getOutfitList = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.getScene
	slot5 = UISceneConst
	slot5 = slot5.AVATAR_SCENE
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.getCurEntity
	slot3 = slot3(slot5)
	slot4 = {}
	slot5 = AppearancePointEnum
	slot5 = slot5.Coat
	slot6 = AppearancePointEnum
	slot6 = slot6.Shoes
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 19-21, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 22-27, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.appearanceCustom
	slot10 = slot10[slot1]
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 28-34, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.appearanceCustom
	slot10 = slot10[slot1]
	slot10 = slot10.customShow
	slot9 = slot10[slot8]
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 35-39, warpins: 1 ---
	slot12 = slot3
	slot10 = slot3.getAppearanceConfigId
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot9 = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-41, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 42-43, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-75, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.getClothesInfo
	slot12 = pg
	slot12 = slot12.me
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot11 = #slot4
	slot11 = slot11 + 1
	slot12 = {}
	slot13 = slot0.CONTENT_TAB
	slot13 = slot13.HAVE
	slot12.state = slot13
	slot13 = slot10.icon
	slot12.icon = slot13
	slot13 = slot10.quality
	slot12.quality = slot13
	slot13 = AppearancePointData
	slot13 = slot13[slot8]
	slot13 = slot13.name
	slot12.part = slot13
	slot13 = LuaUIUtils
	slot13 = slot13.getClothesSlotIcon
	slot15 = slot8
	slot13 = slot13(slot15)
	slot12.slotIcon = slot13
	slot13 = AppearancePointData
	slot13 = slot13[slot8]
	slot13 = slot13.text
	slot12.text = slot13
	slot12.id = slot9
	slot4[slot11] = slot12
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 76-95, warpins: 2 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot11 = {}
	slot12 = slot0.CONTENT_TAB
	slot12 = slot12.EMPTY_NO_WORD
	slot11.state = slot12
	slot12 = AppearancePointData
	slot12 = slot12[slot8]
	slot12 = slot12.name
	slot11.part = slot12
	slot12 = LuaUIUtils
	slot12 = slot12.getClothesSlotIcon
	slot14 = slot8
	slot12 = slot12(slot14)
	slot11.slotIcon = slot12
	slot12 = AppearancePointData
	slot12 = slot12[slot8]
	slot12 = slot12.text
	slot11.text = slot12
	slot4[slot10] = slot11
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 96-96, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #10

	--- BLOCK #10 97-102, warpins: 1 ---
	slot5 = AppearancePointEnum
	slot5 = slot5.Jewelry1
	slot6 = AppearancePointEnum
	slot6 = slot6.Jewelry10
	slot7 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 103-105, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 106-111, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.appearanceCustom
	slot10 = slot10[slot1]
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 112-118, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.appearanceCustom
	slot10 = slot10[slot1]
	slot10 = slot10.customShow
	slot9 = slot10[slot8]
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 119-123, warpins: 1 ---
	slot12 = slot3
	slot10 = slot3.getAppearanceConfigId
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot9 = slot10
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 124-125, warpins: 3 ---
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 126-127, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 128-159, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.getAccessoryInfo
	slot12 = pg
	slot12 = slot12.me
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot11 = #slot4
	slot11 = slot11 + 1
	slot12 = {}
	slot13 = slot0.CONTENT_TAB
	slot13 = slot13.HAVE
	slot12.state = slot13
	slot13 = slot10.icon
	slot12.icon = slot13
	slot13 = slot10.quality
	slot12.quality = slot13
	slot13 = AppearancePointData
	slot13 = slot13[slot8]
	slot13 = slot13.name
	slot12.part = slot13
	slot13 = LuaUIUtils
	slot13 = slot13.getClothesSlotIcon
	slot15 = slot8
	slot13 = slot13(slot15)
	slot12.slotIcon = slot13
	slot13 = AppearancePointData
	slot13 = slot13[slot8]
	slot13 = slot13.text
	slot12.text = slot13
	slot12.id = slot9
	slot4[slot11] = slot12
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 160-179, warpins: 2 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot11 = {}
	slot12 = slot0.CONTENT_TAB
	slot12 = slot12.EMPTY_NO_WORD
	slot11.state = slot12
	slot12 = AppearancePointData
	slot12 = slot12[slot8]
	slot12 = slot12.name
	slot11.part = slot12
	slot12 = LuaUIUtils
	slot12 = slot12.getClothesSlotIcon
	slot14 = slot8
	slot12 = slot12(slot14)
	slot11.slotIcon = slot12
	slot12 = AppearancePointData
	slot12 = slot12[slot8]
	slot12 = slot12.text
	slot11.text = slot12
	slot4[slot10] = slot11

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 180-180, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #11
	GO OUT TO BLOCK #20

	--- BLOCK #20 181-181, warpins: 1 ---
	return slot4
	--- END OF BLOCK #20 ---



end

slot9.getContentList = slot10

return slot9
--- END OF BLOCK #0 ---



