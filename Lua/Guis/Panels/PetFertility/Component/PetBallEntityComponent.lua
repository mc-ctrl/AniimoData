--- BLOCK #0 1-66, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PetBallEntityComponent"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.ClientVirtualEntityUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.UIScene.UISceneConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Entities.SpaceEntities.ClientPetBallEntity"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Entities.SpaceEntities.ClientPet"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.ClientConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.AiConst"
slot10 = slot10(slot12)

slot11 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = 1.5
	slot0.fixedScale = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = UISceneConst
	slot4 = slot4.PET_BALL_PREVIEW_SCENE
	slot1 = slot1(slot3, slot4)
	slot0.petBallPreviewScene = slot1
	slot1 = {}
	slot0.pets = slot1
	slot1 = nil
	slot0.curPreviewingPetEntId = slot1
	slot1 = {}
	slot0.selectedPets = slot1
	slot1 = false
	slot0.curPreviewingPetEntTempHideFlag = slot1
	slot1 = {}
	slot0.selectedBreedPets = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.pets
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-11, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.safeDestroy
	slot8 = slot5

	slot6(slot8)

	slot6 = slot0.pets
	slot7 = nil
	slot6[slot4] = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-17, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.selectedPets
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-24, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.safeDestroy
	slot8 = slot5

	slot6(slot8)

	slot6 = slot0.selectedPets
	slot7 = nil
	slot6[slot4] = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 27-38, warpins: 1 ---
	slot1 = {}
	slot0.pets = slot1
	slot1 = {}
	slot0.selectedPets = slot1
	slot1 = nil
	slot0.curPreviewingPetEntId = slot1
	slot1 = false
	slot0.curPreviewingPetEntTempHideFlag = slot1
	slot1 = pairs
	slot3 = slot0.selectedBreedPets
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 39-41, warpins: 1 ---
	slot6 = slot5.ent
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-47, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.safeDestroy
	slot8 = slot5.ent

	slot6(slot8)

	slot6 = nil
	slot5.ent = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-52, warpins: 2 ---
	slot6 = nil
	slot5.isMale = slot6
	slot6 = slot0.selectedBreedPets
	slot7 = nil
	slot6[slot4] = slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-54, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 55-57, warpins: 1 ---
	slot1 = {}
	slot0.selectedBreedPets = slot1

	return
	--- END OF BLOCK #11 ---



end

slot3.destroy = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroy

	slot1(slot3)

	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.pets
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-22, warpins: 1 ---
	slot3 = slot0.pets
	slot3 = slot3[slot1]
	slot3 = slot3.eModel
	slot5 = slot3
	slot3 = slot3.SetTransformParent
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.pets
	slot3 = slot3[slot1]
	slot5 = slot3
	slot3 = slot3.forceSetPosRot
	slot6 = slot2.position
	slot7 = slot2.rotation
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.pets
	slot3 = slot3[slot1]

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-98, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.pets
	slot3 = slot3[slot1]
	slot4 = {}
	slot5 = slot2.position
	slot4.position = slot5
	slot5 = slot2.rotation
	slot4.rotation = slot5
	slot5 = ClientPet
	slot5 = slot5.typeName
	slot4.virtualTemplateClassName = slot5
	slot5 = Const
	slot5 = slot5.ACTOR_TYPE_PET
	slot4.virtualTemplateActorType = slot5
	slot5 = ClientConst
	slot5 = slot5.LayerDefine
	slot5 = slot5.LAYER_UI_SCENE
	slot4.virtualModelLayer = slot5
	slot5 = slot3.templateId
	slot4.virtualTemplateId = slot5
	slot5 = slot2.position
	slot4.bornPosition = slot5
	slot5 = slot0.fixedScale
	slot4.curModelScale = slot5
	slot5 = {}
	slot4.baseAttr = slot5
	slot5 = {}
	slot4.abilityMap = slot5
	slot5 = slot3.label
	slot4.label = slot5
	slot5 = slot3.individuationIds
	slot4.individuationIds = slot5
	slot5 = slot0.pets
	slot6 = ClientVirtualEntityUtils
	slot6 = slot6.createPetVirtualEntityByPetId
	slot8 = slot1
	slot9 = ClientPetBallEntity
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	slot5[slot1] = slot6
	slot5 = slot0.pets
	slot5 = slot5[slot1]
	slot5 = slot5.eModel
	slot7 = slot5
	slot5 = slot5.SetTransformParent
	slot8 = slot2

	slot5(slot7, slot8)

	slot5 = slot0.pets
	slot5 = slot5[slot1]
	slot5 = slot5.eModel
	slot7 = slot5
	slot5 = slot5.SetGameObjectName
	slot8 = string
	slot8 = slot8.format
	slot10 = "VirtualSimpleEntityPet_%s"
	slot11 = slot1
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	slot5 = slot0.pets
	slot5 = slot5[slot1]
	slot5 = slot5.eModel
	slot7 = slot5
	slot5 = slot5.SetEnablePosSync
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.pets
	slot5 = slot5[slot1]
	slot7 = slot5
	slot5 = slot5.enterSpace
	slot8 = pg
	slot8 = slot8.space

	slot5(slot7, slot8)

	slot5 = slot0.pets
	slot5 = slot5[slot1]

	return slot5
	--- END OF BLOCK #2 ---



end

slot3.getOrSetPetVirtualEntity = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.pets
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot3 = slot0.pets
	slot3 = slot3[slot1]
	slot3 = slot3.eModel
	slot5 = slot3
	slot3 = slot3.SetModelVisible
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot3.setPetEntityVisible = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.pets
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.hideAllPetEnt

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setPetEntityVisible
	slot5 = slot1
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot0.curPreviewingPetEntId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot3.showSpecificPetEnt = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.pets
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-13, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.stopAI
	slot9 = slot5

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.setPetEntityVisible
	slot9 = slot4
	slot10 = false

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.hideAllPetEnt = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getOrSetPetVirtualEntity
	slot5 = slot1
	slot6 = slot0.petBallPreviewScene
	slot6 = slot6.parmonGeneratedPosTransform
	slot2 = slot2(slot4, slot5, slot6)
	slot5 = slot0
	slot3 = slot0.showSpecificPetEnt
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.resumeAI
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot3.onMainBallPetEntChanged = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hideAllPetEnt

	slot2(slot4)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPetBallCount
	slot2 = slot2(slot4)
	slot3 = 1
	slot4 = 4
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 12-16, warpins: 2 ---
	slot7 = nil
	slot8 = slot1 - slot6
	slot9 = 1
	--- END OF BLOCK #1 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-19, warpins: 1 ---
	slot8 = slot1 - slot6
	slot7 = slot2 + slot8
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-20, warpins: 1 ---
	slot7 = slot1 - slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-27, warpins: 2 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.isBallContainsPet
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-44, warpins: 1 ---
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getPetBallPetInfo
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot12 = slot0
	slot10 = slot0.getOrSetPetVirtualEntity
	slot13 = slot9.id
	slot14 = slot0.petBallPreviewScene
	slot14 = slot14.leftOrderTrans
	slot14 = slot14[slot6]
	slot10 = slot10(slot12, slot13, slot14)
	slot13 = slot0
	slot11 = slot0.setPetEntityVisible
	slot14 = slot9.id
	slot15 = true

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-45, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 46-49, warpins: 1 ---
	slot3 = nil
	slot4 = slot1 + 1
	--- END OF BLOCK #7 ---

	if slot2 < slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-51, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 52-52, warpins: 1 ---
	slot3 = slot1 + 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-59, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.isBallContainsPet
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-76, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getPetBallPetInfo
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.getOrSetPetVirtualEntity
	slot9 = slot5.id
	slot10 = slot0.petBallPreviewScene
	slot10 = slot10.rightOrderTrans
	slot10 = slot10[1]
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot0
	slot7 = slot0.setPetEntityVisible
	slot10 = slot5.id
	slot11 = true

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 77-84, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.isBallContainsPet
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 85-100, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getPetBallPetInfo
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.getOrSetPetVirtualEntity
	slot9 = slot5.id
	slot10 = slot0.petBallPreviewScene
	slot10 = slot10.parmonGeneratedPosTransform
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot0
	slot7 = slot0.setPetEntityVisible
	slot10 = slot5.id
	slot11 = true

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 101-101, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot3.showAroundPetEnts = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.pauseBt
	slot5 = AIConst
	slot5 = slot5.PauseBtReason
	slot5 = slot5.InPetBall

	slot2(slot4, slot5)

	slot2 = slot1.setIsKinematic
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setIsKinematic
	slot5 = false
	slot6 = ClientConst
	slot6 = slot6.IsKinematicKey
	slot6 = slot6.PetBall

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot2 = slot1.SetKccEnable
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.SetKccEnable
	slot5 = false
	slot6 = Const
	slot6 = slot6.KccDisableReason
	slot6 = slot6.PetBall

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.stopAI = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.resumeBt
	slot5 = AIConst
	slot5 = slot5.PauseBtReason
	slot5 = slot5.InPetBall

	slot2(slot4, slot5)

	slot2 = slot1.setIsKinematic
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setIsKinematic
	slot5 = true
	slot6 = ClientConst
	slot6 = slot6.IsKinematicKey
	slot6 = slot6.PetBall

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot2 = slot1.SetKccEnable
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-26, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.SetKccEnable
	slot5 = true
	slot6 = Const
	slot6 = slot6.KccDisableReason
	slot6 = slot6.PetBall

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.resumeAI = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.selectedPets
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-9, warpins: 1 ---
	slot7 = slot6.eModel
	slot9 = slot7
	slot7 = slot7.SetModelVisible
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-18, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.getCurPreviewingPetEnt
	slot2 = slot2(slot4)
	slot3 = slot0.curPreviewingPetEntId
	--- END OF BLOCK #3 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot3 = slot0.curPreviewingPetEntTempHideFlag
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-36, warpins: 1 ---
	slot3 = slot2.eModel
	slot5 = slot3
	slot3 = slot3.SetModelVisible
	slot6 = true

	slot3(slot5, slot6)

	slot5 = slot2
	slot3 = slot2.resumeBt
	slot6 = AIConst
	slot6 = slot6.PauseBtReason
	slot6 = slot6.InPetBall

	slot3(slot5, slot6)

	slot3 = false
	slot0.curPreviewingPetEntTempHideFlag = slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-37, warpins: 3 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-52, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.pauseBt
	slot6 = AIConst
	slot6 = slot6.PauseBtReason
	slot6 = slot6.InPetBall

	slot3(slot5, slot6)

	slot3 = slot2.eModel
	slot5 = slot3
	slot3 = slot3.SetModelVisible
	slot6 = false

	slot3(slot5, slot6)

	slot3 = true
	slot0.curPreviewingPetEntTempHideFlag = slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-54, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-55, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-59, warpins: 2 ---
	slot3 = slot0.selectedPets
	slot3 = slot3[slot1]
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-67, warpins: 1 ---
	slot3 = slot0.selectedPets
	slot3 = slot3[slot1]
	slot3 = slot3.eModel
	slot5 = slot3
	slot3 = slot3.SetModelVisible
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 68-109, warpins: 1 ---
	slot3 = slot0.selectedPets
	slot4 = ClientVirtualEntityUtils
	slot4 = slot4.createPetVirtualEntityByPetId
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3[slot1] = slot4
	slot3 = slot0.selectedPets
	slot3 = slot3[slot1]
	slot3 = slot3.eModel
	slot5 = slot3
	slot3 = slot3.SetTransformParent
	slot6 = slot0.petBallPreviewScene
	slot6 = slot6.parmonGeneratedPosTransform

	slot3(slot5, slot6)

	slot3 = slot0.selectedPets
	slot3 = slot3[slot1]
	slot3 = slot3.eModel
	slot5 = slot3
	slot3 = slot3.SetTransformLocalPosition

	slot3(slot5)

	slot3 = slot0.selectedPets
	slot3 = slot3[slot1]
	slot3 = slot3.eModel
	slot3 = slot3.modelRoot
	slot3 = slot3.transform
	slot4 = Vector3
	slot6 = slot0.fixedScale
	slot7 = slot0.fixedScale
	slot8 = slot0.fixedScale
	slot4 = slot4(slot6, slot7, slot8)
	slot3.localScale = slot4
	slot3 = slot0.selectedPets
	slot3 = slot3[slot1]
	slot3 = slot3.eModel
	slot5 = slot3
	slot3 = slot3.SetGameObjectName
	slot6 = string
	slot6 = slot6.format
	slot8 = "VirtualSimpleEntityPetSelected_%s"
	slot9 = slot1
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 110-110, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot3.refreshSelectedPetEnt = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.selectedPets
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-9, warpins: 1 ---
	slot6 = slot5.eModel
	slot8 = slot6
	slot6 = slot6.SetModelVisible
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-17, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getCurPreviewingPetEnt
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-30, warpins: 1 ---
	slot2 = slot1.eModel
	slot4 = slot2
	slot2 = slot2.SetModelVisible
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.resumeBt
	slot5 = AIConst
	slot5 = slot5.PauseBtReason
	slot5 = slot5.InPetBall

	slot2(slot4, slot5)

	slot2 = false
	slot0.curPreviewingPetEntTempHideFlag = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.leavePetSelection = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = pairs
	slot6 = slot0.selectedBreedPets
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 7-9, warpins: 1 ---
	slot9 = slot8.ent
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot9 = slot8.ent
	slot9 = slot9.eModel
	slot11 = slot9
	slot9 = slot9.SetModelVisible
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 2 ---
	slot4 = pairs
	slot6 = slot0.selectedBreedPets
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 23-25, warpins: 1 ---
	slot9 = slot8.isMale
	--- END OF BLOCK #7 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-31, warpins: 1 ---
	slot9 = slot8.ent
	slot9 = slot9.eModel
	slot11 = slot9
	slot9 = slot9.SetModelVisible
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 34-35, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #11 36-39, warpins: 1 ---
	slot4 = slot0.selectedBreedPets
	slot4 = slot4[slot1]
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 40-44, warpins: 1 ---
	slot4 = slot0.selectedBreedPets
	slot4 = slot4[slot1]
	slot4 = slot4.ent
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #13 45-53, warpins: 1 ---
	slot4 = slot0.selectedBreedPets
	slot4 = slot4[slot1]
	slot4 = slot4.ent
	slot4 = slot4.eModel
	slot6 = slot4
	slot4 = slot4.SetModelVisible
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #14 54-65, warpins: 1 ---
	slot4 = slot0.selectedBreedPets
	slot5 = {}
	slot6 = ClientVirtualEntityUtils
	slot6 = slot6.createPetVirtualEntityByPetId
	slot8 = slot1
	slot6 = slot6(slot8)
	slot5.ent = slot6
	slot5.isMale = slot2
	slot4[slot1] = slot5
	slot4, slot5, slot6 = nil
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-74, warpins: 1 ---
	slot7 = slot0.petBallPreviewScene
	slot6 = slot7.breedSelectedMalePosTransform
	slot7 = slot0.petBallPreviewScene
	slot7 = slot7.breedSelectedMalePosTransform
	slot4 = slot7.position
	slot7 = slot0.petBallPreviewScene
	slot7 = slot7.breedSelectedMalePosTransform
	slot5 = slot7.rotation
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 75-82, warpins: 1 ---
	slot7 = slot0.petBallPreviewScene
	slot6 = slot7.breedSelectedFemalePosTransform
	slot7 = slot0.petBallPreviewScene
	slot7 = slot7.breedSelectedFemalePosTransform
	slot4 = slot7.position
	slot7 = slot0.petBallPreviewScene
	slot7 = slot7.breedSelectedFemalePosTransform
	slot5 = slot7.rotation
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 83-111, warpins: 2 ---
	slot7 = slot0.selectedBreedPets
	slot7 = slot7[slot1]
	slot7 = slot7.ent
	slot7 = slot7.eModel
	slot10 = slot7
	slot8 = slot7.SetTransformParent
	slot11 = slot6

	slot8(slot10, slot11)

	slot10 = slot7
	slot8 = slot7.SetTransformPosition
	slot11 = slot4.x
	slot12 = slot4.y
	slot13 = slot4.z

	slot8(slot10, slot11, slot12, slot13)

	slot10 = slot7
	slot8 = slot7.SetTransformRotation
	slot11 = slot5.x
	slot12 = slot5.y
	slot13 = slot5.z
	slot14 = slot5.w

	slot8(slot10, slot11, slot12, slot13, slot14)

	slot10 = slot7
	slot8 = slot7.SetGameObjectName
	slot11 = string
	slot11 = slot11.format
	slot13 = "VirtualSimpleEntityBreedPetSelected_%s_%s"
	slot14 = slot1
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 112-113, warpins: 1 ---
	slot15 = "Male"
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 114-114, warpins: 1 ---
	slot15 = "Female"
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 115-116, warpins: 2 ---
	MULTRES = slot11(slot13, slot14, slot15)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 117-117, warpins: 4 ---
	return
	--- END OF BLOCK #21 ---



end

slot3.refreshBreedSceneSelectedPetEnt = slot11

return slot3
--- END OF BLOCK #0 ---



