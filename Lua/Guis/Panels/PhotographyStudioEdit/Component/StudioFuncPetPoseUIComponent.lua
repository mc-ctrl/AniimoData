--- BLOCK #0 1-163, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.Photo.Component.PhotoFuncPetPoseUIComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.PhotographyStudioEdit.Component.StudioPetPlaceAdapter"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.UIScene.UISceneConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.PhotographyStudioUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.PetTransmog.PetTransmogUtils"
slot10 = slot10(slot12)

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = tostring
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot12 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = getUidKey
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = getUidKey
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot13 = slot1.LightClass
slot15 = "StudioFuncPetPoseUIComponent"
slot16 = slot2
slot13 = slot13(slot15, slot16)
slot14 = 4
slot13.MASTER_MAX_PETS = slot14
slot14 = 1
slot13.MIN_PETS = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = StudioPetPlaceAdapter
	slot1 = slot1.new
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot13.createPlacePetComp = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot0.studioPetOrder = slot1
	slot1 = {}
	slot0.studioPetOwnerUids = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.initDefaultPets = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.curDynamicPoseState
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.SetSpeed
	slot9 = 1

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-15, warpins: 1 ---
	slot1 = PhotoFuncPetPoseUIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot13.onDestroy = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.getAvatarScene
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getAvatarScene
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot13.getStudioScene = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.getStudioUid
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getStudioUid
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isStudioMaster
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	if slot2 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-24, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot13.isStudioMaster = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = PhotographyStudioUtils
	slot3 = slot3.buildStudioPetEntityId
	--- END OF BLOCK #0 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot13.buildStudioPetEntityId = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = PhotographyStudioUtils
	slot3 = slot3.parseStudioPetEntityId
	slot5 = slot1
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot5 = slot1
	slot6 = slot3
	slot7 = slot4

	return slot5, slot6, slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot5, slot6, slot7 = nil

	return slot5, slot6, slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-27, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.buildStudioPetEntityId
	slot9 = slot5
	slot10 = slot1
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot5
	slot8 = slot1

	return slot6, slot7, slot8
	--- END OF BLOCK #6 ---



end

slot13.getStudioPetIdentity = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = PhotographyStudioUtils
	slot2 = slot2.parseStudioPetEntityId
	slot4 = slot1
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot4 = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot4
	--- END OF BLOCK #2 ---



end

slot13.getStudioPetRawPetId = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = PhotographyStudioUtils
	slot2 = slot2.parseStudioPetEntityId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot0.studioPetOwnerUids
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot13.getStudioPetOwnerUid = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.getStudioUid
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getStudioUid
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-23, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getStudioInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-30, warpins: 2 ---
	slot3 = 0
	slot4 = ipairs
	slot6 = slot2.members
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 34-36, warpins: 1 ---
	slot9 = slot8.uid
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 37-40, warpins: 1 ---
	slot9 = slot8.uid
	slot10 = slot2.masterUid
	--- END OF BLOCK #11 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-41, warpins: 1 ---
	slot3 = slot3 + 1

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-43, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #14


	--- BLOCK #14 44-44, warpins: 1 ---
	return slot3
	--- END OF BLOCK #14 ---



end

slot13.getOtherMemberCount = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isStudioMaster
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getOtherMemberCount
	slot2 = slot2(slot4)
	slot2 = slot2 + 1
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot3 = slot0.MIN_PETS

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-20, warpins: 3 ---
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot0.MASTER_MAX_PETS
	slot5 = slot5 / slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot4 = slot0.MASTER_MAX_PETS
	slot4 = slot4 % slot2
	slot3 = slot3 + slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-26, warpins: 2 ---
	slot4 = slot0.MIN_PETS
	--- END OF BLOCK #5 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	slot3 = slot0.MIN_PETS
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 29-31, warpins: 1 ---
	slot4 = slot0.MASTER_MAX_PETS
	--- END OF BLOCK #7 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	slot3 = slot0.MASTER_MAX_PETS

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-33, warpins: 3 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot13.getPlacablePetQuota = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.studioPetOrder
	slot1 = #slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.getPlacedPetCount = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPlacablePetQuota
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 4-7, warpins: 2 ---
	slot2 = slot0.studioPetOrder
	slot2 = #slot2
	--- END OF BLOCK #1 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-18, warpins: 1 ---
	slot2 = table
	slot2 = slot2.remove
	slot4 = slot0.studioPetOrder
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.retrieveStudioPet
	slot6 = slot2
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #4 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.enforceQuota = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getStudioPetListIndex
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot0.listPetUList
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-29, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getStudioPetIdentity
	slot7 = slot1
	slot4, slot5, slot6 = slot4(slot6, slot7)
	slot9 = slot0
	slot7 = slot0.getStudioScene
	slot7 = slot7(slot9)
	slot8 = slot0.placePetComp
	slot10 = slot8
	slot8 = slot8.getPetEntity
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot9 = {}
	slot9.oldEntityId = slot1
	slot9.oldPetId = slot6
	slot9.orderIndex = slot2
	--- END OF BLOCK #3 ---

	slot10 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 30-33, warpins: 1 ---
	slot10 = slot0.studioPetOwnerUids
	slot10 = slot10[slot1]
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-36, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.uid
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-39, warpins: 3 ---
	slot9.ownerUid = slot10
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-45, warpins: 1 ---
	slot12 = slot7
	slot10 = slot7.getStudioPetLocalPos
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-46, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-49, warpins: 2 ---
	slot9.pos = slot10
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-55, warpins: 1 ---
	slot12 = slot7
	slot10 = slot7.getStudioPetLocalRotY
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-56, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-59, warpins: 2 ---
	slot9.rotY = slot10
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-64, warpins: 1 ---
	slot10 = slot0.curPlayPetPoseId
	slot11 = slot8.id
	slot10 = slot10[slot11]
	--- END OF BLOCK #13 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 65-65, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-67, warpins: 2 ---
	slot9.petPoseId = slot10

	return slot9
	--- END OF BLOCK #15 ---



end

slot13.buildReplacePetContext = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot0.replacePreviewHiddenPetId
	slot3 = slot1.oldEntityId

	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-17, warpins: 2 ---
	slot2 = nil
	slot0.replacePreviewHiddenPetId = slot2
	slot2 = slot1.oldEntityId
	slot3 = slot0.placePetComp
	slot5 = slot3
	slot3 = slot3.getPetEntity
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-26, warpins: 2 ---
	slot3 = slot0.placePetComp
	slot5 = slot3
	slot3 = slot3.createPet
	slot6 = slot1.oldPetId
	slot7 = slot1.ownerUid
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-32, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getStudioScene
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 33-35, warpins: 1 ---
	slot5 = slot1.pos
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-40, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.setStudioPetLocalPos
	slot8 = slot2
	slot9 = slot1.pos

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-46, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.setStudioPetLocalRotY
	slot8 = slot2
	slot9 = slot1.rotY
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-47, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-48, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-59, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.clearCurPlayingPetAni
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = slot0.curPlayPetPoseId
	slot6 = slot3.id
	slot7 = nil
	slot5[slot6] = slot7
	slot5 = slot1.petPoseId
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-64, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.applyPetPose
	slot8 = slot3.id
	slot9 = slot1.petPoseId

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-67, warpins: 2 ---
	slot5 = slot0.ctrl
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 68-71, warpins: 1 ---
	slot5 = slot0.ctrl
	slot5 = slot5.refreshPlaceHotspots
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 72-75, warpins: 1 ---
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.refreshPlaceHotspots

	slot5(slot7)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 76-78, warpins: 3 ---
	slot5 = slot0.curSelectedStudioPetId
	--- END OF BLOCK #18 ---

	if slot5 == slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 79-82, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.selectStudioPetEntity
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot13.restoreReplacePreviewPet = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot0.replacePreviewHiddenPetId
	slot3 = slot1.oldEntityId

	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-15, warpins: 2 ---
	slot2 = slot1.oldEntityId
	slot3 = slot0.placePetComp
	slot5 = slot3
	slot3 = slot3.getPetEntity
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-23, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.clearCurPlayingPetAni
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.curPlayPetPoseId
	slot5 = slot3.id
	slot6 = nil
	slot4[slot5] = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-26, warpins: 2 ---
	slot4 = slot0.curSelectedStudioPetId
	--- END OF BLOCK #5 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot4 = slot0.ctrl
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 30-33, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.selectStudioEntity
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-38, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.selectStudioEntity
	slot7 = nil

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-47, warpins: 4 ---
	slot4 = slot0.placePetComp
	slot6 = slot4
	slot4 = slot4.retrievePet
	slot7 = slot2

	slot4(slot6, slot7)

	slot0.replacePreviewHiddenPetId = slot2
	slot4 = slot0.ctrl
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 48-51, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.refreshPlaceHotspots
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-55, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.refreshPlaceHotspots

	slot4(slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-56, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot13.hideReplacePreviewPet = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.previewPetId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = slot0.placePetComp
	slot4 = slot2
	slot2 = slot2.retrievePet
	slot5 = slot0.previewPetId

	slot2(slot4, slot5)

	slot2 = nil
	slot0.previewPetId = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.restoreReplacePreviewPet
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot13.clearPreviewPet = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.buildReplacePetContext
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPlacedPetCount
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getPlacablePetQuota
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	if slot4 <= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PHOTO_STUDIO_PET_QUOTA_FULL"
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 29-43, warpins: 2 ---
	slot3 = false

	slot4 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = confirmed
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearPreviewPet
		slot3 = replaceCtx

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.open
	slot8 = UIConst
	slot8 = slot8.UI_ID_ACCESS_PET_BOX
	slot9 = {
		disableScenePreview = true
	}
	slot10 = UISceneConst
	slot10 = slot10.AVATAR_SCENE
	slot9.sceneType = slot10
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-46, warpins: 1 ---
	slot10 = slot2.oldPetId
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-47, warpins: 2 ---
	slot10 = slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-57, warpins: 2 ---
	slot9.curPetId = slot10

	slot10 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.previewStudioPet
		slot4 = slot0
		slot5 = replaceCtx

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.browseCallback = slot10

	slot10 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		confirmed = true
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onSelectPet
		slot4 = slot0
		slot5 = replaceCtx

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.selectCallback = slot10
	slot10 = nil
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot13.openPetBox = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot2.ownerUid
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-16, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.buildStudioPetEntityId
	slot7 = slot3
	slot8 = slot1
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.previewPetId
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot5 = slot0.previewPetId
	--- END OF BLOCK #4 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-26, warpins: 1 ---
	slot5 = slot0.placePetComp
	slot7 = slot5
	slot5 = slot5.retrievePet
	slot8 = slot0.previewPetId

	slot5(slot7, slot8)

	slot5 = nil
	slot0.previewPetId = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 29-35, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isPetPlaced
	slot8 = slot1
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-40, warpins: 1 ---
	slot5 = slot2.oldPetId
	--- END OF BLOCK #9 ---

	if slot5 ~= slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-45, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.restoreReplacePreviewPet
	slot8 = slot2

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-47, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 48-50, warpins: 1 ---
	slot5 = slot2.oldPetId
	--- END OF BLOCK #12 ---

	if slot5 == slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-55, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.restoreReplacePreviewPet
	slot8 = slot2

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-67, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.hideReplacePreviewPet
	slot8 = slot2

	slot5(slot7, slot8)

	slot5 = slot0.placePetComp
	slot7 = slot5
	slot5 = slot5.createPet
	slot8 = slot1
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 68-72, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.restoreReplacePreviewPet
	slot9 = slot2

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-78, warpins: 2 ---
	slot0.previewPetId = slot4
	slot8 = slot0
	slot6 = slot0.getStudioScene
	slot6 = slot6(slot8)
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 79-80, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 81-83, warpins: 1 ---
	slot7 = slot2.pos
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 84-88, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.setStudioPetLocalPos
	slot10 = slot4
	slot11 = slot2.pos

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 89-94, warpins: 2 ---
	slot9 = slot6
	slot7 = slot6.setStudioPetLocalRotY
	slot10 = slot4
	slot11 = slot2.rotY
	--- END OF BLOCK #20 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 95-95, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 96-97, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 98-100, warpins: 2 ---
	slot7 = slot0.ctrl
	--- END OF BLOCK #23 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 101-104, warpins: 1 ---
	slot7 = slot0.ctrl
	slot7 = slot7.placeStudioPetAtScreenCenter
	--- END OF BLOCK #24 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 105-109, warpins: 1 ---
	slot7 = slot0.ctrl
	slot9 = slot7
	slot7 = slot7.placeStudioPetAtScreenCenter
	slot10 = slot4

	slot7(slot9, slot10)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 110-110, warpins: 4 ---
	return
	--- END OF BLOCK #26 ---



end

slot13.previewStudioPet = slot14

slot14 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.replaceStudioPet
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-27, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.buildStudioPetEntityId
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.isPetPlaced
	slot7 = slot1
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot4 = nil
	slot0.previewPetId = slot4

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-38, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getPlacedPetCount
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.getPlacablePetQuota
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	if slot5 <= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-47, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PHOTO_STUDIO_PET_QUOTA_FULL"
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-57, warpins: 2 ---
	slot4 = slot0.placePetComp
	slot6 = slot4
	slot4 = slot4.createPet
	slot7 = slot1
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	slot4 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-58, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-73, warpins: 2 ---
	slot5 = nil
	slot0.previewPetId = slot5
	slot5 = slot0.studioPetOrder
	slot6 = slot0.studioPetOrder
	slot6 = #slot6
	slot6 = slot6 + 1
	slot5[slot6] = slot3
	slot5 = slot0.studioPetOwnerUids
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot5[slot3] = slot6
	slot5 = slot0.ctrl
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 74-77, warpins: 1 ---
	slot5 = slot0.ctrl
	slot5 = slot5.refreshPlaceHotspots
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 78-81, warpins: 1 ---
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.refreshPlaceHotspots

	slot5(slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 82-84, warpins: 3 ---
	slot5 = slot0.selected
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 85-87, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshStudioPetList

	slot5(slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 88-94, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.selectStudioPetEntity
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.ctrl
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 95-98, warpins: 1 ---
	slot5 = slot0.ctrl
	slot5 = slot5.recordHistoryStep
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 99-103, warpins: 1 ---
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.recordHistoryStep
	slot8 = "pet_add"

	slot5(slot7, slot8)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 104-104, warpins: 3 ---
	return
	--- END OF BLOCK #18 ---



end

slot13.onSelectPet = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-12, warpins: 2 ---
	slot3 = slot1.oldPetId
	slot4 = slot1.oldEntityId
	slot7 = slot0
	slot5 = slot0.buildStudioPetEntityId
	slot8 = slot1.ownerUid
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-19, warpins: 2 ---
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-24, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.clearPreviewPet
	slot9 = slot1

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-31, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.isPetPlaced
	slot9 = slot2
	slot10 = slot1.ownerUid
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-44, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.clearPreviewPet
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessageRaw
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PHOTO_STUDIO_PET_DUPLICATE"
	MULTRES = slot8(slot10)

	slot6(MULTRES)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-52, warpins: 2 ---
	slot6 = slot0.placePetComp
	slot8 = slot6
	slot6 = slot6.createPet
	slot9 = slot2
	slot10 = slot1.ownerUid
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-57, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.restoreReplacePreviewPet
	slot10 = slot1

	slot7(slot9, slot10)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-62, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getStudioScene
	slot7 = slot7(slot9)
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 63-65, warpins: 1 ---
	slot8 = slot1.pos
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-70, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.setStudioPetLocalPos
	slot11 = slot5
	slot12 = slot1.pos

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-76, warpins: 2 ---
	slot10 = slot7
	slot8 = slot7.setStudioPetLocalRotY
	slot11 = slot5
	slot12 = slot1.rotY
	--- END OF BLOCK #14 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-77, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 78-78, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 79-85, warpins: 2 ---
	slot8 = slot0.placePetComp
	slot10 = slot8
	slot8 = slot8.getPetEntity
	slot11 = slot4
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 86-93, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.clearCurPlayingPetAni
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = slot0.curPlayPetPoseId
	slot10 = slot8.id
	slot11 = nil
	slot9[slot10] = slot11
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 94-108, warpins: 2 ---
	slot9 = slot0.placePetComp
	slot11 = slot9
	slot9 = slot9.retrievePet
	slot12 = slot4

	slot9(slot11, slot12)

	slot9 = slot0.studioPetOrder
	slot10 = slot1.orderIndex
	slot9[slot10] = slot5
	slot9 = slot0.studioPetOwnerUids
	slot10 = nil
	slot9[slot4] = slot10
	slot9 = slot0.studioPetOwnerUids
	slot10 = slot1.ownerUid
	--- END OF BLOCK #19 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 109-111, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.uid
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 112-120, warpins: 2 ---
	slot9[slot5] = slot10
	slot9 = nil
	slot0.previewPetId = slot9
	slot9 = nil
	slot0.replacePreviewHiddenPetId = slot9
	slot0.curSelectedStudioPetId = slot5
	slot9 = slot0.ctrl
	--- END OF BLOCK #21 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 121-124, warpins: 1 ---
	slot9 = slot0.ctrl
	slot9 = slot9.refreshPlaceHotspots
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 125-128, warpins: 1 ---
	slot9 = slot0.ctrl
	slot11 = slot9
	slot9 = slot9.refreshPlaceHotspots

	slot9(slot11)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 129-131, warpins: 3 ---
	slot9 = slot0.selected
	--- END OF BLOCK #24 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 132-134, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.refreshStudioPetList

	slot9(slot11)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 135-141, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.selectStudioPetEntity
	slot12 = slot6

	slot9(slot11, slot12)

	slot9 = slot0.ctrl
	--- END OF BLOCK #26 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 142-145, warpins: 1 ---
	slot9 = slot0.ctrl
	slot9 = slot9.recordHistoryStep
	--- END OF BLOCK #27 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 146-150, warpins: 1 ---
	slot9 = slot0.ctrl
	slot11 = slot9
	slot9 = slot9.recordHistoryStep
	slot12 = "pet_replace"

	slot9(slot11, slot12)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 151-151, warpins: 3 ---
	return
	--- END OF BLOCK #29 ---



end

slot13.replaceStudioPet = slot14

slot14 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 6-10, warpins: 1 ---
	slot3 = slot0.studioPetOrder
	slot3 = #slot3
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot7 = slot0.studioPetOrder
	slot7 = slot7[slot6]
	--- END OF BLOCK #4 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-20, warpins: 1 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot0.studioPetOrder
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-21, warpins: 1 ---
	--- END OF BLOCK #6 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7

	--- BLOCK #7 22-32, warpins: 3 ---
	slot3 = slot0.placePetComp
	slot5 = slot3
	slot3 = slot3.retrievePet
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.studioPetOwnerUids
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = slot0.ctrl
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 33-36, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.refreshPlaceHotspots
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-40, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.refreshPlaceHotspots

	slot3(slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-43, warpins: 3 ---
	slot3 = slot0.selected
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-46, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshStudioPetList

	slot3(slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-48, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 49-51, warpins: 1 ---
	slot3 = slot0.ctrl
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 52-55, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.recordHistoryStep
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 56-60, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.recordHistoryStep
	slot6 = "pet_remove"

	slot3(slot5, slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-61, warpins: 4 ---
	return
	--- END OF BLOCK #16 ---



end

slot13.retrieveStudioPet = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.buildStudioPetEntityId
	--- END OF BLOCK #0 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = ipairs
	slot6 = slot0.studioPetOrder
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot8 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-21, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #6 ---



end

slot13.isPetPlaced = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.studioPetOrder
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-12, warpins: 1 ---
	slot7 = slot0.placePetComp
	slot9 = slot7
	slot7 = slot7.getPetEntity
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot1[slot8] = slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-18, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot13.getCreatedPets = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = getUidKey
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot3 = getUidKey
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot3 = slot0.ctrl
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.getStudioUid
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.getStudioUid
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-35, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getStudioInfo
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-37, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-39, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-44, warpins: 2 ---
	slot5 = getUidKey
	slot7 = slot4.masterUid
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-46, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-50, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot4.members
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-51, warpins: 1 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-53, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 54-58, warpins: 1 ---
	slot10 = getUidKey
	slot12 = slot9.uid
	slot10 = slot10(slot12)
	--- END OF BLOCK #16 ---

	if slot2 == slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 59-60, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 61-62, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #16
	GO OUT TO BLOCK #19


	--- BLOCK #19 63-64, warpins: 1 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #19 ---



end

slot13.isCurrentStudioMember = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot0.petEntities = slot2
	slot2 = {}
	slot0.petVisible = slot2
	slot2 = ipairs
	slot4 = slot0.studioPetOrder
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #1 10-21, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getStudioPetIdentity
	slot10 = slot6
	slot7, slot8, slot9 = slot7(slot9, slot10)
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.getPetInfo
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 22-28, warpins: 1 ---
	slot11 = #slot1
	slot11 = slot11 + 1
	slot12 = {}
	slot12.entityId = slot6
	slot12.petId = slot9
	--- END OF BLOCK #2 ---

	slot13 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 29-32, warpins: 1 ---
	slot13 = slot0.studioPetOwnerUids
	slot13 = slot13[slot6]
	--- END OF BLOCK #3 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-35, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.uid
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-50, warpins: 3 ---
	slot12.ownerUid = slot13
	slot13 = PetData
	slot14 = slot10.templateId
	slot13 = slot13[slot14]
	slot12.config = slot13
	slot13 = slot10.templateId
	slot12.templateId = slot13
	slot1[slot11] = slot12
	slot11 = slot0.placePetComp
	slot13 = slot11
	slot11 = slot11.getPetEntity
	slot14 = slot6
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #5 ---

	if slot11 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 51-52, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 53-53, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-55, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 56-59, warpins: 1 ---
	slot13 = slot0.placePetComp
	slot13 = slot13.isPetVisible
	--- END OF BLOCK #9 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 60-65, warpins: 1 ---
	slot13 = slot0.placePetComp
	slot15 = slot13
	slot13 = slot13.isPetVisible
	slot16 = slot6
	slot13 = slot13(slot15, slot16)
	slot12 = slot13
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 66-75, warpins: 3 ---
	slot13 = #slot1
	slot13 = slot1[slot13]
	slot13.entity = slot11
	slot13 = #slot1
	slot13 = slot1[slot13]
	slot13.visible = slot12
	slot13 = slot0.petEntities
	slot13[slot5] = slot11
	slot13 = slot0.petVisible
	slot13[slot5] = slot12
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 76-77, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #13


	--- BLOCK #13 78-85, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPlacedPetCount
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getPlacablePetQuota
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 86-89, warpins: 1 ---
	slot2 = #slot1
	slot2 = slot2 + 1
	slot3 = {
		isEmpty = true
	}
	slot1[slot2] = slot3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 90-91, warpins: 2 ---
	slot0.studioPetListData = slot1

	return slot1
	--- END OF BLOCK #15 ---



end

slot13.buildStudioPetList = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.getStudioUid
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.getStudioUid
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCachedPhotographyStudioContent
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot4 = slot3.players
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-33, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getStudioScene
	slot5 = slot5(slot7)
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #9 34-38, warpins: 1 ---
	slot11 = type
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #9 ---

	if slot11 == "table" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #10 39-43, warpins: 1 ---
	slot11 = isSelfUid
	slot13 = slot9
	slot11 = slot11(slot13)
	--- END OF BLOCK #10 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #11 44-49, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.isCurrentStudioMember
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #12 50-54, warpins: 1 ---
	slot11 = type
	slot13 = slot10.pets
	slot11 = slot11(slot13)
	--- END OF BLOCK #12 ---

	if slot11 == "table" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #13 55-61, warpins: 1 ---
	slot11 = getUidKey
	slot13 = slot9
	slot11 = slot11(slot13)
	slot12 = ipairs
	slot14 = slot10.pets
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #14 62-65, warpins: 1 ---
	slot17 = slot16.petId
	slot18 = slot16.templateId
	--- END OF BLOCK #14 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #15 66-67, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #16 68-70, warpins: 1 ---
	slot19 = slot16.ownerUid
	--- END OF BLOCK #16 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 71-71, warpins: 1 ---
	slot19 = slot11
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 72-78, warpins: 2 ---
	slot22 = slot0
	slot20 = slot0.buildStudioPetEntityId
	slot23 = slot19
	slot24 = slot17
	slot20 = slot20(slot22, slot23, slot24)
	--- END OF BLOCK #18 ---

	slot21 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 79-82, warpins: 1 ---
	slot23 = slot5
	slot21 = slot5.getStudioPet
	slot24 = slot20
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 83-84, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 85-88, warpins: 1 ---
	slot22 = slot0.placePetComp
	slot22 = slot22.registerPetEntity
	--- END OF BLOCK #21 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 89-94, warpins: 1 ---
	slot22 = slot0.placePetComp
	slot24 = slot22
	slot22 = slot22.registerPetEntity
	slot25 = slot20
	slot26 = slot21

	slot22(slot24, slot25, slot26)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 95-96, warpins: 3 ---
	--- END OF BLOCK #23 ---

	if slot21 == nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 97-98, warpins: 1 ---
	slot22 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 99-99, warpins: 1 ---
	slot22 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 100-101, warpins: 2 ---
	--- END OF BLOCK #26 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 102-105, warpins: 1 ---
	slot23 = slot0.placePetComp
	slot23 = slot23.isPetVisible
	--- END OF BLOCK #27 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 106-111, warpins: 1 ---
	slot23 = slot0.placePetComp
	slot25 = slot23
	slot23 = slot23.isPetVisible
	slot26 = slot20
	slot23 = slot23(slot25, slot26)
	slot22 = slot23
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 112-124, warpins: 3 ---
	slot23 = #slot1
	slot23 = slot23 + 1
	slot24 = {}
	slot24.entityId = slot20
	slot24.petId = slot17
	slot24.ownerUid = slot19
	slot25 = PetData
	slot25 = slot25[slot18]
	slot24.config = slot25
	slot24.templateId = slot18
	slot24.entity = slot21
	slot24.visible = slot22
	slot1[slot23] = slot24
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 125-126, warpins: 4 ---
	--- END OF BLOCK #30 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #14
	GO OUT TO BLOCK #31


	--- BLOCK #31 127-128, warpins: 6 ---
	--- END OF BLOCK #31 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #32


	--- BLOCK #32 129-130, warpins: 1 ---
	slot0.studioPetMiniListData = slot1

	return slot1
	--- END OF BLOCK #32 ---



end

slot13.buildStudioPetMiniList = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isStudioMaster
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = type
	slot4 = slot0.studioPetMiniListData
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.studioPetMiniListData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #5 21-23, warpins: 1 ---
	slot7 = slot6.visible
	--- END OF BLOCK #5 ---

	if slot7 == false then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot7 = slot6.ownerUid
	slot7 = slot1[slot7]
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 28-31, warpins: 1 ---
	slot8 = pairs
	slot10 = slot1
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 32-39, warpins: 1 ---
	slot13 = getUidKey
	slot15 = slot11
	slot13 = slot13(slot15)
	slot14 = getUidKey
	slot16 = slot6.ownerUid
	slot14 = slot14(slot16)
	--- END OF BLOCK #8 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-41, warpins: 1 ---
	slot7 = slot12
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 42-43, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 44-48, warpins: 3 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #11 ---

	if slot8 == "table" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-51, warpins: 1 ---
	slot8 = slot7.pets
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-52, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-57, warpins: 2 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #14 ---

	if slot9 == "table" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 58-61, warpins: 1 ---
	slot9 = #slot8
	slot10 = 1
	slot11 = -1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 62-70, warpins: 2 ---
	slot13 = tostring
	slot15 = slot8[slot12]
	slot15 = slot15.petId
	slot13 = slot13(slot15)
	slot14 = tostring
	slot16 = slot6.petId
	slot14 = slot14(slot16)
	--- END OF BLOCK #16 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 71-76, warpins: 1 ---
	slot13 = table
	slot13 = slot13.remove
	slot15 = slot8
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 77-77, warpins: 1 ---
	--- END OF BLOCK #18 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #16
	GO OUT TO BLOCK #19

	--- BLOCK #19 78-79, warpins: 5 ---
	--- END OF BLOCK #19 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #20


	--- BLOCK #20 80-80, warpins: 1 ---
	return
	--- END OF BLOCK #20 ---



end

slot13.removeHiddenPetsFromPlayers = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshStudioPetList

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "PetMode"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.listPetModeUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.ViewModeConfig

	slot1(slot3, slot4)

	slot1 = slot0.listPetModeUList
	slot3 = slot1
	slot1 = slot1.DeselectAll

	slot1(slot3)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.checkCanPetChangePos
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 26-33, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 34-39, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.switchViewMode
	slot4 = slot0.ViewMode
	slot4 = slot4.Pet

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 40-45, warpins: 2 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.checkCanPetChangePos
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 46-51, warpins: 1 ---
	slot1 = slot0.listPetModeUList
	slot3 = slot1
	slot1 = slot1.SelectItem
	slot4 = 1

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 52-56, warpins: 1 ---
	slot1 = slot0.listPetModeUList
	slot3 = slot1
	slot1 = slot1.SelectItem
	slot4 = 0

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 57-62, warpins: 3 ---
	slot1 = true
	slot0.selected = slot1
	slot3 = slot0
	slot1 = slot0.selectCurrentStudioPetEntity

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot13.refreshUI = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPoseTabs

	slot1(slot3)

	slot1 = slot0.listPetUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot6 = slot0
	slot4 = slot0.buildStudioPetList
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.listPetMiniUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot6 = slot0
	slot4 = slot0.buildStudioPetMiniList
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.listPetUList
	slot3 = slot1
	slot1 = slot1.DeselectAll
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.listPetMiniUList
	slot3 = slot1
	slot1 = slot1.DeselectAll
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.selectStudioPetListItemByPetId
	slot4 = slot0.curSelectedStudioPetId
	slot5 = false

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.refreshStudioPetList = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.listPetUList
	slot3 = slot1
	slot1 = slot1.RefreshList
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.listPetMiniUList
	slot3 = slot1
	slot1 = slot1.RefreshList
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot13.refreshStudioPetEditState = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.studioPetListData
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 12-14, warpins: 1 ---
	slot7 = slot6.entityId
	--- END OF BLOCK #5 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-18, warpins: 1 ---
	slot7 = slot5
	slot8 = slot0.listPetUList
	slot9 = slot6

	return slot7, slot8, slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-20, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 21-24, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.studioPetMiniListData
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-25, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-27, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 28-30, warpins: 1 ---
	slot7 = slot6.entityId
	--- END OF BLOCK #11 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 31-34, warpins: 1 ---
	slot7 = slot5
	slot8 = slot0.listPetMiniUList
	slot9 = slot6

	return slot7, slot8, slot9

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 35-36, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 37-38, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #14 ---



end

slot13.findStudioPetListItem = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.findStudioPetListItem
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot13.getStudioPetListIndex = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.placePetComp
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = slot0.placePetComp
	slot2 = slot2.getRealEntityId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 3 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot2 = slot0.placePetComp
	slot4 = slot2
	slot2 = slot2.getRealEntityId
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #4 ---



end

slot13.getStudioPetIdByEntityId = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getStudioPetIdByEntityId
	slot5 = slot1.id
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = slot1.studioPetEntityId

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot13.getStudioPetIdByEntity = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.placePetComp
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.findStudioPetListItem
	slot5 = slot1
	slot2, slot3, slot4 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot5 = slot4.visible
	--- END OF BLOCK #4 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot5 = slot4.visible
	--- END OF BLOCK #5 ---

	if slot5 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-22, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-23, warpins: 2 ---
	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-27, warpins: 3 ---
	slot5 = slot0.placePetComp
	slot5 = slot5.isPetVisible
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-32, warpins: 1 ---
	slot5 = slot0.placePetComp
	slot7 = slot5
	slot5 = slot5.isPetVisible
	slot8 = slot1

	return slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-39, warpins: 2 ---
	slot5 = slot0.placePetComp
	slot7 = slot5
	slot5 = slot5.getPetEntity
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #11 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-41, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-46, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getStudioScene
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-52, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.getStudioPet
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #14 ---

	if slot6 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 53-54, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 55-56, warpins: 0 ---
	slot6 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 57-57, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 58-58, warpins: 3 ---
	return slot6
	--- END OF BLOCK #18 ---



end

slot13.isStudioPetVisibleByPetId = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = function(slot0)
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


		--- BLOCK #2 4-11, warpins: 2 ---
		slot3 = slot0
		slot1 = slot0.GetAllButtons
		slot1 = slot1(slot3)
		slot2 = 0
		slot3 = slot1.Length
		slot3 = slot3 - 1
		slot4 = 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-24, warpins: 2 ---
		slot6 = slot1[slot5]
		slot7 = slot6.dataFromUList
		slot10 = slot6
		slot8 = slot6.GetComponent
		slot11 = "ObjectReference"
		slot8 = slot8(slot10, slot11)
		slot11 = slot8
		slot9 = slot8.GetRefValue
		slot12 = "nodeButtonsRectTransform"
		slot9 = slot9(slot11, slot12)
		slot10 = slot6.isSelected
		--- END OF BLOCK #3 ---

		if slot10 == true then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 25-26, warpins: 1 ---
		--- END OF BLOCK #4 ---

		slot10 = if slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 27-29, warpins: 1 ---
		slot10 = slot7.isEmpty
		--- END OF BLOCK #5 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 30-32, warpins: 1 ---
		slot10 = slot7.canOperate
		--- END OF BLOCK #6 ---

		if slot10 == false then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 33-34, warpins: 3 ---
		slot10 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 35-35, warpins: 1 ---
		slot10 = true
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 36-40, warpins: 3 ---
		slot11 = slot9.gameObject
		slot13 = slot11
		slot11 = slot11.SetActiveEx
		--- END OF BLOCK #9 ---

		if slot10 ~= true then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 41-42, warpins: 1 ---
		slot14 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 43-43, warpins: 1 ---
		slot14 = true

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 44-45, warpins: 2 ---
		slot11(slot13, slot14)

		--- END OF BLOCK #12 ---

		for slot5=slot2, slot3, slot4
		LOOP BLOCK #3
		GO OUT TO BLOCK #13

		--- BLOCK #13 46-46, warpins: 1 ---
		return
		--- END OF BLOCK #13 ---



	end

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot2
	slot5 = slot1

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot3 = slot2
	slot5 = slot0.listPetUList

	slot3(slot5)

	slot3 = slot2
	slot5 = slot0.listPetMiniUList

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot13.syncStudioPetListButtonSelection = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = slot0.listPetUList
	slot3 = slot1
	slot1 = slot1.DeselectAll
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.listPetMiniUList
	slot3 = slot1
	slot1 = slot1.DeselectAll
	slot4 = false

	slot1(slot3, slot4)

	slot1 = nil
	slot0.curSelectedStudioPetId = slot1
	slot1 = nil
	slot0.curSelectPetId = slot1
	slot1 = slot0.focalLengthSliderUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.syncStudioPetListButtonSelection

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.deselectStudioPetLists = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.listPetUList
	--- END OF BLOCK #0 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = slot0.listPetMiniUList
	slot6 = slot4
	slot4 = slot4.DeselectAll
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-12, warpins: 1 ---
	slot4 = slot0.listPetMiniUList
	--- END OF BLOCK #2 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot4 = slot0.listPetUList
	slot6 = slot4
	slot4 = slot4.DeselectAll
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 3 ---
	slot6 = slot1
	slot4 = slot1.SelectItem
	slot7 = slot2 - 1
	--- END OF BLOCK #4 ---

	if slot3 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-25, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-28, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	if slot3 == false then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.syncStudioPetListButtonSelection

	slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot13.selectStudioPetListItem = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.listPetUList

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


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isStudioPetVisibleByPetId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.deselectStudioPetLists

	slot3(slot5)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-22, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getStudioPetListIndex
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-31, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.selectStudioPetListItem
	slot8 = slot4
	slot9 = slot3
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 32-34, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.deselectStudioPetLists

	slot5(slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot13.selectStudioPetListItemByPetId = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.selectStudioPetListItemByPetId
	slot8 = slot0
	slot6 = slot0.getStudioPetIdByEntity
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot13.selectStudioPetListItemByEntity = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = PhotoFuncPetPoseUIComponent
	slot1 = slot1.findObjects
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listPetMiniUList"
	slot1 = slot1(slot3, slot4)
	slot0.listPetMiniUList = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.findObjects = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = PhotoFuncPetPoseUIComponent
	slot1 = slot1.onChangeToCameraMode
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.listPetMiniUList
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot13.onChangeToCameraMode = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = PhotoFuncPetPoseUIComponent
	slot1 = slot1.onChangeToPetMode
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.listPetMiniUList
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot13.onChangeToPetMode = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.poseTypeId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.CameraPoseType
	slot2 = slot2.Static
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot0.poseTypeId = slot2
	slot2 = PhotoFuncPetPoseUIComponent
	slot2 = slot2.onChangePetSelect
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot13.onChangePetSelect = slot14

slot14 = function(slot0, slot1)
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
	slot4 = slot0
	slot2 = slot0.getStudioPetIdByEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.curSelectedStudioPetId = slot2
	slot2 = slot0.ctrl
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.selectStudioEntity
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.selectStudioEntity
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 3 ---
	slot2 = slot0.curSelectPetId
	slot3 = slot1.id
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onChangePetSelect
	slot5 = slot1.id

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-34, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.selectStudioPetListItemByEntity
	slot5 = slot1
	slot6 = false

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot13.selectStudioPetEntity = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.findStudioPetListItem
	slot4 = slot0.curSelectedStudioPetId
	slot1, slot2, slot3 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot3.visible
	--- END OF BLOCK #1 ---

	if slot4 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot4 = slot3.entity
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 13-16, warpins: 3 ---
	slot3 = nil
	slot4 = slot0.studioPetListData
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 21-23, warpins: 1 ---
	slot10 = slot9.isEmpty
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot10 = slot9.visible
	--- END OF BLOCK #6 ---

	if slot10 == true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot10 = slot9.entity
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	slot3 = slot9
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 32-33, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 34-35, warpins: 4 ---
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 36-40, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isStudioMaster
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 41-43, warpins: 1 ---
	slot4 = slot0.studioPetMiniListData
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 44-47, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 48-50, warpins: 1 ---
	slot10 = slot9.visible
	--- END OF BLOCK #14 ---

	if slot10 == true then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 51-53, warpins: 1 ---
	slot10 = slot9.entity
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 54-55, warpins: 1 ---
	slot3 = slot9
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 56-57, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #14
	GO OUT TO BLOCK #18


	--- BLOCK #18 58-59, warpins: 5 ---
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 60-63, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.selectStudioPetEntity
	slot7 = slot3.entity

	slot4(slot6, slot7)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot13.selectCurrentStudioPetEntity = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getStudioPetIdByEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isStudioPetVisibleByPetId
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-17, warpins: 2 ---
	slot3 = nil
	slot0.curSelectedStudioPetId = slot3
	slot3 = slot0.listPetUList
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.deselectStudioPetLists

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-25, warpins: 2 ---
	slot0.curSelectedStudioPetId = slot2
	slot3 = slot0.selected

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


	--- BLOCK #7 27-30, warpins: 2 ---
	slot3 = slot0.curSelectPetId
	slot4 = slot1.id
	--- END OF BLOCK #7 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-34, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onChangePetSelect
	slot6 = slot1.id

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-40, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.selectStudioPetListItemByPetId
	slot6 = slot2
	slot7 = false

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #9 ---



end

slot13.onStudioEntitySelected = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.placePetComp
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot3 = slot0.placePetComp
	slot3 = slot3.setPetVisible

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-22, warpins: 2 ---
	slot3 = slot0.placePetComp
	slot5 = slot3
	slot3 = slot3.setPetVisible
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.getStudioPetListIndex
	slot6 = slot1
	slot3, slot4, slot5 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 23-30, warpins: 1 ---
	slot6 = slot0.placePetComp
	slot8 = slot6
	slot6 = slot6.getPetEntity
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot5.entity = slot6
	--- END OF BLOCK #5 ---

	if slot2 == true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-33, warpins: 1 ---
	slot6 = slot5.entity
	--- END OF BLOCK #6 ---

	if slot6 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-35, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 36-36, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 2 ---
	slot5.visible = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot2 == false then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 40-42, warpins: 1 ---
	slot6 = slot0.ctrl
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 43-46, warpins: 1 ---
	slot6 = slot0.ctrl
	slot6 = slot6.selectStudioEntity
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 47-49, warpins: 1 ---
	slot6 = slot0.curSelectedStudioPetId
	--- END OF BLOCK #13 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-51, warpins: 1 ---
	slot6 = nil
	slot0.curSelectedStudioPetId = slot6
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-56, warpins: 2 ---
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.selectStudioEntity
	slot9 = nil

	slot6(slot8, slot9)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 57-59, warpins: 4 ---
	slot6 = slot0.ctrl
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 60-63, warpins: 1 ---
	slot6 = slot0.ctrl
	slot6 = slot6.refreshPlaceHotspots
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 64-67, warpins: 1 ---
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.refreshPlaceHotspots

	slot6(slot8)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 68-70, warpins: 3 ---
	slot6 = slot0.selected
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #20 71-72, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 73-74, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 75-76, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot2 == false then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 77-79, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.deselectStudioPetLists

	slot6(slot8)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 80-87, warpins: 2 ---
	slot8 = slot4
	slot6 = slot4.RefreshElement
	slot9 = slot3 - 1

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.syncStudioPetListButtonSelection

	slot6(slot8)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 88-90, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.refreshStudioPetList

	slot6(slot8)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 91-92, warpins: 3 ---
	--- END OF BLOCK #26 ---

	if slot2 == true then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 93-94, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 95-97, warpins: 1 ---
	slot6 = slot5.entity
	--- END OF BLOCK #28 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 98-102, warpins: 2 ---
	slot6 = slot0.placePetComp
	slot8 = slot6
	slot6 = slot6.getPetEntity
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 103-106, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.selectStudioPetEntity
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 107-109, warpins: 2 ---
	slot6 = slot0.ctrl
	--- END OF BLOCK #31 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #32 110-113, warpins: 1 ---
	slot6 = slot0.ctrl
	slot6 = slot6.recordHistoryStep
	--- END OF BLOCK #32 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #33 114-118, warpins: 1 ---
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.recordHistoryStep
	--- END OF BLOCK #33 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 119-120, warpins: 1 ---
	slot9 = "pet_release"
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 121-121, warpins: 1 ---
	slot9 = "pet_retrieve"

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 122-122, warpins: 2 ---
	slot6(slot8, slot9)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 123-123, warpins: 3 ---
	return
	--- END OF BLOCK #37 ---



end

slot13.setStudioPetVisible = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getStudioPetIdByEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isStudioPetVisibleByPetId
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #4 ---



end

slot13.isStudioPetEntityVisible = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-37, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "btnRetrieveUButton"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "btnReleaseUButton"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "petUImage"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "btnChangeUButton"
		slot7 = slot7(slot9, slot10)
		slot10 = slot3
		slot8 = slot3.GetRefValue
		slot11 = "iconHeadUImage"
		slot8 = slot8(slot10, slot11)
		slot11 = slot3
		slot9 = slot3.GetRefValue
		slot12 = "nodeButtonsRectTransform"
		slot9 = slot9(slot11, slot12)
		slot1 = slot1 + 1
		slot10 = self
		slot12 = slot10
		slot10 = slot10.isStudioMaster
		slot10 = slot10(slot12)
		slot11 = self
		slot11 = slot11.ctrl
		--- END OF BLOCK #0 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 38-42, warpins: 1 ---
		slot11 = self
		slot11 = slot11.ctrl
		slot11 = slot11.getStudioUid
		--- END OF BLOCK #1 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 43-47, warpins: 1 ---
		slot11 = self
		slot11 = slot11.ctrl
		slot13 = slot11
		slot11 = slot11.getStudioUid
		slot11 = slot11(slot13)
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 48-49, warpins: 3 ---
		--- END OF BLOCK #3 ---

		slot12 = if slot11 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 50-55, warpins: 1 ---
		slot12 = pg
		slot12 = slot12.me
		slot14 = slot12
		slot12 = slot12.getStudioMasterUid
		slot15 = slot11
		slot12 = slot12(slot14, slot15)
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 56-62, warpins: 2 ---
		slot13 = self
		slot15 = slot13
		slot13 = slot13.getOtherMemberCount
		slot13 = slot13(slot15)
		slot14 = 0
		--- END OF BLOCK #5 ---

		if slot13 <= slot14 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 63-64, warpins: 1 ---
		slot13 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 65-65, warpins: 1 ---
		slot13 = true
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 66-67, warpins: 2 ---
		--- END OF BLOCK #8 ---

		if slot11 ~= nil then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 68-76, warpins: 1 ---
		slot14 = pg
		slot14 = slot14.me
		slot16 = slot14
		slot14 = slot14.getPhotographyStudioActiveMemberCount
		slot17 = slot11
		slot14 = slot14(slot16, slot17)
		slot15 = 1
		--- END OF BLOCK #9 ---

		if slot14 <= slot15 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 77-78, warpins: 2 ---
		slot14 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 79-79, warpins: 1 ---
		slot14 = true
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 80-89, warpins: 2 ---
		slot17 = slot0
		slot15 = slot0.TryChangePage
		slot18 = "master"
		slot19 = 0

		slot15(slot17, slot18, slot19)

		slot17 = slot0
		slot15 = slot0.TryChangePage
		slot18 = "multiple"
		--- END OF BLOCK #12 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 90-91, warpins: 1 ---
		slot19 = 1
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 92-92, warpins: 1 ---
		slot19 = 0

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 93-126, warpins: 2 ---
		slot15(slot17, slot18, slot19)

		slot17 = slot0
		slot15 = slot0.TryChangePage
		slot18 = "type"
		slot19 = 0

		slot15(slot17, slot18, slot19)

		slot17 = slot0
		slot15 = slot0.TryChangePage
		slot18 = "state"
		slot19 = 0

		slot15(slot17, slot18, slot19)

		slot17 = slot0
		slot15 = slot0.TryChangePage
		slot18 = "Edit"
		slot19 = 0

		slot15(slot17, slot18, slot19)

		slot15 = nil
		slot7.luaClick = slot15
		slot17 = slot7
		slot15 = slot7.SetActive
		slot18 = false

		slot15(slot17, slot18)

		slot15 = nil
		slot5.luaClick = slot15
		slot15 = nil
		slot4.luaClick = slot15
		slot15 = slot9.gameObject
		slot17 = slot15
		slot15 = slot15.SetActiveEx
		slot18 = false

		slot15(slot17, slot18)

		slot15 = slot2.isEmpty
		--- END OF BLOCK #15 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 127-144, warpins: 1 ---
		slot15 = true
		slot2.canOperate = slot15
		slot15 = CS
		slot15 = slot15.XGUI
		slot15 = slot15.EVisibility
		slot15 = slot15.Visible
		slot0.visibility = slot15
		slot17 = slot0
		slot15 = slot0.TryChangePage
		slot18 = "Empty"
		slot19 = 1

		slot15(slot17, slot18, slot19)

		slot15 = nil
		slot0.luaSelectChanged = slot15

		slot15 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-3, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 4-8, warpins: 2 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.openPetBox

			slot1(slot3)

			return
			--- END OF BLOCK #2 ---



		end

		slot0.luaClick = slot15

		return

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 145-151, warpins: 2 ---
		slot17 = slot0
		slot15 = slot0.TryChangePage
		slot18 = "Empty"
		slot19 = 0

		slot15(slot17, slot18, slot19)

		--- END OF BLOCK #17 ---

		if slot12 ~= nil then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 152-159, warpins: 1 ---
		slot15 = getUidKey
		slot17 = slot2.ownerUid
		slot15 = slot15(slot17)
		slot16 = getUidKey
		slot18 = slot12
		slot16 = slot16(slot18)
		--- END OF BLOCK #18 ---

		if slot15 ~= slot16 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 160-161, warpins: 2 ---
		slot15 = false
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 162-162, warpins: 1 ---
		slot15 = true
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 163-167, warpins: 2 ---
		slot18 = slot0
		slot16 = slot0.TryChangePage
		slot19 = "master"
		--- END OF BLOCK #21 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #22 168-169, warpins: 1 ---
		--- END OF BLOCK #22 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 170-171, warpins: 1 ---
		slot20 = 1
		--- END OF BLOCK #23 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #24 172-172, warpins: 2 ---
		slot20 = 0

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 173-175, warpins: 2 ---
		slot16(slot18, slot19, slot20)

		--- END OF BLOCK #25 ---

		slot16 = if slot14 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #26 176-180, warpins: 1 ---
		slot16 = isSelfUid
		slot18 = slot2.ownerUid
		slot16 = slot16(slot18)
		--- END OF BLOCK #26 ---

		slot16 = if not slot16 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 181-188, warpins: 1 ---
		slot16 = pg
		slot16 = slot16.me
		slot18 = slot16
		slot16 = slot16.isPhotographyStudioMemberActive
		slot19 = slot11
		slot20 = slot2.ownerUid
		slot16 = slot16(slot18, slot19, slot20)
		--- END OF BLOCK #27 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #30


		--- BLOCK #28 189-190, warpins: 1 ---
		slot16 = false
		--- END OF BLOCK #28 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #30


		--- BLOCK #29 191-191, warpins: 0 ---
		slot16 = true
		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 192-196, warpins: 4 ---
		slot19 = slot0
		slot17 = slot0.TryChangePage
		slot20 = "Edit"
		--- END OF BLOCK #30 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 197-198, warpins: 1 ---
		slot21 = 1
		--- END OF BLOCK #31 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #33


		--- BLOCK #32 199-199, warpins: 1 ---
		slot21 = 0

		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 200-205, warpins: 2 ---
		slot17(slot19, slot20, slot21)

		slot17 = isSelfUid
		slot19 = slot2.ownerUid
		slot17 = slot17(slot19)
		--- END OF BLOCK #33 ---

		slot18 = if not slot10 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #35
		end


		--- BLOCK #34 206-206, warpins: 1 ---
		slot18 = slot17
		--- END OF BLOCK #34 ---

		FLOW; TARGET BLOCK #35


		--- BLOCK #35 207-209, warpins: 2 ---
		slot2.canOperate = slot18
		--- END OF BLOCK #35 ---

		slot18 = if slot18 then
		JUMP TO BLOCK #36
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #36 210-215, warpins: 1 ---
		slot19 = CS
		slot19 = slot19.XGUI
		slot19 = slot19.EVisibility
		slot19 = slot19.Visible
		--- END OF BLOCK #36 ---

		slot19 = if not slot19 then
		JUMP TO BLOCK #37
		else
		JUMP TO BLOCK #38
		end


		--- BLOCK #37 216-219, warpins: 2 ---
		slot19 = CS
		slot19 = slot19.XGUI
		slot19 = slot19.EVisibility
		slot19 = slot19.HitTestInvisible
		--- END OF BLOCK #37 ---

		FLOW; TARGET BLOCK #38


		--- BLOCK #38 220-223, warpins: 2 ---
		slot0.visibility = slot19
		slot19 = slot2.config
		--- END OF BLOCK #38 ---

		slot19 = if slot19 then
		JUMP TO BLOCK #39
		else
		JUMP TO BLOCK #40
		end


		--- BLOCK #39 224-233, warpins: 1 ---
		slot20 = LuaUIUtils
		slot20 = slot20.getPetIcon
		slot22 = slot19.iconName
		slot23 = LuaUIUtils
		slot23 = slot23.PET_ICON
		slot24 = Const
		slot24 = slot24.PET_LABEL_MASK
		slot24 = slot24.NORMAL
		slot20 = slot20(slot22, slot23, slot24)
		slot6.url = slot20
		--- END OF BLOCK #39 ---

		FLOW; TARGET BLOCK #40


		--- BLOCK #40 234-235, warpins: 2 ---
		--- END OF BLOCK #40 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #41
		else
		JUMP TO BLOCK #45
		end


		--- BLOCK #41 236-240, warpins: 1 ---
		slot20 = LuaUIUtils
		slot20 = slot20.getHeadIcon
		slot22 = slot2.ownerUid
		--- END OF BLOCK #41 ---

		slot22 = if not slot22 then
		JUMP TO BLOCK #42
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #42 241-243, warpins: 1 ---
		slot22 = slot2.uid
		--- END OF BLOCK #42 ---

		slot22 = if not slot22 then
		JUMP TO BLOCK #43
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #43 244-246, warpins: 1 ---
		slot22 = pg
		slot22 = slot22.me
		slot22 = slot22.uid
		--- END OF BLOCK #43 ---

		FLOW; TARGET BLOCK #44


		--- BLOCK #44 247-248, warpins: 3 ---
		slot20 = slot20(slot22)
		slot8.url = slot20
		--- END OF BLOCK #44 ---

		FLOW; TARGET BLOCK #45


		--- BLOCK #45 249-251, warpins: 2 ---
		slot20 = slot2.entity
		--- END OF BLOCK #45 ---

		if slot20 ~= nil then
		JUMP TO BLOCK #46
		else
		JUMP TO BLOCK #47
		end


		--- BLOCK #46 252-254, warpins: 1 ---
		slot21 = slot2.visible
		--- END OF BLOCK #46 ---

		if slot21 ~= false then
		JUMP TO BLOCK #47
		else
		JUMP TO BLOCK #48
		end


		--- BLOCK #47 255-256, warpins: 2 ---
		slot21 = false
		--- END OF BLOCK #47 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #49


		--- BLOCK #48 257-257, warpins: 1 ---
		slot21 = true
		--- END OF BLOCK #48 ---

		FLOW; TARGET BLOCK #49


		--- BLOCK #49 258-259, warpins: 2 ---
		--- END OF BLOCK #49 ---

		if slot20 ~= nil then
		JUMP TO BLOCK #50
		else
		JUMP TO BLOCK #51
		end


		--- BLOCK #50 260-261, warpins: 1 ---
		slot22 = not slot21
		--- END OF BLOCK #50 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #53


		--- BLOCK #51 262-263, warpins: 1 ---
		slot22 = false
		--- END OF BLOCK #51 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #53


		--- BLOCK #52 264-264, warpins: 0 ---
		slot22 = true
		--- END OF BLOCK #52 ---

		FLOW; TARGET BLOCK #53


		--- BLOCK #53 265-269, warpins: 3 ---
		slot25 = slot0
		slot23 = slot0.TryChangePage
		slot26 = "state"
		--- END OF BLOCK #53 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #54
		else
		JUMP TO BLOCK #55
		end


		--- BLOCK #54 270-271, warpins: 1 ---
		slot27 = 1
		--- END OF BLOCK #54 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #56


		--- BLOCK #55 272-272, warpins: 1 ---
		slot27 = 0

		--- END OF BLOCK #55 ---

		FLOW; TARGET BLOCK #56


		--- BLOCK #56 273-278, warpins: 2 ---
		slot23(slot25, slot26, slot27)

		slot25 = slot0
		slot23 = slot0.TryChangePage
		slot26 = "type"
		--- END OF BLOCK #56 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #57
		else
		JUMP TO BLOCK #58
		end


		--- BLOCK #57 279-280, warpins: 1 ---
		slot27 = 1
		--- END OF BLOCK #57 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #59


		--- BLOCK #58 281-281, warpins: 1 ---
		slot27 = 0

		--- END OF BLOCK #58 ---

		FLOW; TARGET BLOCK #59


		--- BLOCK #59 282-287, warpins: 2 ---
		slot23(slot25, slot26, slot27)

		slot23 = slot9.gameObject
		slot25 = slot23
		slot23 = slot23.SetActiveEx
		--- END OF BLOCK #59 ---

		slot26 = if slot18 then
		JUMP TO BLOCK #60
		else
		JUMP TO BLOCK #63
		end


		--- BLOCK #60 288-290, warpins: 1 ---
		slot26 = slot0.isSelected
		--- END OF BLOCK #60 ---

		if slot26 ~= true then
		JUMP TO BLOCK #61
		else
		JUMP TO BLOCK #62
		end


		--- BLOCK #61 291-292, warpins: 1 ---
		slot26 = false
		--- END OF BLOCK #61 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #63


		--- BLOCK #62 293-293, warpins: 1 ---
		slot26 = true

		--- END OF BLOCK #62 ---

		FLOW; TARGET BLOCK #63


		--- BLOCK #63 294-298, warpins: 3 ---
		slot23(slot25, slot26)

		slot23 = nil
		slot0.luaClick = slot23

		--- END OF BLOCK #63 ---

		slot18 = if slot18 then
		JUMP TO BLOCK #64
		else
		JUMP TO BLOCK #65
		end


		--- BLOCK #64 299-301, warpins: 1 ---
		slot23 = function(slot0)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot1 = nodeButtonsRectTransform
			slot1 = slot1.gameObject
			slot3 = slot1
			slot1 = slot1.SetActiveEx
			slot4 = slot0

			slot1(slot3, slot4)

			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 9-9, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 10-12, warpins: 2 ---
			slot1 = entity
			--- END OF BLOCK #2 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #3 13-15, warpins: 1 ---
			slot1 = isVisible
			--- END OF BLOCK #3 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 16-20, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.selectStudioPetEntity
			slot4 = entity

			slot1(slot3, slot4)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 21-21, warpins: 3 ---
			return
			--- END OF BLOCK #5 ---



		end

		--- END OF BLOCK #64 ---

		slot23 = if not slot23 then
		JUMP TO BLOCK #65
		else
		JUMP TO BLOCK #66
		end


		--- BLOCK #65 302-302, warpins: 2 ---
		slot23 = nil
		--- END OF BLOCK #65 ---

		FLOW; TARGET BLOCK #66


		--- BLOCK #66 303-309, warpins: 2 ---
		slot0.luaSelectChanged = slot23
		slot25 = slot7
		slot23 = slot7.SetActive
		slot26 = slot17

		slot23(slot25, slot26)

		--- END OF BLOCK #66 ---

		slot17 = if slot17 then
		JUMP TO BLOCK #67
		else
		JUMP TO BLOCK #68
		end


		--- BLOCK #67 310-312, warpins: 1 ---
		slot23 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.openPetBox
			slot3 = data
			slot3 = slot3.entityId

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		--- END OF BLOCK #67 ---

		slot23 = if not slot23 then
		JUMP TO BLOCK #68
		else
		JUMP TO BLOCK #69
		end


		--- BLOCK #68 313-313, warpins: 2 ---
		slot23 = nil
		--- END OF BLOCK #68 ---

		FLOW; TARGET BLOCK #69


		--- BLOCK #69 314-316, warpins: 2 ---
		slot7.luaClick = slot23

		--- END OF BLOCK #69 ---

		slot18 = if slot18 then
		JUMP TO BLOCK #70
		else
		JUMP TO BLOCK #71
		end


		--- BLOCK #70 317-319, warpins: 1 ---
		slot23 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.setStudioPetVisible
			slot3 = data
			slot3 = slot3.entityId
			slot4 = true

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		--- END OF BLOCK #70 ---

		slot23 = if not slot23 then
		JUMP TO BLOCK #71
		else
		JUMP TO BLOCK #72
		end


		--- BLOCK #71 320-320, warpins: 2 ---
		slot23 = nil
		--- END OF BLOCK #71 ---

		FLOW; TARGET BLOCK #72


		--- BLOCK #72 321-323, warpins: 2 ---
		slot5.luaClick = slot23

		--- END OF BLOCK #72 ---

		slot18 = if slot18 then
		JUMP TO BLOCK #73
		else
		JUMP TO BLOCK #74
		end


		--- BLOCK #73 324-326, warpins: 1 ---
		slot23 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.setStudioPetVisible
			slot3 = data
			slot3 = slot3.entityId
			slot4 = false

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		--- END OF BLOCK #73 ---

		slot23 = if not slot23 then
		JUMP TO BLOCK #74
		else
		JUMP TO BLOCK #75
		end


		--- BLOCK #74 327-327, warpins: 2 ---
		slot23 = nil
		--- END OF BLOCK #74 ---

		FLOW; TARGET BLOCK #75


		--- BLOCK #75 328-330, warpins: 2 ---
		slot4.luaClick = slot23

		return
		--- END OF BLOCK #75 ---



	end

	slot2 = slot0.listPetUList
	slot2.luaRenderItem = slot1
	slot2 = slot0.listPetMiniUList
	slot2.luaRenderItem = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.setupPetListRender = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.saveCameraTransform = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.restoreCameraTransform = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.tryTriggerAllPetsAction = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return slot1
	--- END OF BLOCK #0 ---



end

slot13.saveToPreset = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.applyPreset = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.createPresetPets = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.getAvatarScene
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getAvatarScene
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 3 ---
	slot2 = {}

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-19, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot0.studioPetOrder
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #6 20-28, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getStudioPetIdentity
	slot11 = slot7
	slot8, slot9, slot10 = slot8(slot10, slot11)
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.pets
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-32, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.pets
	slot11 = slot11[slot10]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-39, warpins: 2 ---
	slot12 = slot0.placePetComp
	slot14 = slot12
	slot12 = slot12.getPetEntity
	slot15 = slot7
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #8 ---

	if slot12 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-41, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 42-42, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-44, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 45-48, warpins: 1 ---
	slot14 = slot0.placePetComp
	slot14 = slot14.isPetVisible
	--- END OF BLOCK #12 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-54, warpins: 1 ---
	slot14 = slot0.placePetComp
	slot16 = slot14
	slot14 = slot14.isPetVisible
	slot17 = slot7
	slot14 = slot14(slot16, slot17)
	slot13 = slot14
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-56, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #15 57-58, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #16 59-71, warpins: 1 ---
	slot16 = slot1
	slot14 = slot1.getStudioPetLocalPos
	slot17 = slot7
	slot14 = slot14(slot16, slot17)
	slot17 = slot1
	slot15 = slot1.getStudioPetLocalRotY
	slot18 = slot7
	slot15 = slot15(slot17, slot18)
	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.petJewelryInfos
	--- END OF BLOCK #16 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 72-75, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.petJewelryInfos
	slot16 = slot16[slot10]
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 76-79, warpins: 2 ---
	slot17 = {}
	slot17.petId = slot10
	--- END OF BLOCK #18 ---

	slot18 = if not slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 80-83, warpins: 1 ---
	slot18 = slot0.studioPetOwnerUids
	slot18 = slot18[slot7]
	--- END OF BLOCK #19 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 84-86, warpins: 1 ---
	slot18 = pg
	slot18 = slot18.me
	slot18 = slot18.uid
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 87-111, warpins: 3 ---
	slot17.ownerUid = slot18
	slot18 = slot11.templateId
	slot17.templateId = slot18
	slot18 = slot11.label
	slot17.label = slot18
	slot18 = slot11.gender
	slot17.gender = slot18
	slot18 = slot11.shinyStyle
	slot17.shinyStyle = slot18
	slot18 = PhotographyStudioUtils
	slot18 = slot18.serializePetJewelryInfo
	slot20 = slot16
	slot21 = slot10
	slot18 = slot18(slot20, slot21)
	slot17.petJewelryInfo = slot18
	slot18 = PhotographyStudioUtils
	slot18 = slot18.toRawTable
	slot20 = PetTransmogUtils
	slot20 = slot20.getSelectedScheme
	slot22 = slot11
	MULTRES = slot20(slot22)
	slot18 = slot18(MULTRES)
	slot17.selectTransmogScheme = slot18
	--- END OF BLOCK #21 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 112-120, warpins: 1 ---
	slot18 = {}
	slot19 = slot14.x
	slot18.x = slot19
	slot19 = slot14.y
	slot18.y = slot19
	slot19 = slot14.z
	slot18.z = slot19
	--- END OF BLOCK #22 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 121-121, warpins: 2 ---
	slot18 = nil
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 122-124, warpins: 2 ---
	slot17.pos = slot18
	--- END OF BLOCK #24 ---

	slot18 = if not slot15 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 125-125, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 126-128, warpins: 2 ---
	slot17.rotY = slot18
	--- END OF BLOCK #26 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 129-133, warpins: 1 ---
	slot18 = slot0.curPlayPetPoseId
	slot19 = slot12.id
	slot18 = slot18[slot19]
	--- END OF BLOCK #27 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 134-134, warpins: 2 ---
	slot18 = nil
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 135-137, warpins: 2 ---
	slot17.petPoseId = slot18
	--- END OF BLOCK #29 ---

	slot18 = if slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 138-142, warpins: 1 ---
	slot18 = slot0.ctrl
	slot20 = slot18
	slot18 = slot18.getStudioPetGazeData
	slot21 = slot12
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 143-144, warpins: 2 ---
	--- END OF BLOCK #31 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 145-149, warpins: 1 ---
	slot19 = slot18.gazeType
	slot17.gazeType = slot19
	slot19 = slot18.gazePos
	--- END OF BLOCK #32 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 150-154, warpins: 1 ---
	slot19 = NotNil
	slot21 = slot1.entityRootTransform
	slot19 = slot19(slot21)
	--- END OF BLOCK #33 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 155-172, warpins: 1 ---
	slot19 = slot18.gazePos
	slot20 = slot1.entityRootTransform
	slot22 = slot20
	slot20 = slot20.InverseTransformPoint
	slot23 = Vector3
	slot25 = slot19.x
	slot26 = slot19.y
	slot27 = slot19.z
	MULTRES = slot23(slot25, slot26, slot27)
	slot20 = slot20(slot22, MULTRES)
	slot21 = {}
	slot22 = slot20.x
	slot21.x = slot22
	slot22 = slot20.y
	slot21.y = slot22
	slot22 = slot20.z
	slot21.z = slot22
	slot17.gazePos = slot21
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 173-175, warpins: 4 ---
	slot19 = #slot2
	slot19 = slot19 + 1
	slot2[slot19] = slot17

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 176-177, warpins: 4 ---
	--- END OF BLOCK #36 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #37


	--- BLOCK #37 178-178, warpins: 1 ---
	return slot2
	--- END OF BLOCK #37 ---



end

slot13.savePets = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 12-15, warpins: 1 ---
	slot9 = slot8.petId
	slot10 = slot8.ownerUid
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot10 = slot8.uid
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.uid
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-28, warpins: 3 ---
	slot13 = slot0
	slot11 = slot0.buildStudioPetEntityId
	slot14 = slot10
	slot15 = slot9
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot12 = slot2[slot11]
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 32-37, warpins: 1 ---
	slot12 = #slot3
	slot15 = slot0
	slot13 = slot0.getPlacablePetQuota
	slot13 = slot13(slot15)
	--- END OF BLOCK #7 ---

	if slot12 < slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-42, warpins: 1 ---
	slot12 = true
	slot2[slot11] = slot12
	slot12 = #slot3
	slot12 = slot12 + 1
	slot3[slot12] = slot8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-44, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #10


	--- BLOCK #10 45-49, warpins: 2 ---
	slot4 = slot0.studioPetOrder
	slot4 = #slot4
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-54, warpins: 2 ---
	slot8 = slot0.studioPetOrder
	slot8 = slot8[slot7]
	slot9 = slot2[slot8]
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 55-61, warpins: 1 ---
	slot9 = slot0.placePetComp
	slot11 = slot9
	slot9 = slot9.getPetEntity
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-69, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.clearCurPlayingPetAni
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = slot0.curPlayPetPoseId
	slot11 = slot9.id
	slot12 = nil
	slot10[slot11] = slot12
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-74, warpins: 2 ---
	slot10 = slot0.placePetComp
	slot12 = slot10
	slot10 = slot10.retrievePet
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 75-75, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #16

	--- BLOCK #16 76-84, warpins: 1 ---
	slot4 = {}
	slot0.studioPetOrder = slot4
	slot4 = {}
	slot0.studioPetOwnerUids = slot4
	slot4 = nil
	slot0.previewPetId = slot4
	slot4 = slot0.ctrl
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 85-88, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.getAvatarScene
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 89-92, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.getAvatarScene
	slot4 = slot4(slot6)
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 93-96, warpins: 3 ---
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #20 97-100, warpins: 1 ---
	slot10 = slot9.petId
	slot11 = slot9.ownerUid
	--- END OF BLOCK #20 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 101-103, warpins: 1 ---
	slot11 = slot9.uid
	--- END OF BLOCK #21 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 104-106, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.uid
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 107-120, warpins: 3 ---
	slot14 = slot0
	slot12 = slot0.buildStudioPetEntityId
	slot15 = slot11
	slot16 = slot10
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = slot0.placePetComp
	slot15 = slot13
	slot13 = slot13.createPet
	slot16 = slot10
	slot17 = slot11
	slot18 = slot9
	slot13 = slot13(slot15, slot16, slot17, slot18)
	--- END OF BLOCK #23 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #24 121-129, warpins: 1 ---
	slot14 = slot0.studioPetOrder
	slot15 = slot0.studioPetOrder
	slot15 = #slot15
	slot15 = slot15 + 1
	slot14[slot15] = slot12
	slot14 = slot0.studioPetOwnerUids
	slot14[slot12] = slot11
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #25 130-132, warpins: 1 ---
	slot14 = slot9.pos
	--- END OF BLOCK #25 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 133-144, warpins: 1 ---
	slot16 = slot4
	slot14 = slot4.setStudioPetLocalPos
	slot17 = slot12
	slot18 = Vector3
	slot20 = slot9.pos
	slot20 = slot20.x
	slot21 = slot9.pos
	slot21 = slot21.y
	slot22 = slot9.pos
	slot22 = slot22.z
	MULTRES = slot18(slot20, slot21, slot22)

	slot14(slot16, slot17, MULTRES)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 145-150, warpins: 2 ---
	slot16 = slot4
	slot14 = slot4.setStudioPetLocalRotY
	slot17 = slot12
	slot18 = slot9.rotY
	--- END OF BLOCK #27 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 151-151, warpins: 1 ---
	slot18 = 0

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 152-152, warpins: 2 ---
	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 153-158, warpins: 2 ---
	slot14 = slot0.curPlayPetPoseId
	slot15 = slot13.id
	slot14 = slot14[slot15]
	slot15 = slot9.petPoseId
	--- END OF BLOCK #30 ---

	if slot14 ~= slot15 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 159-169, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.clearCurPlayingPetAni
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = slot0.curPlayPetPoseId
	slot15 = slot13.id
	slot16 = nil
	slot14[slot15] = slot16
	slot14 = slot9.petPoseId
	--- END OF BLOCK #31 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 170-174, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.applyPetPose
	slot17 = slot13.id
	slot18 = slot9.petPoseId

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 175-178, warpins: 3 ---
	slot14 = nil
	slot15 = slot9.gazePos
	--- END OF BLOCK #33 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #34 179-180, warpins: 1 ---
	--- END OF BLOCK #34 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 181-185, warpins: 1 ---
	slot15 = NotNil
	slot17 = slot4.entityRootTransform
	slot15 = slot15(slot17)
	--- END OF BLOCK #35 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 186-203, warpins: 1 ---
	slot15 = slot9.gazePos
	slot16 = slot4.entityRootTransform
	slot18 = slot16
	slot16 = slot16.TransformPoint
	slot19 = Vector3
	slot21 = slot15.x
	slot22 = slot15.y
	slot23 = slot15.z
	MULTRES = slot19(slot21, slot22, slot23)
	slot16 = slot16(slot18, MULTRES)
	slot17 = {}
	slot18 = slot16.x
	slot17.x = slot18
	slot18 = slot16.y
	slot17.y = slot18
	slot18 = slot16.z
	slot17.z = slot18
	slot14 = slot17
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 204-210, warpins: 4 ---
	slot15 = slot0.ctrl
	slot17 = slot15
	slot15 = slot15.applyStudioPetGaze
	slot18 = slot13
	slot19 = slot9.gazeType
	slot20 = slot14

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 211-212, warpins: 3 ---
	--- END OF BLOCK #38 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #20
	GO OUT TO BLOCK #39


	--- BLOCK #39 213-215, warpins: 1 ---
	slot5 = slot0.ctrl
	--- END OF BLOCK #39 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #40 216-219, warpins: 1 ---
	slot5 = slot0.ctrl
	slot5 = slot5.refreshPlaceHotspots
	--- END OF BLOCK #40 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 220-223, warpins: 1 ---
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.refreshPlaceHotspots

	slot5(slot7)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 224-226, warpins: 3 ---
	slot5 = slot0.selected
	--- END OF BLOCK #42 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 227-229, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshStudioPetList

	slot5(slot7)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 230-230, warpins: 2 ---
	return
	--- END OF BLOCK #44 ---



end

slot13.applyPets = slot14

return slot13
--- END OF BLOCK #0 ---



