--- BLOCK #0 1-124, warpins: 1 ---
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
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.MessageName"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.InteractionConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.photo_identify_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.front_condition_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.PhotoConditionTrigger"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Helper.UIComponent"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Framework.Class"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.Utils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.pet_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientUtils"
slot17 = slot17(slot19)
slot18 = slot0.getLogger
slot20 = "PhotoUIComponent"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.pet_prototype_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Utils.ResPointUtils"
slot20 = slot20(slot22)
slot21 = ToBool
slot22 = Quaternion
slot23 = Vector3
slot24 = slot14.LightClass
slot26 = "PhotoUIComponent"
slot27 = slot13
slot24 = slot24(slot26, slot27)
slot25 = {
	ConditionTrigger = 2,
	AI = 1
}
slot24.PhotoIdentifyType = slot25
slot25 = {
	Before = 1,
	After = 3,
	Playing = 2
}
slot24.TraitPointState = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot1 = {}
	slot0.expectationEntIds = slot1
	slot1 = {}
	slot0.topLogoEntIds = slot1
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

	slot5 = 0.5
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

slot24.initView = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inQuickPhoto
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.curAITraitPhotoId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.trySetQuickPhotoEnt

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot24.update = slot25

slot25 = function(slot0)
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

slot24.onBlendQuickPhotoFinished = slot25

slot25 = function(slot0, slot1)
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


	--- BLOCK #2 4-10, warpins: 2 ---
	slot2 = slot1.eModel
	slot2 = slot2.modelComponent
	slot4 = slot2
	slot2 = slot2.TryGetHead
	slot2, slot3, slot4 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-23, warpins: 2 ---
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

slot24.getCheckPos = slot25

slot25 = function(slot0)
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


	--- BLOCK #2 6-11, warpins: 2 ---
	slot2 = slot1.photoEntInRange
	slot5 = slot1
	slot3 = slot1.getCurPetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-19, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getConfigData
	slot4 = slot4(slot6)
	slot4 = slot4.photoIdentifyIds
	slot3.photoIdentifyIds = slot4
	slot4 = slot3.id
	slot5 = 1
	slot2[slot4] = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-55, warpins: 2 ---
	slot4 = {}
	slot5 = {}
	slot6 = bor
	slot8 = lshift
	slot10 = 1
	slot11 = ClientConst
	slot11 = slot11.LayerDefine
	slot11 = slot11.LAYER_GROUND
	slot8 = slot8(slot10, slot11)
	slot9 = lshift
	slot11 = 1
	slot12 = ClientConst
	slot12 = slot12.LayerDefine
	slot12 = slot12.LAYER_WALL
	slot9 = slot9(slot11, slot12)
	slot10 = lshift
	slot12 = 1
	slot13 = ClientConst
	slot13 = slot13.LayerDefine
	slot13 = slot13.LAYER_DEFAULT
	MULTRES = slot10(slot12, slot13)
	slot6 = slot6(slot8, slot9, MULTRES)
	slot7 = Vector3
	slot7 = slot7.enableCreateFromCache

	slot7()

	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.cameraMgr
	slot7 = slot7.worldCameraInst
	slot7 = slot7.transform
	slot7 = slot7.position
	slot8 = {}
	slot9 = pairs
	slot11 = slot2
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 56-65, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.getEntity
	slot16 = slot12
	slot14 = slot14(slot16)
	slot17 = slot0
	slot15 = slot0.getCheckPos
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #5 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 66-74, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.game
	slot16 = slot16.camera
	slot18 = slot16
	slot16 = slot16.checkInViewport
	slot19 = slot15
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #6 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 75-81, warpins: 1 ---
	slot18 = slot14
	slot16 = slot14.getConfigData
	slot16 = slot16(slot18)
	slot16 = slot16.baseFormPet
	slot17 = slot5[slot16]
	--- END OF BLOCK #7 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 82-83, warpins: 1 ---
	slot17 = {}
	slot5[slot16] = slot17
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 84-97, warpins: 2 ---
	slot17 = Vector3
	slot17 = slot17.Distance
	slot19 = slot15
	slot20 = slot7
	slot17 = slot17(slot19, slot20)
	slot18 = pgUtils
	slot18 = slot18.IsBlocked
	slot20 = slot7
	slot21 = slot15
	slot22 = slot17
	slot23 = slot6
	slot18 = slot18(slot20, slot21, slot22, slot23)
	--- END OF BLOCK #9 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 98-107, warpins: 1 ---
	slot19 = slot5[slot16]
	slot20 = slot5[slot16]
	slot20 = #slot20
	slot20 = slot20 + 1
	slot21 = {}
	slot21.ent = slot14
	slot21.dist = slot17
	slot19[slot20] = slot21
	--- END OF BLOCK #10 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 108-114, warpins: 1 ---
	slot21 = slot0
	slot19 = slot0.trySetPhotoIdentifyIdByDistance
	slot22 = slot14
	slot23 = slot17
	slot24 = slot4

	slot19(slot21, slot22, slot23, slot24)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 115-116, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 117-119, warpins: 1 ---
	slot16 = #slot8
	slot16 = slot16 + 1
	slot8[slot16] = slot12
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 120-121, warpins: 6 ---
	--- END OF BLOCK #14 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #5
	GO OUT TO BLOCK #15


	--- BLOCK #15 122-128, warpins: 1 ---
	slot9 = Vector3
	slot9 = slot9.disableCreateFromCache

	slot9()

	slot9 = ipairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 129-132, warpins: 1 ---
	slot16 = slot1
	slot14 = slot1.removePhotoDistance
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 133-134, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 135-142, warpins: 1 ---
	slot9 = nil
	slot0.expectationPhotoId = slot9
	slot9 = false
	slot10 = {}
	slot11 = pairs
	slot13 = slot4
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #19 143-149, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.tryTriggerPhotoIdentifyCondition
	slot19 = slot14
	slot20 = slot5
	slot16, slot17, slot18, slot19 = slot16(slot18, slot19, slot20)
	--- END OF BLOCK #19 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #20 150-153, warpins: 1 ---
	slot20 = pairs
	slot22 = slot18
	slot20, slot21, slot22 = slot20(slot22)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #21 154-167, warpins: 1 ---
	slot27 = slot0
	slot25 = slot0.getCheckPos
	slot28 = slot24
	slot25 = slot25(slot27, slot28)
	slot26 = pg
	slot26 = slot26.global
	slot26 = slot26.ui
	slot28 = slot26
	slot26 = slot26.checkUIOpen
	slot29 = UIConst
	slot29 = slot29.UI_ID_PHOTO
	slot26 = slot26(slot28, slot29)
	--- END OF BLOCK #21 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 168-176, warpins: 1 ---
	slot26 = pg
	slot26 = slot26.game
	slot26 = slot26.camera
	slot28 = slot26
	slot26 = slot26.checkInViewport
	slot29 = slot25
	slot26 = slot26(slot28, slot29)
	--- END OF BLOCK #22 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 177-201, warpins: 1 ---
	slot26 = slot24.eventEmitter
	slot28 = slot26
	slot26 = slot26.emit
	slot29 = EventConst
	slot29 = slot29.TOPLOGO_PHOTO
	slot30 = UIConst
	slot30 = slot30.PHOTO_TYPE
	slot30 = slot30.TIP
	slot31 = true

	slot26(slot28, slot29, slot30, slot31)

	slot26 = slot24.eventEmitter
	slot28 = slot26
	slot26 = slot26.emit
	slot29 = EventConst
	slot29 = slot29.TOPLOGO_PHOTO
	slot30 = UIConst
	slot30 = slot30.PHOTO_TYPE
	slot30 = slot30.DESC
	slot31 = true
	slot34 = slot0
	slot32 = slot0.tryGetPhotoIdentifyInfo
	slot35 = slot14
	MULTRES = slot32(slot34, slot35)

	slot26(slot28, slot29, slot30, slot31, MULTRES)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 202-225, warpins: 2 ---
	slot26 = slot24.eventEmitter
	slot28 = slot26
	slot26 = slot26.emit
	slot29 = EventConst
	slot29 = slot29.TOPLOGO_PHOTO
	slot30 = UIConst
	slot30 = slot30.PHOTO_TYPE
	slot30 = slot30.TIP
	slot31 = false

	slot26(slot28, slot29, slot30, slot31)

	slot26 = slot24.eventEmitter
	slot28 = slot26
	slot26 = slot26.emit
	slot29 = EventConst
	slot29 = slot29.TOPLOGO_PHOTO
	slot30 = UIConst
	slot30 = slot30.PHOTO_TYPE
	slot30 = slot30.DESC
	slot31 = false
	slot34 = slot0
	slot32 = slot0.tryGetPhotoIdentifyInfo
	slot35 = slot14
	MULTRES = slot32(slot34, slot35)

	slot26(slot28, slot29, slot30, slot31, MULTRES)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 226-235, warpins: 2 ---
	slot26 = table
	slot26 = slot26.insert
	slot28 = slot0.topLogoEntIds
	slot29 = slot24.id

	slot26(slot28, slot29)

	slot26 = table
	slot26 = slot26.insert
	slot28 = slot10
	slot29 = slot24.id

	slot26(slot28, slot29)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 236-237, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot23, slot24 in slot20, slot21, slot22
	LOOP BLOCK #21
	GO OUT TO BLOCK #27


	--- BLOCK #27 238-244, warpins: 1 ---
	slot22 = slot0
	slot20 = slot0.setQuickPhotoInfo
	slot23 = slot14
	slot24 = slot18

	slot20(slot22, slot23, slot24)

	slot9 = true
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 245-246, warpins: 2 ---
	--- END OF BLOCK #28 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #19
	GO OUT TO BLOCK #29


	--- BLOCK #29 247-252, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.clearPhotoTopLogo
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #29 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 253-255, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.clearQuickPhotoInfo

	slot11(slot13)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 256-256, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---



end

slot24.trySetQuickPhotoEnt = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #0 ---



end

slot24.checkExpectationCondition = slot25

slot25 = function(slot0, slot1)
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

slot24.tryDoPhotoExpectation = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot24.clearPhotoExpectation = slot25

slot25 = function(slot0, slot1)
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

slot24.clearPhotoTopLogo = slot25

slot25 = function(slot0, slot1, slot2, slot3)
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

slot24.trySetPhotoIdentifyIdByDistance = slot25

slot25 = function(slot0, slot1, slot2)
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

slot24.tryTriggerPhotoIdentifyCondition = slot25

slot25 = function(slot0, slot1)
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

slot24.tryGetPhotoIdentifyInfo = slot25

slot25 = function(slot0, slot1, slot2)
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

slot24.checkPhotoResearchIsUnlock = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.quickPhotoId = slot1
	slot0.quickPhotoEntities = slot2

	return
	--- END OF BLOCK #0 ---



end

slot24.setQuickPhotoInfo = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.quickPhotoId = slot1
	slot1 = nil
	slot0.quickPhotoEntities = slot1

	return
	--- END OF BLOCK #0 ---



end

slot24.clearQuickPhotoInfo = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
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

slot24.tryTriggerMatchEntCondition = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = PhotoConditionTrigger
	slot3 = slot3.checkCondition
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot24.checkConditionTrigger = slot25

slot25 = function(slot0)
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

slot24.tryDoQuickPhoto = slot25

slot25 = function(slot0)
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

slot24.getTargetPos = slot25

slot25 = function(slot0)
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

slot24.getMainTargetCameraOffset = slot25

slot25 = function(slot0)
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

slot24.clearUpdateTimer = slot25

slot25 = function(slot0, slot1)
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

slot24.enterPhotoAITrait = slot25

slot25 = function(slot0, slot1)
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

slot24.leavePhotoAITrait = slot25

slot25 = function(slot0)
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

slot24.tryClearCurPhotoAiTrait = slot25

slot25 = function(slot0, slot1)
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

slot24.onAITraitStart = slot25

slot25 = function(slot0, slot1)
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

slot24.onAITraitEnd = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
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

slot24.onDestroy = slot25

return slot24
--- END OF BLOCK #0 ---



