--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.item_viewer_data"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "ItemViewerModel"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = {
	MODE3 = 2,
	MODE2 = 1,
	MODE1 = 0,
	MODE5 = 4,
	MODE4 = 3
}
slot3.VIEWER_MODE = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-11, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.parseItemInfoInternal
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot8.index = slot9
	slot9 = slot8.index
	slot2[slot9] = slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-19, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot3.parseItemDataList = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ItemViewerData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-28, warpins: 2 ---
	slot3 = {}
	slot4 = slot2.modelRes
	slot3.modelResId = slot4
	slot4 = slot2.modelScale
	slot3.modelScale = slot4
	slot4 = slot2.modelRotationInit
	slot3.modelRotationInit = slot4
	slot4 = slot2.rotationXLimit
	slot3.rotationXLimit = slot4
	slot4 = slot2.rotationYLimit
	slot3.rotationYLimit = slot4
	slot4 = slot2.rotationZLimit
	slot3.rotationZLimit = slot4
	slot4 = slot2.pictureFront
	slot3.pictureFront = slot4
	slot4 = slot2.pictureBack
	slot3.pictureBack = slot4
	slot4 = slot2.pictureRotationInit
	slot3.pictureRotationInit = slot4
	slot4 = slot2.showPagePoint
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-29, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-33, warpins: 2 ---
	slot3.showPagePoint = slot4
	slot4 = slot2.useExitInPrefab
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-34, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-82, warpins: 2 ---
	slot3.useExitInPrefab = slot4
	slot4 = slot2.contentRes
	slot3.contentResId = slot4
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot2.title
	slot4 = slot4(slot6)
	slot3.title = slot4
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot2.text
	slot4 = slot4(slot6)
	slot3.content = slot4
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot2.desc
	slot4 = slot4(slot6)
	slot3.tip = slot4
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot2.heading
	slot4 = slot4(slot6)
	slot3.mode5Title = slot4
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot2.writer
	slot4 = slot4(slot6)
	slot3.mode5Name = slot4
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot2.res
	slot4 = slot4(slot6)
	slot3.mode5Date = slot4
	slot4 = slot2.pictureList
	slot3.mode5Imgs = slot4
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot2.picDesc
	slot4 = slot4(slot6)
	slot3.mode5ImgInfo = slot4
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot2.article
	slot4 = slot4(slot6)
	slot3.mode5TxtContent = slot4
	slot4 = slot2.resType
	--- END OF BLOCK #6 ---

	if slot4 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 83-86, warpins: 1 ---
	slot4 = slot0.VIEWER_MODE
	slot4 = slot4.MODE1
	slot3.mode = slot4
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 87-89, warpins: 1 ---
	slot4 = slot2.resType
	--- END OF BLOCK #8 ---

	if slot4 == 2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 90-93, warpins: 1 ---
	slot4 = slot0.VIEWER_MODE
	slot4 = slot4.MODE2
	slot3.mode = slot4
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 94-96, warpins: 1 ---
	slot4 = slot2.resType
	--- END OF BLOCK #10 ---

	if slot4 == 3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 97-100, warpins: 1 ---
	slot4 = slot0.VIEWER_MODE
	slot4 = slot4.MODE3
	slot3.mode = slot4
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 101-103, warpins: 1 ---
	slot4 = slot2.resType
	--- END OF BLOCK #12 ---

	if slot4 == 4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 104-107, warpins: 1 ---
	slot4 = slot0.VIEWER_MODE
	slot4 = slot4.MODE4
	slot3.mode = slot4
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 108-110, warpins: 1 ---
	slot4 = slot2.resType
	--- END OF BLOCK #14 ---

	if slot4 == 5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 111-113, warpins: 1 ---
	slot4 = slot0.VIEWER_MODE
	slot4 = slot4.MODE5
	slot3.mode = slot4

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 114-114, warpins: 6 ---
	return slot3
	--- END OF BLOCK #16 ---



end

slot3.parseItemInfoInternal = slot4

return slot3
--- END OF BLOCK #0 ---



