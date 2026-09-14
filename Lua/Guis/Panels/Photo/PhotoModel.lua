--- BLOCK #0 1-98, warpins: 1 ---
slot0 = require
slot2 = "Data.photo_identify_data"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = slot2.LightClass
slot5 = "PhotoModel"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Core.Common.lume"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.ClientConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.PhotographyAssetRedDotUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.photo_official_preset_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.photo_prefab_data"
slot11 = slot11(slot13)
slot12 = 521
slot13 = {
	WideAngle = 1,
	FreeCamera = 0,
	FishEye = 2
}
slot3.CameraModeIds = slot13
slot13 = {
	Hot = 2,
	Official = 1,
	Saved = 4,
	Liked = 3
}
slot3.TemplateType = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = UIModel
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.CameraModeIds
	slot1 = slot1.FreeCamera
	slot0.curCameraMode = slot1
	slot1 = {}
	slot0.templateCache = slot1
	slot1 = {}
	slot0.templateIdMap = slot1
	slot1 = {}
	slot0.presetImgSpriteMap = slot1
	slot1 = 0
	slot0.presetImgRequestSerial = slot1
	slot1 = nil
	slot0.officialKey2Data = slot1
	slot1 = nil
	slot0.studioPreset = slot1
	slot1 = nil
	slot0.studioAssetsId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.officialKey2Data
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = {}
	slot0.officialKey2Data = slot2
	slot2 = pairs
	slot4 = PhotoOfficialPresetData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-12, warpins: 1 ---
	slot7 = slot0.officialKey2Data
	slot8 = slot6.key
	slot7[slot8] = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot2 = slot0.officialKey2Data
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #4 ---



end

slot3.getTableDataByOfficialKey = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.curCameraMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getCameraMode = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.curCameraMode = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setCameraMode = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.studioPreset = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setStudioPreset = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.studioPreset

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getStudioPreset = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.studioAssetsId

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot0.studioAssetsId = slot1
	slot2 = tonumber
	slot4 = slot0.studioAssetsId
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.setInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.PhotoStudioPrefab
	slot6 = slot0.studioAssetsId

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.deleteKey
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.PhotoStudioPrefab

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.setStudioAssetsId = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.studioAssetsId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.PhotoStudioPrefab
	slot5 = -1
	slot1 = slot1(slot3, slot4, slot5)
	slot0.studioAssetsId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot1 = slot0.studioAssetsId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot1 = slot0.studioAssetsId
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot1 = slot0.studioAssetsId

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 3 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #5 ---



end

slot3.getStudioAssetsId = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot1 = slot1.quickPhoto
	slot2 = slot1.quickPhotoId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = slot1.curAITraitPhotoId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot3 = PhotoIdentifyData
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	slot4 = slot3.desc

	return slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.tryGetPhotoTitle = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot4 = slot1
	slot2 = slot1.isTeamPlayerInWorld
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getTeamPetIds
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot2 = slot1.petPrepareList
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 2 ---
	slot3 = {}

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-24, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurPetEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	slot5 = slot4.id
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-29, warpins: 2 ---
	slot6 = ipairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 30-37, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.getPetInfo
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #8 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 38-49, warpins: 1 ---
	slot12 = PetData
	slot13 = slot11.templateId
	slot12 = slot12[slot13]
	slot13 = #slot3
	slot13 = slot13 + 1
	slot14 = {}
	slot14.entityId = slot10
	slot14.config = slot12
	slot15 = slot11.templateId
	slot14.templateId = slot15
	--- END OF BLOCK #9 ---

	if slot10 ~= slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-51, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 52-52, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-54, warpins: 2 ---
	slot14.isCurPet = slot15
	slot3[slot13] = slot14

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-56, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #14


	--- BLOCK #14 57-57, warpins: 1 ---
	return slot3
	--- END OF BLOCK #14 ---



end

slot3.getPreparePetList = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot3 = slot2.id
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.isTeamPlayerInWorld
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.getTeamPetIds
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 2 ---
	slot4 = slot1.petPrepareList
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-25, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 26-27, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot9 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	return slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 31-32, warpins: 1 ---
	slot5 = 1

	return slot5
	--- END OF BLOCK #9 ---



end

slot3.getCurPetIndex = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 5-7, warpins: 1 ---
	slot9 = slot8.type
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot10 = slot2[slot9]
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot10 = {}
	slot2[slot9] = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot10 = slot8.name
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot10 = slot3[slot9]
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	slot10 = slot8.name
	slot3[slot9] = slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-29, warpins: 3 ---
	slot10 = slot2[slot9]
	slot11 = #slot10
	slot11 = slot11 + 1
	slot12 = Lume
	slot12 = slot12.clone
	slot14 = slot8
	slot12 = slot12(slot14)
	slot10[slot11] = slot12
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 32-35, warpins: 1 ---
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 36-40, warpins: 1 ---
	slot9 = table
	slot9 = slot9.sort
	slot11 = slot8

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.id
		slot3 = slot1.id
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot9(slot11, slot12)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-42, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 43-43, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot3.getAssetsData = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.photoPresetInfo
	slot2 = slot2.likedIdMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot2 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot3.isLikedTemplate = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.likePhotoPresetAdd
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-17, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.likePhotoPresetDel
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.likeTemplate = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.photoPresetInfo
	slot2 = slot2.savedIdMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot2 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot3.isSavedTemplate = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.deleteMyPhotoPreset
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot3.deleteSavedTemplate = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = pairs
	slot5 = PhotoPrefabData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-14, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot9 = Lume
	slot9 = slot9.clone
	slot11 = slot7
	slot9 = slot9(slot11)
	slot2[slot8] = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-24, warpins: 1 ---
	slot3 = PhotographyAssetRedDotUtils
	slot3 = slot3.sortUnlockedFirst
	slot5 = slot2
	slot6 = PhotographyAssetRedDotUtils
	slot6 = slot6.AssetType
	slot6 = slot6.StudioPrefab

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 25-28, warpins: 1 ---
	slot3 = pairs
	slot5 = PhotoOfficialPresetData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-35, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot11 = slot0
	slot9 = slot0.genOfficialTemplateData
	slot12 = slot7.key
	slot9 = slot9(slot11, slot12)
	slot2[slot8] = slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 38-38, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot3.getOfficialTemplate = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.genPhotoPresetUniqueId
	slot4 = true
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.templateIdMap
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot0.templateIdMap
	slot3 = slot3[slot2]

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-40, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getTableDataByOfficialKey
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = {}
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.cameraMgr
	slot5 = slot5.vcManager
	slot7 = slot5
	slot5 = slot5.GetPhotoPreset
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot4.preset = slot5
	slot5 = slot3.name
	slot4.title = slot5
	slot5 = slot3.describe
	slot4.desc = slot5
	slot5 = nil
	slot4.time = slot5
	slot5 = slot3.owner
	slot4.userName = slot5
	slot4.id = slot2
	slot5 = true
	slot4.isOfficial = slot5
	slot5 = slot0.templateIdMap
	slot5[slot2] = slot4

	return slot4
	--- END OF BLOCK #2 ---



end

slot3.genOfficialTemplateData = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = {}

	return slot2
	--- END OF BLOCK #0 ---



end

slot3.getHotTemplate = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = 1
	slot5 = #slot1
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-8, warpins: 2 ---
	slot8 = slot1[slot7]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot9 = slot8.preset
	slot9 = slot9.sceneId
	slot10 = StudioSceneId
	--- END OF BLOCK #2 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot3[slot9] = slot8
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 18-22, warpins: 1 ---
	slot9 = slot8.preset
	slot9 = slot9.sceneId
	slot10 = StudioSceneId
	--- END OF BLOCK #4 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot3[slot9] = slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 27-27, warpins: 1 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot3.filterTemplateList = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isQueryingLiked

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #2 5-11, warpins: 1 ---
	slot3 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.filterTemplateList
		slot4 = slot0
		slot5 = isStudioType
		slot1 = slot1(slot3, slot4, slot5)
		slot2 = callback
		slot4 = slot1

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot0.templateCache
	slot5 = slot0.TemplateType
	slot5 = slot5.Liked
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot4 = slot0.templateCache
	slot5 = slot0.TemplateType
	slot5 = slot5.Liked
	slot6 = {}
	slot4[slot5] = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-30, warpins: 2 ---
	slot4 = slot0.templateCache
	slot5 = slot0.TemplateType
	slot5 = slot5.Liked
	slot4 = slot4[slot5]
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.photoPresetInfo
	slot5 = slot5.likedIdMap

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = table
		slot0 = slot0.sort
		slot2 = likeList

		slot3 = function(slot0, slot1)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot2 = likedIdMap
			slot3 = slot0.id
			slot2 = slot2[slot3]
			slot3 = likedIdMap
			slot4 = slot1.id
			slot3 = slot3[slot4]
			--- END OF BLOCK #0 ---

			if slot3 >= slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 9-10, warpins: 1 ---
			slot2 = false
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 11-11, warpins: 1 ---
			slot2 = true

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 12-12, warpins: 2 ---
			return slot2
			--- END OF BLOCK #3 ---



		end

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = 0
	slot8 = pairs
	slot10 = slot5
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 31-31, warpins: 1 ---
	slot7 = slot7 + 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 34-37, warpins: 1 ---
	slot8 = #slot4
	slot9 = 1
	slot10 = -1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-45, warpins: 2 ---
	slot12 = slot4[slot11]
	slot12 = slot12.id
	slot15 = slot0
	slot13 = slot0.isLikedTemplate
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #8 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-53, warpins: 1 ---
	slot13 = slot0.templateIdMap
	slot14 = nil
	slot13[slot12] = slot14
	slot13 = table
	slot13 = slot13.remove
	slot15 = slot4
	slot16 = slot11

	slot13(slot15, slot16)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-54, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #8
	GO OUT TO BLOCK #11

	--- BLOCK #11 55-57, warpins: 1 ---
	slot8 = #slot4
	--- END OF BLOCK #11 ---

	if slot8 == slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-64, warpins: 1 ---
	slot8 = slot6

	slot8()

	slot8 = slot3
	slot10 = slot4

	slot8(slot10)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-69, warpins: 2 ---
	slot8 = {}
	slot9 = 1
	slot10 = #slot4
	slot11 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-74, warpins: 2 ---
	slot13 = slot4[slot12]
	slot13 = slot13.id
	slot14 = true
	slot8[slot13] = slot14
	--- END OF BLOCK #14 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #14
	GO OUT TO BLOCK #15

	--- BLOCK #15 75-78, warpins: 1 ---
	slot9 = pairs
	slot11 = slot5
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #16 79-81, warpins: 1 ---
	slot14 = slot8[slot12]
	--- END OF BLOCK #16 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 82-85, warpins: 1 ---
	slot14 = slot0.templateIdMap
	slot14 = slot14[slot12]
	--- END OF BLOCK #17 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 86-95, warpins: 1 ---
	slot14 = #slot4
	slot14 = slot14 + 1
	slot15 = slot0.templateIdMap
	slot15 = slot15[slot12]
	slot4[slot14] = slot15
	slot14 = true
	slot8[slot12] = slot14
	slot14 = #slot4
	--- END OF BLOCK #18 ---

	if slot14 == slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 96-103, warpins: 1 ---
	slot14 = false
	slot0.isQueryingLiked = slot14
	slot14 = slot6

	slot14()

	slot14 = slot3
	slot16 = slot4

	slot14(slot16)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 104-109, warpins: 1 ---
	slot14 = Utils
	slot14 = slot14.parsePhotoPresetUniqueId
	slot16 = slot12
	slot14, slot15 = slot14(slot16)
	--- END OF BLOCK #20 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 110-122, warpins: 1 ---
	slot16 = #slot4
	slot16 = slot16 + 1
	slot19 = slot0
	slot17 = slot0.genOfficialTemplateData
	slot20 = slot15
	slot17 = slot17(slot19, slot20)
	slot4[slot16] = slot17
	slot16 = slot6

	slot16()

	slot16 = slot3
	slot18 = slot4

	slot16(slot18)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 123-129, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.me
	slot18 = slot16
	slot16 = slot16._queryPhotoPreset
	slot19 = slot12

	slot20 = function(slot0)
		--- BLOCK #0 1-23, warpins: 1 ---
		slot1 = presetId
		slot0.id = slot1
		slot1 = self
		slot1 = slot1.templateIdMap
		slot2 = presetId
		slot1[slot2] = slot0
		slot1 = map
		slot2 = presetId
		slot3 = true
		slot1[slot2] = slot3
		slot1 = likeList
		slot2 = likeList
		slot2 = #slot2
		slot2 = slot2 + 1
		slot1[slot2] = slot0
		slot1 = self
		slot2 = true
		slot1.isQueryingLiked = slot2
		slot1 = likeList
		slot1 = #slot1
		slot2 = count
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 24-31, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.isQueryingLiked = slot2
		slot1 = sortList

		slot1()

		slot1 = callback
		slot3 = likeList

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 32-32, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 130-130, warpins: 5 ---
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 131-132, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #16
	GO OUT TO BLOCK #25


	--- BLOCK #25 133-134, warpins: 1 ---
	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 135-135, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot3.getLikedTemplate = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isQueryingSaved

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #2 5-11, warpins: 1 ---
	slot3 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.filterTemplateList
		slot4 = slot0
		slot5 = isStudioType
		slot1 = slot1(slot3, slot4, slot5)
		slot2 = callback
		slot4 = slot1

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot0.templateCache
	slot5 = slot0.TemplateType
	slot5 = slot5.Saved
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot4 = slot0.templateCache
	slot5 = slot0.TemplateType
	slot5 = slot5.Saved
	slot6 = {}
	slot4[slot5] = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-30, warpins: 2 ---
	slot4 = slot0.templateCache
	slot5 = slot0.TemplateType
	slot5 = slot5.Saved
	slot4 = slot4[slot5]
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.photoPresetInfo
	slot5 = slot5.savedIdMap

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = table
		slot0 = slot0.sort
		slot2 = list

		slot3 = function(slot0, slot1)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot2 = savedIdMap
			slot3 = slot0.id
			slot2 = slot2[slot3]
			slot3 = savedIdMap
			slot4 = slot1.id
			slot3 = slot3[slot4]
			--- END OF BLOCK #0 ---

			if slot3 >= slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 9-10, warpins: 1 ---
			slot2 = false
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 11-11, warpins: 1 ---
			slot2 = true

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 12-12, warpins: 2 ---
			return slot2
			--- END OF BLOCK #3 ---



		end

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = 0
	slot8 = pairs
	slot10 = slot5
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 31-31, warpins: 1 ---
	slot7 = slot7 + 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 34-37, warpins: 1 ---
	slot8 = #slot4
	slot9 = 1
	slot10 = -1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-45, warpins: 2 ---
	slot12 = slot4[slot11]
	slot12 = slot12.id
	slot15 = slot0
	slot13 = slot0.isSavedTemplate
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #8 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-53, warpins: 1 ---
	slot13 = slot0.templateIdMap
	slot14 = nil
	slot13[slot12] = slot14
	slot13 = table
	slot13 = slot13.remove
	slot15 = slot4
	slot16 = slot11

	slot13(slot15, slot16)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-54, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #8
	GO OUT TO BLOCK #11

	--- BLOCK #11 55-57, warpins: 1 ---
	slot8 = #slot4
	--- END OF BLOCK #11 ---

	if slot8 == slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-64, warpins: 1 ---
	slot8 = slot6

	slot8()

	slot8 = slot3
	slot10 = slot4

	slot8(slot10)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-69, warpins: 2 ---
	slot8 = {}
	slot9 = 1
	slot10 = #slot4
	slot11 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-74, warpins: 2 ---
	slot13 = slot4[slot12]
	slot13 = slot13.id
	slot14 = true
	slot8[slot13] = slot14
	--- END OF BLOCK #14 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #14
	GO OUT TO BLOCK #15

	--- BLOCK #15 75-78, warpins: 1 ---
	slot9 = pairs
	slot11 = slot5
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #16 79-81, warpins: 1 ---
	slot14 = slot8[slot12]
	--- END OF BLOCK #16 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 82-85, warpins: 1 ---
	slot14 = slot0.templateIdMap
	slot14 = slot14[slot12]
	--- END OF BLOCK #17 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 86-95, warpins: 1 ---
	slot14 = #slot4
	slot14 = slot14 + 1
	slot15 = slot0.templateIdMap
	slot15 = slot15[slot12]
	slot4[slot14] = slot15
	slot14 = true
	slot8[slot12] = slot14
	slot14 = #slot4
	--- END OF BLOCK #18 ---

	if slot14 == slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 96-103, warpins: 1 ---
	slot14 = false
	slot0.isQueryingSaved = slot14
	slot14 = slot6

	slot14()

	slot14 = slot3
	slot16 = slot4

	slot14(slot16)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 104-110, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.me
	slot16 = slot14
	slot14 = slot14._queryPhotoPreset
	slot17 = slot12

	slot18 = function(slot0)
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


		--- BLOCK #2 4-8, warpins: 2 ---
		slot1 = presetId
		slot0.id = slot1
		slot1 = slot0.iconData
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-18, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.mobileCameraMgr
		slot3 = slot1
		slot1 = slot1.GetSpriteByCompressByte
		slot4 = slot0.iconData
		slot1 = slot1(slot3, slot4)
		slot0.icon = slot1
		slot1 = nil
		slot0.iconData = slot1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-39, warpins: 2 ---
		slot1 = self
		slot1 = slot1.templateIdMap
		slot2 = presetId
		slot1[slot2] = slot0
		slot1 = map
		slot2 = presetId
		slot3 = true
		slot1[slot2] = slot3
		slot1 = list
		slot2 = list
		slot2 = #slot2
		slot2 = slot2 + 1
		slot1[slot2] = slot0
		slot1 = self
		slot2 = true
		slot1.isQueryingSaved = slot2
		slot1 = list
		slot1 = #slot1
		slot2 = count
		--- END OF BLOCK #4 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 40-47, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.isQueryingSaved = slot2
		slot1 = sortList

		slot1()

		slot1 = callback
		slot3 = list

		slot1(slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 48-48, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 111-111, warpins: 4 ---
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 112-113, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #16
	GO OUT TO BLOCK #23


	--- BLOCK #23 114-115, warpins: 1 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 116-116, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot3.getSavedTemplate = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.decodeFromStr
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-20, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5._queryPhotoPreset
	slot8 = slot4

	slot9 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot1 = presetId
		slot0.id = slot1
		slot1 = callback
		slot3 = slot0.preset

		slot1(slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-16, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "PHOTO_SCAN_FAILED"
		MULTRES = slot3(slot5)

		slot1(MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-28, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PHOTO_SCAN_FAILED"
	MULTRES = slot7(slot9)

	slot5(MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot3.getPresetByQRCode = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.parsePhotoPresetUniqueId
	slot5 = slot1
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot5 = slot2
	slot9 = slot0
	slot7 = slot0.genOfficialTemplateData
	slot10 = slot4
	MULTRES = slot7(slot9, slot10)

	slot5(MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 14-17, warpins: 1 ---
	slot5 = slot0.templateIdMap
	slot5 = slot5[slot1]
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot5 = slot2
	slot7 = slot0.templateIdMap
	slot7 = slot7[slot1]

	slot5(slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-29, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5._queryPhotoPreset
	slot8 = slot1

	slot9 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = presetId
		slot0.id = slot1
		slot1 = slot0.iconData
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-15, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.mobileCameraMgr
		slot3 = slot1
		slot1 = slot1.GetSpriteByCompressByte
		slot4 = slot0.iconData
		slot1 = slot1(slot3, slot4)
		slot0.icon = slot1
		slot1 = nil
		slot0.iconData = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-23, warpins: 2 ---
		slot1 = self
		slot1 = slot1.templateIdMap
		slot2 = presetId
		slot1[slot2] = slot0
		slot1 = callback
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.queryTemplateByPresetId = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.presetImgSpriteMap
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot4 = slot2
	slot6 = slot0.presetImgSpriteMap
	slot6 = slot6[slot1]
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-17, warpins: 1 ---
	slot4 = slot0.presetImgRequestSerial
	slot5 = ClientUtils
	slot5 = slot5.pullPicture
	slot7 = slot1

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = requestSerial
		slot3 = self
		slot3 = slot3.presetImgRequestSerial
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-14, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.mobileCameraMgr
		slot4 = slot2
		slot2 = slot2.DestroySpriteTexture
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-15, warpins: 2 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-18, warpins: 2 ---
		slot2 = key
		--- END OF BLOCK #4 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #5 19-20, warpins: 1 ---
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #6 21-26, warpins: 1 ---
		slot2 = self
		slot2 = slot2.presetImgSpriteMap
		slot3 = key
		slot2 = slot2[slot3]
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 27-35, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.mobileCameraMgr
		slot5 = slot3
		slot3 = slot3.DestroySpriteTexture
		slot6 = slot1

		slot3(slot5, slot6)

		slot1 = slot2
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 36-39, warpins: 1 ---
		slot3 = self
		slot3 = slot3.presetImgSpriteMap
		slot4 = key
		slot3[slot4] = slot1
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 40-43, warpins: 2 ---
		slot3 = callback
		slot5 = slot1
		slot6 = id

		slot3(slot5, slot6)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 44-44, warpins: 3 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.queryPresetImg = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.presetImgRequestSerial
	slot1 = slot1 + 1
	slot0.presetImgRequestSerial = slot1
	slot1 = {}
	slot0.templateCache = slot1
	slot1 = {}
	slot0.templateIdMap = slot1
	slot1 = pairs
	slot3 = slot0.presetImgSpriteMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 12-18, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.mobileCameraMgr
	slot8 = slot6
	slot6 = slot6.DestroySpriteTexture
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 21-23, warpins: 1 ---
	slot1 = {}
	slot0.presetImgSpriteMap = slot1

	return
	--- END OF BLOCK #3 ---



end

slot3.clearTemplateCache = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space
	slot5 = slot5.sceneId
	--- END OF BLOCK #0 ---

	if slot5 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-25, warpins: 2 ---
	slot5 = Vector3
	slot7 = slot2
	slot8 = slot3
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = Vector3
	slot6 = slot6.Distance
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getPosition
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot7 = 6
	--- END OF BLOCK #2 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-27, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 2 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #4 ---



end

slot3.isArriveTrackPos = slot13

return slot3
--- END OF BLOCK #0 ---



