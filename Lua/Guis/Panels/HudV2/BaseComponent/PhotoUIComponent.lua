--- BLOCK #0 1-142, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = bit
slot3 = slot2.lshift
slot4 = slot2.bor
slot5 = require
slot7 = "Const.EventConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.ClientConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.MessageName"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.InteractionConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.photo_identify_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.front_condition_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.PhotoConditionTrigger"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.Helper.UIComponent"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Framework.Class"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.Utils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.pet_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.ClientUtils"
slot18 = slot18(slot20)
slot19 = slot0.getLogger
slot21 = "PhotoUIComponent"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.pet_prototype_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Utils.ResPointUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Core.Common.lume"
slot22 = slot22(slot24)
slot23 = ToBool
slot24 = Quaternion
slot25 = Vector3
slot26 = slot15.LightClass
slot28 = "PhotoUIComponent"
slot29 = slot14
slot26 = slot26(slot28, slot29)
slot27 = {
	ConditionTrigger = 2,
	AI = 1
}
slot26.PhotoIdentifyType = slot27
slot27 = {
	After = 3,
	Playing = 2,
	Before = 1
}
slot26.TraitPointState = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-47, warpins: 1 ---
	slot1 = {}
	slot0.expectationEntIds = slot1
	slot1 = {}
	slot0.topLogoEntIds = slot1
	slot1 = nil
	slot0.capturedPhotoId = slot1
	slot1 = nil
	slot0.capturedPhotoEntId = slot1
	slot1 = nil
	slot0.pendingPhotoId = slot1
	slot1 = nil
	slot0.pendingPhotoEntId = slot1
	slot1 = {}
	slot0.curPlayingAiTrait = slot1
	slot1 = {}
	slot0.hasPetConditionIds = slot1
	slot3 = slot0
	slot1 = slot0.clearUpdateTimer

	slot1(slot3)

	slot1 = false
	slot0.triggerQuickPhotoInteract = slot1
	slot1 = 100000
	slot0.minDist = slot1
	slot1 = {}
	slot0.waitAITraitPhotoInfos = slot1
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.update

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 1
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.updateTimer = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.setQuickPhotoFinishBlendCb

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBlendQuickPhotoFinished

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = ResPointUtils
		slot0 = slot0.RefreshPhotoMessage

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 1

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot26.initView = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryConfirmPendingPhoto

	slot1(slot3)

	slot1 = slot0.inQuickPhoto
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.curAITraitPhotoId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.trySetQuickPhotoEnt

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot26.update = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "onBlendQuickPhotoFinished"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-30, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.photo
	slot4 = slot1
	slot2 = slot1.open
	slot5 = {}
	slot6 = slot1.ModeType
	slot6 = slot6.QUICK_MODE
	slot5.photoMode = slot6
	slot6 = slot0.quickPhotoId
	slot5.quickPhotoId = slot6
	slot6 = slot0.quickPhotoEntities
	slot5.quickPhotoEnts = slot6

	slot2(slot4, slot5)

	slot2 = false
	slot0.inQuickPhoto = slot2

	return
	--- END OF BLOCK #2 ---



end

slot26.onBlendQuickPhotoFinished = slot27

slot27 = function(slot0, slot1)
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


	--- BLOCK #2 4-11, warpins: 2 ---
	slot2 = slot1.eModel
	slot4 = slot2
	slot2 = slot2.TryGetHead
	slot5 = Const
	slot5 = slot5.COMPONENT_INDEX_MODEL
	slot2, slot3, slot4 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-24, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.getCameraHeightInfo
	slot5, slot6 = slot5(slot7)
	slot9 = slot1
	slot7 = slot1.getPosition
	slot7 = slot7(slot9)
	slot8 = Vector3
	slot10 = slot7.x
	slot11 = slot7.y
	slot11 = slot11 + slot5
	slot12 = slot7.z

	return slot8(slot10, slot11, slot12)
	--- END OF BLOCK #4 ---



end

slot26.getCheckPos = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.needExtraCheck
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-26, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.getCameraHeightInfo
	slot5, slot6 = slot5(slot7)
	slot9 = slot1
	slot7 = slot1.getPosition
	slot7 = slot7(slot9)
	slot8 = pgUtils
	slot8 = slot8.IsBlocked
	slot10 = slot2
	slot11 = Vector3
	slot13 = slot7.x
	slot14 = slot7.y
	slot14 = slot14 + slot5
	slot15 = slot7.z
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = slot3
	slot13 = slot4
	slot8 = slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 27-28, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-37, warpins: 2 ---
	slot8 = pgUtils
	slot8 = slot8.IsBlocked
	slot10 = slot2
	slot11 = slot7
	slot12 = slot3
	slot13 = slot4
	slot8 = slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-39, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-41, warpins: 3 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #5 ---



end

slot26.checkExtraPos = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.photoIdentifyIds
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 9-12, warpins: 1 ---
	slot8 = PhotoIdentifyData
	slot8 = slot8[slot7]
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot9 = slot8.laserToCapsule
	--- END OF BLOCK #4 ---

	if slot9 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 20-21, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #7 ---



end

slot26.needExtraCheck = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot2.noPhotoIdentifyIds
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 11-18, warpins: 1 ---
	slot3 = true
	slot2.noPhotoIdentifyIds = slot3
	slot5 = slot2
	slot3 = slot2.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.photoIdentifyIds
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #3 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 23-27, warpins: 1 ---
	slot4 = {}
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 28-33, warpins: 1 ---
	slot10 = ClientUtils
	slot10 = slot10.checkPhotoTraitIsUnlock
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-38, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot4
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-40, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 41-44, warpins: 1 ---
	slot5 = #slot4
	slot6 = 0
	--- END OF BLOCK #8 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-50, warpins: 1 ---
	slot2.photoIdentifyIds = slot4
	slot5 = slot2.id
	slot6 = 1
	slot1[slot5] = slot6
	slot5 = false
	slot2.noPhotoIdentifyIds = slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-51, warpins: 6 ---
	return
	--- END OF BLOCK #10 ---



end

slot26.tryCheckSelfPet = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-16, warpins: 2 ---
	slot2 = slot1.photoEntInRange
	slot5 = slot0
	slot3 = slot0.tryCheckSelfPet
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = lume
	slot3 = slot3.getMapLen
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clearAllPhotoTopLogo

	slot3(slot5)

	slot3 = nil
	slot0.capturedPhotoId = slot3
	slot3 = nil
	slot0.capturedPhotoEntId = slot3

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-27, warpins: 2 ---
	slot3 = slot0.capturedPhotoId
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot3 = slot0.capturedPhotoEntId
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-34, warpins: 1 ---
	slot3 = slot0.capturedPhotoEntId
	slot3 = slot2[slot3]
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-38, warpins: 2 ---
	slot3 = nil
	slot0.capturedPhotoId = slot3
	slot3 = nil
	slot0.capturedPhotoEntId = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-79, warpins: 3 ---
	slot3 = {}
	slot4 = {}
	slot5 = bor
	slot7 = lshift
	slot9 = 1
	slot10 = ClientConst
	slot10 = slot10.LayerDefine
	slot10 = slot10.LAYER_GROUND
	slot7 = slot7(slot9, slot10)
	slot8 = lshift
	slot10 = 1
	slot11 = ClientConst
	slot11 = slot11.LayerDefine
	slot11 = slot11.LAYER_WALL
	slot8 = slot8(slot10, slot11)
	slot9 = lshift
	slot11 = 1
	slot12 = ClientConst
	slot12 = slot12.LayerDefine
	slot12 = slot12.LAYER_DEFAULT
	MULTRES = slot9(slot11, slot12)
	slot5 = slot5(slot7, slot8, MULTRES)
	slot6 = Vector3
	slot6 = slot6.enableCreateFromCache

	slot6()

	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.cameraMgr
	slot8 = slot6
	slot6 = slot6.GetWorldCameraPositionEx
	slot6, slot7, slot8 = slot6(slot8)
	slot9 = Vector3
	slot11 = slot6
	slot12 = slot7
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = {}
	slot11 = pairs
	slot13 = slot2
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #9 80-89, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.getEntity
	slot18 = slot14
	slot16 = slot16(slot18)
	slot19 = slot0
	slot17 = slot0.getCheckPos
	slot20 = slot16
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #9 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 90-98, warpins: 1 ---
	slot18 = pg
	slot18 = slot18.game
	slot18 = slot18.camera
	slot20 = slot18
	slot18 = slot18.checkInViewport
	slot21 = slot17
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #10 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 99-105, warpins: 1 ---
	slot20 = slot16
	slot18 = slot16.getConfigData
	slot18 = slot18(slot20)
	slot18 = slot18.baseFormPet
	slot19 = slot4[slot18]
	--- END OF BLOCK #11 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 106-107, warpins: 1 ---
	slot19 = {}
	slot4[slot18] = slot19
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 108-121, warpins: 2 ---
	slot19 = Vector3
	slot19 = slot19.Distance
	slot21 = slot17
	slot22 = slot9
	slot19 = slot19(slot21, slot22)
	slot20 = pgUtils
	slot20 = slot20.IsBlocked
	slot22 = slot9
	slot23 = slot17
	slot24 = slot19
	slot25 = slot5
	slot20 = slot20(slot22, slot23, slot24, slot25)
	--- END OF BLOCK #13 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 122-130, warpins: 1 ---
	slot23 = slot0
	slot21 = slot0.checkExtraPos
	slot24 = slot16
	slot25 = slot9
	slot26 = slot19
	slot27 = slot5
	slot21 = slot21(slot23, slot24, slot25, slot26, slot27)
	--- END OF BLOCK #14 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 131-140, warpins: 2 ---
	slot21 = slot4[slot18]
	slot22 = slot4[slot18]
	slot22 = #slot22
	slot22 = slot22 + 1
	slot23 = {}
	slot23.ent = slot16
	slot23.dist = slot19
	slot21[slot22] = slot23
	--- END OF BLOCK #15 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 141-147, warpins: 1 ---
	slot23 = slot0
	slot21 = slot0.trySetPhotoIdentifyIdByDistance
	slot24 = slot16
	slot25 = slot19
	slot26 = slot3

	slot21(slot23, slot24, slot25, slot26)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 148-149, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 150-152, warpins: 1 ---
	slot18 = #slot10
	slot18 = slot18 + 1
	slot10[slot18] = slot14
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 153-154, warpins: 6 ---
	--- END OF BLOCK #19 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #9
	GO OUT TO BLOCK #20


	--- BLOCK #20 155-159, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.getCurPetEntity
	slot11 = slot11(slot13)
	--- END OF BLOCK #20 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 160-162, warpins: 1 ---
	slot12 = slot11.id
	slot13 = nil
	slot2[slot12] = slot13
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 163-169, warpins: 2 ---
	slot12 = Vector3
	slot12 = slot12.disableCreateFromCache

	slot12()

	slot12 = ipairs
	slot14 = slot10
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 170-173, warpins: 1 ---
	slot19 = slot1
	slot17 = slot1.removePhotoDistance
	slot20 = slot16

	slot17(slot19, slot20)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 174-175, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #23
	GO OUT TO BLOCK #25


	--- BLOCK #25 176-183, warpins: 1 ---
	slot12 = nil
	slot0.expectationPhotoId = slot12
	slot12 = false
	slot13 = {}
	slot14 = pairs
	slot16 = slot3
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #26 184-190, warpins: 1 ---
	slot21 = slot0
	slot19 = slot0.tryTriggerPhotoIdentifyCondition
	slot22 = slot17
	slot23 = slot4
	slot19, slot20, slot21, slot22 = slot19(slot21, slot22, slot23)
	--- END OF BLOCK #26 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #27 191-193, warpins: 1 ---
	slot23 = slot0.capturedPhotoId
	--- END OF BLOCK #27 ---

	if slot23 ~= slot17 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #28 194-197, warpins: 1 ---
	slot23 = pairs
	slot25 = slot21
	slot23, slot24, slot25 = slot23(slot25)
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #29 198-211, warpins: 1 ---
	slot30 = slot0
	slot28 = slot0.getCheckPos
	slot31 = slot27
	slot28 = slot28(slot30, slot31)
	slot29 = pg
	slot29 = slot29.global
	slot29 = slot29.ui
	slot31 = slot29
	slot29 = slot29.checkUIOpen
	slot32 = UIConst
	slot32 = slot32.UI_ID_PHOTO
	slot29 = slot29(slot31, slot32)
	--- END OF BLOCK #29 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #30 212-220, warpins: 1 ---
	slot29 = pg
	slot29 = slot29.game
	slot29 = slot29.camera
	slot31 = slot29
	slot29 = slot29.checkInViewport
	slot32 = slot28
	slot29 = slot29(slot31, slot32)
	--- END OF BLOCK #30 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 221-223, warpins: 1 ---
	slot29 = slot27.ensureTopLogoItem
	--- END OF BLOCK #31 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 224-229, warpins: 1 ---
	slot31 = slot27
	slot29 = slot27.ensureTopLogoItem
	slot32 = "photo"
	slot29 = slot29(slot31, slot32)
	--- END OF BLOCK #32 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 230-254, warpins: 1 ---
	slot29 = slot27.eventEmitter
	slot31 = slot29
	slot29 = slot29.emit
	slot32 = EventConst
	slot32 = slot32.TOPLOGO_PHOTO
	slot33 = UIConst
	slot33 = slot33.PHOTO_TYPE
	slot33 = slot33.TIP
	slot34 = true

	slot29(slot31, slot32, slot33, slot34)

	slot29 = slot27.eventEmitter
	slot31 = slot29
	slot29 = slot29.emit
	slot32 = EventConst
	slot32 = slot32.TOPLOGO_PHOTO
	slot33 = UIConst
	slot33 = slot33.PHOTO_TYPE
	slot33 = slot33.DESC
	slot34 = true
	slot37 = slot0
	slot35 = slot0.tryGetPhotoIdentifyInfo
	slot38 = slot17
	MULTRES = slot35(slot37, slot38)

	slot29(slot31, slot32, slot33, slot34, MULTRES)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 255-278, warpins: 2 ---
	slot29 = slot27.eventEmitter
	slot31 = slot29
	slot29 = slot29.emit
	slot32 = EventConst
	slot32 = slot32.TOPLOGO_PHOTO
	slot33 = UIConst
	slot33 = slot33.PHOTO_TYPE
	slot33 = slot33.TIP
	slot34 = false

	slot29(slot31, slot32, slot33, slot34)

	slot29 = slot27.eventEmitter
	slot31 = slot29
	slot29 = slot29.emit
	slot32 = EventConst
	slot32 = slot32.TOPLOGO_PHOTO
	slot33 = UIConst
	slot33 = slot33.PHOTO_TYPE
	slot33 = slot33.DESC
	slot34 = false
	slot37 = slot0
	slot35 = slot0.tryGetPhotoIdentifyInfo
	slot38 = slot17
	MULTRES = slot35(slot37, slot38)

	slot29(slot31, slot32, slot33, slot34, MULTRES)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 279-288, warpins: 4 ---
	slot29 = table
	slot29 = slot29.insert
	slot31 = slot0.topLogoEntIds
	slot32 = slot27.id

	slot29(slot31, slot32)

	slot29 = table
	slot29 = slot29.insert
	slot31 = slot13
	slot32 = slot27.id

	slot29(slot31, slot32)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 289-290, warpins: 2 ---
	--- END OF BLOCK #36 ---

	for slot26, slot27 in slot23, slot24, slot25
	LOOP BLOCK #29
	GO OUT TO BLOCK #37


	--- BLOCK #37 291-297, warpins: 1 ---
	slot25 = slot0
	slot23 = slot0.setQuickPhotoInfo
	slot26 = slot17
	slot27 = slot21

	slot23(slot25, slot26, slot27)

	slot12 = true
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #38 298-298, warpins: 0 ---
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #39 299-301, warpins: 1 ---
	slot23 = slot0.capturedPhotoId
	--- END OF BLOCK #39 ---

	if slot23 == slot17 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 302-305, warpins: 1 ---
	slot23 = nil
	slot0.capturedPhotoId = slot23
	slot23 = nil
	slot0.capturedPhotoEntId = slot23
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 306-307, warpins: 4 ---
	--- END OF BLOCK #41 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #26
	GO OUT TO BLOCK #42


	--- BLOCK #42 308-313, warpins: 3 ---
	slot16 = slot0
	slot14 = slot0.clearPhotoTopLogo
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #42 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 314-316, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.clearQuickPhotoInfo

	slot14(slot16)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 317-317, warpins: 2 ---
	return
	--- END OF BLOCK #44 ---



end

slot26.trySetQuickPhotoEnt = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #0 ---



end

slot26.checkExpectationCondition = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot5 = slot2
	slot3 = slot2.getCurPetEntity
	slot3 = slot3(slot5)
	slot4 = ToBool
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.showTopLogo

	slot4(slot6)

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.showTopLogo

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-22, warpins: 2 ---
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-28, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.showTopLogo

	slot9(slot11)

	slot9 = slot0.expectationEntIds
	slot10 = slot8.id
	slot9[slot7] = slot10

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot26.tryDoPhotoExpectation = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot26.clearPhotoExpectation = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.topLogoEntIds
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.topLogoEntIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 8-13, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot8 = table
	slot8 = slot8.contains
	slot10 = slot1
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-40, warpins: 1 ---
	slot8 = slot7.eventEmitter
	slot10 = slot8
	slot8 = slot8.emit
	slot11 = EventConst
	slot11 = slot11.TOPLOGO_PHOTO
	slot12 = UIConst
	slot12 = slot12.PHOTO_TYPE
	slot12 = slot12.TIP
	slot13 = false

	slot8(slot10, slot11, slot12, slot13)

	slot8 = slot7.eventEmitter
	slot10 = slot8
	slot8 = slot8.emit
	slot11 = EventConst
	slot11 = slot11.TOPLOGO_PHOTO
	slot12 = UIConst
	slot12 = slot12.PHOTO_TYPE
	slot12 = slot12.DESC
	slot13 = false

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-42, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 43-43, warpins: 1 ---
	slot0.topLogoEntIds = slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot26.clearPhotoTopLogo = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.topLogoEntIds
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-10, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntity
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-19, warpins: 1 ---
	slot7 = slot6.eventEmitter
	slot9 = slot7
	slot7 = slot7.emit
	slot10 = EventConst
	slot10 = slot10.TOPLOGO_PHOTO
	slot11 = UIConst
	slot11 = slot11.PHOTO_TYPE
	slot11 = slot11.HIDDEN

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 22-29, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.topLogoEntIds

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearQuickPhotoInfo

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot26.clearAllPhotoTopLogo = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.quickPhotoId

	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot2 = slot0.quickPhotoEntities
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot2 = slot0.quickPhotoEntities
	slot2 = slot2[1]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-14, warpins: 2 ---
	slot0.pendingPhotoId = slot1
	--- END OF BLOCK #5 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 1 ---
	slot3 = slot2.id
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-17, warpins: 2 ---
	slot0.pendingPhotoEntId = slot3

	return
	--- END OF BLOCK #7 ---



end

slot26.onQuickPhotoTaken = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.pendingPhotoId
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.checkPhotoTraitIsUnlock
	slot3 = slot0.pendingPhotoId
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-21, warpins: 2 ---
	slot1 = slot0.pendingPhotoId
	slot0.capturedPhotoId = slot1
	slot2 = slot0.pendingPhotoEntId
	slot0.capturedPhotoEntId = slot2
	slot2 = nil
	slot0.pendingPhotoId = slot2
	slot2 = nil
	slot0.pendingPhotoEntId = slot2
	slot2 = slot0.quickPhotoId
	--- END OF BLOCK #3 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearAllPhotoTopLogo

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot26.tryConfirmPendingPhoto = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot1.photoIdentifyIds
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 9-12, warpins: 1 ---
	slot10 = PhotoIdentifyData
	slot10 = slot10[slot9]
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot11 = slot10.inspect
	slot12 = slot0.PhotoIdentifyType
	slot12 = slot12.ConditionTrigger
	--- END OF BLOCK #4 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot11 = slot1.hasPetCondition
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot11 = slot0.hasPetConditionIds
	slot12 = true
	slot11[slot9] = slot12
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-26, warpins: 2 ---
	slot11 = slot3[slot9]
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 27-30, warpins: 1 ---
	slot11 = slot10.takePhotoDistance
	slot12 = slot11[1]
	--- END OF BLOCK #8 ---

	if slot12 <= slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot12 = slot11[2]
	--- END OF BLOCK #9 ---

	if slot2 <= slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-36, warpins: 1 ---
	slot12 = true
	slot3[slot9] = slot12
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 37-39, warpins: 2 ---
	slot12 = slot1.isEntityTagIdentify
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-41, warpins: 1 ---
	slot12 = true
	slot3[slot9] = slot12

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-43, warpins: 7 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #14


	--- BLOCK #14 44-44, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot26.trySetPhotoIdentifyIdByDistance = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = PhotoIdentifyData
	slot3 = slot3[slot1]
	slot3 = slot3.matchEntities
	slot4 = {}
	slot5 = {}
	slot6 = ClientUtils
	slot6 = slot6.checkPhotoPetIsUnlock
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot6 = slot0.hasPetConditionIds
	slot6 = slot6[slot1]
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot6 = false
	slot7 = false
	slot8 = slot4
	slot9 = slot5

	return slot6, slot7, slot8, slot9

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-24, warpins: 3 ---
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-42, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.tryTriggerMatchEntCondition
	slot14 = slot10
	slot15 = slot2
	slot16 = PhotoIdentifyData
	slot16 = slot16[slot1]
	slot16 = slot16.takePhotoDistance
	slot17 = slot4
	slot18 = slot5
	slot19 = PhotoIdentifyData
	slot19 = slot19[slot1]
	slot19 = slot19.photoId
	slot11, slot12 = slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot13 = slot11
	slot14 = slot12
	slot15 = slot4
	slot16 = slot5

	return slot13, slot14, slot15, slot16

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-44, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 45-49, warpins: 1 ---
	slot6 = false
	slot7 = false
	slot8 = slot4
	slot9 = slot5

	return slot6, slot7, slot8, slot9
	--- END OF BLOCK #6 ---



end

slot26.tryTriggerPhotoIdentifyCondition = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = PhotoIdentifyData
	slot2 = slot2[slot1]
	slot2 = slot2.matchEntities
	slot3 = ""
	slot4 = ""
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot5 = slot2[1]
	slot5 = slot5[2]
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-23, warpins: 1 ---
	slot5 = slot2[1]
	slot6 = slot5[1]
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = PetProtoTypeData
	slot9 = slot9[slot6]
	slot9 = slot9.name
	slot7 = slot7(slot9)
	slot3 = slot7
	slot7 = slot5[2]
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-32, warpins: 1 ---
	slot7 = slot5[2]
	slot7 = slot7[1]
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = FrontCondition
	slot10 = slot10[slot7]
	slot10 = slot10.note
	slot8 = slot8(slot10)
	slot4 = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-38, warpins: 4 ---
	slot5 = string
	slot5 = slot5.gsub
	slot7 = slot4
	slot8 = "<pet0>"
	slot9 = slot3

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #4 ---



end

slot26.tryGetPhotoIdentifyInfo = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.petHandbookMap
	slot4 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = slot4.photoIdMap
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot5 = slot4.photoIdMap
	slot5 = slot5[slot2]
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 4 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #4 ---



end

slot26.checkPhotoResearchIsUnlock = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.quickPhotoId = slot1
	slot0.quickPhotoEntities = slot2

	return
	--- END OF BLOCK #0 ---



end

slot26.setQuickPhotoInfo = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.quickPhotoId = slot1
	slot1 = nil
	slot0.quickPhotoEntities = slot1

	return
	--- END OF BLOCK #0 ---



end

slot26.clearQuickPhotoInfo = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot7 = slot1[1]
	slot8 = slot1[2]
	slot9 = slot2[slot7]
	--- END OF BLOCK #0 ---

	if slot9 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot10 = false
	slot11 = false

	return slot10, slot11

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.checkPhotoResearchIsUnlock
	slot13 = slot7
	slot14 = slot6[1]
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot10 = false
	slot11 = false

	return slot10, slot11

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-27, warpins: 3 ---
	slot10 = 0
	slot11 = 0
	slot12 = slot0.minDist
	slot13 = pairs
	slot15 = slot9
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 28-32, warpins: 1 ---
	slot18 = slot17.ent
	slot19 = slot17.dist
	slot20 = slot3[1]
	--- END OF BLOCK #6 ---

	if slot20 <= slot19 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot20 = slot3[2]
	--- END OF BLOCK #7 ---

	if slot19 > slot20 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-38, warpins: 2 ---
	slot20 = slot18.isEntityTagIdentify
	--- END OF BLOCK #8 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 39-45, warpins: 2 ---
	slot22 = slot0
	slot20 = slot0.checkExpectationCondition
	slot23 = slot18
	slot24 = slot8
	slot20 = slot20(slot22, slot23, slot24)
	--- END OF BLOCK #9 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-50, warpins: 1 ---
	slot11 = slot11 + 1
	slot20 = #slot5
	slot20 = slot20 + 1
	slot5[slot20] = slot18
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 51-57, warpins: 1 ---
	slot22 = slot0
	slot20 = slot0.checkConditionTrigger
	slot23 = slot18
	slot24 = slot8
	slot20 = slot20(slot22, slot23, slot24)
	--- END OF BLOCK #11 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 58-60, warpins: 1 ---
	slot10 = slot10 + 1
	--- END OF BLOCK #12 ---

	if slot19 < slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-62, warpins: 1 ---
	slot12 = slot19
	slot4[1] = slot18
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-64, warpins: 6 ---
	--- END OF BLOCK #14 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #6
	GO OUT TO BLOCK #15


	--- BLOCK #15 65-67, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #15 ---

	if slot10 <= slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 68-69, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 70-70, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 71-73, warpins: 2 ---
	slot14 = 0
	--- END OF BLOCK #18 ---

	if slot11 <= slot14 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 74-75, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 76-76, warpins: 1 ---
	slot14 = true

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 77-77, warpins: 2 ---
	return slot13, slot14
	--- END OF BLOCK #21 ---



end

slot26.tryTriggerMatchEntCondition = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = PhotoConditionTrigger
	slot3 = slot3.checkCondition
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot26.checkConditionTrigger = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.quickPhotoEntities

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = PhotoIdentifyData
	slot2 = slot0.quickPhotoId
	slot1 = slot1[slot2]
	slot2 = slot1.quickTakePhotoDistance
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-17, warpins: 2 ---
	slot3 = true
	slot0.inQuickPhoto = slot3
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot3 = slot0.quickPhotoEntities
	slot3 = slot3[1]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 22-35, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getMainTargetCameraOffset
	slot4, slot5, slot6 = slot4(slot6)
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.camera
	slot9 = slot7
	slot7 = slot7.startQuickPhotoFaceToByActorId
	slot10 = slot3.actorId
	slot11 = slot6
	slot12 = slot5
	slot13 = slot4

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 36-59, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.startQuickPhotoCameraFix
	slot6 = Vector3
	slot8 = slot1.cameraPosition
	slot8 = slot8[1]
	slot9 = slot1.cameraPosition
	slot9 = slot9[2]
	slot10 = slot1.cameraPosition
	slot10 = slot10[3]
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = Quaternion
	slot7 = slot7.Euler
	slot9 = slot1.cameraRotation
	slot9 = slot9[1]
	slot10 = slot1.cameraRotation
	slot10 = slot10[2]
	slot11 = slot1.cameraRotation
	slot11 = slot11[3]
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot1.cameraFov

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-60, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot26.tryDoQuickPhoto = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.quickPhotoEntities
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 4-5, warpins: 2 ---
	slot1, slot2 = nil

	return slot1, slot2
	--- END OF BLOCK #1 ---



end

slot26.getTargetPos = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.quickPhotoEntities
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-44, warpins: 1 ---
	slot1 = slot0.quickPhotoEntities
	slot1 = slot1[1]
	slot3 = slot1
	slot1 = slot1.getPosition
	slot1 = slot1(slot3)
	slot2 = slot0.quickPhotoEntities
	slot2 = slot2[1]
	slot4 = slot2
	slot2 = slot2.getTopLogoHeight
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot3 = slot3.playerCameraMode
	slot3 = slot3.cameraMode
	slot5 = slot3
	slot3 = slot3.GetCameraView
	slot3 = slot3(slot5)
	slot3 = slot3.pivotLocation
	slot4 = PhotoIdentifyData
	slot5 = slot0.quickPhotoId
	slot4 = slot4[slot5]
	slot5 = slot4.quickTakePhotoDistance
	slot6 = slot1 - slot3
	slot9 = slot6
	slot7 = slot6.Normalize
	slot7 = slot7(slot9)
	slot8 = Quaternion
	slot8 = slot8.LookRotation
	slot10 = slot7
	slot11 = Vector3
	slot11 = slot11.up
	slot8 = slot8(slot10, slot11)
	slot9 = slot5
	slot10 = slot8
	slot11 = Vector3
	slot13 = 0
	slot14 = slot2 / 2
	slot15 = 0
	MULTRES = slot11(slot13, slot14, slot15)

	return slot9, slot10, MULTRES
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26.getMainTargetCameraOffset = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.updateTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.killTimer
	slot4 = slot0.updateTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.updateTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26.clearUpdateTimer = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.photoId

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = ClientUtils
	slot2 = slot2.checkPhotoTraitIsUnlock
	slot4 = slot1.photoId
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.checkPhotoPetIsUnlock
	slot4 = slot1.photoId
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-23, warpins: 2 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "enterPhotoAITrait return:"

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-32, warpins: 2 ---
	slot2 = slot0.curAITraitPhotoId
	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-38, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.waitAITraitPhotoInfos
	slot5 = slot1

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-43, warpins: 2 ---
	slot2 = PhotoIdentifyData
	slot3 = slot1.photoId
	slot2 = slot2[slot3]

	--- END OF BLOCK #9 ---

	if slot2 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-44, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-63, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.tryRefreshAiIds
	slot6 = true
	slot7 = slot2.beforeText
	slot8 = false

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot1.photoId
	slot0.curAITraitPhotoId = slot3
	slot3 = slot1.fixPointId
	slot0.curAITraitPointId = slot3
	slot3 = slot0.curPlayingAiTrait
	slot4 = slot1.photoId
	slot3 = slot3[slot4]
	slot0.curAITraitData = slot3
	slot3 = slot0.curAITraitData
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-67, warpins: 1 ---
	slot3 = slot0.TraitPointState
	slot3 = slot3.Playing
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 68-69, warpins: 2 ---
	slot3 = slot0.TraitPointState
	slot3 = slot3.Before
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-71, warpins: 2 ---
	slot0.curAITraitPointState = slot3

	return
	--- END OF BLOCK #14 ---



end

slot26.enterPhotoAITrait = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.photoId

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot0.curAITraitPhotoId
	slot3 = slot1.photoId
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot2 = -1
	slot3 = ipairs
	slot5 = slot0.waitAITraitPhotoInfos
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 14-17, warpins: 1 ---
	slot8 = slot7.photoId
	slot9 = slot1.photoId
	--- END OF BLOCK #4 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot2 = slot6
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-21, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot2 ~= -1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-28, warpins: 1 ---
	slot3 = table
	slot3 = slot3.remove
	slot5 = slot0.waitAITraitPhotoInfos
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-29, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-33, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.tryClearCurPhotoAiTrait

	slot2(slot4)

	return
	--- END OF BLOCK #10 ---



end

slot26.leavePhotoAITrait = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = nil
	slot0.curAITraitPhotoId = slot1
	slot1 = nil
	slot0.curAITraitPointId = slot1
	slot1 = nil
	slot0.curAITraitData = slot1
	slot1 = slot0.waitAITraitPhotoInfos
	slot1 = slot1[1]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.enterPhotoAITrait
	slot4 = slot0.waitAITraitPhotoInfos
	slot4 = slot4[1]

	slot1(slot3, slot4)

	slot1 = table
	slot1 = slot1.remove
	slot3 = slot0.waitAITraitPhotoInfos
	slot4 = 1

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26.tryClearCurPhotoAiTrait = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.photoId

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = slot0.curPlayingAiTrait
	slot3 = slot1.photoId
	slot2[slot3] = slot1
	slot2 = slot0.curAITraitPhotoId
	slot3 = slot1.photoId

	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-26, warpins: 2 ---
	slot2 = slot0.TraitPointState
	slot2 = slot2.Playing
	slot0.curAITraitPointState = slot2
	slot0.curAITraitData = slot1
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTO
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.photo
	slot4 = slot2
	slot2 = slot2.refreshAITraitPhoto
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot26.onAITraitStart = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.photoId

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot2 = slot0.curPlayingAiTrait
	slot3 = slot1.photoId
	slot4 = nil
	slot2[slot3] = slot4
	slot2 = slot0.curAITraitPhotoId
	slot3 = slot1.photoId

	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-26, warpins: 2 ---
	slot2 = slot0.TraitPointState
	slot2 = slot2.After
	slot0.curAITraitPointState = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTO
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-33, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.photo
	slot4 = slot2
	slot2 = slot2.refreshAITraitPhoto

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-36, warpins: 2 ---
	slot2 = nil
	slot0.curAITraitData = slot2

	return
	--- END OF BLOCK #6 ---



end

slot26.onAITraitEnd = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearAllPhotoTopLogo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearUpdateTimer

	slot1(slot3)

	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot26.onDestroy = slot27

return slot26
--- END OF BLOCK #0 ---



