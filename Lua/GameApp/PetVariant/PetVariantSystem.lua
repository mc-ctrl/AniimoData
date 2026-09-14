--- BLOCK #0 1-114, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.PlayableConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.AnimationUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.AddressDataConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.CallbackHandler"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Framework.Class"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Log.LoggerManager"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Timer.TimerManager"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "GameApp.Core.SystemBase"
slot11 = slot11(slot13)
slot12 = require
slot14 = "GameApp.PetTransmog.PetTransmogUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "GameApp.PetVariant.PetVariantEntity"
slot13 = slot13(slot15)
slot14 = require
slot16 = "GameApp.PetVariant.PetVariantScene"
slot14 = slot14(slot16)
slot15 = slot8.getLogger
slot17 = "PetVariantSystem"
slot15 = slot15(slot17)
slot16 = 3
slot17 = 0.3
slot18 = "Behav_LoveStart"
slot19 = "Behav_LoveLoop"
slot20 = "Behav_LoveEnd"
slot21 = "Behav_HappyLoop"
slot22 = "PetVariant"
slot23 = 2
slot24 = slot7.LightClass
slot26 = "PetVariantSystem"
slot27 = slot11
slot24 = slot24(slot26, slot27)

slot25 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = PetVariantSystem
	slot1 = slot1.super
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	slot1 = false
	slot0._isPlaying = slot1

	return
	--- END OF BLOCK #0 ---



end

slot24.onCtor = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.finishVariant

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0._isPetInfoValid
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0._isPetInfoValid
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-30, warpins: 2 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "startVariant invalid pet info, self=%s, friend=%s"
	slot12 = inspect
	slot14 = slot1
	slot15 = {
		depth = 2
	}
	slot12 = slot12(slot14, slot15)
	slot13 = inspect
	slot15 = slot2
	slot16 = {
		depth = 2
	}
	MULTRES = slot13(slot15, slot16)

	slot8(slot10, slot11, slot12, MULTRES)

	slot8 = false

	return slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-35, warpins: 2 ---
	slot8 = IsNil
	slot10 = slot4
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-42, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "startVariant missing output camera"

	slot8(slot10, slot11)

	slot8 = false

	return slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-58, warpins: 2 ---
	slot8, slot9 = nil
	slot12 = slot0
	slot10 = slot0._createPetEntity
	slot13 = slot1
	slot10, slot11 = slot10(slot12, slot13)
	slot8 = slot11
	slot0.selfPetEntity = slot10
	slot12 = slot0
	slot10 = slot0._createPetEntity
	slot13 = slot2
	slot10, slot11 = slot10(slot12, slot13)
	slot9 = slot11
	slot0.friendPetEntity = slot10
	slot10 = slot0.selfPetEntity
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 59-61, warpins: 1 ---
	slot10 = slot0.friendPetEntity
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 62-71, warpins: 2 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.error
	slot13 = "startVariant failed to create pet entities"

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0.finishVariant

	slot10(slot12)

	slot10 = false

	return slot10

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 72-100, warpins: 2 ---
	slot10 = true
	slot0._isPlaying = slot10
	slot0.position = slot3
	slot0.outputCamera = slot4
	slot0.timelineFinishedCallback = slot5
	slot10 = {}
	slot0._readyPetEntities = slot10
	slot10 = {}
	slot0._loveAnimationFinishedEntities = slot10
	slot10 = nil
	slot0._heartBoomEffectTimerId = slot10
	slot10 = false
	slot0._happyLoopStarted = slot10
	slot12 = slot0
	slot10 = slot0._setHudHidden
	slot13 = true

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0._waitForPetAnimator
	slot13 = slot0.selfPetEntity
	slot14 = slot8

	slot10(slot12, slot13, slot14)

	slot12 = slot0
	slot10 = slot0._waitForPetAnimator
	slot13 = slot0.friendPetEntity
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	slot10 = slot0._isPlaying

	return slot10
	--- END OF BLOCK #8 ---



end

slot24.startVariant = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = slot2.hudV2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setUIHide
	slot7 = HUD_HIDE_KEY
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot4 = slot2.mobileOperate
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-23, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.setUIHide
	slot8 = HUD_HIDE_KEY
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-26, warpins: 1 ---
	slot5 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-28, warpins: 2 ---
	slot0._hudHidden = slot5

	return
	--- END OF BLOCK #10 ---



end

slot24._setHudHidden = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = PetData
	slot3 = slot1.templateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot24._isPetInfoValid = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-55, warpins: 1 ---
	slot2 = {
		syncLoad = true
	}
	slot3 = slot1.templateId
	slot2.templateId = slot3
	slot3 = slot1.label
	slot2.label = slot3
	slot3 = slot1.shinyStyle
	slot2.shinyStyle = slot3
	slot3 = slot1.gender
	slot2.gender = slot3
	slot2.petInfo = slot1
	slot3 = PetVariantEntity
	slot3 = slot3.new
	slot3 = slot3()
	slot6 = slot3
	slot4 = slot3.init
	slot7 = slot2

	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.postInit
	slot7 = slot2

	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.start

	slot4(slot6)

	slot6 = slot3
	slot4 = slot3.setModelLayer
	slot7 = ClientConst
	slot7 = slot7.LayerDefine
	slot7 = slot7.LAYER_CUTSCENE

	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.setDisableEffectLod
	slot7 = true

	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.setLodTickEnable
	slot7 = Const
	slot7 = slot7.LOD_TICK_KEY
	slot7 = slot7.DEFAULT
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot6 = slot3
	slot4 = slot3.setRendererLod
	slot7 = 0

	slot4(slot6, slot7)

	slot4 = PetTransmogUtils
	slot4 = slot4.applySchemeTransmog
	slot6 = slot3
	slot7 = slot1.templateId
	slot8 = slot1.selectTransmogScheme
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #0 ---



end

slot24._createPetEntity = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot3 = CallbackHandler
	slot5 = slot0
	slot6 = "_onPetModelLoaded"
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	slot1.modelLoadedCallback = slot3

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._runWhenPetAnimatorReady
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot24._waitForPetAnimator = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = nil
	slot1.modelLoadedCallback = slot2
	slot4 = slot0
	slot2 = slot0._runWhenPetAnimatorReady
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot24._onPetModelLoaded = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._isPlaying
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.destroyed
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = slot1.eModel

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-17, warpins: 2 ---
	slot2 = slot1.eModel
	slot2 = slot2.modelModelView
	slot3 = NotNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.IsAnimatorRead
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._onPetAnimatorReady
	slot6 = slot1

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-34, warpins: 3 ---
	slot3 = CallbackHandler
	slot5 = slot0
	slot6 = "_onPetAnimatorReady"
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	slot1.onAnimatorReadyCallback = slot3

	return
	--- END OF BLOCK #7 ---



end

slot24._runWhenPetAnimatorReady = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = nil
	slot1.onAnimatorReadyCallback = slot2
	slot2 = slot0._isPlaying
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.destroyed

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-17, warpins: 2 ---
	slot2 = slot0._readyPetEntities
	slot3 = true
	slot2[slot1] = slot3
	slot2 = slot0._readyPetEntities
	slot3 = slot0.selfPetEntity
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot2 = slot0._readyPetEntities
	slot3 = slot0.friendPetEntity
	slot2 = slot2[slot3]

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-27, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._startVariantScene

	slot3(slot5)

	return
	--- END OF BLOCK #7 ---



end

slot24._onPetAnimatorReady = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isPlaying
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.scene

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-31, warpins: 2 ---
	slot1 = PetVariantScene
	slot1 = slot1.new
	slot3 = AddressDataConst
	slot3 = slot3.PET_VARIANT_TIMELINE
	slot4 = slot0.position
	slot5 = Quaternion
	slot5 = slot5.identity
	slot6 = slot0.outputCamera
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.scene = slot1
	slot1 = slot0.timelineFinishedCallback
	slot2 = nil
	slot0.timelineFinishedCallback = slot2
	slot2 = slot0.scene
	slot4 = slot2
	slot2 = slot2.startPlay
	slot5 = CallbackHandler
	slot7 = slot0
	slot8 = "_onSceneReady"
	slot5 = slot5(slot7, slot8)
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-39, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "startVariant failed to load timeline"

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.finishVariant

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot24._startVariantScene = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getPetAnchors
	slot2, slot3 = slot2(slot4)
	slot4 = IsNil
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-26, warpins: 2 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "pet variant timeline anchors missing, self=%s, friend=%s"
	slot8 = tostring
	slot10 = slot2
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot3
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-50, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._attachPetEntity
	slot7 = slot0.selfPetEntity
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0._attachPetEntity
	slot7 = slot0.friendPetEntity
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = TimerManager
	slot4 = slot4.addSpecificFrameCb
	slot6 = TIMELINE_PRESENTATION_DELAY_FRAME
	slot7 = false
	slot8 = CallbackHandler
	slot10 = slot0
	slot11 = "_startPetPresentation"
	slot12 = slot2
	slot13 = slot3
	MULTRES = slot8(slot10, slot11, slot12, slot13)
	slot4 = slot4(slot6, slot7, MULTRES)
	slot0._startPetPresentationFrameId = slot4
	slot4 = true

	return slot4
	--- END OF BLOCK #3 ---



end

slot24._onSceneReady = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot1.eModel
	slot5 = slot3
	slot3 = slot3.SetTransformParent
	slot6 = slot2
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot1.eModel
	slot5 = slot3
	slot3 = slot3.SetTransformLocalPosition

	slot3(slot5)

	slot3 = slot1.eModel
	slot5 = slot3
	slot3 = slot3.SetTransformLocalRotation
	slot6 = 0
	slot7 = 0
	slot8 = 0
	slot9 = 1

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot3 = slot1.eModel
	slot5 = slot3
	slot3 = slot3.SetTransformLocalScale

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot24._attachPetEntity = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.delFrameCb
	slot5 = slot0._startPetPresentationFrameId

	slot3(slot5)

	slot3 = nil
	slot0._startPetPresentationFrameId = slot3
	slot5 = slot0
	slot3 = slot0._syncPetEntityPosition
	slot6 = slot0.selfPetEntity
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0._syncPetEntityPosition
	slot6 = slot0.friendPetEntity
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0._facePetsToEachOther
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-30, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "pet variant failed to face pets to each other"

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.finishVariant

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-43, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._showPetNames

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0._playPetLoveAnimation
	slot6 = slot0.selfPetEntity
	slot3, slot4 = slot3(slot5, slot6)
	slot7 = slot0
	slot5 = slot0._playPetLoveAnimation
	slot8 = slot0.friendPetEntity
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot7 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 44-44, warpins: 1 ---
	slot7 = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 45-46, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 47-55, warpins: 1 ---
	slot8 = math
	slot8 = slot8.max
	slot10 = slot4
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0._startHeartBoomEffectTimer
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot24._startPetPresentation = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot2.position
	slot6 = slot1
	slot4 = slot1.onSyncPos
	slot7 = slot3.x
	slot8 = slot3.y
	slot9 = slot3.z

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot24._syncPetEntityPosition = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = slot0.selfPetEntity
	slot3 = slot1
	slot1 = slot1.getPosition
	slot1 = slot1(slot3)
	slot2 = slot0.friendPetEntity
	slot4 = slot2
	slot2 = slot2.getPosition
	slot2 = slot2(slot4)
	slot3 = slot2 - slot1
	slot4 = slot1 - slot2
	slot5 = 0
	slot3.y = slot5
	slot5 = 0
	slot4.y = slot5
	slot5 = Vector3
	slot5 = slot5.SqrMagnitude
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = math
	slot6 = slot6.epsilon
	--- END OF BLOCK #0 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-24, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-50, warpins: 2 ---
	slot5 = Quaternion
	slot5 = slot5.LookRotation
	slot7 = slot3
	slot8 = Vector3
	slot8 = slot8.up
	slot5 = slot5(slot7, slot8)
	slot6 = Quaternion
	slot6 = slot6.LookRotation
	slot8 = slot4
	slot9 = Vector3
	slot9 = slot9.up
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.selfPetEntity
	slot9 = slot7
	slot7 = slot7.setRotation
	slot10 = slot5
	slot11 = true

	slot7(slot9, slot10, slot11)

	slot7 = slot0.friendPetEntity
	slot9 = slot7
	slot7 = slot7.setRotation
	slot10 = slot6
	slot11 = true

	slot7(slot9, slot10, slot11)

	slot7 = true

	return slot7
	--- END OF BLOCK #2 ---



end

slot24._facePetsToEachOther = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.selfPetEntity
	slot3 = slot1
	slot1 = slot1.showNormalName

	slot1(slot3)

	slot1 = slot0.friendPetEntity
	slot3 = slot1
	slot1 = slot1.showNormalName

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24._showPetNames = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = HEART_BOOM_EFFECT_END_LEAD_TIME
	slot4 = slot1 - slot4
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.startTimer
	slot6 = CallbackHandler
	slot8 = slot0
	slot9 = "_onHeartBoomEffectTimeout"
	slot6 = slot6(slot8, slot9)
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot0._heartBoomEffectTimerId = slot3

	return
	--- END OF BLOCK #0 ---



end

slot24._startHeartBoomEffectTimer = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0._heartBoomEffectTimerId = slot1
	slot1 = slot0._isPlaying
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = slot0.selfPetEntity
	slot1 = slot1.destroyed
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot1 = slot0.friendPetEntity
	slot1 = slot1.destroyed
	slot1 = not slot1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-15, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 4 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-35, warpins: 2 ---
	slot2 = slot0.selfPetEntity
	slot4 = slot2
	slot2 = slot2.playVariantHeartBoomEffect

	slot2(slot4)

	slot2 = slot0.friendPetEntity
	slot4 = slot2
	slot2 = slot2.playVariantHeartBoomEffect

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playEvent
	slot5 = "SFX_UI_Friend_Colour"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #7 ---



end

slot24._onHeartBoomEffectTimeout = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._getPetLoveAnimationDuration
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = {}
	slot4 = PET_VARIANT_ANIM_START
	slot3[1] = slot4
	slot4 = PET_VARIANT_ANIM_LOOP
	slot3[2] = slot4
	slot4 = PET_VARIANT_ANIM_END
	slot3[3] = slot4
	slot4 = {
		false
	}
	slot4[2] = slot2
	slot3[4] = slot4
	slot6 = slot1
	slot4 = slot1.playCfgAnimation
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-27, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "pet variant failed to play love animation"

	slot5(slot7, slot8)

	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-41, warpins: 2 ---
	slot5 = slot1.eModel
	slot7 = slot5
	slot5 = slot5.RegisterSleEndCallback
	slot8 = Const
	slot8 = slot8.COMPONENT_IDX_PLAYABLE
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "_onPetLoveAnimationFinished"
	slot13 = slot1
	MULTRES = slot9(slot11, slot12, slot13)

	slot5(slot7, slot8, MULTRES)

	slot5 = true
	slot6 = slot2

	return slot5, slot6
	--- END OF BLOCK #2 ---



end

slot24._playPetLoveAnimation = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = AnimationUtils
	slot2 = slot2.getPlayableClipLength
	slot4 = slot1
	slot5 = PET_VARIANT_ANIM_START
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = AnimationUtils
	slot3 = slot3.getPlayableClipLength
	slot5 = slot1
	slot6 = PET_VARIANT_ANIM_END
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = math
	slot4 = slot4.max
	slot6 = LOVE_ANIMATION_TOTAL_DURATION
	slot7 = slot2 + slot3

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot24._getPetLoveAnimationDuration = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._isPlaying
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.destroyed

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-14, warpins: 2 ---
	slot2 = slot0._loveAnimationFinishedEntities
	slot3 = true
	slot2[slot1] = slot3
	slot4 = slot0
	slot2 = slot0._tryPlayPetHappyAnimations

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot24._onPetLoveAnimationFinished = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._loveAnimationFinishedEntities
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0._loveAnimationFinishedEntities
	slot2 = slot0.selfPetEntity
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot1 = slot0._loveAnimationFinishedEntities
	slot2 = slot0.friendPetEntity
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 3 ---
	slot2 = slot0._isPlaying
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = slot0._happyLoopStarted
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot2 = slot1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 20-21, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-22, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 4 ---
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-37, warpins: 2 ---
	slot3 = true
	slot0._happyLoopStarted = slot3
	slot5 = slot0
	slot3 = slot0._playPetHappyAnimation
	slot6 = slot0.selfPetEntity
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0._playPetHappyAnimation
	slot7 = slot0.friendPetEntity
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-39, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-40, warpins: 2 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-49, warpins: 2 ---
	slot5 = slot0.selfPetEntity
	slot7 = slot5
	slot5 = slot5.switchToVariantName

	slot5(slot7)

	slot5 = slot0.friendPetEntity
	slot7 = slot5
	slot5 = slot5.switchToVariantName

	slot5(slot7)

	return
	--- END OF BLOCK #13 ---



end

slot24._tryPlayPetHappyAnimations = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._isPlaying
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.destroyed
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-23, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.playAnimation
	slot5 = PET_VARIANT_END_ANIM
	slot6 = true
	slot7 = nil
	slot8 = true
	slot9 = PlayableConst
	slot9 = slot9.AnimationLayer
	slot9 = slot9.HUMAN_LAYER_FULLBODY
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-30, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "pet variant failed to play happy loop animation"

	slot3(slot5, slot6)

	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #6 ---



end

slot24._playPetHappyAnimation = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = false
	slot0._isPlaying = slot1
	slot1 = nil
	slot0.position = slot1
	slot1 = nil
	slot0.outputCamera = slot1
	slot1 = nil
	slot0.timelineFinishedCallback = slot1
	slot1 = slot0._startPetPresentationFrameId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0._startPetPresentationFrameId

	slot1(slot3)

	slot1 = nil
	slot0._startPetPresentationFrameId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-20, warpins: 2 ---
	slot1 = slot0._heartBoomEffectTimerId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-26, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0._heartBoomEffectTimerId

	slot1(slot3, slot4)

	slot1 = nil
	slot0._heartBoomEffectTimerId = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-29, warpins: 2 ---
	slot1 = slot0.selfPetEntity
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-41, warpins: 1 ---
	slot1 = slot0.selfPetEntity
	slot2 = nil
	slot1.modelLoadedCallback = slot2
	slot1 = slot0.selfPetEntity
	slot2 = nil
	slot1.onAnimatorReadyCallback = slot2
	slot1 = ClientUtils
	slot1 = slot1.safeDestroy
	slot3 = slot0.selfPetEntity

	slot1(slot3)

	slot1 = nil
	slot0.selfPetEntity = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-44, warpins: 2 ---
	slot1 = slot0.friendPetEntity
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-56, warpins: 1 ---
	slot1 = slot0.friendPetEntity
	slot2 = nil
	slot1.modelLoadedCallback = slot2
	slot1 = slot0.friendPetEntity
	slot2 = nil
	slot1.onAnimatorReadyCallback = slot2
	slot1 = ClientUtils
	slot1 = slot1.safeDestroy
	slot3 = slot0.friendPetEntity

	slot1(slot3)

	slot1 = nil
	slot0.friendPetEntity = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 57-67, warpins: 2 ---
	slot1 = nil
	slot0._readyPetEntities = slot1
	slot1 = nil
	slot0._loveAnimationFinishedEntities = slot1
	slot1 = nil
	slot0._happyLoopStarted = slot1
	slot1 = slot0.scene
	slot2 = nil
	slot0.scene = slot2
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 68-70, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.destroy

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 71-73, warpins: 2 ---
	slot2 = slot0._hudHidden
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 74-77, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._setHudHidden
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 78-78, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot24.finishVariant = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.finishVariant

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.onClear = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.finishVariant

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.onDestroy = slot25

return slot24
--- END OF BLOCK #0 ---



