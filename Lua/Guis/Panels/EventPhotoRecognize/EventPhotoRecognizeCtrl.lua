--- BLOCK #0 1-65, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "EventPhotoRecognizeCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.pet_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.map_block_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.ActivityUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.ClientConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Framework.Class"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.UICtrl"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.ActivityConst"
slot11 = slot11(slot13)
slot12 = slot8.LightClass
slot14 = "EventPhotoRecognizeCtrl"
slot15 = slot9
slot12 = slot12(slot14, slot15)
slot13 = {}
slot12.messages = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.onCreate = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnClose

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.clueUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderClueItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.clueUList

	slot2 = function(slot0)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.widget
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "state"
		slot5 = "idenified"

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.targetTemplateId
		slot2 = self
		slot2 = slot2.photoTemplateId
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-21, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.startTimer

		slot4 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.dismiss

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot5 = 1

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 22-28, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.btnCloseUButton
		slot3 = slot1
		slot1 = slot1.SetActive
		slot4 = true

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 29-29, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaFinishRender = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12.addListener = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.targetTemplateId
	slot0.targetTemplateId = slot2
	slot2 = slot1.photoPath
	slot0.photoPath = slot2
	slot2 = slot1.sprite
	slot0.sprite = slot2
	slot2 = slot1.curTemplateId
	slot0.photoTemplateId = slot2
	slot2 = slot1.eventId
	slot0.eventId = slot2
	slot2 = slot1.timeStamp
	slot0.photoTimeStamp = slot2
	slot2 = slot1.position
	slot0.photoPos = slot2
	slot2 = slot1.sceneId
	slot0.photoSceneId = slot2
	slot2 = slot1.correctGender
	slot0.correctGender = slot2
	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.onOpen = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onShow = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onHide = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.reportPhotoData

	slot1(slot3)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.destroyPhoto
	slot4 = slot0.photoPath

	slot1(slot3, slot4)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onDestroy = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "state"
	slot5 = "recognizing"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = string
	slot1 = slot1.startsWith
	slot3 = slot0.photoPath
	slot4 = "$"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-25, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.photoUImage
	slot2 = slot0.photoPath
	slot1.url = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 26-28, warpins: 1 ---
	slot1 = slot0.photoPath
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-37, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.photoUImage
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPhoto
	slot5 = slot0.photoPath
	slot2 = slot2(slot4, slot5)
	slot1.sprite = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 38-40, warpins: 1 ---
	slot1 = slot0.sprite
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-44, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.photoUImage
	slot2 = slot0.sprite
	slot1.sprite = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-51, warpins: 4 ---
	slot1 = Utils
	slot1 = slot1.getBelongedMapBlockIds
	slot3 = slot0.photoSceneId
	slot4 = slot0.photoPos
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-52, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-54, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-66, warpins: 1 ---
	slot3 = MapBlockConfigData
	slot3 = slot3[slot2]
	slot3 = slot3.areaName
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.locationText
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot3
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 67-80, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.timeUBaseText
	slot6 = LuaUIUtils
	slot6 = slot6.timeStampToUtcString
	slot8 = slot0.photoTimeStamp
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = PetData
	slot4 = slot0.photoTemplateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 81-84, warpins: 1 ---
	slot3 = PetData
	slot4 = slot0.photoTemplateId
	slot3 = slot3[slot4]
	slot3 = slot3.name
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 85-115, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.recognizeText
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s-%s"
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot3
	slot10 = slot10(slot12)
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "PETSHAPE_IDENTIFY"
	MULTRES = slot11(slot13)
	MULTRES = slot7(slot9, slot10, MULTRES)

	slot4(slot6, MULTRES)

	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getClueList
	slot7 = slot0.photoTemplateId
	slot8 = slot0.targetTemplateId
	slot4 = slot4(slot6, slot7, slot8)
	slot0.clueList = slot4
	slot4 = slot0.view
	slot4 = slot4.clueUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot0.clueList

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #12 ---



end

slot12.initUI = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "rootButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "textUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.TryChangePage
	slot10 = "State"
	slot11 = slot3.state

	slot7(slot9, slot10, slot11)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = slot3.str

	slot7(slot9, slot10)

	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.audio
	slot9 = slot7
	slot7 = slot7.playEvent
	slot10 = "SFX_UI_ImoSurvey_GetClue"

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot12.renderClueItem = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.photoTemplateId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = {}
	slot2 = Utils
	slot2 = slot2.tableIsEmptyOrNil
	slot4 = slot0.clueList
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 11-18, warpins: 1 ---
	slot2 = ActivityConst
	slot2 = slot2.PuppetPhotoClueType
	slot2 = slot2.Attr
	slot3 = ActivityConst
	slot3 = slot3.PuppetPhotoClueType
	slot3 = slot3.Explore
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-23, warpins: 2 ---
	slot6 = slot0.clueList
	slot6 = slot6[slot5]
	slot6 = slot6.state
	--- END OF BLOCK #3 ---

	if slot6 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-28, warpins: 1 ---
	slot6 = slot0.clueList
	slot6 = slot6[slot5]
	slot6 = slot6.state
	--- END OF BLOCK #4 ---

	if slot6 == 2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 2 ---
	slot6 = true
	slot1[slot5] = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #7

	--- BLOCK #7 32-43, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.reqActivityPhotoReport
	slot5 = slot0.eventId
	slot6 = slot0.photoTemplateId
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.targetTemplateId
	slot3 = slot0.photoTemplateId
	--- END OF BLOCK #7 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 44-49, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.tableIsEmptyOrNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-59, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PETSHAPE_CLUETIP"
	slot4 = slot4(slot6)
	slot5 = 3

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 60-69, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_RESEARCH_SHAPE_WRONG"
	slot4 = slot4(slot6)
	slot5 = 3

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 70-95, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.PrefKey
	slot2 = slot2.EventFormResearch
	slot3 = slot0.eventId
	slot2 = slot2 .. slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setString
	slot6 = slot2
	slot7 = slot0.photoPath

	slot3(slot5, slot6, slot7)

	slot3 = ClientConst
	slot3 = slot3.PrefKey
	slot3 = slot3.EventFormResearchGender
	slot4 = slot0.eventId
	slot3 = slot3 .. slot4
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.setInt
	slot7 = slot3
	slot8 = slot0.correctGender

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 96-96, warpins: 4 ---
	return
	--- END OF BLOCK #12 ---



end

slot12.reportPhotoData = slot13

return slot12
--- END OF BLOCK #0 ---



