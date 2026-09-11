--- BLOCK #0 1-111, warpins: 1 ---
slot0 = require
slot2 = "Common.Utils.Utils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.ClientUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.DialogueConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.lume"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.puppet_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "GameApp.Camera.CameraConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.PlayableConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_family_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.sys_config_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.npc_dialogue_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.npc_special_state_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.dialogue_duration_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Common.lume"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.AttributeConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Ability.Attribute.AttributeUtils"
slot18 = slot18(slot20)
slot19 = Vector3
slot20 = Quaternion
slot21 = ToBool
slot22 = {}
slot23 = {}
slot22.cacheNpcIds = slot23
slot23 = {}
slot22.cacheArgsTable = slot23
slot23 = 0
slot22.cahceArgsNum = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3, slot4 = nil
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot5 = DialogueConst
	slot5 = slot5.SpeakerType
	slot5 = slot5.Player
	--- END OF BLOCK #1 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-18, warpins: 1 ---
	slot5 = DialogueConst
	slot5 = slot5.SpeakerType
	slot3 = slot5.Player
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isControllingPet
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-25, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getCurPetEntity
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot4 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 2 ---
	slot5 = pg
	slot4 = slot5.me
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #6 29-33, warpins: 1 ---
	slot5 = DialogueConst
	slot5 = slot5.SpeakerType
	slot5 = slot5.Pet
	--- END OF BLOCK #6 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 34-43, warpins: 1 ---
	slot5 = DialogueConst
	slot5 = slot5.SpeakerType
	slot3 = slot5.Pet
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getCurPetEntity
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot4 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-45, warpins: 1 ---
	slot5 = pg
	slot4 = slot5.me
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-46, warpins: 2 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 47-51, warpins: 1 ---
	slot5 = DialogueConst
	slot5 = slot5.SpeakerType
	slot5 = slot5.PlayerTwinPet
	--- END OF BLOCK #10 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-67, warpins: 1 ---
	slot5 = DialogueConst
	slot5 = slot5.SpeakerType
	slot3 = slot5.PlayerTwinPet
	slot5 = Utils
	slot5 = slot5.getTwinPuppetTemplateId
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.twinPetChoiceIndex
	slot5 = slot5(slot7)
	slot6 = DialogueUtils
	slot6 = slot6.getNpcEntityByTemplateId
	slot8 = slot5
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot4 = slot6
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 68-72, warpins: 1 ---
	slot5 = DialogueConst
	slot5 = slot5.SpeakerType
	slot5 = slot5.OpponentTwinPet
	--- END OF BLOCK #12 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 73-91, warpins: 1 ---
	slot5 = DialogueConst
	slot5 = slot5.SpeakerType
	slot3 = slot5.OpponentTwinPet
	slot5 = Utils
	slot5 = slot5.getTwinPuppetTemplateId
	slot7 = Const
	slot7 = slot7.TWIN_PET_CHOICE_MAP
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.twinPetChoiceIndex
	slot7 = slot7[slot8]
	slot5 = slot5(slot7)
	slot6 = DialogueUtils
	slot6 = slot6.getNpcEntityByTemplateId
	slot8 = slot5
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot4 = slot6
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 92-103, warpins: 1 ---
	slot5 = DialogueConst
	slot5 = slot5.SpeakerType
	slot3 = slot5.Puppet
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space
	slot7 = slot5
	slot5 = slot5.getEntityByStaticId
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 104-110, warpins: 1 ---
	slot3 = slot0
	slot5 = DialogueUtils
	slot5 = slot5.getDialogueEntityByTemplateId
	slot7 = slot0
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 111-113, warpins: 6 ---
	slot5 = slot4
	slot6 = slot3

	return slot5, slot6
	--- END OF BLOCK #16 ---



end

slot22.getDialogueEntity = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
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
	slot2 = nil
	slot3 = DialogueConst
	slot3 = slot3.SpeakerType
	slot3 = slot3.Player
	--- END OF BLOCK #2 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isControllingPet
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-24, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurPetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 2 ---
	slot3 = pg
	slot2 = slot3.me
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #7 28-32, warpins: 1 ---
	slot3 = DialogueConst
	slot3 = slot3.SpeakerType
	slot3 = slot3.Pet
	--- END OF BLOCK #7 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 33-39, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurPetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-41, warpins: 1 ---
	slot3 = pg
	slot2 = slot3.me
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-42, warpins: 2 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 43-47, warpins: 1 ---
	slot3 = DialogueConst
	slot3 = slot3.SpeakerType
	slot3 = slot3.PlayerTwinPet
	--- END OF BLOCK #11 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-60, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getTwinPuppetTemplateId
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.twinPetChoiceIndex
	slot3 = slot3(slot5)
	slot4 = DialogueUtils
	slot4 = slot4.getNpcEntityByTemplateId
	slot6 = slot3
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot2 = slot4
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 61-65, warpins: 1 ---
	slot3 = DialogueConst
	slot3 = slot3.SpeakerType
	slot3 = slot3.OpponentTwinPet
	--- END OF BLOCK #13 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 66-81, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getTwinPuppetTemplateId
	slot5 = Const
	slot5 = slot5.TWIN_PET_CHOICE_MAP
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.twinPetChoiceIndex
	slot5 = slot5[slot6]
	slot3 = slot3(slot5)
	slot4 = DialogueUtils
	slot4 = slot4.getNpcEntityByTemplateId
	slot6 = slot3
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot2 = slot4
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 82-87, warpins: 1 ---
	slot3 = DialogueUtils
	slot3 = slot3.getNpcEntityByTemplateId
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2 = slot3

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 88-88, warpins: 5 ---
	return slot2
	--- END OF BLOCK #16 ---



end

slot22.getDialogueEntityByTemplateId = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 8-13, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntity
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot9 = slot8.templateId
	--- END OF BLOCK #3 ---

	if slot9 == slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot2 = slot8
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-20, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-22, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 23-41, warpins: 1 ---
	slot3 = 10
	slot4 = pg
	slot4 = slot4.pawn
	slot6 = slot4
	slot4 = slot4.getPosition
	slot4 = slot4(slot6)
	slot5 = table
	slot5 = slot5.clearArray
	slot7 = DialogueUtils
	slot7 = slot7.cacheNpcIds

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.getEntitiesByTemplateId
	slot7 = slot0
	slot5 = slot5(slot7)
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 42-43, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 44-46, warpins: 1 ---
	slot11 = slot10.visible
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 47-55, warpins: 1 ---
	slot11 = Vector3
	slot11 = slot11.Distance
	slot15 = slot10
	slot13 = slot10.getPosition
	slot13 = slot13(slot15)
	slot14 = slot4
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #10 ---

	if slot11 < slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-57, warpins: 1 ---
	slot3 = slot11
	slot2 = slot10

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-59, warpins: 5 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #13


	--- BLOCK #13 60-60, warpins: 2 ---
	return slot2
	--- END OF BLOCK #13 ---



end

slot22.getNpcEntityByTemplateId = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.enableCreateFromCache

	slot2()

	slot2 = slot1 - slot0
	slot3 = 0
	slot2.y = slot3
	slot5 = slot2
	slot3 = slot2.SetNormalize

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.cameraMgr
	slot3 = slot3.worldCameraInst
	slot3 = slot3.transform
	slot3 = slot3.position
	slot3 = slot3 - slot0
	slot4 = 0
	slot3.y = slot4
	slot6 = slot3
	slot4 = slot3.SetNormalize

	slot4(slot6)

	slot4 = Vector3
	slot4 = slot4.Cross
	slot6 = slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot4 = slot4.y
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-32, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 33-33, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-43, warpins: 2 ---
	slot5 = Vector3
	slot5 = slot5.Angle
	slot7 = slot2
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = nil
	slot7 = slot2.z
	slot8 = 0
	--- END OF BLOCK #3 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 44-45, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 46-46, warpins: 1 ---
	slot7 = -1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-48, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 49-51, warpins: 1 ---
	slot8 = 90
	--- END OF BLOCK #7 ---

	if slot5 <= slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-63, warpins: 1 ---
	slot8 = Quaternion
	slot8 = slot8.Euler
	slot10 = slot7 * -20
	slot11 = -20
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	slot10 = slot8
	slot8 = slot8.MulVec3
	slot11 = -slot2
	slot8 = slot8(slot10, slot11)
	slot6 = slot8
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 64-75, warpins: 1 ---
	slot8 = Quaternion
	slot8 = slot8.Euler
	slot10 = slot7 * 20
	slot11 = 20
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	slot10 = slot8
	slot8 = slot8.MulVec3
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	slot6 = slot8
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 76-78, warpins: 1 ---
	slot8 = 90
	--- END OF BLOCK #10 ---

	if slot5 <= slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 79-90, warpins: 1 ---
	slot8 = Quaternion
	slot8 = slot8.Euler
	slot10 = slot7 * -20
	slot11 = 20
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	slot10 = slot8
	slot8 = slot8.MulVec3
	slot11 = -slot2
	slot8 = slot8(slot10, slot11)
	slot6 = slot8
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 91-101, warpins: 1 ---
	slot8 = Quaternion
	slot8 = slot8.Euler
	slot10 = slot7 * 20
	slot11 = -20
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	slot10 = slot8
	slot8 = slot8.MulVec3
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	slot6 = slot8
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 102-111, warpins: 4 ---
	slot8 = Vector3
	slot8 = slot8.disableCreateFromCache

	slot8()

	slot8 = Vector3
	slot8 = slot8.SqrMagnitude
	slot10 = slot6
	slot8 = slot8(slot10)
	slot9 = 0.001
	--- END OF BLOCK #13 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 112-116, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.pawn
	slot10 = slot8
	slot8 = slot8.getRotation

	return slot8(slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 117-122, warpins: 2 ---
	slot8 = Quaternion
	slot8 = slot8.LookRotation
	slot10 = slot6
	slot11 = Vector3
	slot11 = slot11.up

	return slot8(slot10, slot11)
	--- END OF BLOCK #15 ---



end

slot22.calculateClosestInitialRotation = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.getPetBodySizeType
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = ClientConst
	slot2 = slot2.PetBodySizeType
	slot2 = slot2.SMALL
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot2 = "Short"

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 13-17, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.PetBodySizeType
	slot2 = slot2.MEDIUM
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot2 = "Mid"

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-22, warpins: 1 ---
	slot2 = "Tall"

	return slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot22.getPetBodySizeTypeCamAnimStr = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = DialogueConst
	slot2 = slot2.CAMERA_MODE
	slot2 = slot2.FREEDOM

	--- END OF BLOCK #0 ---

	if slot0 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.getPosition
	slot2 = slot2(slot4)
	slot3 = slot2
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 17-22, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getEntity
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.getPosition
	slot10 = slot10(slot12)
	slot3 = slot3 + slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 29-78, warpins: 1 ---
	slot4 = #slot1
	slot4 = slot4 + 1
	slot3 = slot3 / slot4
	slot4 = slot3.y
	slot5 = pg
	slot5 = slot5.pawn
	slot7 = slot5
	slot5 = slot5.getHeight
	slot5 = slot5(slot7)
	slot4 = slot4 + slot5
	slot3.y = slot4
	slot4 = DialogueUtils
	slot4 = slot4.calculateClosestInitialRotation
	slot6 = slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot5 = slot5.npcDialogueCameraMode
	slot7 = slot5
	slot5 = slot5.enableFreedomCamera
	slot8 = true
	slot9 = slot4
	slot10 = slot3
	slot11 = 3
	slot12 = 5
	slot13 = 4
	slot14 = 45

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot7 = slot5
	slot5 = slot5.setDofEnable
	slot8 = CameraConst
	slot8 = slot8.DofStateKeys
	slot8 = slot8.Dialogue_HumanVSHuman
	slot9 = true

	slot5(slot7, slot8, slot9)

	slot5 = slot3 - slot2
	slot6 = 0
	slot5.y = slot6
	slot6 = Vector3
	slot6 = slot6.SqrMagnitude
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = 0.1

	--- END OF BLOCK #6 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 79-79, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 80-92, warpins: 2 ---
	slot6 = Quaternion
	slot6 = slot6.LookRotation
	slot8 = slot5
	slot9 = Vector3
	slot9 = slot9.up
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.pawn
	slot9 = slot7
	slot7 = slot7.turnToRotation
	slot10 = slot6

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #8 ---



end

slot22.enterGroupCameraMode = slot23

slot23 = function(slot0, slot1, slot2)
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


	--- BLOCK #3 6-10, warpins: 2 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 13-13, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-15, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 16-17, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 18-26, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getPlayableStateConfigLayer
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = PlayableConst
	slot5 = slot5.AnimationLayer
	slot5 = slot5.HUMAN_LAYER_FULLBODY
	--- END OF BLOCK #8 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-29, warpins: 1 ---
	slot5 = PlayableConst
	slot5 = slot5.AnimationLayer
	slot2 = slot5.HUMAN_LAYER_FULLBODY
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-37, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.playAnimation
	slot7 = slot1
	slot8 = true
	slot9, slot10 = nil
	slot11 = slot2

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 38-42, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playCfgAnimation
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-43, warpins: 2 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot22.playDialogueAnimation = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4, ...)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = UIConst
	slot5 = slot5.UI_CONFIGS
	slot5 = slot5[slot0]
	slot5 = slot5.module
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot7 = slot6[slot5]
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 12-26, warpins: 1 ---
	slot8 = Lume
	slot8 = slot8.clear
	slot10 = DialogueUtils
	slot10 = slot10.cacheArgsTable

	slot8(slot10)

	slot8 = DialogueUtils
	slot8 = slot8.processVarArgs
	slot10 = slot3
	MULTRES = ...

	slot8(slot10, MULTRES)

	slot10 = slot7
	slot8 = slot7.checkUIClosing
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-32, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.open
	slot11 = nil

	slot12 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = ClientUtils
		slot0 = slot0.tryWithLogError

		slot2 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = DialogueUtils
			slot0 = slot0.innerShowUI
			slot2 = uiModule
			slot3 = showFuncName
			slot4 = isDialogueGraph
			slot5 = cmd

			slot0(slot2, slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot0, slot1 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot2 = callback
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-11, warpins: 1 ---
		slot2 = callback

		slot2()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 33-37, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.checkUIAssetReady
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-38, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 39-44, warpins: 1 ---
	slot8 = ClientUtils
	slot8 = slot8.tryWithLogError

	slot10 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = DialogueUtils
		slot0 = slot0.innerShowUI
		slot2 = uiModule
		slot3 = showFuncName
		slot4 = isDialogueGraph
		slot5 = cmd

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot8, slot9 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 45-46, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-48, warpins: 1 ---
	slot10 = slot3

	slot10()

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-50, warpins: 5 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot22.showDialogueUI = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.isDialogueGraph = slot2
	slot4 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = slot0.onPreShow
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onPreShow
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-30, warpins: 2 ---
	slot5 = slot4
	slot7 = slot0
	slot8 = unpack
	slot10 = DialogueUtils
	slot10 = slot10.cacheArgsTable
	slot11 = 1
	slot12 = DialogueUtils
	slot12 = slot12.cahceArgsNum
	MULTRES = slot8(slot10, slot11, slot12)

	slot5(slot7, MULTRES)

	slot7 = slot0
	slot5 = slot0.show

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.communication
	slot7 = slot5
	slot5 = slot5.onDialogueShow

	slot5(slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot22.innerShowUI = slot23

slot23 = function(slot0, ...)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = select
	slot3 = "#"
	MULTRES = ...
	slot1 = slot1(slot3, MULTRES)
	slot2 = 1
	slot3 = slot1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-16, warpins: 2 ---
	slot6 = select
	slot8 = slot5
	MULTRES = ...
	slot6 = slot6(slot8, MULTRES)
	slot7 = DialogueUtils
	slot7 = slot7.cacheArgsTable
	slot7[slot5] = slot6
	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 17-24, warpins: 1 ---
	slot2 = DialogueUtils
	slot2 = slot2.cacheArgsTable
	slot3 = slot1 + 1
	slot2[slot3] = slot0
	slot2 = DialogueUtils
	slot3 = slot1 + 1
	slot2.cahceArgsNum = slot3

	return
	--- END OF BLOCK #2 ---



end

slot22.processVarArgs = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.sendCustomLog
	slot7 = Const
	slot7 = slot7.BILogName
	slot7 = slot7.DIALOGUE
	slot8 = {}
	slot8.dialog_id = slot0
	slot8.times_speed = slot1
	slot8.list_id = slot2
	slot8.action = slot3
	slot8.duration = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot22.sendDialogueInfoReport = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.sendCustomLog
	slot5 = Const
	slot5 = slot5.BILogName
	slot5 = slot5.OPTION
	slot6 = {}
	slot6.dialog_id = slot0
	slot6.choice_id = slot1
	slot6.duration = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot22.sendDialogueOptionInfoReport = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot3 = NpcDialogueData
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-15, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #5 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 16-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-20, warpins: 2 ---
	slot5 = slot3[slot5]
	slot0 = slot5.chatType
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 21-25, warpins: 2 ---
	slot5 = DialogueConst
	slot5 = slot5.ChatType
	slot5 = slot5.BLACK_SCREEN
	--- END OF BLOCK #9 ---

	if slot5 ~= slot0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 26-30, warpins: 1 ---
	slot5 = DialogueConst
	slot5 = slot5.ChatType
	slot5 = slot5.WHITE_SCREEN
	--- END OF BLOCK #10 ---

	if slot5 == slot0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-32, warpins: 2 ---
	slot4 = 4

	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-36, warpins: 2 ---
	slot5 = DialogueDurationData
	slot5 = slot5[slot1]
	--- END OF BLOCK #12 ---

	if slot5 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 37-38, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 39-39, warpins: 1 ---
	slot6 = 2

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 40-40, warpins: 2 ---
	return slot6

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 41-42, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 43-43, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 44-52, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.setting
	slot8 = slot6
	slot6 = slot6.getLanguageType
	slot6 = slot6(slot8)
	slot7 = slot5[slot2]
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 53-55, warpins: 1 ---
	slot7 = slot5[slot2]
	slot8 = slot6 + 1
	slot4 = slot7[slot8]
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 56-57, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot7 = if not slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 58-58, warpins: 1 ---
	slot7 = 2

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 59-59, warpins: 2 ---
	return slot7
	--- END OF BLOCK #22 ---



end

slot22.getDialogueDuration = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
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


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot2 = NpcDialogueData
	slot2 = slot2[slot0]
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-18, warpins: 2 ---
	slot3 = slot2[slot3]
	slot3 = slot3.audioName

	return slot3
	--- END OF BLOCK #7 ---



end

slot22.getAudioName = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
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


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = -1

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-13, warpins: 1 ---
	slot3 = DialogueUtils
	slot3 = slot3.getAudioName
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-29, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot4 = slot4.mgrInst
	slot4 = slot4.soundFactory
	slot6 = slot4
	slot4 = slot4.GetDuration
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = math
	slot5 = slot5.max
	slot7 = slot4
	slot8 = 2

	return slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	slot4 = -1

	return slot4
	--- END OF BLOCK #7 ---



end

slot22.getAudioDuration = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.getConfigData
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot3 = slot1.getConfigData
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getConfigData
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot4 = slot2.ethnicGroup
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-21, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-22, warpins: 1 ---
	slot5 = slot3.ethnicGroup
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 23-24, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 25-26, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 27-28, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 29-30, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 31-34, warpins: 4 ---
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 35-39, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.attrEntrysMap
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 40-41, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 42-50, warpins: 1 ---
	slot6 = AttributeUtils
	slot6 = slot6.getAttrComplexValue
	slot8 = pg
	slot8 = slot8.me
	slot9 = AttributeConst
	slot9 = slot9.close_pet
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 51-53, warpins: 1 ---
	slot7 = slot6[slot5]
	--- END OF BLOCK #18 ---

	if slot7 == true then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 54-55, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 56-61, warpins: 6 ---
	slot6 = PetFamilyData
	slot6 = slot6[slot4]
	slot7 = PetFamilyData
	slot7 = slot7[slot5]
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #21 62-63, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 64-67, warpins: 1 ---
	slot8 = slot6.canCommunicateEthnicGroup
	slot9 = slot7.canCommunicateEthnicGroup
	--- END OF BLOCK #22 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 68-70, warpins: 1 ---
	slot10 = slot8[slot5]
	--- END OF BLOCK #23 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 71-72, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 73-75, warpins: 1 ---
	slot10 = slot9[slot4]
	--- END OF BLOCK #25 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 76-77, warpins: 2 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 78-79, warpins: 5 ---
	slot8 = false

	return slot8
	--- END OF BLOCK #27 ---



end

slot22.isPetsSameEthnic = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = 2
	slot3 = nil
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getConfigData
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getConfigData
	slot4 = slot4(slot6)
	slot4 = slot4.ethnicGroup
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 3 ---
	slot4 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.getConfigData
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-29, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.getConfigData
	slot5 = slot5(slot7)
	slot5 = slot5.ethnicGroup
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 3 ---
	slot5 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 33-34, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 35-36, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 37-38, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-40, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 41-41, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 42-44, warpins: 2 ---
	slot7 = slot2
	slot8 = slot3

	return slot6, slot7, slot8

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 45-46, warpins: 4 ---
	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 47-49, warpins: 1 ---
	slot6 = slot1.templateId
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 50-50, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 51-54, warpins: 2 ---
	slot7 = PuppetData
	slot7 = slot7[slot6]
	--- END OF BLOCK #18 ---

	if slot7 == nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 55-56, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 57-58, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 59-59, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 60-62, warpins: 2 ---
	slot9 = slot2
	slot10 = slot3

	return slot8, slot9, slot10

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 63-68, warpins: 2 ---
	slot8 = PetFamilyData
	slot8 = slot8[slot4]
	slot9 = PetFamilyData
	slot9 = slot9[slot5]
	--- END OF BLOCK #23 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #24 69-70, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #25 71-73, warpins: 1 ---
	slot10 = slot9.specialDialogue
	--- END OF BLOCK #25 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 74-74, warpins: 1 ---
	slot10 = slot7.specialDialogue
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 75-76, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #28 77-79, warpins: 1 ---
	slot11 = slot10[2]
	--- END OF BLOCK #28 ---

	if slot11 == slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #29 80-83, warpins: 1 ---
	slot2 = slot10[1]
	slot3 = slot10[3]
	--- END OF BLOCK #29 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 84-85, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 86-86, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 87-89, warpins: 2 ---
	slot12 = slot2
	slot13 = slot3

	return slot11, slot12, slot13

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 90-93, warpins: 3 ---
	slot11 = slot8.canCommunicateEthnicGroup
	slot12 = slot9.canCommunicateEthnicGroup
	--- END OF BLOCK #33 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 94-96, warpins: 1 ---
	slot13 = slot11[slot5]
	--- END OF BLOCK #34 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 97-98, warpins: 2 ---
	--- END OF BLOCK #35 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #36 99-101, warpins: 1 ---
	slot13 = slot12[slot4]
	--- END OF BLOCK #36 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #37 102-103, warpins: 2 ---
	--- END OF BLOCK #37 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 104-105, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 106-106, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 107-109, warpins: 2 ---
	slot14 = slot2
	slot15 = slot3

	return slot13, slot14, slot15

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 110-115, warpins: 5 ---
	slot10 = DialogueUtils
	slot10 = slot10.getNPCSpecialState
	slot12 = slot1.staticId
	slot10 = slot10(slot12)
	--- END OF BLOCK #41 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #42 116-118, warpins: 1 ---
	slot11 = slot10.specialDialogue
	--- END OF BLOCK #42 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 119-119, warpins: 1 ---
	slot11 = slot10.specialDialogue
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 120-121, warpins: 2 ---
	--- END OF BLOCK #44 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #45 122-124, warpins: 1 ---
	slot12 = slot11[2]
	--- END OF BLOCK #45 ---

	if slot12 == slot4 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #46 125-128, warpins: 1 ---
	slot2 = slot11[1]
	slot3 = slot11[3]
	--- END OF BLOCK #46 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 129-130, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #48 131-131, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 132-134, warpins: 2 ---
	slot13 = slot2
	slot14 = slot3

	return slot12, slot13, slot14

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 135-137, warpins: 3 ---
	slot12 = slot10.unknowDialogue
	--- END OF BLOCK #50 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #51 138-141, warpins: 1 ---
	slot12 = slot10.unknowDialogue
	slot13 = 0
	--- END OF BLOCK #51 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #52 142-144, warpins: 1 ---
	slot3 = slot10.unknowDialogue
	--- END OF BLOCK #52 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 145-146, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #54 147-147, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 148-150, warpins: 2 ---
	slot13 = slot2
	slot14 = slot3

	return slot12, slot13, slot14

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 151-152, warpins: 4 ---
	--- END OF BLOCK #56 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 153-155, warpins: 1 ---
	slot11 = slot7.unknowDialogue
	--- END OF BLOCK #57 ---

	slot3 = if not slot11 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 156-156, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 157-158, warpins: 2 ---
	--- END OF BLOCK #59 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 159-160, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #60 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #61 161-161, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 162-164, warpins: 2 ---
	slot12 = slot2
	slot13 = slot3

	return slot11, slot12, slot13
	--- END OF BLOCK #62 ---



end

slot22.checkPetsSameEthnicDialogue = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = DialogueUtils
	slot1 = slot1.getNPCSpecialState
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.unknowDialogue
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = slot1.unknowDialogue
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = slot1.unknowDialogue

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot22.getSpecialStateDialogue = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot1.specialContentDict
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot1.specialContentDict
	slot2 = slot2[slot0]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = NpcSpecialStateData
	slot3 = slot3[slot2]

	return slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot22.getNPCSpecialState = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot3 = NpcDialogueData
	slot3 = slot3[slot0]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot3 = NpcDialogueData
	slot3 = slot3[slot0]
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot3 = NpcDialogueData
	slot3 = slot3[slot0]
	slot3 = slot3[slot2]
	slot3 = slot3.chat

	return slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot22.getDialogueChat = slot23

slot23 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = {}
	slot1 = SysConfigData
	slot1 = slot1.CHAT_LEVEL
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 8-11, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot0[slot11] = slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 17-17, warpins: 1 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot22.getDialoguePriority = slot23

return slot22
--- END OF BLOCK #0 ---



